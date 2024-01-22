target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.base::TimeDelta" = type { i64 }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.base::File::Info" = type { i64, i8, i8, %"class.base::Time", %"class.base::Time", %"class.base::Time" }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4base8FilePath5valueB5cxx11Ev = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

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
define dso_local void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(144) %stat_info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stat_info.addr = alloca ptr, align 8
  %last_modified_sec = alloca i64, align 8
  %last_modified_nsec = alloca i64, align 8
  %last_accessed_sec = alloca i64, align 8
  %last_accessed_nsec = alloca i64, align 8
  %creation_time_sec = alloca i64, align 8
  %creation_time_nsec = alloca i64, align 8
  %ref.tmp = alloca %"class.base::Time", align 8
  %ref.tmp13 = alloca %"class.base::Time", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %ref.tmp21 = alloca %"class.base::Time", align 8
  %ref.tmp22 = alloca %"class.base::Time", align 8
  %agg.tmp26 = alloca %"class.base::TimeDelta", align 8
  %ref.tmp34 = alloca %"class.base::Time", align 8
  %ref.tmp35 = alloca %"class.base::Time", align 8
  %agg.tmp39 = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stat_info, ptr %stat_info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stat_info.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat64, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  %is_directory = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_directory, align 8
  %2 = load ptr, ptr %stat_info.addr, align 8
  %st_mode2 = getelementptr inbounds %struct.stat64, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %st_mode2, align 8
  %and3 = and i32 %3, 61440
  %cmp4 = icmp eq i32 %and3, 40960
  %is_symbolic_link = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 2
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %is_symbolic_link, align 1
  %4 = load ptr, ptr %stat_info.addr, align 8
  %st_size = getelementptr inbounds %struct.stat64, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  %size = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %size, align 8
  %6 = load ptr, ptr %stat_info.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat64, ptr %6, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  store i64 %7, ptr %last_modified_sec, align 8
  %8 = load ptr, ptr %stat_info.addr, align 8
  %st_mtim6 = getelementptr inbounds %struct.stat64, ptr %8, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_mtim6, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec, align 8
  store i64 %9, ptr %last_modified_nsec, align 8
  %10 = load ptr, ptr %stat_info.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat64, ptr %10, i32 0, i32 11
  %tv_sec7 = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %11 = load i64, ptr %tv_sec7, align 8
  store i64 %11, ptr %last_accessed_sec, align 8
  %12 = load ptr, ptr %stat_info.addr, align 8
  %st_atim8 = getelementptr inbounds %struct.stat64, ptr %12, i32 0, i32 11
  %tv_nsec9 = getelementptr inbounds %struct.timespec, ptr %st_atim8, i32 0, i32 1
  %13 = load i64, ptr %tv_nsec9, align 8
  store i64 %13, ptr %last_accessed_nsec, align 8
  %14 = load ptr, ptr %stat_info.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat64, ptr %14, i32 0, i32 13
  %tv_sec10 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %15 = load i64, ptr %tv_sec10, align 8
  store i64 %15, ptr %creation_time_sec, align 8
  %16 = load ptr, ptr %stat_info.addr, align 8
  %st_ctim11 = getelementptr inbounds %struct.stat64, ptr %16, i32 0, i32 13
  %tv_nsec12 = getelementptr inbounds %struct.timespec, ptr %st_ctim11, i32 0, i32 1
  %17 = load i64, ptr %tv_nsec12, align 8
  store i64 %17, ptr %creation_time_nsec, align 8
  %18 = load i64, ptr %last_modified_sec, align 8
  %call = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %18)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive14, align 8
  %19 = load i64, ptr %last_modified_nsec, align 8
  %div = sdiv i64 %19, 1000
  %call15 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %div)
  %coerce.dive16 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive17, align 8
  %call18 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i64 %20)
  %coerce.dive19 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive19, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive20, align 8
  %last_modified = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_modified, ptr align 8 %ref.tmp, i64 8, i1 false)
  %21 = load i64, ptr %last_accessed_sec, align 8
  %call23 = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %21)
  %coerce.dive24 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive24, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive25, align 8
  %22 = load i64, ptr %last_accessed_nsec, align 8
  %div27 = sdiv i64 %22, 1000
  %call28 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %div27)
  %coerce.dive29 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp26, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp26, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive30, align 8
  %call31 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 %23)
  %coerce.dive32 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive32, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive33, align 8
  %last_accessed = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_accessed, ptr align 8 %ref.tmp21, i64 8, i1 false)
  %24 = load i64, ptr %creation_time_sec, align 8
  %call36 = call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %24)
  %coerce.dive37 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive37, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive38, align 8
  %25 = load i64, ptr %creation_time_nsec, align 8
  %div40 = sdiv i64 %25, 1000
  %call41 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %div40)
  %coerce.dive42 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp39, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp39, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive43, align 8
  %call44 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i64 %26)
  %coerce.dive45 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive45, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive46, align 8
  %creation_time = getelementptr inbounds %"struct.base::File::Info", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %creation_time, ptr align 8 %ref.tmp34, i64 8, i1 false)
  ret void
}

declare i64 @_ZN4base4Time9FromTimeTEl(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE8is_validEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  ret ptr %generic
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_generic = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  store i32 %0, ptr %old_generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %data_2 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic3 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_2, i32 0, i32 0
  store i32 %call, ptr %generic3, align 4
  %1 = load i32, ptr %old_generic, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call2 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  br label %if.end5

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %if.end5, %if.then3, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont4, %invoke.cont
  invoke void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call8 = invoke noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 %call8, ptr %ref.tmp, align 4
  invoke void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %file_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %invoke.cont9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv() #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %data_2 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic3 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_2, i32 0, i32 0
  %1 = load i32, ptr %generic3, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp4 = icmp eq i32 %1, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %4, align 4
  %data_5 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic6 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_5, i32 0, i32 0
  store i32 %5, ptr %generic6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv() #3 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base4File4SeekENS0_6WhenceEl(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %whence, i64 noundef %offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load i64, ptr %offset.addr, align 8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.1, ptr noundef %this1, i64 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %4 = load i32, ptr %call4, align 4
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i32, ptr %whence.addr, align 4
  %call5 = call i64 @lseek(i32 noundef %4, i64 noundef %5, i32 noundef %6) #9
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i64 %call5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File4ReadElPci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %rv = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.2, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont6, %do.body5, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont3, %invoke.cont
  store i32 0, ptr %bytes_read, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond20, %if.end4
  br label %do.body5

do.body5:                                         ; preds = %land.end, %do.body
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body5
  %5 = load i32, ptr %call7, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %bytes_read, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %bytes_read, align 4
  %sub = sub nsw i32 %8, %9
  %conv8 = sext i32 %sub to i64
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i32, ptr %bytes_read, align 4
  %conv9 = sext i32 %11 to i64
  %add = add nsw i64 %10, %conv9
  %call11 = invoke i64 @pread(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %conv8, i64 noundef %add)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  store i64 %call11, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont10
  %12 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp12 = icmp eq i64 %12, -1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call13 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %13, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp14, %land.rhs ]
  br i1 %14, label %do.body5, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %15 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %15, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv15 = trunc i64 %16 to i32
  store i32 %conv15, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp16 = icmp sle i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  br label %do.end22

if.end18:                                         ; preds = %do.end
  %18 = load i32, ptr %rv, align 4
  %19 = load i32, ptr %bytes_read, align 4
  %add19 = add nsw i32 %19, %18
  store i32 %add19, ptr %bytes_read, align 4
  br label %do.cond20

do.cond20:                                        ; preds = %if.end18
  %20 = load i32, ptr %bytes_read, align 4
  %21 = load i32, ptr %size.addr, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %do.body, label %do.end22, !llvm.loop !7

do.end22:                                         ; preds = %do.cond20, %if.then17
  %22 = load i32, ptr %bytes_read, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end22
  %23 = load i32, ptr %bytes_read, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end22
  %24 = load i32, ptr %rv, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %rv = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.3, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont6, %do.body5, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont3, %invoke.cont
  store i32 0, ptr %bytes_read, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond18, %if.end4
  br label %do.body5

do.body5:                                         ; preds = %land.end, %do.body
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body5
  %5 = load i32, ptr %call7, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %bytes_read, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %bytes_read, align 4
  %sub = sub nsw i32 %8, %9
  %conv8 = sext i32 %sub to i64
  %call10 = invoke i64 @read(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store i64 %call10, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont9
  %10 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp11 = icmp eq i64 %10, -1
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call12 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %do.body5, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %13 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %conv14 = trunc i64 %14 to i32
  store i32 %conv14, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp15 = icmp sle i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  br label %do.end20

if.end17:                                         ; preds = %do.end
  %16 = load i32, ptr %rv, align 4
  %17 = load i32, ptr %bytes_read, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, ptr %bytes_read, align 4
  br label %do.cond18

do.cond18:                                        ; preds = %if.end17
  %18 = load i32, ptr %bytes_read, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %do.body, label %do.end20, !llvm.loop !9

do.end20:                                         ; preds = %do.cond18, %if.then16
  %20 = load i32, ptr %bytes_read, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end20
  %21 = load i32, ptr %bytes_read, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end20
  %22 = load i32, ptr %rv, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File16ReadNoBestEffortElPci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.4, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %do.body, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %4 = load i32, ptr %call4, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %conv5 = sext i32 %6 to i64
  %7 = load i64, ptr %offset.addr, align 8
  %call7 = invoke i64 @pread(i32 noundef %4, ptr noundef %5, i64 noundef %conv5, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store i64 %call7, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont6
  %8 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %12 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i32 %conv10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File28ReadAtCurrentPosNoBestEffortEPci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.5, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont5, %do.body, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont3, %invoke.cont
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body
  %5 = load i32, ptr %call6, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv7 = sext i32 %7 to i64
  %call9 = invoke i64 @read(i32 noundef %5, ptr noundef %6, i64 noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i64 %call9, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont8
  %8 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call11 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp12, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %12 to i32
  store i32 %conv13, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File5WriteElPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_written = alloca i32, align 4
  %rv = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
  %0 = load i32, ptr %call, align 4
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_112IsOpenAppendEi(i32 noundef %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call3 = call noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call6 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.6, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end9

lpad:                                             ; preds = %invoke.cont12, %do.body10, %if.then7, %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont8, %invoke.cont
  store i32 0, ptr %bytes_written, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond26, %if.end9
  br label %do.body10

do.body10:                                        ; preds = %land.end, %do.body
  %file_11 = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %do.body10
  %8 = load i32, ptr %call13, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %bytes_written, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i32, ptr %bytes_written, align 4
  %sub = sub nsw i32 %11, %12
  %conv14 = sext i32 %sub to i64
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i32, ptr %bytes_written, align 4
  %conv15 = sext i32 %14 to i64
  %add = add nsw i64 %13, %conv15
  %call17 = invoke i64 @pwrite(i32 noundef %8, ptr noundef %add.ptr, i64 noundef %conv14, i64 noundef %add)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont16
  %15 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp18 = icmp eq i64 %15, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call19 = call ptr @__errno_location() #11
  %16 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %16, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp20, %land.rhs ]
  br i1 %17, label %do.body10, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %18 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %18, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  %conv21 = trunc i64 %19 to i32
  store i32 %conv21, ptr %rv, align 4
  %20 = load i32, ptr %rv, align 4
  %cmp22 = icmp sle i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  br label %do.end28

if.end24:                                         ; preds = %do.end
  %21 = load i32, ptr %rv, align 4
  %22 = load i32, ptr %bytes_written, align 4
  %add25 = add nsw i32 %22, %21
  store i32 %add25, ptr %bytes_written, align 4
  br label %do.cond26

do.cond26:                                        ; preds = %if.end24
  %23 = load i32, ptr %bytes_written, align 4
  %24 = load i32, ptr %size.addr, align 4
  %cmp27 = icmp slt i32 %23, %24
  br i1 %cmp27, label %do.body, label %do.end28, !llvm.loop !13

do.end28:                                         ; preds = %do.cond26, %if.then23
  %25 = load i32, ptr %bytes_written, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end28
  %26 = load i32, ptr %bytes_written, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end28
  %27 = load i32, ptr %rv, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %27, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_112IsOpenAppendEi(i32 noundef %file) #0 {
entry:
  %file.addr = alloca i32, align 4
  store i32 %file, ptr %file.addr, align 4
  %0 = load i32, ptr %file.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3)
  %and = and i32 %call, 1024
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_written = alloca i32, align 4
  %rv = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.7, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont6, %do.body5, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont3, %invoke.cont
  store i32 0, ptr %bytes_written, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond18, %if.end4
  br label %do.body5

do.body5:                                         ; preds = %land.end, %do.body
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body5
  %5 = load i32, ptr %call7, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %bytes_written, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %bytes_written, align 4
  %sub = sub nsw i32 %8, %9
  %conv8 = sext i32 %sub to i64
  %call10 = invoke i64 @write(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store i64 %call10, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont9
  %10 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp11 = icmp eq i64 %10, -1
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call12 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %do.body5, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %13 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %conv14 = trunc i64 %14 to i32
  store i32 %conv14, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp15 = icmp sle i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  br label %do.end20

if.end17:                                         ; preds = %do.end
  %16 = load i32, ptr %rv, align 4
  %17 = load i32, ptr %bytes_written, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, ptr %bytes_written, align 4
  br label %do.cond18

do.cond18:                                        ; preds = %if.end17
  %18 = load i32, ptr %bytes_written, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %do.body, label %do.end20, !llvm.loop !15

do.end20:                                         ; preds = %do.cond18, %if.then16
  %20 = load i32, ptr %bytes_written, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end20
  %21 = load i32, ptr %bytes_written, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end20
  %22 = load i32, ptr %rv, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File29WriteAtCurrentPosNoBestEffortEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %data, i32 noundef %size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.8, ptr noundef %this1, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont5, %do.body, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont3, %invoke.cont
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body
  %5 = load i32, ptr %call6, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv7 = sext i32 %7 to i64
  %call9 = invoke i64 @write(i32 noundef %5, ptr noundef %6, i64 noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i64 %call9, ptr %eintr_wrapper_result, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont8
  %8 = load i64, ptr %eintr_wrapper_result, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call11 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp12, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %eintr_wrapper_result, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %12 to i32
  store i32 %conv13, ptr %retval, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %file_info = alloca %struct.stat64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.9, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %3 = load i32, ptr %call4, align 4
  %call6 = invoke noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %3, ptr noundef %file_info)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont5
  %st_size = getelementptr inbounds %struct.stat64, ptr %file_info, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  store i64 %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  %5 = load i64, ptr %retval, align 8
  ret i64 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %fd, ptr noundef %sb) #3 {
entry:
  %fd.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %1) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load i64, ptr %length.addr, align 8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.10, ptr noundef %this1, i64 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %4 = load i32, ptr %call4, align 4
  %5 = load i64, ptr %length.addr, align 8
  %call6 = invoke noundef i32 @_ZN4base12_GLOBAL__N_113CallFtruncateEil(i32 noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i1 %lnot

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_113CallFtruncateEil(i32 noundef %file, i64 noundef %length) #3 {
entry:
  %file.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %file, ptr %file.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %file.addr, align 4
  %1 = load i64, ptr %length.addr, align 8
  %call = call i32 @ftruncate(i32 noundef %0, i64 noundef %1) #9
  store i32 %call, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 %last_access_time.coerce, i64 %last_modified_time.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_access_time = alloca %"class.base::Time", align 8
  %last_modified_time = alloca %"class.base::Time", align 8
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %times = alloca [2 x %struct.timeval], align 16
  %ref.tmp = alloca %struct.timeval, align 8
  %ref.tmp8 = alloca %struct.timeval, align 8
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %last_access_time, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %last_access_time.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::Time", ptr %last_modified_time, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive2, i32 0, i32 0
  store i64 %last_modified_time.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.11, ptr noundef %this4, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %call7 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %last_access_time)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timeval], ptr %times, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call10 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %last_modified_time)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call10, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call10, 1
  store i64 %10, ptr %9, align 8
  %arrayidx11 = getelementptr inbounds [2 x %struct.timeval], ptr %times, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 8 %ref.tmp8, i64 16, i1 false)
  %file_ = getelementptr inbounds %"class.base::File", ptr %this4, i32 0, i32 0
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %11 = load i32, ptr %call13, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.timeval], ptr %times, i64 0, i64 0
  %call15 = invoke noundef i32 @_ZN4base12_GLOBAL__N_111CallFutimesEiPK7timeval(i32 noundef %11, ptr noundef %arraydecay)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool = icmp ne i32 %call15, 0
  %lnot = xor i1 %tobool, true
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i1 %lnot

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_111CallFutimesEiPK7timeval(i32 noundef %file, ptr noundef %times) #3 {
entry:
  %file.addr = alloca i32, align 4
  %times.addr = alloca ptr, align 8
  %ts_times = alloca [2 x %struct.timespec], align 16
  store i32 %file, ptr %file.addr, align 4
  store ptr %times, ptr %times.addr, align 8
  %0 = load ptr, ptr %times.addr, align 8
  %arrayidx = getelementptr inbounds %struct.timeval, ptr %0, i64 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %arrayidx1 = getelementptr inbounds [2 x %struct.timespec], ptr %ts_times, i64 0, i64 0
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %arrayidx1, i32 0, i32 0
  store i64 %1, ptr %tv_sec2, align 16
  %2 = load ptr, ptr %times.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.timeval, ptr %2, i64 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %arrayidx3, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %3, 1000
  %arrayidx4 = getelementptr inbounds [2 x %struct.timespec], ptr %ts_times, i64 0, i64 0
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %arrayidx4, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %4 = load ptr, ptr %times.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.timeval, ptr %4, i64 1
  %tv_sec6 = getelementptr inbounds %struct.timeval, ptr %arrayidx5, i32 0, i32 0
  %5 = load i64, ptr %tv_sec6, align 8
  %arrayidx7 = getelementptr inbounds [2 x %struct.timespec], ptr %ts_times, i64 0, i64 1
  %tv_sec8 = getelementptr inbounds %struct.timespec, ptr %arrayidx7, i32 0, i32 0
  store i64 %5, ptr %tv_sec8, align 16
  %6 = load ptr, ptr %times.addr, align 8
  %arrayidx9 = getelementptr inbounds %struct.timeval, ptr %6, i64 1
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %arrayidx9, i32 0, i32 1
  %7 = load i64, ptr %tv_usec10, align 8
  %mul11 = mul nsw i64 %7, 1000
  %arrayidx12 = getelementptr inbounds [2 x %struct.timespec], ptr %ts_times, i64 0, i64 1
  %tv_nsec13 = getelementptr inbounds %struct.timespec, ptr %arrayidx12, i32 0, i32 1
  store i64 %mul11, ptr %tv_nsec13, align 8
  %8 = load i32, ptr %file.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %ts_times, i64 0, i64 0
  %call = call i32 @futimens(i32 noundef %8, ptr noundef %arraydecay) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File7GetInfoEPNS0_4InfoE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %info) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %file_info = alloca %struct.stat64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.12, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end8, %invoke.cont3, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %3 = load i32, ptr %call4, align 4
  %call6 = invoke noundef i32 @_ZN4base12_GLOBAL__N_19CallFstatEiP6stat64(i32 noundef %3, ptr noundef %file_info)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(144) %file_info)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then7
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File4LockEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.13, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %3 = load i32, ptr %call4, align 4
  %call6 = invoke noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i32 %call6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %file, i1 noundef zeroext %do_lock) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i32, align 4
  %do_lock.addr = alloca i8, align 1
  %lock = alloca %struct.flock, align 8
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %file, ptr %file.addr, align 4
  %frombool = zext i1 %do_lock to i8
  store i8 %frombool, ptr %do_lock.addr, align 1
  %0 = load i8, ptr %do_lock.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 2
  %conv = trunc i32 %cond to i16
  %l_type = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 0
  store i16 %conv, ptr %l_type, align 8
  %l_whence = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 1
  store i16 0, ptr %l_whence, align 2
  %l_start = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 2
  store i64 0, ptr %l_start, align 8
  %l_len = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 3
  store i64 0, ptr %l_len, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i32, ptr %file.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 6, ptr noundef %lock)
  store i32 %call, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call4, align 4
  %call5 = call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File6UnlockEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.14, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %3 = load i32, ptr %call4, align 4
  %call6 = invoke noundef i32 @_ZN4base12_GLOBAL__N_114CallFcntlFlockEib(i32 noundef %3, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i32 %call6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base4File9DuplicateEv(ptr noalias sret(%"class.base::File") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %other_fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call2 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.15, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  br label %if.end5

lpad:                                             ; preds = %if.end14, %invoke.cont11, %if.then9, %if.end5, %if.then3, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont4, %invoke.cont
  %call7 = invoke noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %call8 = call i32 @dup(i32 noundef %call7) #9
  store i32 %call8, ptr %other_fd, align 4
  %3 = load i32, ptr %other_fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %invoke.cont6
  %call10 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call10, align 4
  %call12 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  invoke void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont6
  store i1 false, ptr %nrvo, align 1
  %5 = load i32, ptr %other_fd, align 4
  invoke void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %call18 = invoke noundef zeroext i1 @_ZNK4base4File5asyncEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  %async_ = getelementptr inbounds %"class.base::File", ptr %agg.result, i32 0, i32 7
  store i8 1, ptr %async_, align 1
  br label %if.end20

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.result) #9
  br label %ehcleanup

if.end20:                                         ; preds = %if.then19, %invoke.cont17
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end20
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end20
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor, %invoke.cont13
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %saved_errno) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %saved_errno.addr = alloca i32, align 4
  %histogram = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %saved_errno, ptr %saved_errno.addr, align 4
  %0 = load i32, ptr %saved_errno.addr, align 4
  switch i32 %0, label %sw.default [
    i32 13, label %sw.bb
    i32 21, label %sw.bb
    i32 30, label %sw.bb
    i32 1, label %sw.bb
    i32 16, label %sw.bb1
    i32 26, label %sw.bb1
    i32 17, label %sw.bb2
    i32 5, label %sw.bb3
    i32 2, label %sw.bb4
    i32 24, label %sw.bb5
    i32 12, label %sw.bb6
    i32 28, label %sw.bb7
    i32 20, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 -5, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 -7, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 -8, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  store ptr %call, ptr %histogram, align 8
  %1 = load ptr, ptr %histogram, align 8
  %2 = load i32, ptr %saved_errno.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2)
  br label %do.end

do.end:                                           ; preds = %invoke.cont11
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  br label %eh.resume

return:                                           ; preds = %do.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

declare void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base4File5asyncEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %async_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #4

declare noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %open_flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %descriptor = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %eintr_wrapper_result81 = alloca i32, align 4
  %tmp93 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  store i32 0, ptr %open_flags, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 192, ptr %open_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %created_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 6
  store i8 0, ptr %created_, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 8
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 576, ptr %open_flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %2, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 512, ptr %open_flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %3 = load i32, ptr %open_flags, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %4 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %4, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %5 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %5, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %call = call ptr @__errno_location() #11
  store i32 95, ptr %call, align 4
  %error_details_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %error_details_, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end9
  %6 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %6, 64
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end17
  %7 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %7, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true20
  %8 = load i32, ptr %open_flags, align 4
  %or = or i32 %8, 2
  store i32 %or, ptr %open_flags, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true20, %if.end17
  %9 = load i32, ptr %flags.addr, align 4
  %and24 = and i32 %9, 64
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %10 = load i32, ptr %open_flags, align 4
  %or27 = or i32 %10, 1
  store i32 %or27, ptr %open_flags, align 4
  br label %if.end42

if.else28:                                        ; preds = %if.else
  %11 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %11, 32
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end41, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.else28
  %12 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %12, 16384
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %13 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %13, 128
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %14 = load i32, ptr %flags.addr, align 4
  %and38 = and i32 %14, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %if.else28
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then23
  %15 = load i32, ptr %flags.addr, align 4
  %and44 = and i32 %15, 65536
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %16 = load i32, ptr %open_flags, align 4
  %or47 = or i32 %16, 2304
  store i32 %or47, ptr %open_flags, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %17 = load i32, ptr %flags.addr, align 4
  %and49 = and i32 %17, 128
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.else56

land.lhs.true51:                                  ; preds = %if.end48
  %18 = load i32, ptr %flags.addr, align 4
  %and52 = and i32 %18, 32
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %land.lhs.true51
  %19 = load i32, ptr %open_flags, align 4
  %or55 = or i32 %19, 1026
  store i32 %or55, ptr %open_flags, align 4
  br label %if.end62

if.else56:                                        ; preds = %land.lhs.true51, %if.end48
  %20 = load i32, ptr %flags.addr, align 4
  %and57 = and i32 %20, 128
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else56
  %21 = load i32, ptr %open_flags, align 4
  %or60 = or i32 %21, 1025
  store i32 %or60, ptr %open_flags, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.else56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then54
  store i32 384, ptr %mode, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end62
  %22 = load ptr, ptr %path.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call63) #9
  %23 = load i32, ptr %open_flags, align 4
  %24 = load i32, ptr %mode, align 4
  %call65 = call i32 (ptr, i32, ...) @open(ptr noundef %call64, i32 noundef %23, i32 noundef %24)
  store i32 %call65, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %25 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %25, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call66 = call ptr @__errno_location() #11
  %26 = load i32, ptr %call66, align 4
  %cmp67 = icmp eq i32 %26, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %27 = phi i1 [ false, %do.cond ], [ %cmp67, %land.rhs ]
  br i1 %27, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  %28 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %28, ptr %tmp, align 4
  %29 = load i32, ptr %tmp, align 4
  store i32 %29, ptr %descriptor, align 4
  %30 = load i32, ptr %flags.addr, align 4
  %and68 = and i32 %30, 4
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end99

if.then70:                                        ; preds = %do.end
  %31 = load i32, ptr %descriptor, align 4
  %cmp71 = icmp slt i32 %31, 0
  br i1 %cmp71, label %if.then72, label %if.end98

if.then72:                                        ; preds = %if.then70
  %32 = load i32, ptr %open_flags, align 4
  %or73 = or i32 %32, 64
  store i32 %or73, ptr %open_flags, align 4
  %33 = load i32, ptr %flags.addr, align 4
  %and74 = and i32 %33, 256
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then72
  %34 = load i32, ptr %flags.addr, align 4
  %and76 = and i32 %34, 512
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %lor.lhs.false, %if.then72
  %35 = load i32, ptr %open_flags, align 4
  %or79 = or i32 %35, 128
  store i32 %or79, ptr %open_flags, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %lor.lhs.false
  br label %do.body82

do.body82:                                        ; preds = %land.end91, %if.end80
  %36 = load ptr, ptr %path.addr, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call83) #9
  %37 = load i32, ptr %open_flags, align 4
  %38 = load i32, ptr %mode, align 4
  %call85 = call i32 (ptr, i32, ...) @open(ptr noundef %call84, i32 noundef %37, i32 noundef %38)
  store i32 %call85, ptr %eintr_wrapper_result81, align 4
  br label %do.cond86

do.cond86:                                        ; preds = %do.body82
  %39 = load i32, ptr %eintr_wrapper_result81, align 4
  %cmp87 = icmp eq i32 %39, -1
  br i1 %cmp87, label %land.rhs88, label %land.end91

land.rhs88:                                       ; preds = %do.cond86
  %call89 = call ptr @__errno_location() #11
  %40 = load i32, ptr %call89, align 4
  %cmp90 = icmp eq i32 %40, 4
  br label %land.end91

land.end91:                                       ; preds = %land.rhs88, %do.cond86
  %41 = phi i1 [ false, %do.cond86 ], [ %cmp90, %land.rhs88 ]
  br i1 %41, label %do.body82, label %do.end92, !llvm.loop !20

do.end92:                                         ; preds = %land.end91
  %42 = load i32, ptr %eintr_wrapper_result81, align 4
  store i32 %42, ptr %tmp93, align 4
  %43 = load i32, ptr %tmp93, align 4
  store i32 %43, ptr %descriptor, align 4
  %44 = load i32, ptr %descriptor, align 4
  %cmp94 = icmp sge i32 %44, 0
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %do.end92
  %created_96 = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 6
  store i8 1, ptr %created_96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %do.end92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then70
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %do.end
  %45 = load i32, ptr %descriptor, align 4
  %cmp100 = icmp slt i32 %45, 0
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end99
  %call102 = call ptr @__errno_location() #11
  %46 = load i32, ptr %call102, align 4
  %call103 = call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %46)
  %error_details_104 = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 5
  store i32 %call103, ptr %error_details_104, align 4
  br label %return

if.end105:                                        ; preds = %if.end99
  %47 = load i32, ptr %flags.addr, align 4
  %and106 = and i32 %47, 10
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end105
  %created_109 = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 6
  store i8 1, ptr %created_109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end105
  %48 = load i32, ptr %flags.addr, align 4
  %and111 = and i32 %48, 8192
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end110
  %49 = load ptr, ptr %path.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %call115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call114) #9
  %call116 = call i32 @unlink(ptr noundef %call115) #9
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %if.end110
  %50 = load i32, ptr %flags.addr, align 4
  %and118 = and i32 %50, 1024
  %cmp119 = icmp eq i32 %and118, 1024
  %async_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 7
  %frombool = zext i1 %cmp119 to i8
  store i8 %frombool, ptr %async_, align 1
  %error_details_120 = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 5
  store i32 0, ptr %error_details_120, align 4
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %file_, ptr noundef nonnull align 4 dereferenceable(4) %descriptor)
  br label %return

return:                                           ; preds = %if.end117, %if.then101, %if.then16
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_ = getelementptr inbounds %"class.base::FilePath", ptr %this1, i32 0, i32 0
  ret ptr %path_
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef @.str.17, ptr noundef %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %do.body, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %file_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %3 = load i32, ptr %call4, align 4
  %call6 = invoke i32 @fdatasync(i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont5
  %4 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  ret i1 %lnot

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.base::File", ptr %this1, i32 0, i32 0
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi(ptr noundef nonnull align 4 dereferenceable(4) %file_, ptr noundef nonnull align 4 dereferenceable(4) %file.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #4

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_, i32 0, i32 0
  %0 = load i32, ptr %generic, align 4
  %call = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_3 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic4 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_3, i32 0, i32 0
  %1 = load i32, ptr %generic4, align 4
  call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %1)
  %call5 = call noundef i32 @_ZN4base8internal19ScopedFDCloseTraits12InvalidValueEv()
  %data_6 = getelementptr inbounds %"class.base::ScopedGeneric", ptr %this1, i32 0, i32 0
  %generic7 = getelementptr inbounds %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data", ptr %data_6, i32 0, i32 0
  store i32 %call5, ptr %generic7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
