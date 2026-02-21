; ModuleID = 'bench/llvm/original/Distro.ll'
source_filename = "bench/llvm/original/Distro.ll"
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
@.str.68 = private unnamed_addr constant [7 x i8] c"plucky\00", align 1

@_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver6DistroC2ERN4llvm3vfs10FileSystemERKNS2_6TripleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6DistroC2ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp eq i32 %.val, 7
  br i1 %9, label %10, label %_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %4) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, %1
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i: ; preds = %17, %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 7
  %or.cond.i = and i1 %12, %30
  br i1 %or.cond.i, label %43, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %12, label %32, label %41

32:                                               ; preds = %31
  %33 = load atomic i8, ptr @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !29

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro) #11
  %.not7.i = icmp eq i32 %36, 0
  br i1 %.not7.i, label %39, label %37

37:                                               ; preds = %35
  %38 = call fastcc noundef i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %38, ptr @_ZZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro, align 4, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro) #11
  br label %39

39:                                               ; preds = %37, %35, %32
  %40 = load i32, ptr @_ZZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleEE11LinuxDistro, align 4, !tbaa !30
  br label %43

41:                                               ; preds = %31
  %42 = call fastcc noundef i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %43

43:                                               ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.1.i = phi i32 [ %42, %41 ], [ %40, %39 ], [ 54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !27
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #12
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit

_ZL9GetDistroRN4llvm3vfs10FileSystemERKNS_6TripleE.exit: ; preds = %3, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi i32 [ %.1.i, %_ZN4llvm6TripleD2Ev.exit.i ], [ 54, %3 ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !32
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

declare void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12DetectDistroRN4llvm3vfs10FileSystemE(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.4", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::ErrorOr", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorOr", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallVector.4", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ErrorOr", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::ErrorOr", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::ErrorOr", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::SmallVector", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %33, align 1, !tbaa !26
  store ptr @.str.22, ptr %14, align 8, !tbaa !27
  store i8 3, ptr %32, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %14, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %39, align 1, !tbaa !26
  store ptr @.str.23, ptr %16, align 8, !tbaa !27
  store i8 3, ptr %38, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %40 = load i8, ptr %34, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  %.pre.pre.i.i.i = load i8, ptr %34, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %42
  %.pre.i.i.i = phi i8 [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ], [ %40, %42 ]
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %37
  %47 = phi i8 [ %40, %37 ], [ %.pre.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %51 = or i8 %47, 1
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !36
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i.i, ptr %52, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %53 = and i8 %47, -2
  %54 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %54, ptr %13, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i
  %.sink.i = phi i8 [ %51, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread.i ], [ %53, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  store i8 %.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

55:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i, %1
  %56 = phi i8 [ %.sink.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i ], [ %35, %1 ]
  %57 = trunc i8 %56 to i1
  br i1 %57, label %90, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %17, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %61, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = load ptr, ptr %13, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  store ptr %64, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %71 = load ptr, ptr %17, align 8, !tbaa !40
  %72 = load i32, ptr %60, align 8, !tbaa !42
  %73 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  %.not208.i = icmp eq i32 %72, 0
  br i1 %.not208.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i, %58
  %.010.lcssa.i = phi i32 [ 54, %58 ], [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i ]
  %75 = icmp eq ptr %71, %59
  br i1 %75, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, label %76

76:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %71) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i: ; preds = %76, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre.i = load i8, ptr %34, align 8
  br label %90

.lr.ph.i:                                         ; preds = %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i
  %.010211.i = phi i32 [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i ], [ 54, %58 ]
  %.011210.i = phi ptr [ %89, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i ], [ %71, %58 ]
  %.sroa.18.0209.i = phi i64 [ %.sroa.18.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i ], [ undef, %58 ]
  %.sroa.0108.0.copyload.i = load ptr, ptr %.011210.i, align 8, !tbaa !47
  %.sroa.5.0..011.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011210.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..011.sroa_idx.i, align 8, !tbaa !48
  %77 = icmp eq i32 %.010211.i, 54
  br i1 %77, label %78, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i

78:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp ult i64 %.sroa.5.0.copyload.i, 3
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %78
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0108.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %79, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload.i, i64 3
  %.sroa.18.20.insert.mask.i = and i64 %.sroa.18.0209.i, -1095216660481
  switch i64 %.sroa.5.0.copyload.i, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %81 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %82 = icmp eq i32 %bcmp.i.i.i19.i, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i
  %bcmp.i.i.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %80, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %83 = icmp eq i32 %bcmp.i.i.i27.i, 0
  %spec.select216.i = select i1 %83, i64 4294967313, i64 %.sroa.18.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %84 = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i
  %bcmp.i.i.i43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %85 = icmp eq i32 %bcmp.i.i.i43.i, 0
  %spec.select217.i = select i1 %85, i64 4294967314, i64 %.sroa.18.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i.i51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %80, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %86 = icmp eq i32 %bcmp.i.i.i51.i, 0
  %spec.select.i = select i1 %86, i64 4294967314, i64 %.sroa.18.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i.i.i59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %80, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %87 = icmp eq i32 %bcmp.i.i.i59.i, 0
  %spec.select206.i = select i1 %87, i64 4294967308, i64 %.sroa.18.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.18.8.i = phi i64 [ %.sroa.18.20.insert.mask.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i ], [ %spec.select216.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26.i ], [ %spec.select206.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i ], [ %spec.select217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %88 = and i64 %.sroa.18.8.i, 4294967296
  %.not207.i = icmp eq i64 %88, 0
  %.sroa.18.16.extract.trunc.i = trunc i64 %.sroa.18.8.i to i32
  %spec.select.i.i = select i1 %.not207.i, i32 54, i32 %.sroa.18.16.extract.trunc.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread113.i: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %78, %.lr.ph.i
  %.sroa.18.1.i = phi i64 [ %.sroa.18.8.i, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i ], [ %.sroa.18.0209.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.sroa.18.0209.i, %.lr.ph.i ], [ %.sroa.18.0209.i, %78 ]
  %.1.i = phi i32 [ %spec.select.i.i, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit61.i ], [ 54, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.010211.i, %.lr.ph.i ], [ 54, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.011210.i, i64 16
  %.not.i = icmp eq ptr %89, %74
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

90:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i, %55
  %91 = phi i8 [ %.pre.i, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i ], [ %56, %55 ]
  %.0.i = phi i32 [ %.010.lcssa.i, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i ], [ 54, %55 ]
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i62.i = icmp eq ptr %94, null
  br i1 %.not.i.i62.i, label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i63.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i63.i: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(24) %94) #11
  br label %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit

_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit: ; preds = %90, %93, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not28 = icmp eq i32 %.0.i, 54
  br i1 %.not28, label %98, label %352

98:                                               ; preds = %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %100, align 1, !tbaa !26
  store ptr @.str.32, ptr %10, align 8, !tbaa !27
  store i8 3, ptr %99, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %164, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %107, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  store ptr %110, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %115, ptr %116, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %11, align 8, !tbaa !40
  %118 = load i32, ptr %106, align 8, !tbaa !42
  %119 = zext i32 %118 to i64
  %.idx.i33 = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i33
  %.not2151.i = icmp eq i32 %118, 0
  br i1 %.not2151.i, label %._crit_edge.i38, label %.lr.ph.i34

._crit_edge.i38:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i, %104
  %.09.lcssa.i = phi i32 [ 54, %104 ], [ %.1.i36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i ]
  %121 = icmp eq ptr %117, %105
  br i1 %121, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39, label %122

122:                                              ; preds = %._crit_edge.i38
  call void @free(ptr noundef %117) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39: ; preds = %122, %._crit_edge.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i40 = load i8, ptr %101, align 8
  br label %164

.lr.ph.i34:                                       ; preds = %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i
  %.092154.i = phi i32 [ %.1.i36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i ], [ 54, %104 ]
  %.0102153.i = phi ptr [ %163, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i ], [ %117, %104 ]
  %.sroa.74.02152.i = phi i64 [ %.sroa.74.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i ], [ undef, %104 ]
  %.sroa.0495.0.copyload.i = load ptr, ptr %.0102153.i, align 8, !tbaa !47
  %.sroa.5.0..010.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0102153.i, i64 8
  %.sroa.5.0.copyload.i35 = load i64, ptr %.sroa.5.0..010.sroa_idx.i, align 8, !tbaa !48
  %123 = icmp eq i32 %.092154.i, 54
  br i1 %123, label %124, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i

124:                                              ; preds = %.lr.ph.i34
  %.not.i.i43 = icmp ult i64 %.sroa.5.0.copyload.i35, 17
  br i1 %.not.i.i43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i44

_ZNK4llvm9StringRef11starts_withES0_.exit.i44:    ; preds = %124
  %bcmp.i.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0495.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.33, i64 17)
  %125 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %125, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i44
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0.copyload.i, i64 17
  %.sroa.74.20.insert.mask.i = and i64 %.sroa.74.02152.i, -1095216660481
  switch i64 %.sroa.5.0.copyload.i35, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i [
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %bcmp.i.i.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %127 = icmp eq i32 %bcmp.i.i.i.i50, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %bcmp.i.i.i18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %126, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %128 = icmp eq i32 %bcmp.i.i.i18.i, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %bcmp.i.i.i26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %129 = icmp eq i32 %bcmp.i.i.i26.i, 0
  br i1 %129, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25.i
  %bcmp.i.i.i34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %130 = icmp eq i32 %bcmp.i.i.i34.i, 0
  br i1 %130, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49
  %bcmp.i.i.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %131 = icmp eq i32 %bcmp.i.i.i42.i, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i49.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i
  %bcmp.i.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %126, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %132 = icmp eq i32 %bcmp.i.i.i50.i, 0
  br i1 %132, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41.i
  %bcmp.i.i.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %133 = icmp eq i32 %bcmp.i.i.i58.i, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i65.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %bcmp.i.i.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %134 = icmp eq i32 %bcmp.i.i.i66.i, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65.i
  %bcmp.i.i.i74.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %135 = icmp eq i32 %bcmp.i.i.i74.i, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i81.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i
  %bcmp.i.i.i82.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %136 = icmp eq i32 %bcmp.i.i.i82.i, 0
  br i1 %136, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i89.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33.i
  %bcmp.i.i.i90.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %137 = icmp eq i32 %bcmp.i.i.i90.i, 0
  br i1 %137, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i97.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57.i
  %bcmp.i.i.i98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %138 = icmp eq i32 %bcmp.i.i.i98.i, 0
  br i1 %138, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89.i
  %bcmp.i.i.i106.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %139 = icmp eq i32 %bcmp.i.i.i106.i, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105.i
  %bcmp.i.i.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %140 = icmp eq i32 %bcmp.i.i.i114.i, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i121.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97.i
  %bcmp.i.i.i122.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %141 = icmp eq i32 %bcmp.i.i.i122.i, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129.i:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %bcmp.i.i.i130.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %126, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %142 = icmp eq i32 %bcmp.i.i.i130.i, 0
  br i1 %142, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i137.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113.i
  %bcmp.i.i.i138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %143 = icmp eq i32 %bcmp.i.i.i138.i, 0
  br i1 %143, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81.i
  %bcmp.i.i.i146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %144 = icmp eq i32 %bcmp.i.i.i146.i, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121.i
  %bcmp.i.i.i154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %145 = icmp eq i32 %bcmp.i.i.i154.i, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i161.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137.i
  %bcmp.i.i.i162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %146 = icmp eq i32 %bcmp.i.i.i162.i, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161.i
  %bcmp.i.i.i170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %147 = icmp eq i32 %bcmp.i.i.i170.i, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i
  %bcmp.i.i.i178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %148 = icmp eq i32 %bcmp.i.i.i178.i, 0
  br i1 %148, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i185.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153.i
  %bcmp.i.i.i186.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %149 = icmp eq i32 %bcmp.i.i.i186.i, 0
  br i1 %149, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129.i
  %bcmp.i.i.i194.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %126, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %150 = icmp eq i32 %bcmp.i.i.i194.i, 0
  %spec.select2158.i = select i1 %150, i64 4294967338, i64 %.sroa.74.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i201.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185.i
  %bcmp.i.i.i202.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %151 = icmp eq i32 %bcmp.i.i.i202.i, 0
  br i1 %151, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i209.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i
  %bcmp.i.i.i210.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %152 = icmp eq i32 %bcmp.i.i.i210.i, 0
  br i1 %152, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i
  %bcmp.i.i.i218.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.60, i64 7)
  %153 = icmp eq i32 %bcmp.i.i.i218.i, 0
  br i1 %153, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i225.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209.i
  %bcmp.i.i.i226.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %154 = icmp eq i32 %bcmp.i.i.i226.i, 0
  br i1 %154, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i233.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201.i
  %bcmp.i.i.i234.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %155 = icmp eq i32 %bcmp.i.i.i234.i, 0
  br i1 %155, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i241.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i
  %bcmp.i.i.i242.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %156 = icmp eq i32 %bcmp.i.i.i242.i, 0
  %spec.select2159.i = select i1 %156, i64 4294967344, i64 %.sroa.74.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i249.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233.i
  %bcmp.i.i.i250.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %157 = icmp eq i32 %bcmp.i.i.i250.i, 0
  br i1 %157, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i257.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225.i
  %bcmp.i.i.i258.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %158 = icmp eq i32 %bcmp.i.i.i258.i, 0
  br i1 %158, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i265.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249.i
  %bcmp.i.i.i266.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %126, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %159 = icmp eq i32 %bcmp.i.i.i266.i, 0
  %spec.select2160.i = select i1 %159, i64 4294967347, i64 %.sroa.74.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i273.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49.i
  %bcmp.i.i.i274.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %126, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %160 = icmp eq i32 %bcmp.i.i.i274.i, 0
  %spec.select.i48 = select i1 %160, i64 4294967348, i64 %.sroa.74.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i281.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257.i
  %bcmp.i.i.i282.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.68, i64 6)
  %161 = icmp eq i32 %bcmp.i.i.i282.i, 0
  %spec.select2149.i = select i1 %161, i64 4294967349, i64 %.sroa.74.20.insert.mask.i
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46
  %.sroa.74.36.i = phi i64 [ %.sroa.74.20.insert.mask.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i46 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25.i ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33.i ], [ %spec.select2149.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281.i ], [ %spec.select.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273.i ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17.i ], [ %spec.select2159.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241.i ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49 ], [ 4294967346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257.i ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249.i ], [ %spec.select2158.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193.i ], [ 4294967343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233.i ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225.i ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209.i ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201.i ], [ %spec.select2160.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265.i ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185.i ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169.i ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153.i ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161.i ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137.i ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121.i ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129.i ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105.i ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113.i ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81.i ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97.i ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89.i ], [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57.i ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65.i ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41.i ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49.i ]
  %162 = and i64 %.sroa.74.36.i, 4294967296
  %.not2150.i = icmp eq i64 %162, 0
  %.sroa.74.16.extract.trunc.i = trunc i64 %.sroa.74.36.i to i32
  %spec.select.i.i47 = select i1 %.not2150.i, i32 54, i32 %.sroa.74.16.extract.trunc.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread500.i: ; preds = %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i44, %124, %.lr.ph.i34
  %.sroa.74.1.i = phi i64 [ %.sroa.74.36.i, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i ], [ %.sroa.74.02152.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i44 ], [ %.sroa.74.02152.i, %.lr.ph.i34 ], [ %.sroa.74.02152.i, %124 ]
  %.1.i36 = phi i32 [ %spec.select.i.i47, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit284.i ], [ 54, %_ZNK4llvm9StringRef11starts_withES0_.exit.i44 ], [ %.092154.i, %.lr.ph.i34 ], [ 54, %124 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0102153.i, i64 16
  %.not.i37 = icmp eq ptr %163, %120
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i34

164:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39, %98
  %165 = phi i8 [ %.pre.i40, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39 ], [ %102, %98 ]
  %.0.i41 = phi i32 [ %.09.lcssa.i, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit.i39 ], [ 54, %98 ]
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(24) %168) #11
  br label %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit

_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit: ; preds = %164, %167, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not29 = icmp eq i32 %.0.i41, 54
  br i1 %.not29, label %172, label %352

172:                                              ; preds = %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %174, align 1, !tbaa !26
  store ptr @.str, ptr %20, align 8, !tbaa !27
  store i8 3, ptr %173, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %197, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %179 = load ptr, ptr %19, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  store ptr %181, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %186, ptr %187, align 8
  %.not.i51 = icmp ult i64 %186, 14
  br i1 %.not.i51, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread259, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %178
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %181, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %188 = icmp eq i32 %bcmp.i, 0
  br i1 %188, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread258

_ZNK4llvm9StringRef11starts_withES0_.exit.thread258: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i52 = icmp ult i64 %186, 24
  br i1 %.not.i52, label %_ZNK4llvm9StringRef11starts_withES0_.exit57, label %_ZNK4llvm9StringRef11starts_withES0_.exit54

_ZNK4llvm9StringRef11starts_withES0_.exit54:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread258
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %181, ptr noundef nonnull dereferenceable(24) @.str.2, i64 24)
  %189 = icmp eq i32 %bcmp.i53, 0
  br i1 %189, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit57

_ZNK4llvm9StringRef11starts_withES0_.exit54.thread259: ; preds = %178
  %.not.i55 = icmp samesign ult i64 %186, 6
  br i1 %.not.i55, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261, label %_ZNK4llvm9StringRef11starts_withES0_.exit57

_ZNK4llvm9StringRef11starts_withES0_.exit57:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread258, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread259
  %bcmp.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %181, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %190 = icmp eq i32 %bcmp.i56, 0
  br i1 %190, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread260

_ZNK4llvm9StringRef11starts_withES0_.exit57.thread260: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57
  %.not.i58 = icmp ult i64 %186, 16
  br i1 %.not.i58, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261, label %_ZNK4llvm9StringRef11starts_withES0_.exit60

_ZNK4llvm9StringRef11starts_withES0_.exit60:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread260
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %181, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %191 = icmp eq i32 %bcmp.i59, 0
  br i1 %191, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261

_ZNK4llvm9StringRef11starts_withES0_.exit54.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit60, %_ZNK4llvm9StringRef11starts_withES0_.exit57, %_ZNK4llvm9StringRef11starts_withES0_.exit54
  %192 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.5, i64 9, i64 noundef 0) #11
  %.not373 = icmp eq i64 %192, -1
  br i1 %.not373, label %193, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

193:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread
  %194 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.6, i64 9, i64 noundef 0) #11
  %.not374 = icmp eq i64 %194, -1
  br i1 %.not374, label %195, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

195:                                              ; preds = %193
  %196 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.7, i64 9, i64 noundef 0) #11
  %.not375 = icmp eq i64 %196, -1
  br i1 %.not375, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread259, %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread260, %195, %_ZNK4llvm9StringRef11starts_withES0_.exit60
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %195, %193, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261
  %.1 = phi i32 [ 54, %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread261 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread ], [ 14, %193 ], [ 13, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

197:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %199, align 1, !tbaa !26
  store ptr @.str.8, ptr %23, align 8, !tbaa !27
  store i8 3, ptr %198, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %200 = load i8, ptr %175, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %202
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(24) %203) #11
  %.pre.pre.i.i = load i8, ptr %175, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %202
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ], [ %200, %202 ]
  store ptr null, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %197
  %207 = phi i8 [ %200, %197 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %211 = or i8 %207, 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !36
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !38
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %212, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %213 = and i8 %207, -2
  %214 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %214, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %211, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit.thread ], [ %213, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %215 = trunc i8 %.sink to i1
  br i1 %215, label %244, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %216 = load ptr, ptr %19, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  store ptr %218, ptr %24, align 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %223, ptr %224, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 46, ptr %8, align 1, !tbaa !27, !noalias !49
  %225 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull %8, i64 1, i64 noundef 0) #11, !noalias !52
  %226 = icmp eq i64 %225, -1
  %.sroa.5236.0.copyload = load i64, ptr %224, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %225, i64 %.sroa.5236.0.copyload)
  %.sroa.5236.0 = select i1 %226, i64 %.sroa.5236.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0235.0 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.0235.0, i64 %.sroa.5236.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %227, label %_ZNK4llvm9StringRef5splitES0_.exit, label %228

228:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %229 = load i64, ptr %7, align 8, !tbaa !55
  %230 = add i64 %229, 2147483648
  %.not.i64 = icmp ult i64 %230, 4294967296
  br i1 %.not.i64, label %231, label %_ZNK4llvm9StringRef5splitES0_.exit

231:                                              ; preds = %228
  %232 = trunc nsw i64 %229 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %switch.tableidx = add i32 %232, -5
  %233 = icmp ult i32 %switch.tableidx, 9
  %switch.offset = add i32 %232, -2
  %spec.select407 = select i1 %233, i32 %switch.offset, i32 54
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %228, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.9, i64 1, i64 noundef 0) #11, !noalias !57
  %235 = icmp eq i64 %234, -1
  %.sroa.5200.0.copyload = load i64, ptr %224, align 8, !tbaa !48
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %234, i64 %.sroa.5200.0.copyload)
  %.sroa.5200.0 = select i1 %235, i64 %.sroa.5200.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.0199.0 = load ptr, ptr %24, align 8, !tbaa !47
  switch i64 %.sroa.5200.0, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0199.0, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %236 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %236, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0199.0, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %237 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %237, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i80:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %bcmp.i.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0199.0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %238 = icmp eq i32 %bcmp.i.i.i81, 0
  br i1 %238, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0199.0, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %239 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %239, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i96:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80
  %bcmp.i.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0199.0, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %240 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %240, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i104:         ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0199.0, ptr noundef nonnull dereferenceable(12) @.str.15, i64 12)
  %241 = icmp eq i32 %bcmp.i.i.i105, 0
  br i1 %241, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112

_ZN4llvmeqENS_9StringRefES0_.exit.i.i112:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104
  %bcmp.i.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0199.0, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %242 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %242, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
  %bcmp.i.i.i121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0199.0, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %243 = icmp eq i32 %bcmp.i.i.i121, 0
  br i1 %243, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread, label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120
  %.sroa.20.7.ph = phi i32 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ]
  br label %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread

_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread: ; preds = %231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread
  %.3 = phi i32 [ %spec.select407, %231 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ], [ %.sroa.20.7.ph, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit123.thread ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ 54, %_ZNK4llvm9StringRef5splitES0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

244:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %246, align 1, !tbaa !26
  store ptr @.str.18, ptr %26, align 8, !tbaa !27
  store i8 3, ptr %245, align 8, !tbaa !23
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %247 = load i8, ptr %175, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i130, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i.i.i125 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i125, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i128, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i126

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i126: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(24) %250) #11
  %.pre.pre.i.i127 = load i8, ptr %175, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i128

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i128: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i126, %249
  %.pre.i.i129 = phi i8 [ %.pre.pre.i.i127, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i126 ], [ %247, %249 ]
  store ptr null, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i130

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i130: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i128, %244
  %254 = phi i8 [ %247, %244 ], [ %.pre.i.i129, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i128 ]
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit137.thread, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i140

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit137.thread: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i130
  %258 = or i8 %254, 1
  %.sroa.0.0.copyload.i.i.i.i.i134 = load i32, ptr %25, align 8, !tbaa !36
  %.sroa.31.0..sroa_idx.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i136 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i135, align 8, !tbaa !38
  store i32 %.sroa.0.0.copyload.i.i.i.i.i134, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i136, ptr %259, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit141

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i140: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i130
  %260 = and i8 %254, -2
  %261 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %261, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit141

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit141: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit137.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i140
  %.sink380 = phi i8 [ %258, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit137.thread ], [ %260, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i140 ]
  store i8 %.sink380, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %262 = trunc i8 %.sink380 to i1
  br i1 %262, label %337, label %263

263:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %264 = load ptr, ptr %19, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  store ptr %266, ptr %27, align 8
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %271, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %273, ptr %28, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %274, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %275, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #11
  %276 = load ptr, ptr %28, align 8, !tbaa !40
  %277 = load i32, ptr %274, align 8, !tbaa !42
  %278 = zext i32 %277 to i64
  %.idx = shl nuw nsw i64 %278, 4
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx
  %.not30377 = icmp eq i32 %277, 0
  br i1 %.not30377, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %281

281:                                              ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337
  %.022378 = phi ptr [ %276, %.lr.ph ], [ %333, %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %282 = getelementptr inbounds nuw i8, ptr %.022378, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !60
  %284 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.022378, ptr nonnull @.str.19, i64 6, i64 noundef 0) #11
  %.sroa.speculated.i.i144 = call i64 @llvm.umin.i64(i64 %284, i64 %283)
  %285 = load i64, ptr %282, align 8, !tbaa !60
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %285, i64 %.sroa.speculated.i.i144)
  %286 = load ptr, ptr %.022378, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %.sroa.speculated4.i.i.i.i
  %288 = sub i64 %285, %.sroa.speculated4.i.i.i.i
  store ptr %287, ptr %6, align 8
  store i64 %288, ptr %280, align 8
  %289 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.19, i64 6, i64 noundef -1) #11
  %290 = add i64 %289, 1
  %291 = call i64 @llvm.usub.sat.i64(i64 %288, i64 %290)
  %292 = load i64, ptr %280, align 8, !tbaa !60
  %293 = sub i64 %292, %291
  %294 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = icmp ult i64 %292, 7
  %296 = icmp ult i64 %293, 7
  %.not.i145 = or i1 %295, %296
  br i1 %.not.i145, label %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337, label %_ZNK4llvm9StringRef11starts_withES0_.exit147

_ZNK4llvm9StringRef11starts_withES0_.exit147:     ; preds = %281
  %bcmp.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %294, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %297 = icmp eq i32 %bcmp.i146, 0
  br i1 %297, label %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337

_ZNK4llvm9StringRef11starts_withES0_.exit147.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 61, ptr %5, align 1, !tbaa !27, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %298 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.022378, ptr nonnull %5, i64 1, i64 noundef 0) #11, !noalias !69
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false), !alias.scope !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %.022378, i64 16, i1 false), !tbaa.struct !70
  br label %_ZNK4llvm9StringRef5splitEc.exit152

302:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread
  %303 = getelementptr inbounds nuw i8, ptr %.022378, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !60, !noalias !69
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umin.i64(i64 %298, i64 %304)
  %305 = load ptr, ptr %.022378, align 8, !tbaa !62, !noalias !69
  %306 = add nuw i64 %298, 1
  %.sroa.speculated4.i.i.i149 = call i64 @llvm.umin.i64(i64 %304, i64 %306)
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %.sroa.speculated4.i.i.i149
  %308 = sub i64 %304, %.sroa.speculated4.i.i.i149
  store ptr %305, ptr %29, align 8, !tbaa !47, !alias.scope !69
  %.sroa.47.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.speculated.i.i.i148, ptr %.sroa.47.0..sroa_idx.i.i150, align 8, !tbaa !48, !alias.scope !69
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %307, ptr %309, align 8, !tbaa !47, !alias.scope !69
  %.sroa.4.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %308, ptr %.sroa.4.0..sroa_idx.i.i151, align 8, !tbaa !48, !alias.scope !69
  br label %_ZNK4llvm9StringRef5splitEc.exit152

_ZNK4llvm9StringRef5splitEc.exit152:              ; preds = %300, %302
  %310 = phi i64 [ 0, %300 ], [ %308, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %313 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr nonnull @.str.19, i64 6, i64 noundef 0) #11
  %.sroa.speculated.i.i153 = call i64 @llvm.umin.i64(i64 %313, i64 %310)
  %314 = load i64, ptr %312, align 8, !tbaa !60
  %.sroa.speculated4.i.i.i.i154 = call i64 @llvm.umin.i64(i64 %314, i64 %.sroa.speculated.i.i153)
  %315 = load ptr, ptr %311, align 8, !tbaa !62
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %.sroa.speculated4.i.i.i.i154
  %317 = sub i64 %314, %.sroa.speculated4.i.i.i.i154
  store ptr %316, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %317, ptr %318, align 8
  %319 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.19, i64 6, i64 noundef -1) #11
  %320 = add i64 %319, 1
  %321 = call i64 @llvm.usub.sat.i64(i64 %317, i64 %320)
  %322 = load i64, ptr %318, align 8, !tbaa !60
  %323 = sub i64 %322, %321
  %324 = load ptr, ptr %4, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i155 = call i64 @llvm.umin.i64(i64 %322, i64 %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %324, ptr %30, align 8
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.speculated.i.i.i.i155, ptr %325, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !27, !noalias !71
  %326 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull %3, i64 1, i64 noundef 0) #11, !noalias !74
  %327 = icmp eq i64 %326, -1
  %.sroa.5.0.copyload = load i64, ptr %325, align 8, !tbaa !48
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umin.i64(i64 %326, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %327, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i158
  %.sroa.0173.0 = load ptr, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %328 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.0173.0, i64 %.sroa.5.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %329 = load i64, ptr %2, align 8
  %330 = add i64 %329, -2147483648
  %331 = icmp ult i64 %330, -2147483637
  %332 = select i1 %328, i1 true, i1 %331
  %.0.i167 = select i1 %332, i32 54, i32 18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337: ; preds = %281, %_ZNK4llvm9StringRef11starts_withES0_.exit147
  %333 = getelementptr inbounds nuw i8, ptr %.022378, i64 16
  %.not30 = icmp eq ptr %333, %279
  br i1 %.not30, label %.loopexit, label %281

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337, %263, %_ZNK4llvm9StringRef5splitEc.exit152
  %spec.select = phi i32 [ %.0.i167, %_ZNK4llvm9StringRef5splitEc.exit152 ], [ 54, %263 ], [ 54, %_ZNK4llvm9StringRef11starts_withES0_.exit147.thread337 ]
  %334 = load ptr, ptr %28, align 8, !tbaa !40
  %335 = icmp eq ptr %334, %273
  br i1 %335, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %336

336:                                              ; preds = %.loopexit
  call void @free(ptr noundef %334) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.loopexit, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %344

337:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %339, align 1, !tbaa !26
  store ptr @.str.21, ptr %31, align 8, !tbaa !27
  store i8 3, ptr %338, align 8, !tbaa !23
  %340 = load ptr, ptr %0, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.32 = select i1 %343, i32 17, i32 54
  br label %344

344:                                              ; preds = %337, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.3, %_ZN4llvm12StringSwitchIN5clang6driver6Distro10DistroTypeES4_E4CaseENS_13StringLiteralES4_.exit115.thread.thread ], [ %spec.select, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ], [ %.32, %337 ]
  %345 = load i8, ptr %175, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i169 = icmp eq ptr %348, null
  br i1 %.not.i.i169, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i170

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i170: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(24) %348) #11
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172: ; preds = %347, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i170, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %352

352:                                              ; preds = %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit, %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172
  %.0 = phi i32 [ %.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit172 ], [ %.0.i, %_ZL15DetectOsReleaseRN4llvm3vfs10FileSystemE.exit ], [ %.0.i41, %_ZL16DetectLsbReleaseRN4llvm3vfs10FileSystemE.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 44}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !25, i64 32, !25, i64 33}
!25 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!26 = !{!24, !25, i64 33}
!27 = !{!9, !9, i64 0}
!28 = !{!5, !7, i64 0}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5clang6driver6Distro10DistroTypeE", !9, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSN5clang6driver6DistroE", !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !37, i64 8, !37, i64 12}
!42 = !{!41, !37, i64 8}
!43 = !{!41, !37, i64 12}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSN4llvm12MemoryBufferE", !7, i64 8, !7, i64 16}
!46 = !{!45, !7, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm9StringRef5splitEc"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm9StringRef5splitES0_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"long long", !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm9StringRef5splitES0_"}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!62 = !{!61, !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9StringRef5splitEc"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm9StringRef5splitES0_"}
!69 = !{!67, !64}
!70 = !{i64 0, i64 8, !47, i64 8, i64 8, !48}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm9StringRef5splitEc"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm9StringRef5splitES0_"}
