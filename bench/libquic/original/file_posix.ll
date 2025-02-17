target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.base::TimeDelta" = type { i64 }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.base::File::Info" = type { i64, i8, i8, %"class.base::Time", %"class.base::Time", %"class.base::Time" }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedTrace" = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE = comdat any

$_ZN4base9TimeDelta16FromMicrosecondsEl = comdat any

$_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv = comdat any

$_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv = comdat any

$_ZN4base18ThreadRestrictions15AssertIOAllowedEv = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi = comdat any

$_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv = comdat any

$_ZNK4base4File5asyncEv = comdat any

$_ZNK4base8FilePath5valueB5cxx11Ev = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@.str = private unnamed_addr constant [12 x i8] c"File::Close\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"File::Seek\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"File::Read\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"File::ReadAtCurrentPos\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"File::ReadNoBestEffort\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"File::ReadAtCurrentPosNoBestEffort\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"File::Write\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"File::WriteAtCurrentPos\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"File::WriteAtCurrentPosNoBestEffort\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"File::GetLength\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"File::SetLength\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"File::SetTimes\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"File::GetInfo\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"File::Lock\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"File::Unlock\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"File::Duplicate\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PlatformFile.UnknownErrors.Posix\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"File::Flush\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.base::Time", align 8
  %12 = alloca %"class.base::Time", align 8
  %13 = alloca %"class.base::TimeDelta", align 8
  %14 = alloca %"class.base::Time", align 8
  %15 = alloca %"class.base::Time", align 8
  %16 = alloca %"class.base::TimeDelta", align 8
  %17 = alloca %"class.base::Time", align 8
  %18 = alloca %"class.base::Time", align 8
  %19 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.stat64, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  %26 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 1
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.stat64, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 40960
  %33 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 2
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.stat64, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 0
  store i64 %37, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.stat64, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !23
  store i64 %42, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.stat64, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !25
  store i64 %46, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.stat64, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.timespec, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  store i64 %50, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.stat64, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.timespec, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %54, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.stat64, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.timespec, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !28
  store i64 %58, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.stat64, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !29
  store i64 %62, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load i64, ptr %5, align 8, !tbaa !24
  %64 = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %63)
  %65 = getelementptr inbounds nuw %"class.base::Time", ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !tbaa !24
  %68 = sdiv i64 %67, 1000
  %69 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %68)
  %70 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %13, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %72)
  %74 = getelementptr inbounds nuw %"class.base::Time", ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %77 = load i64, ptr %7, align 8, !tbaa !24
  %78 = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %77)
  %79 = getelementptr inbounds nuw %"class.base::Time", ptr %15, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %8, align 8, !tbaa !24
  %82 = sdiv i64 %81, 1000
  %83 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %82)
  %84 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %16, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %86)
  %88 = getelementptr inbounds nuw %"class.base::Time", ptr %14, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %91 = load i64, ptr %9, align 8, !tbaa !24
  %92 = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %91)
  %93 = getelementptr inbounds nuw %"class.base::Time", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !tbaa !24
  %96 = sdiv i64 %95, 1000
  %97 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %96)
  %98 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %19, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %100)
  %102 = getelementptr inbounds nuw %"class.base::Time", ptr %17, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"struct.base::File::Info", ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZN4base4Time9FromTimeTEl(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::File", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %8 = icmp ne i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::File", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !41
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::File", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %3, align 4, !tbaa !41
  %8 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %9 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %13, label %19

13:                                               ; preds = %12
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, ptr noundef %7, i64 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %13
  br label %19

15:                                               ; preds = %19, %13, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  br label %30

19:                                               ; preds = %14, %12
  invoke void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
          to label %20 unwind label %15

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.base::File", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = invoke noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
          to label %23 unwind label %26

23:                                               ; preds = %20
  store i32 %22, ptr %6, align 4, !tbaa !41
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %25

25:                                               ; preds = %24, %9
  ret void

26:                                               ; preds = %23, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %30

30:                                               ; preds = %26, %15
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @abort() #15
  unreachable

19:                                               ; preds = %11, %2
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base4File4SeekENS0_6WhenceEl(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %12 unwind label %16

12:                                               ; preds = %3
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8, !tbaa !24
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, ptr noundef %10, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %20, %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %28

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw %"class.base::File", ptr %10, i32 0, i32 0
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %16

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !44
  %27 = call i64 @lseek(i32 noundef %24, i64 noundef %25, i32 noundef %26) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i64 %27

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File4ReadElPci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !41
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %18 = load i32, ptr %9, align 4, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %91

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %22 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %23 unwind label %28

23:                                               ; preds = %21
  br i1 %22, label %24, label %32

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2, ptr noundef %17, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %90

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %33

33:                                               ; preds = %77, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %34

34:                                               ; preds = %60, %33
  %35 = getelementptr inbounds nuw %"class.base::File", ptr %17, i32 0, i32 0
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %69

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 4, !tbaa !41
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = load i32, ptr %13, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !41
  %44 = load i32, ptr %13, align 4, !tbaa !41
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !24
  %48 = load i32, ptr %13, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = invoke i64 @pread(i32 noundef %38, ptr noundef %42, i64 noundef %46, i64 noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %37
  store i64 %51, ptr %15, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %15, align 8, !tbaa !24
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #16
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp eq i32 %58, 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %34, label %62, !llvm.loop !48

62:                                               ; preds = %60
  %63 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %63, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %64 = load i64, ptr %16, align 8, !tbaa !24
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !41
  %66 = load i32, ptr %14, align 4, !tbaa !41
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  br label %81

69:                                               ; preds = %37, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %90

73:                                               ; preds = %62
  %74 = load i32, ptr %14, align 4, !tbaa !41
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %13, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !41
  %79 = load i32, ptr %9, align 4, !tbaa !41
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %33, label %81, !llvm.loop !50

81:                                               ; preds = %77, %68
  %82 = load i32, ptr %13, align 4, !tbaa !41
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !41
  br label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %91

90:                                               ; preds = %69, %28
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %93

91:                                               ; preds = %88, %20
  %92 = load i32, ptr %5, align 4
  ret i32 %92

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %85

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %21 unwind label %26

21:                                               ; preds = %19
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3, ptr noundef %15, i64 noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %84

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %31

31:                                               ; preds = %71, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %32

32:                                               ; preds = %54, %31
  %33 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 0
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 4, !tbaa !41
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = load i32, ptr %11, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = load i32, ptr %11, align 4, !tbaa !41
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = invoke i64 @read(i32 noundef %36, ptr noundef %40, i64 noundef %44)
          to label %46 unwind label %63

46:                                               ; preds = %35
  store i64 %45, ptr %13, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %32, label %56, !llvm.loop !51

56:                                               ; preds = %54
  %57 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %57, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %58 = load i64, ptr %14, align 8, !tbaa !24
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !41
  %60 = load i32, ptr %12, align 4, !tbaa !41
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  br label %75

63:                                               ; preds = %35, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %84

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4, !tbaa !41
  %69 = load i32, ptr %11, align 4, !tbaa !41
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !41
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %31, label %75, !llvm.loop !52

75:                                               ; preds = %71, %62
  %76 = load i32, ptr %11, align 4, !tbaa !41
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !41
  br label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %85

84:                                               ; preds = %63, %26
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %87

85:                                               ; preds = %82, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File16ReadNoBestEffortElPci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !41
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %15 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %16 unwind label %21

16:                                               ; preds = %4
  br i1 %15, label %17, label %25

17:                                               ; preds = %16
  %18 = load i32, ptr %8, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4, ptr noundef %14, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %54

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %26

26:                                               ; preds = %44, %25
  %27 = getelementptr inbounds nuw %"class.base::File", ptr %14, i32 0, i32 0
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = invoke i64 @pread(i32 noundef %30, ptr noundef %31, i64 noundef %33, i64 noundef %34)
          to label %36 unwind label %50

36:                                               ; preds = %29
  store i64 %35, ptr %12, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8, !tbaa !24
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %26, label %46, !llvm.loop !53

46:                                               ; preds = %44
  %47 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %47, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = trunc i64 %48 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 %49

50:                                               ; preds = %29, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %54

54:                                               ; preds = %50, %21
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File28ReadAtCurrentPosNoBestEffortEPci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5, ptr noundef %13, i64 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %56

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %29

29:                                               ; preds = %46, %28
  %30 = getelementptr inbounds nuw %"class.base::File", ptr %13, i32 0, i32 0
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = invoke i64 @read(i32 noundef %33, ptr noundef %34, i64 noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %32
  store i64 %37, ptr %11, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %11, align 8, !tbaa !24
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #16
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %29, label %48, !llvm.loop !54

48:                                               ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %49, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %57

52:                                               ; preds = %32, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %56

56:                                               ; preds = %52, %24
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %59

57:                                               ; preds = %48, %16
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File5WriteElPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !41
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %18 = getelementptr inbounds nuw %"class.base::File", ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_112IsOpenAppendEi(i32 noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load i32, ptr %9, align 4, !tbaa !41
  %25 = call noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %17, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %100

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %100

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %32 unwind label %37

32:                                               ; preds = %30
  br i1 %31, label %33, label %41

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6, ptr noundef %17, i64 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  br label %41

37:                                               ; preds = %33, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %99

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %42

42:                                               ; preds = %86, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %43

43:                                               ; preds = %69, %42
  %44 = getelementptr inbounds nuw %"class.base::File", ptr %17, i32 0, i32 0
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %78

46:                                               ; preds = %43
  %47 = load i32, ptr %45, align 4, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = load i32, ptr %13, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = load i32, ptr %13, align 4, !tbaa !41
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = invoke i64 @pwrite(i32 noundef %47, ptr noundef %51, i64 noundef %55, i64 noundef %59)
          to label %61 unwind label %78

61:                                               ; preds = %46
  store i64 %60, ptr %15, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %15, align 8, !tbaa !24
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #16
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %43, label %71, !llvm.loop !55

71:                                               ; preds = %69
  %72 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %72, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %73 = load i64, ptr %16, align 8, !tbaa !24
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !41
  %75 = load i32, ptr %14, align 4, !tbaa !41
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  br label %90

78:                                               ; preds = %46, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %99

82:                                               ; preds = %71
  %83 = load i32, ptr %14, align 4, !tbaa !41
  %84 = load i32, ptr %13, align 4, !tbaa !41
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = load i32, ptr %9, align 4, !tbaa !41
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %42, label %90, !llvm.loop !56

90:                                               ; preds = %86, %77
  %91 = load i32, ptr %13, align 4, !tbaa !41
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !41
  br label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %100

99:                                               ; preds = %78, %37
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %102

100:                                              ; preds = %97, %29, %22
  %101 = load i32, ptr %5, align 4
  ret i32 %101

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_112IsOpenAppendEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 3)
  %5 = and i32 %4, 1024
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %85

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %21 unwind label %26

21:                                               ; preds = %19
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, ptr noundef %15, i64 noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %84

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %31

31:                                               ; preds = %71, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %32

32:                                               ; preds = %54, %31
  %33 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 0
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 4, !tbaa !41
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = load i32, ptr %11, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = load i32, ptr %11, align 4, !tbaa !41
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = invoke i64 @write(i32 noundef %36, ptr noundef %40, i64 noundef %44)
          to label %46 unwind label %63

46:                                               ; preds = %35
  store i64 %45, ptr %13, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %32, label %56, !llvm.loop !57

56:                                               ; preds = %54
  %57 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %57, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %58 = load i64, ptr %14, align 8, !tbaa !24
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !41
  %60 = load i32, ptr %12, align 4, !tbaa !41
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  br label %75

63:                                               ; preds = %35, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %84

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4, !tbaa !41
  %69 = load i32, ptr %11, align 4, !tbaa !41
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !41
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %31, label %75, !llvm.loop !58

75:                                               ; preds = %71, %62
  %76 = load i32, ptr %11, align 4, !tbaa !41
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !41
  br label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %85

84:                                               ; preds = %63, %26
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %87

85:                                               ; preds = %82, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File29WriteAtCurrentPosNoBestEffortEPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.8, ptr noundef %13, i64 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %56

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %29

29:                                               ; preds = %46, %28
  %30 = getelementptr inbounds nuw %"class.base::File", ptr %13, i32 0, i32 0
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = invoke i64 @write(i32 noundef %33, ptr noundef %34, i64 noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %32
  store i64 %37, ptr %11, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %11, align 8, !tbaa !24
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #16
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %29, label %48, !llvm.loop !59

48:                                               ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %49, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %57

52:                                               ; preds = %32, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %56

56:                                               ; preds = %52, %24
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %59

57:                                               ; preds = %48, %16
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %11 unwind label %14

11:                                               ; preds = %1
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9, ptr noundef %9, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %12, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %36

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  %19 = getelementptr inbounds nuw %"class.base::File", ptr %9, i32 0, i32 0
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 4, !tbaa !41
  %23 = invoke noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %22, ptr noundef %7)
          to label %24 unwind label %27

24:                                               ; preds = %21
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %21, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.stat64, ptr %7, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %35 = load i64, ptr %2, align 8
  ret i64 %35

36:                                               ; preds = %27, %14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #14
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %10 unwind label %14

10:                                               ; preds = %2
  br i1 %9, label %11, label %18

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10, ptr noundef %8, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br label %18

14:                                               ; preds = %21, %18, %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %28

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw %"class.base::File", ptr %8, i32 0, i32 0
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %14

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 4, !tbaa !41
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = invoke noundef i32 @_ZN4base12_GLOBAL__N_113CallFtruncateEil(i32 noundef %22, i64 noundef %23)
          to label %25 unwind label %14

25:                                               ; preds = %21
  %26 = icmp ne i32 %24, 0
  %27 = xor i1 %26, true
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i1 %27

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_113CallFtruncateEil(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = call i32 @ftruncate(i32 noundef %8, i64 noundef %9) #14
  store i32 %10, ptr %5, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %7, label %20, !llvm.loop !60

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %21, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %22 = load i32, ptr %6, align 4, !tbaa !41
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::Time", align 8
  %5 = alloca %"class.base::Time", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.timeval], align 16
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = getelementptr inbounds nuw %"class.base::Time", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.base::Time", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %19 unwind label %22

19:                                               ; preds = %3
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.11, ptr noundef %17, i64 noundef 0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %63

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %27 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds [2 x %struct.timeval], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %34 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %54

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds [2 x %struct.timeval], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %41 = getelementptr inbounds nuw %"class.base::File", ptr %17, i32 0, i32 0
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %58

43:                                               ; preds = %35
  %44 = load i32, ptr %42, align 4, !tbaa !41
  %45 = getelementptr inbounds [2 x %struct.timeval], ptr %10, i64 0, i64 0
  %46 = invoke noundef i32 @_ZN4base12_GLOBAL__N_111CallFutimesEiPK7timeval(i32 noundef %44, ptr noundef %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = icmp ne i32 %46, 0
  %49 = xor i1 %48, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i1 %49

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %62

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %62

58:                                               ; preds = %43, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %63

63:                                               ; preds = %62, %22
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_111CallFutimesEiPK7timeval(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.timeval, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 16, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = mul nsw i64 %15, 1000
  %17 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds %struct.timeval, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 16, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i64 %28, 1000
  %30 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !68
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %34 = call i32 @futimens(i32 noundef %32, ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File7GetInfoEPNS0_4InfoE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %13 unwind label %16

13:                                               ; preds = %2
  br i1 %12, label %14, label %20

14:                                               ; preds = %13
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.12, ptr noundef %11, i64 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %14
  br label %20

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %38

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  %21 = getelementptr inbounds nuw %"class.base::File", ptr %11, i32 0, i32 0
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4, !tbaa !41
  %25 = invoke noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %24, ptr noundef %9)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %36

29:                                               ; preds = %33, %23, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %35 unwind label %29

35:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %29, %16
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File4LockEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %1
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.13, ptr noundef %6, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %15

11:                                               ; preds = %18, %15, %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %22

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw %"class.base::File", ptr %6, i32 0, i32 0
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %11

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4, !tbaa !41
  %20 = invoke noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %19, i1 noundef zeroext true)
          to label %21 unwind label %11

21:                                               ; preds = %18
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %20

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.flock, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %11 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 2
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  store i16 %14, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %16, align 2, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  br label %19

19:                                               ; preds = %29, %2
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 6, ptr noundef %6)
  store i32 %21, ptr %7, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %19, label %31, !llvm.loop !78

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %33 = load i32, ptr %8, align 4, !tbaa !41
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File6UnlockEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %1
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.14, ptr noundef %6, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %15

11:                                               ; preds = %18, %15, %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %22

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw %"class.base::File", ptr %6, i32 0, i32 0
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %11

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4, !tbaa !41
  %20 = invoke noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %19, i1 noundef zeroext false)
          to label %21 unwind label %11

21:                                               ; preds = %18
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %20

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base4File9DuplicateEv(ptr dead_on_unwind noalias writable sret(%"class.base::File") align 8 %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0)
  br label %57

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %16 unwind label %19

16:                                               ; preds = %14
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.15, ptr noundef %11, i64 noundef 0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  br label %23

19:                                               ; preds = %17, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %56

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = invoke noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = call i32 @dup(i32 noundef %24) #14
  store i32 %26, ptr %8, align 4, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %29
  invoke void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %54

35:                                               ; preds = %39, %33, %29, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %55

39:                                               ; preds = %25
  store i1 false, ptr %10, align 1
  %40 = load i32, ptr %8, align 4, !tbaa !41
  invoke void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %40)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZNK4base4File5asyncEv(ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %43 unwind label %46

43:                                               ; preds = %41
  br i1 %42, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.base::File", ptr %0, i32 0, i32 6
  store i8 1, ptr %45, align 1, !tbaa !79
  br label %50

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #14
  br label %55

50:                                               ; preds = %44, %43
  store i1 true, ptr %10, align 1
  store i32 1, ptr %9, align 4
  %51 = load i1, ptr %10, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #14
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %57

55:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %56

56:                                               ; preds = %55, %19
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %58

57:                                               ; preds = %54, %13
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %9 = load i32, ptr %3, align 4, !tbaa !41
  switch i32 %9, label %19 [
    i32 13, label %10
    i32 21, label %10
    i32 30, label %10
    i32 1, label %10
    i32 16, label %11
    i32 26, label %11
    i32 17, label %12
    i32 5, label %13
    i32 2, label %14
    i32 24, label %15
    i32 12, label %16
    i32 28, label %17
    i32 20, label %18
  ]

10:                                               ; preds = %1, %1, %1, %1
  store i32 -5, ptr %2, align 4
  br label %39

11:                                               ; preds = %1, %1
  store i32 -2, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %39

13:                                               ; preds = %1
  store i32 -16, ptr %2, align 4
  br label %39

14:                                               ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %39

16:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %39

17:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %39

18:                                               ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %39

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %23 unwind label %34

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  store ptr %22, ptr %4, align 8, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = load i32, ptr %3, align 4, !tbaa !41
  %26 = load ptr, ptr %24, align 8, !tbaa !88
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(44) %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %29

29:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %39

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %41

39:                                               ; preds = %29, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %40 = load i32, ptr %2, align 4
  ret i32 %40

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #2

declare void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base4File5asyncEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::File", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !79, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #5

declare noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !41
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 192, ptr %7, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 5
  store i8 0, ptr %21, align 8, !tbaa !96
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 576, ptr %7, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %6, align 4, !tbaa !41
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 512, ptr %7, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !41
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !41
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #16
  store i32 95, ptr %43, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 4
  store i32 -1, ptr %44, align 4, !tbaa !97
  store i32 1, ptr %8, align 4
  br label %205

45:                                               ; preds = %38, %34, %31
  %46 = load i32, ptr %6, align 4, !tbaa !41
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !41
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = or i32 %54, 2
  store i32 %55, ptr %7, align 4, !tbaa !41
  br label %82

56:                                               ; preds = %49, %45
  %57 = load i32, ptr %6, align 4, !tbaa !41
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = or i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !41
  br label %81

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4, !tbaa !41
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !41
  %69 = and i32 %68, 16384
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !41
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !41
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %75, %71, %67, %63
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, ptr %6, align 4, !tbaa !41
  %84 = and i32 %83, 65536
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !41
  %88 = or i32 %87, 2304
  store i32 %88, ptr %7, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %6, align 4, !tbaa !41
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4, !tbaa !41
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !41
  %99 = or i32 %98, 1026
  store i32 %99, ptr %7, align 4, !tbaa !41
  br label %108

100:                                              ; preds = %93, %89
  %101 = load i32, ptr %6, align 4, !tbaa !41
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4, !tbaa !41
  %106 = or i32 %105, 1025
  store i32 %106, ptr %7, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 384, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  br label %109

109:                                              ; preds = %123, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !94
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %110)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  %113 = load i32, ptr %7, align 4, !tbaa !41
  %114 = load i32, ptr %9, align 4, !tbaa !41
  %115 = call i32 (ptr, i32, ...) @open(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4, !tbaa !41
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4, !tbaa !41
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call ptr @__errno_location() #16
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 4
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br i1 %124, label %109, label %125, !llvm.loop !98

125:                                              ; preds = %123
  %126 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %126, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %127 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %127, ptr %10, align 4, !tbaa !41
  %128 = load i32, ptr %6, align 4, !tbaa !41
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4, !tbaa !41
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %172

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !41
  %136 = or i32 %135, 64
  store i32 %136, ptr %7, align 4, !tbaa !41
  %137 = load i32, ptr %6, align 4, !tbaa !41
  %138 = and i32 %137, 256
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4, !tbaa !41
  %142 = and i32 %141, 512
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140, %134
  %145 = load i32, ptr %7, align 4, !tbaa !41
  %146 = or i32 %145, 128
  store i32 %146, ptr %7, align 4, !tbaa !41
  br label %147

147:                                              ; preds = %144, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %148

148:                                              ; preds = %162, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !94
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149)
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #14
  %152 = load i32, ptr %7, align 4, !tbaa !41
  %153 = load i32, ptr %9, align 4, !tbaa !41
  %154 = call i32 (ptr, i32, ...) @open(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4, !tbaa !41
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = call ptr @__errno_location() #16
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = icmp eq i32 %160, 4
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i1 [ false, %155 ], [ %161, %158 ]
  br i1 %163, label %148, label %164, !llvm.loop !99

164:                                              ; preds = %162
  %165 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %165, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %166 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %166, ptr %10, align 4, !tbaa !41
  %167 = load i32, ptr %10, align 4, !tbaa !41
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 5
  store i8 1, ptr %170, align 8, !tbaa !96
  br label %171

171:                                              ; preds = %169, %164
  br label %172

172:                                              ; preds = %171, %131
  br label %173

173:                                              ; preds = %172, %125
  %174 = load i32, ptr %10, align 4, !tbaa !41
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = call ptr @__errno_location() #16
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %178)
  %180 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 4
  store i32 %179, ptr %180, align 4, !tbaa !97
  store i32 1, ptr %8, align 4
  br label %204

181:                                              ; preds = %173
  %182 = load i32, ptr %6, align 4, !tbaa !41
  %183 = and i32 %182, 10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 5
  store i8 1, ptr %186, align 8, !tbaa !96
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i32, ptr %6, align 4, !tbaa !41
  %189 = and i32 %188, 8192
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8, !tbaa !94
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %192)
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #14
  %195 = call i32 @unlink(ptr noundef %194) #14
  br label %196

196:                                              ; preds = %191, %187
  %197 = load i32, ptr %6, align 4, !tbaa !41
  %198 = and i32 %197, 1024
  %199 = icmp eq i32 %198, 1024
  %200 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 6
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1, !tbaa !79
  %202 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 4
  store i32 0, ptr %202, align 4, !tbaa !97
  %203 = getelementptr inbounds nuw %"class.base::File", ptr %15, i32 0, i32 0
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %203, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %196, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %205

205:                                              ; preds = %204, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %206 = load i32, ptr %8, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::FilePath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %10 unwind label %13

10:                                               ; preds = %1
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.17, ptr noundef %8, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  br label %17

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %43

17:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  br label %18

18:                                               ; preds = %32, %17
  %19 = getelementptr inbounds nuw %"class.base::File", ptr %8, i32 0, i32 0
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 4, !tbaa !41
  %23 = invoke i32 @fdatasync(i32 noundef %22)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store i32 %23, ptr %6, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !41
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %18, label %34, !llvm.loop !100

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %35, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i1 %38

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %43

43:                                               ; preds = %39, %13
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare i32 @fdatasync(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::File", ptr %5, i32 0, i32 0
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !103
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !38
  call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %12)
  %13 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %14 = getelementptr inbounds nuw %"class.base::ScopedGeneric", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !114
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = load i64, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !105
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !108
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base4File4InfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6stat64", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTS6stat64", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4base4File4InfoE", !12, i64 0, !17, i64 8, !17, i64 9, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN4base4TimeE", !19, i64 0}
!19 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !12, i64 0}
!20 = !{!16, !17, i64 9}
!21 = !{!11, !12, i64 48}
!22 = !{!16, !12, i64 0}
!23 = !{!11, !12, i64 88}
!24 = !{!12, !12, i64 0}
!25 = !{!11, !12, i64 96}
!26 = !{!11, !12, i64 72}
!27 = !{!11, !12, i64 80}
!28 = !{!11, !12, i64 104}
!29 = !{!11, !12, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!32 = !{i64 0, i64 8, !24}
!33 = !{!19, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4base4FileE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !5, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !40, i64 0}
!40 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !13, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4base4File6WhenceE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7timeval", !5, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTS7timeval", !12, i64 0, !12, i64 8}
!66 = !{!14, !12, i64 0}
!67 = !{!65, !12, i64 8}
!68 = !{!14, !12, i64 8}
!69 = !{!17, !17, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS5flock", !74, i64 0, !74, i64 2, !12, i64 8, !12, i64 16, !13, i64 24}
!74 = !{!"short", !6, i64 0}
!75 = !{!73, !74, i64 2}
!76 = !{!73, !12, i64 8}
!77 = !{!73, !12, i64 16}
!78 = distinct !{!78, !49}
!79 = !{!80, !17, i64 49}
!80 = !{!"_ZTSN4base4FileE", !39, i64 0, !81, i64 8, !84, i64 40, !85, i64 44, !17, i64 48, !17, i64 49}
!81 = !{!"_ZTSN4base8FilePathE", !82, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !12, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!84 = !{!"_ZTSN4base11FileTracing13ScopedEnablerE"}
!85 = !{!"_ZTSN4base4File5ErrorE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4base13HistogramBaseE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4base8FilePathE", !5, i64 0}
!96 = !{!80, !17, i64 48}
!97 = !{!80, !85, i64 44}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTSN4base9TimeDeltaE", !12, i64 0}
!105 = !{!82, !47, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!82, !12, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4base4TimeE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!114 = !{!83, !47, i64 0}
!115 = !{!116, !93, i64 0}
!116 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !93, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !5, i64 0}
