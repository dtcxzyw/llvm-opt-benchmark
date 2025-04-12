; ModuleID = 'bench/faiss/original/sysinfo.ll'
source_filename = "bench/faiss/original/sysinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%struct.cpu_set_t = type { [16 x i64] }
%"class.benchmark::(anonymous namespace)::ThreadAffinityGuard" = type <{ i64, %struct.cpu_set_t, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev = comdat any

$_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9benchmark7CPUInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark7CPUInfo3GetEvE4info = internal global i64 0, align 8
@_ZZN9benchmark10SystemInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark10SystemInfo3GetEvE4info = internal global i64 0, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Unable to extract number of CPUs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"sysconf(_SC_NPROCESSORS_ONLN) failed with error: \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"/cpufreq/scaling_governor\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"/sys/devices/system/cpu/cpu0/tsc_freq_khz\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"failed to open /proc/cpuinfo\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Failure reading /proc/cpuinfo\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Failed to read to end of /proc/cpuinfo\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"***WARNING*** Failed to set thread affinity. Estimated CPU frequency may be incorrect.\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed to reset thread affinity\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"/sys/devices/system/cpu/cpu0/cache/\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Failed while reading file '\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"size'\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Invalid cache size format: failed to read size suffix\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Invalid cache size format: Expected bytes \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Failed to read from file \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"shared_cpu_map\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sysinfo.cc, ptr null }]

@_ZN9benchmark7CPUInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9benchmark7CPUInfoC2Ev
@_ZN9benchmark10SystemInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9benchmark10SystemInfoC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9benchmark7CPUInfo3GetEvE4info acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN9benchmark7CPUInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #25
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !4
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.benchmark::CPUInfo::CacheInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_ifstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %struct.cpu_set_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::basic_ifstream", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::basic_ifstream", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::basic_ifstream", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::basic_ifstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.benchmark::(anonymous namespace)::ThreadAffinityGuard", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca ptr, align 8
  %50 = tail call i64 @sysconf(i32 noundef 84) #25
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  %54 = tail call ptr @__errno_location() #28
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = tail call ptr @strerror(i32 noundef %55) #25
  store ptr %56, ptr %49, align 8, !tbaa !11
  call fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %49) #29
  unreachable

_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i: ; preds = %1
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit

58:                                               ; preds = %_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
  br label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit

_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit:   ; preds = %_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i, %58
  %.0.i = phi i32 [ 1, %58 ], [ %51, %_ZN9benchmark12_GLOBAL__N_114GetNumCPUsImplEv.exit.i ]
  store i32 %.0.i, ptr %0, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %61, ptr %46, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %62, align 8, !tbaa !29
  store i8 0, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #25
  store i32 0, ptr %47, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  invoke void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(26) @.str.4)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %46)
          to label %68 unwind label %73

68:                                               ; preds = %66
  br i1 %67, label %69, label %.critedge.i

69:                                               ; preds = %68
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.5) #25
  %.not25.i = icmp eq i32 %70, 0
  br i1 %.not25.i, label %.critedge.i, label %89

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %48, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %63
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %77 = load i64, ptr %64, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %79 = load i64, ptr %63, align 8, !tbaa !32
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.critedge.i:                                      ; preds = %69, %68
  %81 = load ptr, ptr %48, align 8, !tbaa !33
  %82 = icmp eq ptr %81, %63
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %.critedge.i
  %83 = load i64, ptr %64, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %.critedge.i
  %85 = load i64, ptr %63, align 8, !tbaa !32
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %87 = load i32, ptr %47, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %47, align 4, !tbaa !9
  %.not.i = icmp slt i32 %88, %.0.i
  br i1 %.not.i, label %65, label %.loopexit.i, !llvm.loop !34

89:                                               ; preds = %69
  %90 = load ptr, ptr %48, align 8, !tbaa !33
  %91 = icmp eq ptr %90, %63
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %89
  %92 = load i64, ptr %64, align 8, !tbaa !29
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %89
  %94 = load i64, ptr %63, align 8, !tbaa !32
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #25
  %96 = load ptr, ptr %46, align 8, !tbaa !33
  %97 = icmp eq ptr %96, %61
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = load i64, ptr %62, align 8, !tbaa !29
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load i64, ptr %61, align 8, !tbaa !32
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

common.resume:                                    ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %.pn98.pn.pn.pn.i, %523 ], [ %.pn24.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %common.resume

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %102 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %.not29.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #25
  %103 = load ptr, ptr %46, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %.loopexit.i
  %105 = load i64, ptr %62, align 8, !tbaa !29
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %.loopexit.i
  %107 = load i64, ptr %61, align 8, !tbaa !32
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #27
  br label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit

_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  store i32 %.not29.i, ptr %60, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %110, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i64 41, ptr %33, align 8, !tbaa !37
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  store ptr %111, ptr %35, align 8, !tbaa !33
  %112 = load i64, ptr %33, align 8, !tbaa !37
  store i64 %112, ptr %110, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %111, ptr noundef nonnull align 1 dereferenceable(41) @.str.8, i64 41, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %.val.i = load ptr, ptr %35, align 8, !tbaa !33
  store i64 0, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %32) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %32, ptr noundef %.val.i, i32 noundef 8)
          to label %.noexc122.i unwind label %195

.noexc122.i:                                      ; preds = %.noexc.i
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %116 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %115) #30
  br i1 %116, label %117, label %.thread.i

.thread.i:                                        ; preds = %.noexc122.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %32) #25
  br label %129

117:                                              ; preds = %.noexc122.i
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %121 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %32) #25
  br label %.critedge111.i

121:                                              ; preds = %117
  %122 = load ptr, ptr %32, align 8, !tbaa !38
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %32, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %128 = icmp eq i32 %127, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %32) #25
  br i1 %128, label %.critedge108.i, label %129

129:                                              ; preds = %121, %.thread.i
  br i1 %102, label %.noexc.i124.i, label %.noexc.i134.i

.noexc.i124.i:                                    ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %130, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  store i64 53, ptr %31, align 8, !tbaa !37
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc125.i unwind label %197

.noexc125.i:                                      ; preds = %.noexc.i124.i
  store ptr %131, ptr %36, align 8, !tbaa !33
  %132 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %132, ptr %130, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %131, ptr noundef nonnull align 1 dereferenceable(53) @.str.9, i64 53, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  %.val112.i = load ptr, ptr %36, align 8, !tbaa !33
  store i64 0, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %30) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef %.val112.i, i32 noundef 8)
          to label %.noexc129.i unwind label %199

.noexc129.i:                                      ; preds = %.noexc125.i
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %136 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %135) #30
  br i1 %136, label %137, label %.thread234.i

.thread234.i:                                     ; preds = %.noexc129.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %30) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30) #25
  br label %.noexc.i134.i

137:                                              ; preds = %.noexc129.i
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %141 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %30) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30) #25
  br label %.body130.thread.i

141:                                              ; preds = %137
  %142 = load ptr, ptr %30, align 8, !tbaa !38
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %30, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !40
  %148 = icmp eq i32 %147, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %30) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30) #25
  br i1 %148, label %.critedge106.i, label %.noexc.i134.i

.noexc.i134.i:                                    ; preds = %141, %.thread234.i, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %149, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  store i64 53, ptr %29, align 8, !tbaa !37
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc135.i unwind label %201

.noexc135.i:                                      ; preds = %.noexc.i134.i
  store ptr %150, ptr %37, align 8, !tbaa !33
  %151 = load i64, ptr %29, align 8, !tbaa !37
  store i64 %151, ptr %149, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %150, ptr noundef nonnull align 1 dereferenceable(53) @.str.10, i64 53, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %.val113.i = load ptr, ptr %37, align 8, !tbaa !33
  store i64 0, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %28) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef %.val113.i, i32 noundef 8)
          to label %.noexc139.i unwind label %203

.noexc139.i:                                      ; preds = %.noexc135.i
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %155 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %154) #30
  br i1 %155, label %156, label %.critedge.i3

156:                                              ; preds = %.noexc139.i
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSirsERl.exit.i138.i unwind label %165

_ZNSirsERl.exit.i138.i:                           ; preds = %156
  %158 = load ptr, ptr %28, align 8, !tbaa !38
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %28, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 0
  br label %.critedge.i3

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %28) #25
  br label %.body140.i

.critedge.i3:                                     ; preds = %_ZNSirsERl.exit.i138.i, %.noexc139.i
  %.0.i137.i = phi i1 [ %164, %_ZNSirsERl.exit.i138.i ], [ false, %.noexc139.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %28) #25
  %167 = load ptr, ptr %37, align 8, !tbaa !33
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %.critedge.i3
  %169 = load i64, ptr %152, align 8, !tbaa !29
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %.critedge104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.critedge.i3
  %171 = load i64, ptr %149, align 8, !tbaa !32
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #27
  br label %.critedge104.i

.critedge104.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br i1 %102, label %.critedge106.i, label %.critedge108.i

.critedge106.i:                                   ; preds = %.critedge104.i, %141
  %173 = phi i1 [ %.0.i137.i, %.critedge104.i ], [ true, %141 ]
  %174 = load ptr, ptr %36, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %.critedge106.i
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %.critedge106.i
  %180 = load i64, ptr %175, align 8, !tbaa !32
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %.critedge108.i

.critedge108.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %.critedge104.i, %121
  %182 = phi i1 [ %.0.i137.i, %.critedge104.i ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ true, %121 ]
  %183 = load ptr, ptr %35, align 8, !tbaa !33
  %184 = icmp eq ptr %183, %110
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %.critedge108.i
  %185 = load i64, ptr %113, align 8, !tbaa !29
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %.critedge108.i
  %187 = load i64, ptr %110, align 8, !tbaa !32
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br i1 %182, label %189, label %225

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %190 = load i64, ptr %34, align 8, !tbaa !37
  %191 = sitofp i64 %190 to double
  %192 = fmul double %191, 1.000000e+03
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

193:                                              ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

195:                                              ; preds = %.noexc.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge111.i

197:                                              ; preds = %.noexc.i124.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge110.i

199:                                              ; preds = %.noexc125.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread.i

201:                                              ; preds = %.noexc.i134.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

203:                                              ; preds = %.noexc135.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

.body140.i:                                       ; preds = %203, %165
  %eh.lpad-body141.i = phi { ptr, i32 } [ %204, %203 ], [ %166, %165 ]
  %205 = load ptr, ptr %37, align 8, !tbaa !33
  %206 = icmp eq ptr %205, %149
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %.body140.i
  %207 = load i64, ptr %152, align 8, !tbaa !29
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %.body140.i
  %209 = load i64, ptr %149, align 8, !tbaa !32
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #27
  br label %.body130.i

.body130.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, %201
  %.pn.i2 = phi { ptr, i32 } [ %202, %201 ], [ %eh.lpad-body141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i ], [ %eh.lpad-body141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br i1 %102, label %.body130.thread.i, label %.critedge111.i

.body130.thread.i:                                ; preds = %.body130.i, %199, %139
  %.pn.pn242.i = phi { ptr, i32 } [ %.pn.i2, %.body130.i ], [ %140, %139 ], [ %200, %199 ]
  %211 = load ptr, ptr %36, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %.body130.thread.i
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !29
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.critedge110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %.body130.thread.i
  %217 = load i64, ptr %212, align 8, !tbaa !32
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #27
  br label %.critedge110.i

.critedge110.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, %197
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i ], [ %.pn.pn242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %.critedge111.i

.critedge111.i:                                   ; preds = %.critedge110.i, %.body130.i, %195, %119
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.critedge110.i ], [ %196, %195 ], [ %120, %119 ], [ %.pn.i2, %.body130.i ]
  %219 = load ptr, ptr %35, align 8, !tbaa !33
  %220 = icmp eq ptr %219, %110
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %.critedge111.i
  %221 = load i64, ptr %113, align 8, !tbaa !29
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %.critedge111.i
  %223 = load i64, ptr %110, align 8, !tbaa !32
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %193
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %523

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %38) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull @.str.11, i32 noundef 8)
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %227 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %226) #30
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %522

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %233, ptr %39, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %234, align 8, !tbaa !29
  store i8 0, ptr %233, align 8, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %38, i64 240
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.ptr291.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.ptr292.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %.outer.i

.outer.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %232
  %.069.ph.i = phi double [ %.170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ -1.000000e+00, %232 ]
  %.2.ph.i = phi double [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ undef, %232 ]
  br label %243

243:                                              ; preds = %268, %.outer.i
  %244 = load ptr, ptr %38, align 8, !tbaa !38
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %246
  %247 = load ptr, ptr %gep.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i, label %248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

248:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc159.i unwind label %.loopexit.split-lp.i

.noexc159.i:                                      ; preds = %248
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !57
  %.not.i1.i.i.i = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i.i, label %254, label %251

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 67
  %253 = load i8, ptr %252, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %.noexc160.i unwind label %.loopexit.i6

.noexc160.i:                                      ; preds = %254
  %255 = load ptr, ptr %247, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc160.i, %251
  %.0.i.i.i.i = phi i8 [ %253, %251 ], [ %258, %.noexc160.i ]
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %.0.i.i.i.i)
          to label %260 unwind label %.loopexit.i6

260:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %261 = load ptr, ptr %259, align 8, !tbaa !38
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !40
  %267 = and i32 %266, 5
  %.not.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i, label %268, label %405

268:                                              ; preds = %260
  %269 = load i64, ptr %234, align 8, !tbaa !29
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %243, label %271, !llvm.loop !63

.loopexit.i6:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc160.i, %254
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp.i:                             ; preds = %421, %418, %.invoke.i, %248
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %515

271:                                              ; preds = %268
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 58, i64 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  store ptr %235, ptr %40, align 8, !tbaa !27
  store i64 0, ptr %236, align 8, !tbaa !29
  store i8 0, ptr %235, align 8, !tbaa !32
  %.not.i7 = icmp eq i64 %272, -1
  br i1 %.not.i7, label %._crit_edge.i.i169.i, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %274 = add nuw i64 %272, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %275 = load i64, ptr %234, align 8, !tbaa !29, !noalias !64
  %.not250.i = icmp ult i64 %272, %275
  br i1 %.not250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %276

276:                                              ; preds = %273
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i64 noundef %274, i64 noundef %275) #29
          to label %.noexc163.i unwind label %.loopexit.split-lp252.i

.noexc163.i:                                      ; preds = %276
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %273
  store ptr %237, ptr %41, align 8, !tbaa !27, !alias.scope !64
  %277 = load ptr, ptr %39, align 8, !tbaa !33, !noalias !64
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %274
  %279 = sub nuw i64 %275, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25, !noalias !64
  store i64 %279, ptr %27, align 8, !tbaa !37, !noalias !64
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc164.i unwind label %.loopexit251.i

.noexc164.i:                                      ; preds = %.noexc10.i.i.i
  store ptr %281, ptr %41, align 8, !tbaa !33, !alias.scope !64
  %282 = load i64, ptr %27, align 8, !tbaa !37, !noalias !64
  store i64 %282, ptr %237, align 8, !tbaa !32, !alias.scope !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %283 = phi ptr [ %281, %.noexc164.i ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i
  %285 = load i8, ptr %278, align 1, !tbaa !32
  store i8 %285, ptr %283, align 1, !tbaa !32
  br label %287

286:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %278, i64 %279, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %._crit_edge.i.i.i.i
  %288 = load i64, ptr %27, align 8, !tbaa !37, !noalias !64
  store i64 %288, ptr %238, align 8, !tbaa !29, !alias.scope !64
  %289 = load ptr, ptr %41, align 8, !tbaa !33, !alias.scope !64
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25, !noalias !64
  %291 = load ptr, ptr %40, align 8, !tbaa !33
  %292 = icmp eq ptr %291, %235
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %287
  %293 = load i64, ptr %236, align 8, !tbaa !29
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = load ptr, ptr %41, align 8, !tbaa !33
  %296 = icmp eq ptr %295, %237
  br i1 %296, label %299, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %287
  %297 = load ptr, ptr %41, align 8, !tbaa !33
  %298 = icmp eq ptr %297, %237
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %300 = phi ptr [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %301 = load i64, ptr %238, align 8, !tbaa !29
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  switch i64 %301, label %305 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %303
  ]

303:                                              ; preds = %299
  %304 = load i8, ptr %300, align 1, !tbaa !32
  store i8 %304, ptr %291, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

305:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %300, i64 %301, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %305, %303, %299
  %306 = load i64, ptr %238, align 8, !tbaa !29
  store i64 %306, ptr %236, align 8, !tbaa !29
  %307 = load ptr, ptr %40, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %295, ptr %40, align 8, !tbaa !33
  %309 = load i64, ptr %238, align 8, !tbaa !29
  store i64 %309, ptr %236, align 8, !tbaa !29
  %310 = load i64, ptr %237, align 8, !tbaa !32
  store i64 %310, ptr %235, align 8, !tbaa !32
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %311 = load i64, ptr %235, align 8, !tbaa !32
  store ptr %297, ptr %40, align 8, !tbaa !33
  %312 = load i64, ptr %238, align 8, !tbaa !29
  store i64 %312, ptr %236, align 8, !tbaa !29
  %313 = load i64, ptr %237, align 8, !tbaa !32
  store i64 %313, ptr %235, align 8, !tbaa !32
  %.not.i165.i = icmp eq ptr %291, null
  br i1 %.not.i165.i, label %315, label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %291, ptr %41, align 8, !tbaa !33
  store i64 %311, ptr %237, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %237, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %315, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %316 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %291, %314 ], [ %237, %315 ]
  store i64 0, ptr %238, align 8, !tbaa !29
  store i8 0, ptr %316, align 1, !tbaa !32
  %317 = load ptr, ptr %41, align 8, !tbaa !33
  %318 = icmp eq ptr %317, %237
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %319 = load i64, ptr %238, align 8, !tbaa !29
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %321 = load i64, ptr %237, align 8, !tbaa !32
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %._crit_edge.i.i169.i

.loopexit251.i:                                   ; preds = %.noexc10.i.i.i
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp252.i:                          ; preds = %276
  %lpad.loopexit.split-lp254.i = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp252.i, %.loopexit251.i
  %lpad.phi255.i = phi { ptr, i32 } [ %lpad.loopexit253.i, %.loopexit251.i ], [ %lpad.loopexit.split-lp254.i, %.loopexit.split-lp252.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %.body177.i

._crit_edge.i.i169.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  store ptr %.ptr291.i, ptr %42, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.ptr291.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  store i64 7, ptr %239, align 8, !tbaa !29
  store i8 0, ptr %241, align 1, !tbaa !32
  %.val115.i = load i64, ptr %234, align 8, !tbaa !29
  %324 = icmp ult i64 %.val115.i, 7
  br i1 %324, label %._crit_edge.i.i182.thread.i, label %.lr.ph.i.i.preheader.i

._crit_edge.i.i182.thread.i:                      ; preds = %._crit_edge.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %._crit_edge.i.i169.i
  %.val114.i = load ptr, ptr %39, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %332, %.lr.ph.i.i.preheader.i
  %.sroa.0.08.i.i.i = phi ptr [ %333, %332 ], [ %.val114.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.03.07.i.i.idx.i = phi i64 [ %.sroa.03.07.i.i.add.i, %332 ], [ 16, %.lr.ph.i.i.preheader.i ]
  %.sroa.03.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.03.07.i.i.idx.i
  %325 = load i8, ptr %.sroa.03.07.i.i.ptr.i, align 1, !tbaa !32
  %326 = load i8, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !32
  %327 = sext i8 %325 to i32
  %328 = call i32 @tolower(i32 noundef %327) #30
  %329 = sext i8 %326 to i32
  %330 = call i32 @tolower(i32 noundef %329) #30
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %._crit_edge.i.i182.i

332:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.03.07.i.i.add.i = add nuw nsw i64 %.sroa.03.07.i.i.idx.i, 1
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq i64 %.sroa.03.07.i.i.add.i, 23
  br i1 %.not.i.i.i, label %334, label %.lr.ph.i.i.i, !llvm.loop !67

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %335 = load i64, ptr %236, align 8, !tbaa !29
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %392, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %339 = tail call ptr @__errno_location() #28
  %340 = load i32, ptr %339, align 4, !tbaa !9
  store i32 0, ptr %339, align 4, !tbaa !9
  %341 = call noundef double @strtod(ptr noundef %338, ptr noundef nonnull %26)
  %342 = load ptr, ptr %26, align 8, !tbaa !11
  %343 = icmp eq ptr %342, %338
  br i1 %343, label %344, label %351

344:                                              ; preds = %337
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.20) #29
          to label %345 unwind label %346

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %.critedge.i.i.i, %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load i32, ptr %339, align 4, !tbaa !9
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

350:                                              ; preds = %346
  store i32 %340, ptr %339, align 4, !tbaa !9
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %.body177.i

351:                                              ; preds = %337
  %352 = load i32, ptr %339, align 4, !tbaa !9
  switch i32 %352, label %355 [
    i32 34, label %.critedge.i.i.i
    i32 0, label %354
  ]

.critedge.i.i.i:                                  ; preds = %351
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #29
          to label %353 unwind label %346

353:                                              ; preds = %.critedge.i.i.i
  unreachable

354:                                              ; preds = %351
  store i32 %340, ptr %339, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %356 = fmul double %341, 1.000000e+06
  %357 = fcmp ule double %356, 0.000000e+00
  br i1 %357, label %391, label %392

._crit_edge.i.i182.i:                             ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  store ptr %.ptr292.i, ptr %43, align 8, !tbaa !27
  store i64 8318264430494707554, ptr %.ptr292.i, align 8
  store i64 8, ptr %240, align 8, !tbaa !29
  store i8 0, ptr %242, align 8, !tbaa !32
  %358 = icmp eq i64 %.val115.i, 7
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i, label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %._crit_edge.i.i182.i, %365
  %.sroa.0.08.i.i188.i = phi ptr [ %366, %365 ], [ %.val114.i, %._crit_edge.i.i182.i ]
  %.sroa.03.07.i.i189.idx.i = phi i64 [ %.sroa.03.07.i.i189.add.i, %365 ], [ 16, %._crit_edge.i.i182.i ]
  %.sroa.03.07.i.i189.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.03.07.i.i189.idx.i
  %359 = load i8, ptr %.sroa.03.07.i.i189.ptr.i, align 1, !tbaa !32
  %360 = load i8, ptr %.sroa.0.08.i.i188.i, align 1, !tbaa !32
  %361 = sext i8 %359 to i32
  %362 = call i32 @tolower(i32 noundef %361) #30
  %363 = sext i8 %360 to i32
  %364 = call i32 @tolower(i32 noundef %363) #30
  %.not339.i = icmp eq i32 %362, %364
  br i1 %.not339.i, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i

365:                                              ; preds = %.lr.ph.i.i187.i
  %.sroa.03.07.i.i189.add.i = add nuw nsw i64 %.sroa.03.07.i.i189.idx.i, 1
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i188.i, i64 1
  %.not.i.i191.i = icmp eq i64 %.sroa.03.07.i.i189.add.i, 24
  br i1 %.not.i.i191.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %.lr.ph.i.i187.i, !llvm.loop !67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i: ; preds = %.lr.ph.i.i187.i, %._crit_edge.i.i182.i, %._crit_edge.i.i182.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %367 = load i64, ptr %236, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %392, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %370 = load ptr, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  %371 = tail call ptr @__errno_location() #28
  %372 = load i32, ptr %371, align 4, !tbaa !9
  store i32 0, ptr %371, align 4, !tbaa !9
  %373 = call noundef double @strtod(ptr noundef %370, ptr noundef nonnull %25)
  %374 = load ptr, ptr %25, align 8, !tbaa !11
  %375 = icmp eq ptr %374, %370
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.20) #29
          to label %377 unwind label %378

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %.critedge.i.i196.i, %376
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load i32, ptr %371, align 4, !tbaa !9
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197.i

382:                                              ; preds = %378
  store i32 %372, ptr %371, align 4, !tbaa !9
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197.i: ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %.body177.i

383:                                              ; preds = %369
  %384 = load i32, ptr %371, align 4, !tbaa !9
  switch i32 %384, label %387 [
    i32 34, label %.critedge.i.i196.i
    i32 0, label %386
  ]

.critedge.i.i196.i:                               ; preds = %383
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #29
          to label %385 unwind label %378

385:                                              ; preds = %.critedge.i.i196.i
  unreachable

386:                                              ; preds = %383
  store i32 %372, ptr %371, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %388 = fmul double %373, 1.000000e+06
  %389 = fcmp olt double %388, 0.000000e+00
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  br label %392

391:                                              ; preds = %355
  br label %392

392:                                              ; preds = %391, %390, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i, %355, %334
  %cond.i = phi i1 [ false, %355 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ true, %387 ], [ true, %390 ], [ true, %334 ], [ true, %391 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i ]
  %.170.i = phi double [ %.069.ph.i, %355 ], [ %.069.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %388, %387 ], [ -1.000000e+00, %390 ], [ %.069.ph.i, %334 ], [ %.069.ph.i, %391 ], [ %.069.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i ]
  %.4.i = phi double [ %356, %355 ], [ %.2.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %.2.ph.i, %387 ], [ %.2.ph.i, %390 ], [ %.2.ph.i, %334 ], [ %.2.ph.i, %391 ], [ %.2.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.thread.i ]
  %393 = load ptr, ptr %40, align 8, !tbaa !33
  %394 = icmp eq ptr %393, %235
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %392
  %395 = load i64, ptr %236, align 8, !tbaa !29
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %392
  %397 = load i64, ptr %235, align 8, !tbaa !32
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br i1 %cond.i, label %.outer.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i, !llvm.loop !63

.body177.i:                                       ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197.i, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %323
  %.pn98.i = phi { ptr, i32 } [ %lpad.phi255.i, %323 ], [ %347, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %379, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197.i ]
  %399 = load ptr, ptr %40, align 8, !tbaa !33
  %400 = icmp eq ptr %399, %235
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %.body177.i
  %401 = load i64, ptr %236, align 8, !tbaa !29
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %.body177.i
  %403 = load i64, ptr %235, align 8, !tbaa !32
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %515

405:                                              ; preds = %260
  %406 = load ptr, ptr %38, align 8, !tbaa !38
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %38, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load i32, ptr %410, align 8, !tbaa !40
  %412 = and i32 %411, 1
  %.not248.i = icmp eq i32 %412, 0
  br i1 %.not248.i, label %416, label %.invoke.i

.invoke.i:                                        ; preds = %416, %405
  %413 = phi ptr [ @.str.15, %405 ], [ @.str.16, %416 ]
  %414 = phi i64 [ 30, %405 ], [ 39, %416 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %413, i64 noundef %414)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i unwind label %.loopexit.split-lp.i

416:                                              ; preds = %405
  %417 = and i32 %411, 2
  %.not249.i = icmp eq i32 %417, 0
  br i1 %.not249.i, label %.invoke.i, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %420 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %419)
          to label %.noexc215.i unwind label %.loopexit.split-lp.i

.noexc215.i:                                      ; preds = %418
  %.not.i214.i = icmp eq ptr %420, null
  br i1 %.not.i214.i, label %421, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i

421:                                              ; preds = %.noexc215.i
  %422 = load ptr, ptr %38, align 8, !tbaa !38
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %38, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load i32, ptr %426, align 8, !tbaa !40
  %428 = or i32 %427, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %425, i32 noundef %428)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i unwind label %.loopexit.split-lp.i

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i: ; preds = %421, %.noexc215.i
  %429 = fcmp ult double %.069.ph.i, 0.000000e+00
  br i1 %429, label %430, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i

430:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44) #25
  %431 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %431, i8 0, i64 128, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %433 = tail call i64 @pthread_self() #28
  store i64 %433, ptr %44, align 8, !tbaa !68
  %434 = call i32 @pthread_getaffinity_np(i64 noundef %433, i64 noundef 128, ptr noundef nonnull %431) #25
  %.not.i.i217.i = icmp eq i32 %434, 0
  br i1 %.not.i.i217.i, label %435, label %.sink.split.i.i

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %431, i64 128, i1 false)
  br label %438

436:                                              ; preds = %451
  %437 = trunc nuw i8 %.117.i.i.i to i1
  br i1 %437, label %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.thread2.i.i, label %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.i.i

_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.thread2.i.i: ; preds = %436
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #25
  br label %.sink.split.i.i

438:                                              ; preds = %451, %435
  %indvars.iv.i.i.i = phi i64 [ 0, %435 ], [ %indvars.iv.next.i.i.i, %451 ]
  %.01621.i.i.i = phi i8 [ 1, %435 ], [ %.117.i.i.i, %451 ]
  %439 = lshr i64 %indvars.iv.i.i.i, 6
  %440 = getelementptr inbounds nuw i64, ptr %24, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !37
  %442 = and i64 %indvars.iv.i.i.i, 63
  %443 = shl nuw i64 1, %442
  %444 = and i64 %441, %443
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %438
  %447 = trunc nuw i8 %.01621.i.i.i to i1
  br i1 %447, label %451, label %448

448:                                              ; preds = %446
  %449 = xor i64 %443, -1
  %450 = and i64 %441, %449
  store i64 %450, ptr %440, align 8, !tbaa !37
  br label %451

451:                                              ; preds = %448, %446, %438
  %.117.i.i.i = phi i8 [ 0, %448 ], [ %.01621.i.i.i, %438 ], [ 0, %446 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 1024
  br i1 %exitcond.not.i.i.i, label %436, label %438, !llvm.loop !71

_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.i.i: ; preds = %436
  %452 = load i64, ptr %44, align 8, !tbaa !68
  %453 = call i32 @pthread_setaffinity_np(i64 noundef %452, i64 noundef 128, ptr noundef nonnull %24) #25
  %454 = icmp eq i32 %453, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #25
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %432, align 8, !tbaa !72
  br i1 %454, label %458, label %456

.sink.split.i.i:                                  ; preds = %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.thread2.i.i, %430
  store i8 0, ptr %432, align 8, !tbaa !72
  br label %456

456:                                              ; preds = %.sink.split.i.i, %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.i.i
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 87)
          to label %458 unwind label %507

458:                                              ; preds = %456, %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuard11SetAffinityEv.exit.i.i
  %459 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %460 = sitofp i64 %459 to double
  %461 = fdiv double %460, 1.000000e+09
  %462 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !73
  %463 = extractvalue { i64, i64 } %462, 0
  %464 = extractvalue { i64, i64 } %462, 1
  %465 = shl i64 %464, 32
  %466 = or i64 %465, %463
  %467 = urem i64 %466, 2147483647
  %storemerge.i.i.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  br label %468

468:                                              ; preds = %474, %458
  %469 = phi i64 [ 0, %458 ], [ %477, %474 ]
  %.sroa.0.0.i = phi i64 [ %storemerge.i.i.i, %458 ], [ %476, %474 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %468
  %.03.i.i = phi i64 [ %473, %.lr.ph.i.i ], [ 10000, %468 ]
  %470 = phi i64 [ %472, %.lr.ph.i.i ], [ %.sroa.0.0.i, %468 ]
  %471 = mul nuw nsw i64 %470, 48271
  %472 = urem i64 %471, 2147483647
  %473 = add nsw i64 %.03.i.i, -1
  %.not.i219.i = icmp eq i64 %473, 0
  br i1 %.not.i219.i, label %474, label %.lr.ph.i.i, !llvm.loop !74

474:                                              ; preds = %.lr.ph.i.i
  %475 = mul nuw nsw i64 %472, 48271
  %476 = urem i64 %475, 2147483647
  %477 = add i64 %476, %469
  store i64 %477, ptr %45, align 8, !tbaa !37
  %478 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %479 = sitofp i64 %478 to double
  %480 = fdiv double %479, 1.000000e+09
  %481 = fsub double %480, %461
  %482 = fcmp olt double %481, 1.000000e+00
  br i1 %482, label %468, label %483, !llvm.loop !75

483:                                              ; preds = %474
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) align 8 dereferenceable(8) %45, i64 %477) #25, !srcloc !76
  %484 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !73
  %485 = extractvalue { i64, i64 } %484, 0
  %486 = extractvalue { i64, i64 } %484, 1
  %487 = shl i64 %486, 32
  %488 = or i64 %487, %485
  %489 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %490, 1.000000e+09
  %492 = sub nsw i64 %488, %466
  %493 = sitofp i64 %492 to double
  %494 = fsub double %491, %461
  %495 = fdiv double %493, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  %496 = load i8, ptr %432, align 8, !tbaa !72, !range !77, !noundef !78
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i

498:                                              ; preds = %483
  %499 = load i64, ptr %44, align 8, !tbaa !68
  %500 = call i32 @pthread_setaffinity_np(i64 noundef %499, i64 noundef 128, ptr noundef nonnull %431) #25
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i, label %502

502:                                              ; preds = %498
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_() #29
          to label %503 unwind label %504

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #31
  unreachable

_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i: ; preds = %498, %483
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i

507:                                              ; preds = %456
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44) #25
  br label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i, %.invoke.i
  %.6.i = phi double [ %495, %_ZN9benchmark12_GLOBAL__N_119ThreadAffinityGuardD2Ev.exit.i ], [ %.069.ph.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i ], [ -1.000000e+00, %.invoke.i ], [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %509 = load ptr, ptr %39, align 8, !tbaa !33
  %510 = icmp eq ptr %509, %233
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i
  %511 = load i64, ptr %234, align 8, !tbaa !29
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.i
  %513 = load i64, ptr %233, align 8, !tbaa !32
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

515:                                              ; preds = %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %.loopexit.split-lp.i, %.loopexit.i6
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %508, %507 ], [ %lpad.loopexit.i, %.loopexit.i6 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %516 = load ptr, ptr %39, align 8, !tbaa !33
  %517 = icmp eq ptr %516, %233
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %515
  %518 = load i64, ptr %234, align 8, !tbaa !29
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %515
  %520 = load i64, ptr %233, align 8, !tbaa !32
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %522

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %228
  %.1.i = phi double [ %.6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ -1.000000e+00, %228 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #25
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %230
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %231, %230 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #25
  br label %523

523:                                              ; preds = %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %522 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit: ; preds = %189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.0.i5 = phi double [ %192, %189 ], [ %.1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  store double %.0.i5, ptr %109, align 8, !tbaa !79
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false), !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25, !noalias !86
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %525, ptr %12, align 8, !tbaa !27, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !86
  store i64 35, ptr %11, align 8, !tbaa !37, !noalias !86
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i.i unwind label %574, !noalias !86

.noexc.i.i:                                       ; preds = %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
  store ptr %526, ptr %12, align 8, !tbaa !33, !noalias !86
  %527 = load i64, ptr %11, align 8, !tbaa !37, !noalias !86
  store i64 %527, ptr %525, align 8, !tbaa !32, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %526, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !29, !noalias !86
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !86
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %invariant.gep249.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %561

561:                                              ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i, %.noexc.i.i
  %.04.i.i = phi i32 [ 0, %.noexc.i.i ], [ %562, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25, !noalias !86
  store ptr %530, ptr %13, align 8, !tbaa !27, !noalias !86
  store i64 0, ptr %531, align 8, !tbaa !29, !noalias !86
  store i8 0, ptr %530, align 8, !tbaa !32, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25, !noalias !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #25, !noalias !86
  %562 = add nuw nsw i32 %.04.i.i, 1
  store i32 %.04.i.i, ptr %15, align 4, !tbaa !9, !noalias !86
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.25)
          to label %563 unwind label %576

563:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25, !noalias !86
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %16) #25, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25, !noalias !86
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.26)
          to label %564 unwind label %578

564:                                              ; preds = %563
  %565 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !86
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef %565, i32 noundef 8)
          to label %566 unwind label %580

566:                                              ; preds = %564
  %567 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !86
  %568 = icmp eq ptr %567, %532
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %566
  %569 = load i64, ptr %533, align 8, !tbaa !29, !noalias !86
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %566
  %571 = load i64, ptr %532, align 8, !tbaa !32, !noalias !86
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25, !noalias !86
  %573 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %534) #30
  br i1 %573, label %588, label %863

574:                                              ; preds = %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

576:                                              ; preds = %561
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

578:                                              ; preds = %563
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

580:                                              ; preds = %564
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !86
  %583 = icmp eq ptr %582, %532
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %580
  %584 = load i64, ptr %533, align 8, !tbaa !29, !noalias !86
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %580
  %586 = load i64, ptr %532, align 8, !tbaa !32, !noalias !86
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, %578
  %.pn.i.i = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25, !noalias !86
  br label %895

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25, !noalias !86
  store ptr %535, ptr %18, align 8, !tbaa !27, !noalias !86
  store i64 0, ptr %536, align 8, !tbaa !29, !noalias !86
  store i8 0, ptr %535, align 8, !tbaa !32, !noalias !86
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %537)
          to label %590 unwind label %.loopexit104.i.i

590:                                              ; preds = %588
  %591 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !86
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %593
  %594 = load i32, ptr %gep.i.i, align 8, !tbaa !40, !noalias !86
  %595 = and i32 %594, 5
  %.not.i.i9 = icmp eq i32 %595, 0
  br i1 %.not.i.i9, label %598, label %596

596:                                              ; preds = %590
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %597 unwind label %.loopexit.split-lp105.i.i

597:                                              ; preds = %596
  unreachable

.loopexit104.i.i:                                 ; preds = %600, %588
  %lpad.loopexit106.i.i = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp105.i.i:                        ; preds = %664, %632, %614, %608, %596
  %lpad.loopexit.split-lp107.i.i = landingpad { ptr, i32 }
          cleanup
  br label %888

598:                                              ; preds = %590
  %599 = icmp eq i32 %594, 0
  br i1 %599, label %600, label %622

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %602 unwind label %.loopexit104.i.i

602:                                              ; preds = %600
  %603 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !86
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %gep248.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %605
  %606 = load i32, ptr %gep248.i.i, align 8, !tbaa !40, !noalias !86
  %607 = and i32 %606, 1
  %.not102.i.i = icmp eq i32 %607, 0
  br i1 %.not102.i.i, label %610, label %608

608:                                              ; preds = %602
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() #29
          to label %609 unwind label %.loopexit.split-lp105.i.i

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %602
  %611 = and i32 %606, 4
  %.not.i.i.i13 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i13, label %612, label %616

612:                                              ; preds = %610
  %613 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30) #25
  %.not103.i.i = icmp eq i32 %613, 0
  br i1 %.not103.i.i, label %616, label %614

614:                                              ; preds = %612
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
          to label %615 unwind label %.loopexit.split-lp105.i.i

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %612, %610
  %617 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30) #25
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr %537, align 4, !tbaa !87, !noalias !86
  %621 = shl nsw i32 %620, 10
  store i32 %621, ptr %537, align 4, !tbaa !87, !noalias !86
  br label %622

622:                                              ; preds = %619, %616, %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25, !noalias !86
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %623 unwind label %634

623:                                              ; preds = %622
  %624 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %13)
          to label %625 unwind label %636

625:                                              ; preds = %623
  %626 = load ptr, ptr %19, align 8, !tbaa !33, !noalias !86
  %627 = icmp eq ptr %626, %538
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %625
  %628 = load i64, ptr %539, align 8, !tbaa !29, !noalias !86
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %625
  %630 = load i64, ptr %538, align 8, !tbaa !32, !noalias !86
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25, !noalias !86
  br i1 %624, label %644, label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %633 unwind label %.loopexit.split-lp105.i.i

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %622
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %19, align 8, !tbaa !33, !noalias !86
  %639 = icmp eq ptr %638, %538
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i: ; preds = %636
  %640 = load i64, ptr %539, align 8, !tbaa !29, !noalias !86
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i: ; preds = %636
  %642 = load i64, ptr %538, align 8, !tbaa !32, !noalias !86
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i, %634
  %.pn16.i.i = phi { ptr, i32 } [ %635, %634 ], [ %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i ], [ %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25, !noalias !86
  br label %888

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25, !noalias !86
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.34)
          to label %645 unwind label %666

645:                                              ; preds = %644
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !33, !noalias !86
  store i32 0, ptr %540, align 8, !tbaa !9, !noalias !86
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #25, !noalias !86
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %.val.i.i, i32 noundef 8)
          to label %.noexc38.i.i unwind label %668

.noexc38.i.i:                                     ; preds = %645
  %646 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %541) #30
  br i1 %646, label %647, label %657

647:                                              ; preds = %.noexc38.i.i
  %648 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %540)
          to label %649 unwind label %655

649:                                              ; preds = %647
  %650 = load ptr, ptr %10, align 8, !tbaa !38, !noalias !86
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %gep250.i.i = getelementptr i8, ptr %invariant.gep249.i.i, i64 %652
  %653 = load i32, ptr %gep250.i.i, align 8, !tbaa !40, !noalias !86
  %654 = icmp eq i32 %653, 0
  br label %657

655:                                              ; preds = %647
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #25, !noalias !86
  br label %.body.i.i

657:                                              ; preds = %649, %.noexc38.i.i
  %.0.i.i.i = phi i1 [ %654, %649 ], [ false, %.noexc38.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #25, !noalias !86
  %658 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !86
  %659 = icmp eq ptr %658, %542
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %657
  %660 = load i64, ptr %543, align 8, !tbaa !29, !noalias !86
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %657
  %662 = load i64, ptr %542, align 8, !tbaa !32, !noalias !86
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25, !noalias !86
  br i1 %.0.i.i.i, label %676, label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %665 unwind label %.loopexit.split-lp105.i.i

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %644
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

668:                                              ; preds = %645
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %668, %655
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %669, %668 ], [ %656, %655 ]
  %670 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !86
  %671 = icmp eq ptr %670, %542
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i: ; preds = %.body.i.i
  %672 = load i64, ptr %543, align 8, !tbaa !29, !noalias !86
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %.body.i.i
  %674 = load i64, ptr %542, align 8, !tbaa !32, !noalias !86
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, %666
  %.pn18.i.i = phi { ptr, i32 } [ %667, %666 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25, !noalias !86
  br label %888

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25, !noalias !86
  store ptr %544, ptr %21, align 8, !tbaa !27, !noalias !86
  store i64 0, ptr %545, align 8, !tbaa !29, !noalias !86
  store i8 0, ptr %544, align 8, !tbaa !32, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25, !noalias !86
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.35)
          to label %677 unwind label %688

677:                                              ; preds = %676
  %678 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %21)
          to label %679 unwind label %690

679:                                              ; preds = %677
  %680 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !86
  %681 = icmp eq ptr %680, %546
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i: ; preds = %679
  %682 = load i64, ptr %547, align 8, !tbaa !29, !noalias !86
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %679
  %684 = load i64, ptr %546, align 8, !tbaa !32, !noalias !86
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25, !noalias !86
  br i1 %678, label %698, label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %687 unwind label %.loopexit.split-lp110.i.i

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %676
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

690:                                              ; preds = %677
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !86
  %693 = icmp eq ptr %692, %546
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i: ; preds = %690
  %694 = load i64, ptr %547, align 8, !tbaa !29, !noalias !86
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i: ; preds = %690
  %696 = load i64, ptr %546, align 8, !tbaa !32, !noalias !86
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i, %688
  %.pn20.i.i = phi { ptr, i32 } [ %689, %688 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

.loopexit109.i.i:                                 ; preds = %850, %.noexc.i.i.i.i.i.i.i, %.noexc.i52.i.i
  %lpad.loopexit111.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

.loopexit.split-lp110.i.i:                        ; preds = %686
  %lpad.loopexit.split-lp112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i
  store ptr %548, ptr %23, align 8, !tbaa !27, !noalias !86
  %699 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !86
  %700 = load i64, ptr %545, align 8, !tbaa !29, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !86
  store i64 %700, ptr %9, align 8, !tbaa !37, !noalias !86
  %701 = icmp ugt i64 %700, 15
  br i1 %701, label %.noexc.i52.i.i, label %._crit_edge.i.i51.i.i

.noexc.i52.i.i:                                   ; preds = %698
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc53.i.i unwind label %.loopexit109.i.i

.noexc53.i.i:                                     ; preds = %.noexc.i52.i.i
  store ptr %702, ptr %23, align 8, !tbaa !33, !noalias !86
  %703 = load i64, ptr %9, align 8, !tbaa !37, !noalias !86
  store i64 %703, ptr %548, align 8, !tbaa !32, !noalias !86
  br label %._crit_edge.i.i51.i.i

._crit_edge.i.i51.i.i:                            ; preds = %.noexc53.i.i, %698
  %704 = phi ptr [ %702, %.noexc53.i.i ], [ %548, %698 ]
  switch i64 %700, label %707 [
    i64 1, label %705
    i64 0, label %708
  ]

705:                                              ; preds = %._crit_edge.i.i51.i.i
  %706 = load i8, ptr %699, align 1, !tbaa !32
  store i8 %706, ptr %704, align 1, !tbaa !32
  br label %708

707:                                              ; preds = %._crit_edge.i.i51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %699, i64 %700, i1 false)
  br label %708

708:                                              ; preds = %707, %705, %._crit_edge.i.i51.i.i
  %709 = load i64, ptr %9, align 8, !tbaa !37, !noalias !86
  store i64 %709, ptr %549, align 8, !tbaa !29, !noalias !86
  %710 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %709
  store i8 0, ptr %711, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !86
  %712 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 44, i64 noundef 0) #25
  %.not34.i.i.i = icmp eq i64 %712, -1
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i
  %713 = phi i64 [ %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i ], [ %712, %708 ]
  %.0735.i.i.i = phi i32 [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i ], [ 0, %708 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %714 = load i64, ptr %549, align 8, !tbaa !29, !noalias !92
  store ptr %550, ptr %6, align 8, !tbaa !27, !alias.scope !89, !noalias !86
  %715 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !92
  %spec.select.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %713, i64 %714)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !92
  store i64 %spec.select.i.i.i.i.i.i, ptr %5, align 8, !tbaa !37, !noalias !92
  %716 = icmp ugt i64 %spec.select.i.i.i.i.i.i, 15
  br i1 %716, label %.noexc10.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc10.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i10
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56.i.i unwind label %.loopexit.i.i

.noexc56.i.i:                                     ; preds = %.noexc10.i.i.i.i.i
  store ptr %717, ptr %6, align 8, !tbaa !33, !alias.scope !89, !noalias !86
  %718 = load i64, ptr %5, align 8, !tbaa !37, !noalias !92
  store i64 %718, ptr %550, align 8, !tbaa !32, !alias.scope !89, !noalias !86
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc56.i.i, %.lr.ph.i.i.i10
  %719 = phi ptr [ %717, %.noexc56.i.i ], [ %550, %.lr.ph.i.i.i10 ]
  switch i64 %spec.select.i.i.i.i.i.i, label %722 [
    i64 1, label %720
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  ]

720:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %721 = load i8, ptr %715, align 1, !tbaa !32
  store i8 %721, ptr %719, align 1, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i

722:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %715, i64 %spec.select.i.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i: ; preds = %722, %720, %._crit_edge.i.i.i.i.i.i
  %723 = load i64, ptr %5, align 8, !tbaa !37, !noalias !92
  store i64 %723, ptr %551, align 8, !tbaa !29, !alias.scope !89, !noalias !86
  %724 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !89, !noalias !86
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %723
  store i8 0, ptr %725, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !92
  %726 = invoke fastcc noundef i32 @"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_"(ptr noundef %6)
          to label %727 unwind label %784

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  %728 = add nuw nsw i32 %726, %.0735.i.i.i
  %729 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !86
  %730 = icmp eq ptr %729, %550
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %727
  %731 = load i64, ptr %551, align 8, !tbaa !29, !noalias !86
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %727
  %733 = load i64, ptr %550, align 8, !tbaa !32, !noalias !86
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25, !noalias !86
  %735 = add nuw i64 %713, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %736 = load i64, ptr %549, align 8, !tbaa !29, !noalias !96
  %.not26.i.i.i = icmp ult i64 %713, %736
  br i1 %.not26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i, label %737

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i64 noundef %735, i64 noundef %736) #29
          to label %.noexc57.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc57.i.i:                                     ; preds = %737
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  store ptr %552, ptr %7, align 8, !tbaa !27, !alias.scope !93, !noalias !86
  %738 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !96
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %735
  %740 = sub nuw i64 %736, %735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !96
  store i64 %740, ptr %4, align 8, !tbaa !37, !noalias !96
  %741 = icmp ugt i64 %740, 15
  br i1 %741, label %.noexc10.i.i12.i.i.i, label %._crit_edge.i.i.i11.i.i.i

.noexc10.i.i12.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58.i.i unwind label %.loopexit.i.i

.noexc58.i.i:                                     ; preds = %.noexc10.i.i12.i.i.i
  store ptr %742, ptr %7, align 8, !tbaa !33, !alias.scope !93, !noalias !86
  %743 = load i64, ptr %4, align 8, !tbaa !37, !noalias !96
  store i64 %743, ptr %552, align 8, !tbaa !32, !alias.scope !93, !noalias !86
  br label %._crit_edge.i.i.i11.i.i.i

._crit_edge.i.i.i11.i.i.i:                        ; preds = %.noexc58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %744 = phi ptr [ %742, %.noexc58.i.i ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i ]
  switch i64 %740, label %747 [
    i64 1, label %745
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i
  ]

745:                                              ; preds = %._crit_edge.i.i.i11.i.i.i
  %746 = load i8, ptr %739, align 1, !tbaa !32
  store i8 %746, ptr %744, align 1, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i

747:                                              ; preds = %._crit_edge.i.i.i11.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr nonnull align 1 %739, i64 %740, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i: ; preds = %747, %745, %._crit_edge.i.i.i11.i.i.i
  %748 = load i64, ptr %4, align 8, !tbaa !37, !noalias !96
  store i64 %748, ptr %553, align 8, !tbaa !29, !alias.scope !93, !noalias !86
  %749 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !93, !noalias !86
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %748
  store i8 0, ptr %750, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !96
  %751 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  %752 = icmp eq ptr %751, %548
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i
  %753 = load i64, ptr %549, align 8, !tbaa !29, !noalias !86
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  %755 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !86
  %756 = icmp eq ptr %755, %552
  br i1 %756, label %759, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit13.i.i.i
  %757 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !86
  %758 = icmp eq ptr %757, %552
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i
  %760 = phi ptr [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ]
  %761 = load i64, ptr %553, align 8, !tbaa !29, !noalias !86
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  switch i64 %761, label %765 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %763
  ]

763:                                              ; preds = %759
  %764 = load i8, ptr %760, align 1, !tbaa !32
  store i8 %764, ptr %751, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

765:                                              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %760, i64 %761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %765, %763, %759
  %766 = load i64, ptr %553, align 8, !tbaa !29, !noalias !86
  store i64 %766, ptr %549, align 8, !tbaa !29, !noalias !86
  %767 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %766
  store i8 0, ptr %768, align 1, !tbaa !32
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i
  store ptr %755, ptr %23, align 8, !tbaa !33, !noalias !86
  %769 = load i64, ptr %553, align 8, !tbaa !29, !noalias !86
  store i64 %769, ptr %549, align 8, !tbaa !29, !noalias !86
  %770 = load i64, ptr %552, align 8, !tbaa !32, !noalias !86
  store i64 %770, ptr %548, align 8, !tbaa !32, !noalias !86
  br label %775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %771 = load i64, ptr %548, align 8, !tbaa !32, !noalias !86
  store ptr %757, ptr %23, align 8, !tbaa !33, !noalias !86
  %772 = load i64, ptr %553, align 8, !tbaa !29, !noalias !86
  store i64 %772, ptr %549, align 8, !tbaa !29, !noalias !86
  %773 = load i64, ptr %552, align 8, !tbaa !32, !noalias !86
  store i64 %773, ptr %548, align 8, !tbaa !32, !noalias !86
  %.not.i.i.i.i11 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i11, label %775, label %774

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %751, ptr %7, align 8, !tbaa !33, !noalias !86
  store i64 %771, ptr %552, align 8, !tbaa !32, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %552, ptr %7, align 8, !tbaa !33, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %775, %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %776 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %751, %774 ], [ %552, %775 ]
  store i64 0, ptr %553, align 8, !tbaa !29, !noalias !86
  store i8 0, ptr %776, align 1, !tbaa !32
  %777 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !86
  %778 = icmp eq ptr %777, %552
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %779 = load i64, ptr %553, align 8, !tbaa !29, !noalias !86
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %781 = load i64, ptr %552, align 8, !tbaa !32, !noalias !86
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25, !noalias !86
  %783 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 44, i64 noundef 0) #25
  %.not.i54.i.i = icmp eq i64 %783, -1
  br i1 %.not.i54.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !97

784:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !86
  %787 = icmp eq ptr %786, %550
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i: ; preds = %784
  %788 = load i64, ptr %551, align 8, !tbaa !29, !noalias !86
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %.body60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i: ; preds = %784
  %790 = load i64, ptr %550, align 8, !tbaa !32, !noalias !86
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #27
  br label %.body60.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i, %708
  %.07.lcssa.i.i.i = phi i32 [ 0, %708 ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i ]
  %792 = load i64, ptr %549, align 8, !tbaa !29, !noalias !86
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %823, label %794

794:                                              ; preds = %._crit_edge.i.i.i
  store ptr %554, ptr %8, align 8, !tbaa !27, !noalias !86
  %795 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !86
  store i64 %792, ptr %3, align 8, !tbaa !37, !noalias !86
  %796 = icmp ugt i64 %792, 15
  br i1 %796, label %._crit_edge.i.i.thread.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i:                     ; preds = %794
  %797 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc59.i.i:                                     ; preds = %._crit_edge.i.i.thread.i.i.i
  store ptr %797, ptr %8, align 8, !tbaa !33, !noalias !86
  %798 = load i64, ptr %3, align 8, !tbaa !37, !noalias !86
  store i64 %798, ptr %554, align 8, !tbaa !32, !noalias !86
  br label %801

._crit_edge.i.i.i.i.i:                            ; preds = %794
  %cond.i.i.i = icmp eq i64 %792, 1
  br i1 %cond.i.i.i, label %799, label %801

799:                                              ; preds = %._crit_edge.i.i.i.i.i
  %800 = load i8, ptr %795, align 1, !tbaa !32
  store i8 %800, ptr %554, align 8, !tbaa !32, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

801:                                              ; preds = %._crit_edge.i.i.i.i.i, %.noexc59.i.i
  %802 = phi ptr [ %797, %.noexc59.i.i ], [ %554, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %802, ptr align 1 %795, i64 %792, i1 false)
  %.pre.i.i12 = load i64, ptr %3, align 8, !tbaa !37, !noalias !86
  %.pre256.i.i = load ptr, ptr %8, align 8, !tbaa !33, !noalias !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %801, %799
  %803 = phi ptr [ %.pre256.i.i, %801 ], [ %554, %799 ]
  %804 = phi i64 [ %.pre.i.i12, %801 ], [ 1, %799 ]
  store i64 %804, ptr %555, align 8, !tbaa !29, !noalias !86
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 %804
  store i8 0, ptr %805, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !86
  %806 = invoke fastcc noundef i32 @"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_"(ptr noundef %8)
          to label %807 unwind label %815

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %808 = add nuw nsw i32 %806, %.07.lcssa.i.i.i
  %809 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !86
  %810 = icmp eq ptr %809, %554
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %807
  %811 = load i64, ptr %555, align 8, !tbaa !29, !noalias !86
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %807
  %813 = load i64, ptr %554, align 8, !tbaa !32, !noalias !86
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #27
  br label %823

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !86
  %818 = icmp eq ptr %817, %554
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i: ; preds = %815
  %819 = load i64, ptr %555, align 8, !tbaa !29, !noalias !86
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %.body60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i: ; preds = %815
  %821 = load i64, ptr %554, align 8, !tbaa !32, !noalias !86
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #27
  br label %.body60.i.i

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, %._crit_edge.i.i.i
  %.1.i.i.i = phi i32 [ %.07.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !86
  store i32 %.1.i.i.i, ptr %556, align 8, !tbaa !98, !noalias !86
  %824 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  %825 = icmp eq ptr %824, %548
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i: ; preds = %823
  %826 = load i64, ptr %549, align 8, !tbaa !29, !noalias !86
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i: ; preds = %823
  %828 = load i64, ptr %548, align 8, !tbaa !32, !noalias !86
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i
  %830 = load ptr, ptr %557, align 8, !tbaa !99, !alias.scope !86
  %831 = load ptr, ptr %558, align 8, !tbaa !100, !alias.scope !86
  %.not.i65.i.i = icmp eq ptr %830, %831
  br i1 %.not.i65.i.i, label %850, label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %833, ptr %830, align 8, !tbaa !27
  %834 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !86
  %835 = load i64, ptr %531, align 8, !tbaa !29, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !86
  store i64 %835, ptr %2, align 8, !tbaa !37, !noalias !86
  %836 = icmp ugt i64 %835, 15
  br i1 %836, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %832
  %837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(44) %830, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc66.i.i unwind label %.loopexit109.i.i

.noexc66.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %837, ptr %830, align 8, !tbaa !33
  %838 = load i64, ptr %2, align 8, !tbaa !37, !noalias !86
  store i64 %838, ptr %833, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc66.i.i, %832
  %839 = phi ptr [ %837, %.noexc66.i.i ], [ %833, %832 ]
  switch i64 %835, label %842 [
    i64 1, label %840
    i64 0, label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  ]

840:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %841 = load i8, ptr %834, align 1, !tbaa !32
  store i8 %841, ptr %839, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

842:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %834, i64 %835, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %842, %840, %._crit_edge.i.i.i.i.i.i.i.i
  %843 = load i64, ptr %2, align 8, !tbaa !37, !noalias !86
  %844 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 %843, ptr %844, align 8, !tbaa !29
  %845 = load ptr, ptr %830, align 8, !tbaa !33
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %843
  store i8 0, ptr %846, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !86
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %847, ptr noundef nonnull align 8 dereferenceable(12) %540, i64 12, i1 false)
  %848 = load ptr, ptr %557, align 8, !tbaa !99, !alias.scope !86
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 48
  store ptr %849, ptr %557, align 8, !tbaa !99, !alias.scope !86
  br label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i
  invoke void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr %830, ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i unwind label %.loopexit109.i.i

_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %850, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %851 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !86
  %852 = icmp eq ptr %851, %544
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i: ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i
  %853 = load i64, ptr %545, align 8, !tbaa !29, !noalias !86
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i: ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE9push_backERKS2_.exit.i.i
  %855 = load i64, ptr %544, align 8, !tbaa !32, !noalias !86
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25, !noalias !86
  %857 = load ptr, ptr %18, align 8, !tbaa !33, !noalias !86
  %858 = icmp eq ptr %857, %535
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i
  %859 = load i64, ptr %536, align 8, !tbaa !29, !noalias !86
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i
  %861 = load i64, ptr %535, align 8, !tbaa !32, !noalias !86
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25, !noalias !86
  br label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #25, !noalias !86
  %864 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !86
  %865 = icmp eq ptr %864, %559
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %863
  %866 = load i64, ptr %560, align 8, !tbaa !29, !noalias !86
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %863
  %868 = load i64, ptr %559, align 8, !tbaa !32, !noalias !86
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25, !noalias !86
  %870 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !86
  %871 = icmp eq ptr %870, %530
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i
  %872 = load i64, ptr %531, align 8, !tbaa !29, !noalias !86
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i
  %874 = load i64, ptr %530, align 8, !tbaa !32, !noalias !86
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #27
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25, !noalias !86
  br i1 %573, label %561, label %914

.loopexit.i.i:                                    ; preds = %.noexc10.i.i12.i.i.i, %.noexc10.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %._crit_edge.i.i.thread.i.i.i
  %lpad.loopexit114.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %737
  %lpad.loopexit.split-lp115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i.i

.body60.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i
  %eh.lpad-body61.i.i = phi { ptr, i32 } [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i.i ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i ], [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i ], [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit114.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp115.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %876 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !86
  %877 = icmp eq ptr %876, %548
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i: ; preds = %.body60.i.i
  %878 = load i64, ptr %549, align 8, !tbaa !29, !noalias !86
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i: ; preds = %.body60.i.i
  %880 = load i64, ptr %548, align 8, !tbaa !32, !noalias !86
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i, %.loopexit.split-lp110.i.i, %.loopexit109.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i
  %.pn22.i.i = phi { ptr, i32 } [ %.pn20.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i ], [ %eh.lpad-body61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i ], [ %eh.lpad-body61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i ], [ %lpad.loopexit111.i.i, %.loopexit109.i.i ], [ %lpad.loopexit.split-lp112.i.i, %.loopexit.split-lp110.i.i ]
  %882 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !86
  %883 = icmp eq ptr %882, %544
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i
  %884 = load i64, ptr %545, align 8, !tbaa !29, !noalias !86
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i
  %886 = load i64, ptr %544, align 8, !tbaa !32, !noalias !86
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25, !noalias !86
  br label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i, %.loopexit.split-lp105.i.i, %.loopexit104.i.i
  %.pn24.i.i = phi { ptr, i32 } [ %.pn22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i ], [ %.pn18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %.pn16.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i ], [ %lpad.loopexit106.i.i, %.loopexit104.i.i ], [ %lpad.loopexit.split-lp107.i.i, %.loopexit.split-lp105.i.i ]
  %889 = load ptr, ptr %18, align 8, !tbaa !33, !noalias !86
  %890 = icmp eq ptr %889, %535
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %888
  %891 = load i64, ptr %536, align 8, !tbaa !29, !noalias !86
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %888
  %893 = load i64, ptr %535, align 8, !tbaa !32, !noalias !86
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25, !noalias !86
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #25
  br label %895

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i
  %.pn24.pn.i.i = phi { ptr, i32 } [ %.pn24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %16) #25, !noalias !86
  %896 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !86
  %897 = icmp eq ptr %896, %559
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i: ; preds = %895
  %898 = load i64, ptr %560, align 8, !tbaa !29, !noalias !86
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %895
  %900 = load i64, ptr %559, align 8, !tbaa !32, !noalias !86
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, %576
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %577, %576 ], [ %.pn24.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i ], [ %.pn24.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25, !noalias !86
  %902 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !86
  %903 = icmp eq ptr %902, %530
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i
  %904 = load i64, ptr %531, align 8, !tbaa !29, !noalias !86
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i
  %906 = load i64, ptr %530, align 8, !tbaa !32, !noalias !86
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #27
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit95.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit95.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25, !noalias !86
  %908 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !86
  %909 = icmp eq ptr %908, %525
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i: ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit95.i.i
  %910 = load i64, ptr %528, align 8, !tbaa !29, !noalias !86
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i: ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit95.i.i
  %912 = load i64, ptr %525, align 8, !tbaa !32, !noalias !86
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

914:                                              ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i
  %915 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !86
  %916 = icmp eq ptr %915, %525
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i: ; preds = %914
  %917 = load i64, ptr %528, align 8, !tbaa !29, !noalias !86
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i: ; preds = %914
  %919 = load i64, ptr %525, align 8, !tbaa !32, !noalias !86
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #27
  br label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i, %574
  %.pn24.pn.pn.pn.i.i = phi { ptr, i32 } [ %575, %574 ], [ %.pn24.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i ], [ %.pn24.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25, !noalias !86
  call void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %524) #25
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25, !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !80
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %922 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc unwind label %944

.noexc:                                           ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  store ptr %922, ptr %921, align 8, !tbaa !104, !alias.scope !101
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %923, ptr %924, align 8, !tbaa !105, !alias.scope !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %922, i8 0, i64 24, i1 false), !tbaa !106, !noalias !101
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %923, ptr %925, align 8, !tbaa !107, !alias.scope !101
  %926 = call i32 @getloadavg(ptr noundef nonnull %922, i32 noundef 3) #25, !noalias !101
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.sink.split.i, label %928

928:                                              ; preds = %.noexc
  %929 = sext i32 %926 to i64
  %930 = icmp ugt i32 %926, 3
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = add nsw i64 %929, -3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef %932)
          to label %_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv.exit unwind label %936

933:                                              ; preds = %928
  %.not.i15 = icmp eq i32 %926, 3
  br i1 %.not.i15, label %_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv.exit, label %934

934:                                              ; preds = %933
  %.idx.i = shl nuw nsw i64 %929, 3
  %935 = getelementptr inbounds nuw i8, ptr %922, i64 %.idx.i
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.sink.split.i

936:                                              ; preds = %931
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %921, align 8, !tbaa !104, !alias.scope !101
  %.not.i.i.i.i16 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i16, label %.body, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %924, align 8, !tbaa !105, !alias.scope !101
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %938 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %943) #27
  br label %.body

_ZNSt6vectorIdSaIdEE5clearEv.exit.sink.split.i:   ; preds = %934, %.noexc
  %.sink.i = phi ptr [ %935, %934 ], [ %922, %.noexc ]
  store ptr %.sink.i, ptr %925, align 8, !tbaa !107, !alias.scope !101
  br label %_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv.exit

_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv.exit:   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.sink.split.i, %933, %931
  ret void

944:                                              ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %936, %939, %944
  %eh.lpad-body = phi { ptr, i32 } [ %945, %944 ], [ %937, %939 ], [ %937, %936 ]
  call void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %524) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark7CPUInfo9CacheInfoES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9benchmark10SystemInfo3GetEvE4info acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN9benchmark10SystemInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !110
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #25
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !110
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25, !noalias !112
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 64) #25, !noalias !112
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27, !alias.scope !112
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !112
  store i64 %7, ptr %2, align 8, !tbaa !37, !noalias !112
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33, !alias.scope !112
  %10 = load i64, ptr %2, align 8, !tbaa !37, !noalias !112
  store i64 %10, ptr %5, align 8, !tbaa !32, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %5, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %17
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %3, align 16, !tbaa !32, !noalias !112
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %17

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %3, i64 %7, i1 false)
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !29, !alias.scope !112
  store i8 0, ptr %5, align 8, !tbaa !32, !alias.scope !112
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit

17:                                               ; preds = %14, %12, %._crit_edge.i.i.i
  %18 = load i64, ptr %2, align 8, !tbaa !37, !noalias !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29, !alias.scope !112
  %20 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !112
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit

_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25, !noalias !112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA50_KcPcEEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA50_KcJPcEEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 49)
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #25
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.val, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIPcJEEEvRSoOT_DpOT0_.exit

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIPcJEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIPcJEEEvRSoOT_DpOT0_.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(26) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %6)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
          to label %.noexc4 unwind label %53

.noexc4:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #25
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %10)
          to label %_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit unwind label %53

_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit: ; preds = %.noexc4
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !27, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29, !alias.scope !122
  store i8 0, ptr %12, align 8, !tbaa !32, !alias.scope !122
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !123, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !122
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %19

19:                                               ; preds = %_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !125, !noalias !122
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %34, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !122
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !29, !alias.scope !122
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !32, !alias.scope !122
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %.body

34:                                               ; preds = %_ZN9benchmark9StrCatImpIRA28_KcJRiRA26_S1_EEERSoS7_OT_DpOT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %19
  %36 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %5, align 8, !tbaa !38
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !32
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #25
  ret void

53:                                               ; preds = %.noexc4, %.noexc, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %7, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %14 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %14, align 1, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %17 = load i64, ptr %6, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #25
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %21, i32 noundef 8)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #30
  br i1 %23, label %26, label %36

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.0 = phi i1 [ %35, %28 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA32_KcEEEvDpOT_() unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_()
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA32_KcJEEEvRSoOT_DpOT0_() unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 10, ptr %1, align 1, !tbaa !32
  %3 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

11:                                               ; preds = %0
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit:    ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %5
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #25
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %11)
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %.noexc
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %.noexc5
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %4) #25
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %4, i64 noundef %15)
          to label %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit unwind label %58

_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit: ; preds = %.noexc6
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !27, !alias.scope !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !29, !alias.scope !133
  store i8 0, ptr %17, align 8, !tbaa !32, !alias.scope !133
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !133
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !133
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !125, !noalias !133
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !133
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !29, !alias.scope !133
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !32, !alias.scope !133
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %.body

39:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KciRA2_S8_EEERSoSD_OT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %6, align 8, !tbaa !38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load i64, ptr %49, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  ret void

58:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 noundef %9)
          to label %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit unwind label %52

_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit: ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27, !alias.scope !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29, !alias.scope !140
  store i8 0, ptr %11, align 8, !tbaa !32, !alias.scope !140
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !123, !noalias !140
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !140
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !140
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !140
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !29, !alias.scope !140
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !32, !alias.scope !140
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %.body

33:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEERSoSB_OT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret void

52:                                               ; preds = %.noexc, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_()
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %9)
          to label %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit unwind label %52

_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit: ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27, !alias.scope !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29, !alias.scope !147
  store i8 0, ptr %11, align 8, !tbaa !32, !alias.scope !147
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !123, !noalias !147
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !147
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !147
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !147
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !29, !alias.scope !147
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !32, !alias.scope !147
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %.body

33:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEERSoSB_OT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret void

52:                                               ; preds = %.noexc, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %9)
          to label %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit unwind label %52

_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit: ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27, !alias.scope !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29, !alias.scope !154
  store i8 0, ptr %11, align 8, !tbaa !32, !alias.scope !154
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !123, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !154
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !154
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !154
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !29, !alias.scope !154
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !32, !alias.scope !154
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %.body

33:                                               ; preds = %_ZN9benchmark9StrCatImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEERSoSB_OT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret void

52:                                               ; preds = %.noexc, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %.val, i64 noundef %.val5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_() unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 10, ptr %1, align 1, !tbaa !32
  %3 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

11:                                               ; preds = %0
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit:    ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 42)
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %.val, i64 noundef %.val4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %6 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 25)
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %.val, i64 noundef %.val5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 25)
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %.val, i64 noundef %.val5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 25)
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %.val, i64 noundef %.val5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !32
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i32 0, 65) i32 @"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_"(ptr noundef nonnull %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !126

21:                                               ; preds = %16
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %17, align 1, !tbaa !32
  store i8 %23, ptr %4, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %0, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  store i64 %30, ptr %7, align 8, !tbaa !29
  %31 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %31, ptr %5, align 8, !tbaa !32
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %5, align 8, !tbaa !32
  store ptr %13, ptr %0, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %36, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %3, align 8, !tbaa !33
  store i64 %32, ptr %14, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %11, %.thread.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %37 ], [ %39, %38 ], [ %17, %16 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !29
  store i8 0, ptr %40, align 1, !tbaa !32
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !29
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %49 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %50 = tail call ptr @__errno_location() #28
  %51 = load i32, ptr %50, align 4, !tbaa !9
  store i32 0, ptr %50, align 4, !tbaa !9
  %52 = call noundef i64 @strtoul(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 16)
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %62

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.38) #29
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %.critedge.i.i, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i32, ptr %50, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

61:                                               ; preds = %57
  store i32 %51, ptr %50, align 4, !tbaa !9
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %58

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i32, ptr %50, align 4, !tbaa !9
  switch i32 %63, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit [
    i32 34, label %.critedge.i.i
    i32 0, label %65
  ]

.critedge.i.i:                                    ; preds = %62
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.38) #29
          to label %64 unwind label %57

64:                                               ; preds = %.critedge.i.i
  unreachable

65:                                               ; preds = %62
  store i32 %51, ptr %50, align 4, !tbaa !9
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %66 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %67 = trunc nuw nsw i64 %66 to i32
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %28, ptr %4, align 8, !tbaa !37
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !33
  %31 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %31, ptr %25, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !32
  store i8 %34, ptr %32, align 1, !tbaa !32
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %24, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !155, !noalias !158
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !158, !noalias !155
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !29, !alias.scope !158, !noalias !155
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !160
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !155, !noalias !158
  %52 = load i64, ptr %45, align 8, !tbaa !32, !alias.scope !158, !noalias !155
  store i64 %52, ptr %43, align 8, !tbaa !32, !alias.scope !155, !noalias !158
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !29, !alias.scope !155, !noalias !158
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !158, !noalias !155
  store i64 0, ptr %54, align 8, !tbaa !29, !alias.scope !158, !noalias !155
  store i8 0, ptr %45, align 1, !tbaa !32, !alias.scope !158, !noalias !155
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false), !alias.scope !160
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %59, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %77, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %60, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %61, ptr %.012.i.i.i28, align 8, !tbaa !27, !alias.scope !162, !noalias !165
  %62 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !33, !alias.scope !165, !noalias !162
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !29, !alias.scope !165, !noalias !162
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !167
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !33, !alias.scope !162, !noalias !165
  %70 = load i64, ptr %63, align 8, !tbaa !32, !alias.scope !165, !noalias !162
  store i64 %70, ptr %61, align 8, !tbaa !32, !alias.scope !162, !noalias !165
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !29, !alias.scope !165, !noalias !162
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !29, !alias.scope !162, !noalias !165
  store ptr %63, ptr %.0911.i.i.i29, align 8, !tbaa !33, !alias.scope !165, !noalias !162
  store i64 0, ptr %72, align 8, !tbaa !29, !alias.scope !165, !noalias !162
  store i8 0, ptr %63, align 1, !tbaa !32, !alias.scope !165, !noalias !162
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !alias.scope !167
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !161

_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %60, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %77, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %80 = load ptr, ptr %78, align 8, !tbaa !100
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #27
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %79
  store ptr %23, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %"struct.benchmark::CPUInfo::CacheInfo", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !100
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

86:                                               ; preds = %.noexc.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #25
  %90 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %90) #27
  invoke void @__cxa_rethrow() #29
          to label %95 unwind label %84

91:                                               ; preds = %84
  resume { ptr, i32 } %85

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

95:                                               ; preds = %86
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !106
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !106
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !107
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !106
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !106
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sysinfo.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN9benchmark7CPUInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN9benchmark7CPUInfoE", !10, i64 0, !15, i64 4, !16, i64 8, !17, i64 16, !22, i64 40}
!15 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN9benchmark7CPUInfo9CacheInfoE", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!30, !12, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !15, i64 4}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !43, i64 32}
!41 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !44, i64 40, !45, i64 48, !7, i64 64, !10, i64 192, !46, i64 200, !47, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !31, i64 8}
!46 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!49 = !{!50, !54, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !51, i64 216, !7, i64 224, !52, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!51 = !{!"p1 _ZTSSo", !6, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !60, i64 16, !52, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!"p1 short", !6, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!67 = distinct !{!67, !35}
!68 = !{!69, !31, i64 0}
!69 = !{!"_ZTSN9benchmark12_GLOBAL__N_119ThreadAffinityGuardE", !31, i64 0, !70, i64 8, !52, i64 136}
!70 = !{!"_ZTS9cpu_set_t", !7, i64 0}
!71 = distinct !{!71, !35}
!72 = !{!69, !52, i64 136}
!73 = !{i64 5770587}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{i64 5294694}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!14, !16, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv: argument 0"}
!82 = distinct !{!82, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv: argument 0"}
!85 = distinct !{!85, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv"}
!86 = !{!84, !81}
!87 = !{!88, !10, i64 36}
!88 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !30, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = !{!90, !84, !81}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!96 = !{!94, !84, !81}
!97 = distinct !{!97, !35}
!98 = !{!88, !10, i64 40}
!99 = !{!20, !21, i64 8}
!100 = !{!20, !21, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv: argument 0"}
!103 = distinct !{!103, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv"}
!104 = !{!25, !26, i64 0}
!105 = !{!25, !26, i64 16}
!106 = !{!16, !16, i64 0}
!107 = !{!25, !26, i64 8}
!108 = !{!20, !21, i64 0}
!109 = distinct !{!109, !35}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9benchmark10SystemInfoE", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev"}
!115 = !{!41, !31, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !12, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !47, i64 56}
!125 = !{!124, !12, i64 32}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = distinct !{!161, !35}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
