target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QWriteLocker = type { i64 }
%class.MLThreadSafeMemoryInfo = type { %"class.vcg::NotThreadSafeMemoryInfo", %class.QReadWriteLock }
%"class.vcg::NotThreadSafeMemoryInfo" = type { %"class.vcg::MemoryInfo" }
%"class.vcg::MemoryInfo" = type { ptr, i64, i64 }
%class.QReadWriteLock = type { %class.QAtomicPointer }
%class.QAtomicPointer = type { %class.QBasicAtomicPointer }
%class.QBasicAtomicPointer = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.QReadLocker = type { i64 }

$_ZN3vcg23NotThreadSafeMemoryInfoC2El = comdat any

$_ZN3vcg10MemoryInfoC2El = comdat any

$_ZN3vcg23NotThreadSafeMemoryInfoD2Ev = comdat any

$_ZN3vcg23NotThreadSafeMemoryInfoD0Ev = comdat any

$_ZN3vcg23NotThreadSafeMemoryInfo14acquiredMemoryEl = comdat any

$_ZNK3vcg23NotThreadSafeMemoryInfo10usedMemoryEv = comdat any

$_ZNK3vcg23NotThreadSafeMemoryInfo17currentFreeMemoryEv = comdat any

$_ZN3vcg23NotThreadSafeMemoryInfo14releasedMemoryEl = comdat any

$_ZN3vcg23NotThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl = comdat any

$_ZN3vcg10MemoryInfoD2Ev = comdat any

$_ZN3vcg10MemoryInfoD0Ev = comdat any

$_ZN12QWriteLockerC2EP14QReadWriteLock = comdat any

$_ZN12QWriteLockerD2Ev = comdat any

$_ZN12QWriteLocker6relockEv = comdat any

$_ZNK12QWriteLocker13readWriteLockEv = comdat any

$_ZN12QWriteLocker6unlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11QReadLockerC2EP14QReadWriteLock = comdat any

$_ZN11QReadLockerD2Ev = comdat any

$_ZN11QReadLocker6relockEv = comdat any

$_ZNK11QReadLocker13readWriteLockEv = comdat any

$_ZN11QReadLocker6unlockEv = comdat any

$_ZTSN3vcg23NotThreadSafeMemoryInfoE = comdat any

$_ZTSN3vcg10MemoryInfoE = comdat any

$_ZTIN3vcg10MemoryInfoE = comdat any

$_ZTIN3vcg23NotThreadSafeMemoryInfoE = comdat any

$_ZTVN3vcg23NotThreadSafeMemoryInfoE = comdat any

$_ZTVN3vcg10MemoryInfoE = comdat any

@_ZTV22MLThreadSafeMemoryInfo = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22MLThreadSafeMemoryInfo, ptr @_ZN22MLThreadSafeMemoryInfoD1Ev, ptr @_ZN22MLThreadSafeMemoryInfoD0Ev, ptr @_ZN22MLThreadSafeMemoryInfo14acquiredMemoryEl, ptr @_ZNK22MLThreadSafeMemoryInfo10usedMemoryEv, ptr @_ZNK22MLThreadSafeMemoryInfo17currentFreeMemoryEv, ptr @_ZN22MLThreadSafeMemoryInfo14releasedMemoryEl, ptr @_ZN22MLThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MLThreadSafeMemoryInfo = constant [25 x i8] c"22MLThreadSafeMemoryInfo\00", align 1
@_ZTSN3vcg23NotThreadSafeMemoryInfoE = linkonce_odr constant [32 x i8] c"N3vcg23NotThreadSafeMemoryInfoE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg10MemoryInfoE = linkonce_odr constant [19 x i8] c"N3vcg10MemoryInfoE\00", comdat, align 1
@_ZTIN3vcg10MemoryInfoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg10MemoryInfoE }, comdat, align 8
@_ZTIN3vcg23NotThreadSafeMemoryInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg23NotThreadSafeMemoryInfoE, ptr @_ZTIN3vcg10MemoryInfoE }, comdat, align 8
@_ZTI22MLThreadSafeMemoryInfo = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MLThreadSafeMemoryInfo, ptr @_ZTIN3vcg23NotThreadSafeMemoryInfoE }, align 8
@_ZTVN3vcg23NotThreadSafeMemoryInfoE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3vcg23NotThreadSafeMemoryInfoE, ptr @_ZN3vcg23NotThreadSafeMemoryInfoD2Ev, ptr @_ZN3vcg23NotThreadSafeMemoryInfoD0Ev, ptr @_ZN3vcg23NotThreadSafeMemoryInfo14acquiredMemoryEl, ptr @_ZNK3vcg23NotThreadSafeMemoryInfo10usedMemoryEv, ptr @_ZNK3vcg23NotThreadSafeMemoryInfo17currentFreeMemoryEv, ptr @_ZN3vcg23NotThreadSafeMemoryInfo14releasedMemoryEl, ptr @_ZN3vcg23NotThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl] }, comdat, align 8
@_ZTVN3vcg10MemoryInfoE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3vcg10MemoryInfoE, ptr @_ZN3vcg10MemoryInfoD2Ev, ptr @_ZN3vcg10MemoryInfoD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN22MLThreadSafeMemoryInfoC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN22MLThreadSafeMemoryInfoC2El
@_ZN22MLThreadSafeMemoryInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLThreadSafeMemoryInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLThreadSafeMemoryInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22MLThreadSafeMemoryInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfo14acquiredMemoryEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QWriteLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %6, i32 0, i32 1
  call void @_ZN12QWriteLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load i64, ptr %4, align 8
  call void @_ZN3vcg23NotThreadSafeMemoryInfo14acquiredMemoryEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  call void @_ZN12QWriteLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK22MLThreadSafeMemoryInfo10usedMemoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QReadLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %4, i32 0, i32 1
  call void @_ZN11QReadLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef i64 @_ZNK3vcg23NotThreadSafeMemoryInfo10usedMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11QReadLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK22MLThreadSafeMemoryInfo17currentFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QReadLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %4, i32 0, i32 1
  call void @_ZN11QReadLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef i64 @_ZNK3vcg23NotThreadSafeMemoryInfo17currentFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11QReadLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfo14releasedMemoryEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QWriteLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %6, i32 0, i32 1
  call void @_ZN12QWriteLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load i64, ptr %4, align 8
  call void @_ZN3vcg23NotThreadSafeMemoryInfo14releasedMemoryEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  call void @_ZN12QWriteLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN22MLThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QReadLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %6, i32 0, i32 1
  call void @_ZN11QReadLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN3vcg23NotThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  call void @_ZN11QReadLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLThreadSafeMemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN3vcg23NotThreadSafeMemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV22MLThreadSafeMemoryInfo, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %7, i32 0, i32 1
  invoke void @_ZN14QReadWriteLockC1ENS_13RecursionModeE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN3vcg23NotThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg23NotThreadSafeMemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN3vcg10MemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3vcg23NotThreadSafeMemoryInfoE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN14QReadWriteLockC1ENS_13RecursionModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10MemoryInfoC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3vcg10MemoryInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg23NotThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg10MemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg23NotThreadSafeMemoryInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg23NotThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg23NotThreadSafeMemoryInfo14acquiredMemoryEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg23NotThreadSafeMemoryInfo10usedMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg23NotThreadSafeMemoryInfo17currentFreeMemoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg23NotThreadSafeMemoryInfo14releasedMemoryEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg23NotThreadSafeMemoryInfo27isAdditionalMemoryAvailableEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::MemoryInfo", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10MemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10MemoryInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV22MLThreadSafeMemoryInfo, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.MLThreadSafeMemoryInfo, ptr %3, i32 0, i32 1
  call void @_ZN14QReadWriteLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN3vcg23NotThreadSafeMemoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14QReadWriteLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QWriteLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QWriteLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  call void @_ZN12QWriteLocker6relockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QWriteLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12QWriteLocker6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QWriteLocker6relockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNK12QWriteLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN14QReadWriteLock12lockForWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QWriteLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN14QReadWriteLock12lockForWriteEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QWriteLocker6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.QWriteLocker, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK12QWriteLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QReadLockerC2EP14QReadWriteLock(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QReadLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  call void @_ZN11QReadLocker6relockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QReadLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11QReadLocker6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QReadLocker6relockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNK11QReadLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11QReadLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN14QReadWriteLock11lockForReadEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QReadLocker6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.QReadLocker, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK11QReadLocker13readWriteLockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN14QReadWriteLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
