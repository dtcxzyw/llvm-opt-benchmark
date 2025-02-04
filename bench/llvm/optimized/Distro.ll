; ModuleID = 'bench/llvm/original/Distro.cpp.ll'
source_filename = "bench/llvm/original/Distro.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"struct.llvm::AlignedCharArrayUnion.1" = type { [16 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [256 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZNK4llvm9StringRef5splitEc = comdat any

$_ZNK4llvm9StringRef4trimES0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro = internal unnamed_addr global i32 0, align 4
@_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro = internal global i64 0, align 8
@.str = private unnamed_addr constant [20 x i8] c"/etc/redhat-release\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Fedora release\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Red Hat Enterprise Linux\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CentOS\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Scientific Linux\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"release 7\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"release 6\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"release 5\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"/etc/debian_version\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"squeeze/sid\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"wheezy/sid\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"jessie/sid\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"stretch/sid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"buster/sid\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"bullseye/sid\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"bookworm/sid\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"trixie/sid\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"/etc/SuSE-release\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"/etc/gentoo-release\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"/etc/os-release\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"/usr/lib/os-release\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ID=\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"alpine\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"fedora\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"gentoo\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sles\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"opensuse\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"exherbo\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"/etc/lsb-release\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"DISTRIB_CODENAME=\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"hardy\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"intrepid\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"jaunty\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"karmic\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"lucid\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"maverick\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"natty\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"oneiric\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"quantal\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"raring\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"saucy\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"trusty\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"utopic\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"vivid\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"wily\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"xenial\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"yakkety\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"zesty\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"artful\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"bionic\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"cosmic\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"disco\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"eoan\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"focal\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"groovy\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"hirsute\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"impish\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"jammy\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"kinetic\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"lunar\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"mantic\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"noble\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"oracular\00", align 1

@_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver6DistroC2ERN4llvm3vfs10FileSystemERKNS2_6TripleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6DistroC2ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %9 = icmp eq i32 %.val, 7
  br i1 %9, label %10, label %_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit

10:                                               ; preds = %3
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %4) #11
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, %1
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i: ; preds = %17, %13, %10
  call void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  %brmerge.i = or i1 %12, %25
  br i1 %brmerge.i, label %26, label %38

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  br i1 %12, label %36, label %27

27:                                               ; preds = %26
  %28 = load atomic i8, ptr @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !4

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro) #11
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call fastcc noundef i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %33, ptr @_ZZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro) #11
  br label %34

34:                                               ; preds = %32, %30, %27
  %35 = load i32, ptr @_ZZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro, align 4
  br label %38

36:                                               ; preds = %26
  %37 = call fastcc noundef i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %38

38:                                               ; preds = %36, %34, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  %.1.i = phi i32 [ %35, %34 ], [ %37, %36 ], [ 53, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br label %_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit

_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit: ; preds = %3, %38
  %.0.i = phi i32 [ %.1.i, %38 ], [ 53, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i32 %.0.i, ptr %0, align 4
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

declare void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 54) i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.4", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ErrorOr", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallVector.4", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::ErrorOr", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ErrorOr", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::ErrorOr", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::SmallVector", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.22, ptr %11, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.23, ptr %13, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %38 = load i8, ptr %32, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %.pre.pre.i.i.i = load i8, ptr %32, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %40
  %.pre.i.i.i = phi i8 [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ], [ %38, %40 ]
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %35
  %45 = phi i8 [ %38, %35 ], [ %.pre.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %49 = or i8 %45, 1
  store i8 %49, ptr %32, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %12, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i.i, ptr %50, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %51 = and i8 %45, -2
  store i8 %51, ptr %32, align 8
  %52 = load i64, ptr %12, align 8
  store i64 %52, ptr %10, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i, %1
  %53 = phi i8 [ %51, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %49, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i ], [ %33, %1 ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull %56, i64 noundef 16) #11
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  store ptr %59, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %68 = getelementptr inbounds %"class.llvm::StringRef", ptr %66, i64 %67
  %.not151.i = icmp eq i64 %67, 0
  br i1 %.not151.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i
  %.010154.i = phi i32 [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i ], [ 53, %55 ]
  %.011153.i = phi ptr [ %81, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i ], [ %66, %55 ]
  %.sroa.095.0.copyload.i = load ptr, ptr %.011153.i, align 8
  %.sroa.3.0..011.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011153.i, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..011.sroa_idx.i, align 8
  %69 = icmp eq i32 %.010154.i, 53
  br i1 %69, label %70, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i

70:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp ult i64 %.sroa.3.0.copyload.i, 3
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.095.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload.i, i64 3
  switch i64 %.sroa.3.0.copyload.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %72, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %73 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i

_ZN4llvmeqENS_9StringRefES0_.exit.i19.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %72, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %74 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i

_ZN4llvmeqENS_9StringRefES0_.exit.i27.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i
  %bcmp.i.i28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %72, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %75 = icmp eq i32 %bcmp.i.i28.i, 0
  br i1 %75, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %.thread146.i

_ZN4llvmeqENS_9StringRefES0_.exit.i35.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i36.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %72, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %76 = icmp eq i32 %bcmp.i.i36.i, 0
  br i1 %76, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i

_ZN4llvmeqENS_9StringRefES0_.exit.i43.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i
  %bcmp.i.i44.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %72, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %77 = icmp eq i32 %bcmp.i.i44.i, 0
  br i1 %77, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %.thread146.i

_ZN4llvmeqENS_9StringRefES0_.exit.i51.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %72, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %78 = icmp eq i32 %bcmp.i.i52.i, 0
  br i1 %78, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, label %.thread146.i

.thread146.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i

_ZN4llvmeqENS_9StringRefES0_.exit.i59.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %72, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %79 = icmp eq i32 %bcmp.i.i60.i, 0
  %80 = select i1 %79, i32 12, i32 53
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i, %.thread146.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %70, %.lr.ph.i
  %.1.i = phi i32 [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.010154.i, %.lr.ph.i ], [ 53, %70 ], [ 53, %.thread146.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i ], [ %80, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i ], [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.011153.i, i64 16
  %.not.i = icmp eq ptr %81, %68
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i, %55
  %.010.lcssa.i = phi i32 [ 53, %55 ], [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread100.i ]
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #11
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, %56
  br i1 %84, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, label %85

85:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %83) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i: ; preds = %85, %._crit_edge.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i
  %.0.i = phi i32 [ 53, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i ], [ %.010.lcssa.i, %._crit_edge.i ], [ %.010.lcssa.i, %85 ]
  %86 = load i8, ptr %32, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i
  %89 = load ptr, ptr %10, align 8
  %.not.i.i63.i = icmp eq ptr %89, null
  br i1 %.not.i.i63.i, label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i64.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i64.i: ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %89) #11
  br label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit

_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, %88, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not22 = icmp eq i32 %.0.i, 53
  br i1 %.not22, label %93, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147

93:                                               ; preds = %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %95, align 1
  store ptr @.str.32, ptr %7, align 8
  store i8 3, ptr %94, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull %100, i64 noundef 16) #11
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  store ptr %103, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %112 = getelementptr inbounds %"class.llvm::StringRef", ptr %110, i64 %111
  %.not773.i = icmp eq i64 %111, 0
  br i1 %.not773.i, label %._crit_edge.i31, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %99, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i
  %.09776.i = phi i32 [ %.1.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i ], [ 53, %99 ]
  %.010775.i = phi ptr [ %152, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i ], [ %110, %99 ]
  %.sroa.0414.0.copyload.i = load ptr, ptr %.010775.i, align 8
  %.sroa.3.0..010.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010775.i, i64 8
  %.sroa.3.0.copyload.i28 = load i64, ptr %.sroa.3.0..010.sroa_idx.i, align 8
  %113 = icmp eq i32 %.09776.i, 53
  br i1 %113, label %114, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

114:                                              ; preds = %.lr.ph.i27
  %.not.i.i35 = icmp ult i64 %.sroa.3.0.copyload.i28, 17
  br i1 %.not.i.i35, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i36

_ZNK4llvm9StringRef11starts_withES0_.exit.i36:    ; preds = %114
  %bcmp.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0414.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.33, i64 17)
  %115 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %115, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i36
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0.copyload.i, i64 17
  switch i64 %.sroa.3.0.copyload.i28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i [
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i129.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38
  %bcmp.i.i.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %117 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %117, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38
  %bcmp.i.i18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %116, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %118 = icmp eq i32 %bcmp.i.i18.i, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i

_ZN4llvmeqENS_9StringRefES0_.exit.i25.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38
  %bcmp.i.i26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %119 = icmp eq i32 %bcmp.i.i26.i, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25.i
  %bcmp.i.i34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %120 = icmp eq i32 %bcmp.i.i34.i, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89.i

_ZN4llvmeqENS_9StringRefES0_.exit.i41.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %121 = icmp eq i32 %bcmp.i.i42.i, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57.i

_ZN4llvmeqENS_9StringRefES0_.exit.i49.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i
  %bcmp.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %116, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %122 = icmp eq i32 %bcmp.i.i50.i, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i273.i

_ZN4llvmeqENS_9StringRefES0_.exit.i57.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i
  %bcmp.i.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %123 = icmp eq i32 %bcmp.i.i58.i, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i97.i

_ZN4llvmeqENS_9StringRefES0_.exit.i65.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38
  %bcmp.i.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %124 = icmp eq i32 %bcmp.i.i66.i, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i

_ZN4llvmeqENS_9StringRefES0_.exit.i73.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65.i
  %bcmp.i.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %125 = icmp eq i32 %bcmp.i.i74.i, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i81.i

_ZN4llvmeqENS_9StringRefES0_.exit.i81.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i
  %bcmp.i.i82.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %126 = icmp eq i32 %bcmp.i.i82.i, 0
  br i1 %126, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i

_ZN4llvmeqENS_9StringRefES0_.exit.i89.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i
  %bcmp.i.i90.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %127 = icmp eq i32 %bcmp.i.i90.i, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i105.i

_ZN4llvmeqENS_9StringRefES0_.exit.i97.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57.i
  %bcmp.i.i98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %128 = icmp eq i32 %bcmp.i.i98.i, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i121.i

_ZN4llvmeqENS_9StringRefES0_.exit.i105.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89.i
  %bcmp.i.i106.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %129 = icmp eq i32 %bcmp.i.i106.i, 0
  br i1 %129, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i113.i

_ZN4llvmeqENS_9StringRefES0_.exit.i113.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i105.i
  %bcmp.i.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %130 = icmp eq i32 %bcmp.i.i114.i, 0
  br i1 %130, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i137.i

_ZN4llvmeqENS_9StringRefES0_.exit.i121.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i97.i
  %bcmp.i.i122.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %131 = icmp eq i32 %bcmp.i.i122.i, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i153.i

_ZN4llvmeqENS_9StringRefES0_.exit.i129.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38
  %bcmp.i.i130.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %132 = icmp eq i32 %bcmp.i.i130.i, 0
  br i1 %132, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i193.i

_ZN4llvmeqENS_9StringRefES0_.exit.i137.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i113.i
  %bcmp.i.i138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %133 = icmp eq i32 %bcmp.i.i138.i, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i161.i

_ZN4llvmeqENS_9StringRefES0_.exit.i145.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i81.i
  %bcmp.i.i146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %134 = icmp eq i32 %bcmp.i.i146.i, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i153.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i121.i
  %bcmp.i.i154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %135 = icmp eq i32 %bcmp.i.i154.i, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i185.i

_ZN4llvmeqENS_9StringRefES0_.exit.i161.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i137.i
  %bcmp.i.i162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %136 = icmp eq i32 %bcmp.i.i162.i, 0
  br i1 %136, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i169.i

_ZN4llvmeqENS_9StringRefES0_.exit.i169.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i161.i
  %bcmp.i.i170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %137 = icmp eq i32 %bcmp.i.i170.i, 0
  br i1 %137, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i177.i

_ZN4llvmeqENS_9StringRefES0_.exit.i177.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i169.i
  %bcmp.i.i178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %138 = icmp eq i32 %bcmp.i.i178.i, 0
  br i1 %138, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i209.i

_ZN4llvmeqENS_9StringRefES0_.exit.i185.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i153.i
  %bcmp.i.i186.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %139 = icmp eq i32 %bcmp.i.i186.i, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i201.i

_ZN4llvmeqENS_9StringRefES0_.exit.i193.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i129.i
  %bcmp.i.i194.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %140 = icmp eq i32 %bcmp.i.i194.i, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZN4llvmeqENS_9StringRefES0_.exit.i201.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i185.i
  %bcmp.i.i202.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %141 = icmp eq i32 %bcmp.i.i202.i, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i233.i

_ZN4llvmeqENS_9StringRefES0_.exit.i209.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i177.i
  %bcmp.i.i210.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %142 = icmp eq i32 %bcmp.i.i210.i, 0
  br i1 %142, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i225.i

_ZN4llvmeqENS_9StringRefES0_.exit.i217.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i
  %bcmp.i.i218.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.60, i64 7)
  %143 = icmp eq i32 %bcmp.i.i218.i, 0
  br i1 %143, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i241.i

_ZN4llvmeqENS_9StringRefES0_.exit.i225.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i209.i
  %bcmp.i.i226.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %144 = icmp eq i32 %bcmp.i.i226.i, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i257.i

_ZN4llvmeqENS_9StringRefES0_.exit.i233.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i201.i
  %bcmp.i.i234.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %145 = icmp eq i32 %bcmp.i.i234.i, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i249.i

_ZN4llvmeqENS_9StringRefES0_.exit.i241.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i
  %bcmp.i.i242.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %146 = icmp eq i32 %bcmp.i.i242.i, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZN4llvmeqENS_9StringRefES0_.exit.i249.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i233.i
  %bcmp.i.i250.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %147 = icmp eq i32 %bcmp.i.i250.i, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i265.i

_ZN4llvmeqENS_9StringRefES0_.exit.i257.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i225.i
  %bcmp.i.i258.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %116, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %148 = icmp eq i32 %bcmp.i.i258.i, 0
  br i1 %148, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZN4llvmeqENS_9StringRefES0_.exit.i265.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i249.i
  %bcmp.i.i266.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %116, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %149 = icmp eq i32 %bcmp.i.i266.i, 0
  br i1 %149, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i265.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i257.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i249.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i241.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i233.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i225.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i209.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i201.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i193.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i185.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i177.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i169.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i161.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i153.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i137.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i129.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i121.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i113.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i105.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i97.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i89.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i81.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i65.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i57.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i25.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %.sroa.70.34.ph.i = phi i32 [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i25.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i57.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i65.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i81.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i89.i ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i97.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i105.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i113.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i121.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i129.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i137.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i153.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i161.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i169.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i177.i ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i185.i ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i193.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i201.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i209.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i225.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i233.i ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i241.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i249.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i257.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i265.i ]
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZN4llvmeqENS_9StringRefES0_.exit.i273.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i
  %bcmp.i.i274.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %116, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %150 = icmp eq i32 %bcmp.i.i274.i, 0
  %151 = select i1 %150, i32 52, i32 53
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i273.i, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i265.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i257.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i241.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i193.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i36, %114, %.lr.ph.i27
  %.1.i29 = phi i32 [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i36 ], [ %.09776.i, %.lr.ph.i27 ], [ 53, %114 ], [ %.sroa.70.34.ph.i, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit268.thread.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i241.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i257.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i193.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i265.i ], [ %151, %_ZN4llvmeqENS_9StringRefES0_.exit.i273.i ], [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i38 ]
  %152 = getelementptr inbounds nuw i8, ptr %.010775.i, i64 16
  %.not.i30 = icmp eq ptr %152, %112
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i27

._crit_edge.i31:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i, %99
  %.09.lcssa.i = phi i32 [ 53, %99 ], [ %.1.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread419.i ]
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %8) #11
  %154 = load ptr, ptr %8, align 8
  %155 = icmp eq ptr %154, %100
  br i1 %155, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32, label %156

156:                                              ; preds = %._crit_edge.i31
  call void @free(ptr noundef %154) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32: ; preds = %156, %._crit_edge.i31, %93
  %.0.i33 = phi i32 [ 53, %93 ], [ %.09.lcssa.i, %._crit_edge.i31 ], [ %.09.lcssa.i, %156 ]
  %157 = load i8, ptr %96, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, label %159

159:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32
  %160 = load ptr, ptr %6, align 8
  %.not.i.i277.i = icmp eq ptr %160, null
  br i1 %.not.i.i277.i, label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %160) #11
  br label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit

_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i32, %159, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not23 = icmp eq i32 %.0.i33, 53
  br i1 %.not23, label %164, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147

164:                                              ; preds = %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str, ptr %17, align 8
  store i8 3, ptr %165, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %189, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  store ptr %173, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %178, ptr %179, align 8
  %.not.i41 = icmp ult i64 %178, 14
  br i1 %.not.i41, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread213, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %170
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %173, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %180 = icmp eq i32 %bcmp.i, 0
  br i1 %180, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread212

_ZNK4llvm9StringRef11starts_withES0_.exit.thread212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i42 = icmp ult i64 %178, 24
  br i1 %.not.i42, label %_ZNK4llvm9StringRef11starts_withES0_.exit47, label %_ZNK4llvm9StringRef11starts_withES0_.exit44

_ZNK4llvm9StringRef11starts_withES0_.exit44:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread212
  %bcmp.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %173, ptr noundef nonnull dereferenceable(24) @.str.2, i64 24)
  %181 = icmp eq i32 %bcmp.i43, 0
  br i1 %181, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit44.thread213: ; preds = %170
  %.not.i45 = icmp samesign ult i64 %178, 6
  br i1 %.not.i45, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread212, %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread213
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %173, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %182 = icmp eq i32 %bcmp.i46, 0
  br i1 %182, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread214

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread214: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47
  %.not.i48 = icmp ult i64 %178, 16
  br i1 %.not.i48, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215, label %_ZNK4llvm9StringRef11starts_withES0_.exit50

_ZNK4llvm9StringRef11starts_withES0_.exit50:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread214
  %bcmp.i49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %173, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %183 = icmp eq i32 %bcmp.i49, 0
  br i1 %183, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215

_ZNK4llvm9StringRef11starts_withES0_.exit44.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit50, %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit44
  %184 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.5, i64 9, i64 noundef 0) #11
  %.not = icmp eq i64 %184, -1
  br i1 %.not, label %185, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

185:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread
  %186 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.6, i64 9, i64 noundef 0) #11
  %.not272 = icmp eq i64 %186, -1
  br i1 %.not272, label %187, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

187:                                              ; preds = %185
  %188 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.7, i64 9, i64 noundef 0) #11
  %.not273 = icmp eq i64 %188, -1
  br i1 %.not273, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread213, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread214, %187, %_ZNK4llvm9StringRef11starts_withES0_.exit50
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

189:                                              ; preds = %164
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %191, align 1
  store ptr @.str.8, ptr %20, align 8
  store i8 3, ptr %190, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %192 = load i8, ptr %167, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(24) %195) #11
  %.pre.pre.i.i = load i8, ptr %167, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %194
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ], [ %192, %194 ]
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %189
  %199 = phi i8 [ %192, %189 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %203 = or i8 %199, 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %19, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %16, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %204, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %205 = and i8 %199, -2
  %206 = load i64, ptr %19, align 8
  store i64 %206, ptr %16, align 8
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %203, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread ], [ %205, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %167, align 8
  %207 = trunc i8 %.sink to i1
  br i1 %207, label %238, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  store ptr %210, ptr %21, align 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %215, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 46, ptr %5, align 1, !noalias !5
  %217 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %5, i64 1, i64 noundef 0) #11, !noalias !8
  %218 = icmp eq i64 %217, -1
  %.sroa.3192.0.copyload = load i64, ptr %216, align 8
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 %.sroa.3192.0.copyload)
  %.sroa.3192.0 = select i1 %218, i64 %.sroa.3192.0.copyload, i64 %219
  %.sroa.0191.0 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %220 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.0191.0, i64 %.sroa.3192.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %220, label %_ZNK4llvm9StringRef5splitES0_.exit, label %221

221:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %222 = load i64, ptr %4, align 8
  %223 = add i64 %222, 2147483648
  %.not.i54 = icmp ult i64 %223, 4294967296
  br i1 %.not.i54, label %224, label %_ZNK4llvm9StringRef5splitES0_.exit

224:                                              ; preds = %221
  %225 = trunc i64 %222 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %switch.tableidx = add i32 %225, -5
  %226 = icmp ult i32 %switch.tableidx, 9
  %switch.offset = add i32 %225, -2
  %spec.select293 = select i1 %226, i32 %switch.offset, i32 53
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %221, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %227 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.9, i64 1, i64 noundef 0) #11, !noalias !11
  %228 = icmp eq i64 %227, -1
  %.sroa.3.0.copyload = load i64, ptr %216, align 8
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %228, i64 %.sroa.3.0.copyload, i64 %229
  %.sroa.0174.0 = load ptr, ptr %21, align 8
  switch i64 %.sroa.3.0, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0174.0, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %230 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %230, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0174.0, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %231 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %231, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i72:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  %bcmp.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0174.0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %232 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %232, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0174.0, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %233 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %233, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i88:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i72
  %bcmp.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0174.0, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %234 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %234, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115

_ZN4llvmeqENS_9StringRefES0_.exit.i96:            ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0174.0, ptr noundef nonnull dereferenceable(12) @.str.15, i64 12)
  %235 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %235, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i104:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0174.0, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %bcmp.i.i105.fr = freeze i32 %bcmp.i.i105
  %236 = icmp eq i32 %bcmp.i.i105.fr, 0
  %spec.select = select i1 %236, i32 10, i32 4
  br i1 %236, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88
  %bcmp.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0174.0, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %bcmp.i.i113.fr = freeze i32 %bcmp.i.i113
  %237 = icmp eq i32 %bcmp.i.i113.fr, 0
  %spec.select268 = select i1 %237, i32 11, i32 4
  br i1 %237, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115
  %.sroa.18.7285 = phi i32 [ %spec.select268, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i96 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i88 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i72 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

238:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %240, align 1
  store ptr @.str.18, ptr %23, align 8
  store i8 3, ptr %239, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %241 = load i8, ptr %167, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i121, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %16, align 8
  %.not.i.i.i.i116 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i116, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i119, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i117

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i117: ; preds = %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(24) %244) #11
  %.pre.pre.i.i118 = load i8, ptr %167, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i119

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i119: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i117, %243
  %.pre.i.i120 = phi i8 [ %.pre.pre.i.i118, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i117 ], [ %241, %243 ]
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i121

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i121: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i119, %238
  %248 = phi i8 [ %241, %238 ], [ %.pre.i.i120, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i119 ]
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit128.thread, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i131

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit128.thread: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i121
  %252 = or i8 %248, 1
  %.sroa.0.0.copyload.i.i.i.i.i125 = load i32, ptr %22, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i127 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i126, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i125, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i127, ptr %253, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit132

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i131: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i121
  %254 = and i8 %248, -2
  %255 = load i64, ptr %22, align 8
  store i64 %255, ptr %16, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit132

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit132: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit128.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i131
  %.sink278 = phi i8 [ %252, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit128.thread ], [ %254, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i131 ]
  store i8 %.sink278, ptr %167, align 8
  %256 = trunc i8 %.sink278 to i1
  br i1 %256, label %303, label %257

257:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit132
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  store ptr %260, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %267, i64 noundef 8) #11
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  %268 = load ptr, ptr %25, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %270 = getelementptr inbounds %"class.llvm::StringRef", ptr %268, i64 %269
  %.not24275 = icmp eq i64 %269, 0
  br i1 %.not24275, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %272

272:                                              ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266
  %.019276 = phi ptr [ %268, %.lr.ph ], [ %298, %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %273 = getelementptr inbounds nuw i8, ptr %.019276, i64 8
  %274 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.019276, ptr nonnull @.str.19, i64 6, i64 noundef 0) #11
  %275 = load i64, ptr %273, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %275)
  %276 = load ptr, ptr %.019276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %.sroa.speculated.i.i
  %278 = sub i64 %275, %.sroa.speculated.i.i
  store ptr %277, ptr %3, align 8
  store i64 %278, ptr %271, align 8
  %279 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.19, i64 6, i64 noundef -1) #11
  %280 = add i64 %279, 1
  %281 = load i64, ptr %271, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %280, i64 %281)
  %.neg.i.i = sub i64 %281, %278
  %282 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %283 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %281, i64 %282)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not.i135 = icmp ult i64 %.sroa.speculated.i.i.i.i, 7
  br i1 %.not.i135, label %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266, label %_ZNK4llvm9StringRef11starts_withES0_.exit137

_ZNK4llvm9StringRef11starts_withES0_.exit137:     ; preds = %272
  %bcmp.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %283, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %284 = icmp eq i32 %bcmp.i136, 0
  br i1 %284, label %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266

_ZNK4llvm9StringRef11starts_withES0_.exit137.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit137
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %.019276, i8 noundef signext 61)
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %286 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr nonnull @.str.19, i64 6)
  %287 = extractvalue { ptr, i64 } %286, 0
  store ptr %287, ptr %28, align 8
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %289 = extractvalue { ptr, i64 } %286, 1
  store i64 %289, ptr %288, align 8
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef signext 46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.sroa.0.0.copyload.i138 = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i140 = load i64, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %290 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.0.0.copyload.i138, i64 %.sroa.2.0.copyload.i140, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %290, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit143, label %291

291:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread
  %292 = load i64, ptr %2, align 8
  %293 = add i64 %292, -2147483648
  %.not.i141 = icmp ult i64 %293, -4294967296
  %294 = trunc i64 %292 to i32
  %295 = icmp slt i32 %294, 11
  %296 = or i1 %.not.i141, %295
  %297 = select i1 %296, i32 53, i32 18
  br label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit143

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit143: ; preds = %291, %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread
  %.0.i142 = phi i32 [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread ], [ %297, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266: ; preds = %272, %_ZNK4llvm9StringRef11starts_withES0_.exit137
  %298 = getelementptr inbounds nuw i8, ptr %.019276, i64 16
  %.not24 = icmp eq ptr %298, %270
  br i1 %.not24, label %.loopexit, label %272

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266, %257, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit143
  %.2 = phi i32 [ %.0.i142, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit143 ], [ 53, %257 ], [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit137.thread266 ]
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #11
  %300 = load ptr, ptr %25, align 8
  %301 = icmp eq ptr %300, %267
  br i1 %301, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %302

302:                                              ; preds = %.loopexit
  call void @free(ptr noundef %300) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

303:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit132
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.21, ptr %29, align 8
  store i8 3, ptr %304, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %29) #11
  %.26 = select i1 %309, i32 17, i32 53
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %224, %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %302, %.loopexit, %303, %187, %185, %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215
  %.1 = phi i32 [ 53, %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread215 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread ], [ 14, %185 ], [ 13, %187 ], [ %.26, %303 ], [ %.2, %.loopexit ], [ %.2, %302 ], [ %.sroa.18.7285, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread ], [ 53, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 53, %_ZNK4llvm9StringRef5splitES0_.exit ], [ %spec.select293, %224 ]
  %310 = load i8, ptr %167, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147, label %312

312:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  %313 = load ptr, ptr %16, align 8
  %.not.i.i144 = icmp eq ptr %313, null
  br i1 %.not.i.i144, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i145

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i145: ; preds = %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(24) %313) #11
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit147: ; preds = %312, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i145, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit
  %.0 = phi i32 [ %.0.i, %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit ], [ %.0.i33, %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit ], [ %.1, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ], [ %.1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i145 ], [ %.1, %312 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %4, i64 1, i64 noundef 0) #11, !noalias !14
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitES0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !14
  %12 = call i64 @llvm.umin.i64(i64 %5, i64 %11)
  %13 = load ptr, ptr %1, align 8, !noalias !14
  %14 = add nuw i64 %5, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.speculated5.i.i
  %16 = sub i64 %11, %.sroa.speculated5.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !14
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !14
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef 0) #11
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %1, i64 %2, i64 noundef -1) #11
  %13 = add i64 %12, 1
  %14 = load i64, ptr %11, align 8
  %.sroa.speculated.i7 = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %.neg.i = sub i64 %14, %10
  %15 = add i64 %.neg.i, %.sroa.speculated.i7
  %16 = load ptr, ptr %4, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.fca.0.insert.i.i.i8 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert.i.i.i9 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i8, i64 %.sroa.speculated.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i9
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!7 = distinct !{!7, !"_ZNK4llvm9StringRef5splitEc"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9StringRef5splitES0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9StringRef5splitES0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef5splitES0_"}
