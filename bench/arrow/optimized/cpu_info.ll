; ModuleID = 'bench/arrow/original/cpu_info.ll'
source_filename = "bench/arrow/original/cpu_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::internal::CpuInfo" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.anon = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [32 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }

$_ZN5arrow8internal7CpuInfo4ImplC2Ev = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info = internal global %"class.arrow::internal::CpuInfo" zeroinitializer, align 8
@_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__const._ZNK5arrow8internal7CpuInfo9CacheSizeENS1_10CacheLevelE.kDefaultCacheSizes = private unnamed_addr constant [3 x i64] [i64 32768, i64 262144, i64 3145728], align 16
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ARROW_USER_SIMD_LEVEL\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/cpu_info.cc\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid value for ARROW_USER_SIMD_LEVEL: \00", align 1
@__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeConf = private unnamed_addr constant [3 x i32] [i32 188, i32 191, i32 194], align 4
@.str.5 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu0/cache/index0/size\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu0/cache/index2/size\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu0/cache/index3/size\00", align 1
@__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeSysfs = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sse4_1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sse4_2\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"SSE4_2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5arrow8internal7CpuInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7CpuInfoD2Ev
@_ZN5arrow8internal7CpuInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7CpuInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal7CpuInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7CpuInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN5arrow8internal7CpuInfo4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7CpuInfo4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [13 x %struct.anon], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.arrow::Result", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.arrow::util::ArrowLog", align 8
  store i64 0, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 7, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = tail call ptr @__errno_location() #23
  br label %25

25:                                               ; preds = %60, %._crit_edge.i.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next.i, %60 ]
  store i32 0, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeConf, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = call i64 @sysconf(i32 noundef %27) #24
  %29 = load i32, ptr %24, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i64 %28, 0
  %or.cond.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeSysfs, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %34, i32 noundef 8)
          to label %.noexc20 unwind label %.loopexit46

.noexc20:                                         ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = and i32 %40, 5
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread9.i

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread9.i: ; preds = %.noexc20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

42:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !13
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSirsERm.exit.i.i unwind label %50

_ZNSirsERm.exit.i.i:                              ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %50

45:                                               ; preds = %_ZNSirsERm.exit.i.i
  %46 = load i8, ptr %12, align 1, !tbaa !13
  switch i8 %46, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread11.i [
    i8 75, label %47
    i8 77, label %52
    i8 71, label %55
    i8 0, label %._crit_edge.i.i19
  ]

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread11.i: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

._crit_edge.i.i19:                                ; preds = %45
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !37
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

47:                                               ; preds = %45
  %48 = load i64, ptr %11, align 8, !tbaa !37
  %49 = shl i64 %48, 10
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

50:                                               ; preds = %_ZNSirsERm.exit.i.i, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8, !tbaa !37
  %54 = shl i64 %53, 20
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

55:                                               ; preds = %45
  %56 = load i64, ptr %11, align 8, !tbaa !37
  %57 = shl i64 %56, 30
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i: ; preds = %55, %52, %47, %._crit_edge.i.i19
  %.2.i.i = phi i64 [ %49, %47 ], [ %.pre.i.i, %._crit_edge.i.i19 ], [ %54, %52 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = icmp sgt i64 %.2.i.i, 0
  br i1 %58, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i, label %60

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i: ; preds = %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i, %25
  %.08.i8.i = phi i64 [ %.2.i.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i ], [ %28, %25 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store i64 %.08.i8.i, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread11.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5arrow8internal12_GLOBAL__N_119OsRetrieveCacheSizeEPSt5arrayIlLm3EE.exit, label %25, !llvm.loop !38

_ZN5arrow8internal12_GLOBAL__N_119OsRetrieveCacheSizeEPSt5arrayIlLm3EE.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.8, i32 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %_ZN5arrow8internal12_GLOBAL__N_119OsRetrieveCacheSizeEPSt5arrayIlLm3EE.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = and i32 %66, 5
  %.not.i102.i = icmp eq i32 %67, 0
  br i1 %.not.i102.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc23
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 263
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %.lr.ph.i
  %142 = phi ptr [ %62, %.lr.ph.i ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %68, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %69, align 8, !tbaa !23
  store i8 0, ptr %68, align 8, !tbaa !13
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

147:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc.i22 unwind label %.loopexit.split-lp.i

.noexc.i22:                                       ; preds = %147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i.i, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc17.i unwind label %.loopexit.i

.noexc17.i:                                       ; preds = %153
  %154 = load ptr, ptr %146, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc17.i, %150
  %.0.i.i.i.i = phi i8 [ %152, %150 ], [ %157, %.noexc17.i ]
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 58, i64 noundef 0) #24
  %.not.i = icmp eq i64 %159, -1
  br i1 %.not.i, label %277, label %160

160:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = add i64 %159, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %162 = load i64, ptr %69, align 8, !tbaa !23, !noalias !54
  store ptr %70, ptr %7, align 8, !tbaa !22, !alias.scope !54
  %163 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !54
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %161, i64 %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store i64 %spec.select.i.i.i.i, ptr %3, align 8, !tbaa !37, !noalias !54
  %164 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %164, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %160
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20.i unwind label %230

.noexc20.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %165, ptr %7, align 8, !tbaa !8, !alias.scope !54
  %166 = load i64, ptr %3, align 8, !tbaa !37, !noalias !54
  store i64 %166, ptr %70, align 8, !tbaa !13, !alias.scope !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc20.i, %160
  %167 = phi ptr [ %165, %.noexc20.i ], [ %70, %160 ]
  switch i64 %spec.select.i.i.i.i, label %170 [
    i64 1, label %168
    i64 0, label %171
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i
  %169 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %169, ptr %167, align 1, !tbaa !13
  br label %171

170:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %163, i64 %spec.select.i.i.i.i, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %._crit_edge.i.i.i.i
  %172 = load i64, ptr %3, align 8, !tbaa !37, !noalias !54
  store i64 %172, ptr %71, align 8, !tbaa !23, !alias.scope !54
  %173 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  invoke void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %175 unwind label %232

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = icmp eq ptr %176, %70
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  %178 = load i64, ptr %70, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = add nuw i64 %159, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %181 = load i64, ptr %69, align 8, !tbaa !23, !noalias !57
  %.not57.i = icmp ult i64 %159, %181
  br i1 %.not57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %180, i64 noundef %181) #25
          to label %.noexc24.i unwind label %.loopexit.split-lp59.i

.noexc24.i:                                       ; preds = %182
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %72, ptr %9, align 8, !tbaa !22, !alias.scope !57
  %183 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !57
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  %185 = sub nuw i64 %181, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  store i64 %185, ptr %2, align 8, !tbaa !37, !noalias !57
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc10.i.i23.i, label %._crit_edge.i.i.i22.i

.noexc10.i.i23.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc25.i unwind label %.loopexit58.i

.noexc25.i:                                       ; preds = %.noexc10.i.i23.i
  store ptr %187, ptr %9, align 8, !tbaa !8, !alias.scope !57
  %188 = load i64, ptr %2, align 8, !tbaa !37, !noalias !57
  store i64 %188, ptr %72, align 8, !tbaa !13, !alias.scope !57
  br label %._crit_edge.i.i.i22.i

._crit_edge.i.i.i22.i:                            ; preds = %.noexc25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %189 = phi ptr [ %187, %.noexc25.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i22.i
  %191 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %191, ptr %189, align 1, !tbaa !13
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %184, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i22.i
  %194 = load i64, ptr %2, align 8, !tbaa !37, !noalias !57
  store i64 %194, ptr %73, align 8, !tbaa !23, !alias.scope !57
  %195 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !57
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  invoke void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %9)
          to label %197 unwind label %238

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = icmp eq ptr %198, %72
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %197
  %200 = load i64, ptr %72, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #24
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10) #24
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %250

207:                                              ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %74, ptr %1, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  store i64 5, ptr %75, align 8, !tbaa !23
  store i8 0, ptr %76, align 1, !tbaa !13
  store i64 1, ptr %77, align 16, !tbaa !60
  store ptr %79, ptr %78, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %80, align 16, !tbaa !23
  store i8 0, ptr %81, align 2, !tbaa !13
  store i64 2, ptr %82, align 8, !tbaa !60
  store ptr %84, ptr %83, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  store i64 6, ptr %85, align 8, !tbaa !23
  store i8 0, ptr %86, align 2, !tbaa !13
  store i64 4, ptr %87, align 16, !tbaa !60
  store ptr %89, ptr %88, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  store i64 6, ptr %90, align 16, !tbaa !23
  store i8 0, ptr %91, align 2, !tbaa !13
  store i64 8, ptr %92, align 8, !tbaa !60
  store ptr %94, ptr %93, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  store i64 3, ptr %95, align 8, !tbaa !23
  store i8 0, ptr %96, align 1, !tbaa !13
  store i64 16, ptr %97, align 16, !tbaa !60
  store ptr %99, ptr %98, align 8, !tbaa !22
  store i32 846755425, ptr %99, align 8
  store i64 4, ptr %100, align 16, !tbaa !23
  store i8 0, ptr %101, align 4, !tbaa !13
  store i64 32, ptr %102, align 8, !tbaa !60
  store ptr %104, ptr %103, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  store i64 7, ptr %105, align 8, !tbaa !23
  store i8 0, ptr %106, align 1, !tbaa !13
  store i64 64, ptr %107, align 16, !tbaa !60
  store ptr %109, ptr %108, align 8, !tbaa !22
  store i64 7233680613419021921, ptr %109, align 8
  store i64 8, ptr %110, align 16, !tbaa !23
  store i8 0, ptr %111, align 16, !tbaa !13
  store i64 128, ptr %112, align 8, !tbaa !60
  store ptr %114, ptr %113, align 16, !tbaa !22
  store i64 7815489390279947873, ptr %114, align 16
  store i64 8, ptr %115, align 8, !tbaa !23
  store i8 0, ptr %116, align 8, !tbaa !13
  store i64 256, ptr %117, align 16, !tbaa !60
  store ptr %119, ptr %118, align 8, !tbaa !22
  store i64 8170710810888795745, ptr %119, align 8
  store i64 8, ptr %120, align 16, !tbaa !23
  store i8 0, ptr %121, align 16, !tbaa !13
  store i64 512, ptr %122, align 8, !tbaa !60
  store ptr %124, ptr %123, align 16, !tbaa !22
  store i64 8602493425162942049, ptr %124, align 16
  store i64 8, ptr %125, align 8, !tbaa !23
  store i8 0, ptr %126, align 8, !tbaa !13
  store i64 1024, ptr %127, align 16, !tbaa !60
  store ptr %129, ptr %128, align 8, !tbaa !22
  store i32 828992866, ptr %129, align 8
  store i64 4, ptr %130, align 16, !tbaa !23
  store i8 0, ptr %131, align 4, !tbaa !13
  store i64 2048, ptr %132, align 8, !tbaa !60
  store ptr %134, ptr %133, align 16, !tbaa !22
  store i32 845770082, ptr %134, align 16
  store i64 4, ptr %135, align 8, !tbaa !23
  store i8 0, ptr %136, align 4, !tbaa !13
  store i64 4096, ptr %137, align 16, !tbaa !60
  br label %208

208:                                              ; preds = %218, %207
  %indvars.iv.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i.i, %218 ]
  %.012118.i.i = phi i64 [ 0, %207 ], [ %.1.i.i, %218 ]
  %209 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %210, i64 noundef 0, i64 noundef %212) #24
  %.not.i31.i = icmp eq i64 %213, -1
  br i1 %.not.i31.i, label %218, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %216 = load i64, ptr %215, align 8, !tbaa !60
  %217 = or i64 %216, %.012118.i.i
  br label %218

218:                                              ; preds = %214, %208
  %.1.i.i = phi i64 [ %217, %214 ], [ %.012118.i.i, %208 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader, label %208, !llvm.loop !62

.preheader:                                       ; preds = %218, %"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i"
  %219 = phi ptr [ %220, %"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i" ], [ %138, %218 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -40
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %219, i64 -24
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i.i: ; preds = %.preheader
  %224 = load i64, ptr %222, align 8, !tbaa !13
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #21
  br label %"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i"

"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i": ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i.i
  %226 = icmp eq ptr %220, %1
  br i1 %226, label %227, label %.preheader

227:                                              ; preds = %"_ZZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit102.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %228 = load i64, ptr %0, align 8, !tbaa !37
  %229 = or i64 %228, %.1.i.i
  store i64 %229, ptr %0, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc17.i, %153
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp.i:                             ; preds = %147
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %289

230:                                              ; preds = %.noexc10.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

232:                                              ; preds = %171
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = icmp eq ptr %234, %70
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %232
  %236 = load i64, ptr %70, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.loopexit58.i:                                    ; preds = %.noexc10.i.i23.i
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

.loopexit.split-lp59.i:                           ; preds = %182
  %lpad.loopexit.split-lp61.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

238:                                              ; preds = %193
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  %241 = icmp eq ptr %240, %72
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %238
  %242 = load i64, ptr %72, align 8, !tbaa !13
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

244:                                              ; preds = %253
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = icmp eq ptr %246, %139
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %244
  %248 = load i64, ptr %139, align 8, !tbaa !13
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

250:                                              ; preds = %204
  %251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11) #24
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %244

254:                                              ; preds = %250
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12) #24
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

257:                                              ; preds = %254
  %258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13) #24
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 1, ptr %18, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

261:                                              ; preds = %257
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14) #24
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

264:                                              ; preds = %261
  store i32 2, ptr %18, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %264, %261, %260, %254, %253, %227
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = icmp eq ptr %265, %139
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %267 = load i64, ptr %139, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = icmp eq ptr %269, %140
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %271 = load i64, ptr %140, align 8, !tbaa !13
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %244, %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %.loopexit.split-lp59.i, %.loopexit58.i
  %.pn.i = phi { ptr, i32 } [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ], [ %lpad.loopexit.split-lp61.i, %.loopexit.split-lp59.i ], [ %239, %238 ], [ %lpad.loopexit60.i, %.loopexit58.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = icmp eq ptr %273, %140
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %275 = load i64, ptr %140, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %230
  %.pn.pn.i = phi { ptr, i32 } [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %231, %230 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i ], [ %233, %232 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = icmp eq ptr %278, %68
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %277
  %280 = load i64, ptr %68, align 8, !tbaa !13
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = load ptr, ptr %4, align 8, !tbaa !26
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %4, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !28
  %288 = and i32 %287, 5
  %.not.i.i21 = icmp eq i32 %288, 0
  br i1 %.not.i.i21, label %141, label %.loopexit, !llvm.loop !64

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = icmp eq ptr %290, %68
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %289
  %292 = load i64, ptr %68, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %.noexc23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %294, ptr %17, align 8, !tbaa !20
  %295 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #24
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %295, i32 1)
  store i32 %.sroa.speculated, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %13, ptr noundef nonnull @.str.1)
          to label %296 unwind label %299

296:                                              ; preds = %.loopexit
  %297 = load ptr, ptr %13, align 8, !tbaa !65
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i

.loopexit46:                                      ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_119OsRetrieveCacheSizeEPSt5arrayIlLm3EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %.loopexit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %387

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %303, ptr %14, align 8, !tbaa !22, !alias.scope !77
  %304 = load ptr, ptr %302, align 8, !tbaa !8, !noalias !77
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !23, !noalias !77
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %301
  store ptr %304, ptr %14, align 8, !tbaa !8, !alias.scope !77
  %312 = load i64, ptr %305, align 8, !tbaa !13, !noalias !77
  store i64 %312, ptr %303, align 8, !tbaa !13, !alias.scope !77
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !23, !noalias !77
  br label %313

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %307
  %314 = phi ptr [ %303, %307 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %315 = phi i64 [ %309, %307 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %315, ptr %317, align 8, !tbaa !23, !alias.scope !77
  store ptr %305, ptr %302, align 8, !tbaa !8, !noalias !77
  store i64 0, ptr %316, align 8, !tbaa !23, !noalias !77
  store i8 0, ptr %305, align 8, !tbaa !13, !noalias !77
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %.not6.i = icmp samesign eq i64 %315, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal7CpuInfo4ImplC1EvEUlhE_ET0_T_SG_SF_T1_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %313, %.lr.ph.i27
  %.sroa.0.08.i = phi ptr [ %323, %.lr.ph.i27 ], [ %314, %313 ]
  %319 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !13
  %320 = zext i8 %319 to i32
  %321 = call noundef i32 @toupper(i32 noundef %320) #26
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %.sroa.0.08.i, align 1, !tbaa !13
  %323 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i28 = icmp eq ptr %323, %318
  br i1 %.not.i28, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal7CpuInfo4ImplC1EvEUlhE_ET0_T_SG_SF_T1_.exit, label %.lr.ph.i27, !llvm.loop !78

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal7CpuInfo4ImplC1EvEUlhE_ET0_T_SG_SF_T1_.exit: ; preds = %.lr.ph.i27, %313
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.31) #24
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread, label %326

326:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal7CpuInfo4ImplC1EvEUlhE_ET0_T_SG_SF_T1_.exit
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32) #24
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.thread33.sink.split.i, label %329

329:                                              ; preds = %326
  %330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33) #24
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.thread33.sink.split.i, label %332

332:                                              ; preds = %329
  %333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34) #24
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.thread33.sink.split.i, label %335

335:                                              ; preds = %332
  %336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35) #24
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.thread33.sink.split.i, label %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit

.thread33.sink.split.i:                           ; preds = %335, %332, %329, %326
  %.sink35.i = phi i64 [ -6113, %329 ], [ -6129, %332 ], [ -1985, %326 ], [ -8181, %335 ]
  %338 = load i64, ptr %0, align 8, !tbaa !37
  %339 = and i64 %338, %.sink35.i
  store i64 %339, ptr %0, align 8, !tbaa !37
  br label %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread

_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit: ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull @.str.2, i32 noundef 527, i32 noundef 1)
          to label %340 unwind label %363

340:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit
  %341 = load ptr, ptr %15, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc29 unwind label %365

.noexc29:                                         ; preds = %340
  br i1 %344, label %345, label %_ZN5arrow4util12ArrowLogBaselsIA42_cEERS1_RKT_.exit

345:                                              ; preds = %.noexc29
  %346 = load ptr, ptr %15, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30 unwind label %365

.noexc30:                                         ; preds = %345
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %_ZN5arrow4util12ArrowLogBaselsIA42_cEERS1_RKT_.exit unwind label %365

_ZN5arrow4util12ArrowLogBaselsIA42_cEERS1_RKT_.exit: ; preds = %.noexc29, %.noexc30
  %351 = load ptr, ptr %15, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %365

.noexc32:                                         ; preds = %_ZN5arrow4util12ArrowLogBaselsIA42_cEERS1_RKT_.exit
  br i1 %354, label %355, label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit

355:                                              ; preds = %.noexc32
  %356 = load ptr, ptr %15, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc33 unwind label %365

.noexc33:                                         ; preds = %355
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  %361 = load i64, ptr %317, align 8, !tbaa !23
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360, i64 noundef %361)
          to label %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit unwind label %365

_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit: ; preds = %.noexc32, %.noexc33
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread

363:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %.noexc33, %355, %_ZN5arrow4util12ArrowLogBaselsIA42_cEERS1_RKT_.exit, %.noexc30, %345, %340
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #24
  br label %367

367:                                              ; preds = %365, %363
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %368 = load ptr, ptr %14, align 8, !tbaa !8
  %369 = icmp eq ptr %368, %303
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread: ; preds = %.thread33.sink.split.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal7CpuInfo4ImplC1EvEUlhE_ET0_T_SG_SF_T1_.exit, %_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit
  %370 = load ptr, ptr %14, align 8, !tbaa !8
  %371 = icmp eq ptr %370, %303
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread
  %372 = load i64, ptr %303, align 8, !tbaa !13
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5arrow8internal12_GLOBAL__N_122ArchParseUserSimdLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr = load ptr, ptr %13, align 8, !tbaa !65
  %374 = icmp eq ptr %.pr, null
  br i1 %374, label %375, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !79

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %376 = load ptr, ptr %302, align 8, !tbaa !8
  %377 = icmp eq ptr %376, %305
  br i1 %377, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i: ; preds = %375
  %378 = load i64, ptr %305, align 8, !tbaa !13
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #21
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i35 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i35, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, !prof !79

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i: ; preds = %296, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %380 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %297, %296 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !80, !range !88, !noundef !89
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %384

384:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %375, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %367
  %385 = load i64, ptr %303, align 8, !tbaa !13
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %386) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %299
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %.loopexit46, %.loopexit.split-lp, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %387
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %387 ], [ %51, %50 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %388 = load ptr, ptr %19, align 8, !tbaa !8
  %389 = icmp eq ptr %388, %20
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  %390 = load i64, ptr %20, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !90

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5arrow8internal7CpuInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow8internal7CpuInfoD1Ev, ptr nonnull @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #24
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow8internal7CpuInfo14hardware_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1, -2147483648) i32 @_ZNK5arrow8internal7CpuInfo9num_coresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal7CpuInfo10model_nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow8internal7CpuInfo9CacheSizeENS1_10CacheLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = sext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [8 x i8], ptr @__const._ZNK5arrow8internal7CpuInfo9CacheSizeENS1_10CacheLevelE.kDefaultCacheSizes, i64 %5
  %13 = getelementptr i8, ptr %6, i64 -8
  %14 = load i64, ptr %12, align 8, !tbaa !37
  %15 = load i64, ptr %13, align 8, !tbaa !37
  %16 = tail call i64 @llvm.smax.i64(i64 %14, i64 %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %2, %11
  %.0 = phi i64 [ %7, %2 ], [ %16, %11 ], [ 32768, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, %1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, %1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5arrow8internal7CpuInfo21VerifyCpuRequirementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow8internal7CpuInfo13EnableFeatureElb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %2, label %9, label %5

5:                                                ; preds = %3
  %6 = xor i64 %1, -1
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = and i64 %7, %6
  br label %_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = and i64 %11, %1
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = or i64 %13, %12
  br label %_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit

_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit: ; preds = %5, %9
  %storemerge.i = phi i64 [ %8, %5 ], [ %14, %9 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #11

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef) local_unnamed_addr #12

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !91

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !79

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %11 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !80, !range !88, !noundef !89
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, %15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow8internal7CpuInfo4ImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN5arrow8internal7CpuInfo4ImplE", !12, i64 0, !16, i64 8, !12, i64 16, !17, i64 24, !9, i64 32, !18, i64 64}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN5arrow8internal7CpuInfo6VendorE", !6, i64 0}
!18 = !{!"_ZTSSt5arrayIlLm3EE", !6, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !12, i64 16}
!21 = !{!15, !17, i64 24}
!22 = !{!10, !11, i64 0}
!23 = !{!9, !12, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !6, i64 64, !16, i64 192, !34, i64 200, !35, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !45, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !42, i64 216, !6, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !5, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!60 = !{!61, !12, i64 32}
!61 = !{!"_ZTSZN5arrow8internal12_GLOBAL__N_118LinuxParseCpuFlagsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !9, i64 0, !12, i64 32}
!62 = distinct !{!62, !39}
!63 = !{!17, !17, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5arrow6StatusE", !67, i64 0}
!67 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!70 = distinct !{!70, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv: argument 0"}
!73 = distinct !{!73, !"_ZNO5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MoveValueUnsafeEv"}
!77 = !{!75, !72, !69}
!78 = distinct !{!78, !39}
!79 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!80 = !{!81, !43, i64 1}
!81 = !{!"_ZTSN5arrow6Status5StateE", !82, i64 0, !43, i64 1, !9, i64 8, !83, i64 40}
!82 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!"branch_weights", i32 1, i32 1048575}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!86, !87, i64 0}
!93 = !{!94, !16, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!95 = !{!94, !16, i64 12}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
