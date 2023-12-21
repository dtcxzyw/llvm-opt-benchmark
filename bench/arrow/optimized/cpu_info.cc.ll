; ModuleID = 'bench/arrow/original/cpu_info.cc.ll'
source_filename = "bench/arrow/original/cpu_info.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::internal::CpuInfo" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._Guard = type { ptr }
%struct.anon.5 = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }

$_ZN5arrow8internal7CpuInfo4ImplC2Ev = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.15 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sse4_1\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sse4_2\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bmi1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SSE4_2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5arrow8internal7CpuInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7CpuInfoD2Ev
@_ZN5arrow8internal7CpuInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7CpuInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal7CpuInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i: ; preds = %entry
  %model_name.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal7CpuInfo4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal7CpuInfo4ImplEEclEPS3_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7CpuInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5arrow8internal7CpuInfo4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7CpuInfo4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i121.i = alloca %struct._Guard, align 8
  %__guard.i111.i = alloca %struct._Guard, align 8
  %__guard.i101.i = alloca %struct._Guard, align 8
  %__guard.i91.i = alloca %struct._Guard, align 8
  %__guard.i81.i = alloca %struct._Guard, align 8
  %__guard.i71.i = alloca %struct._Guard, align 8
  %__guard.i61.i = alloca %struct._Guard, align 8
  %__guard.i51.i = alloca %struct._Guard, align 8
  %__guard.i41.i = alloca %struct._Guard, align 8
  %__guard.i31.i = alloca %struct._Guard, align 8
  %__guard.i21.i = alloca %struct._Guard, align 8
  %__guard.i11.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %flag_mappings.i.i = alloca [13 x %struct.anon.5], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp14.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp20.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp26.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp32.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp38.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp44.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp50.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp56.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp62.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp68.i.i = alloca %"class.std::allocator", align 1
  %cpuinfo.i = alloca %"class.std::basic_ifstream", align 8
  %line.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %value.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cacheinfo.i.i = alloca %"class.std::basic_ifstream", align 8
  %size.i.i = alloca i64, align 8
  %unit.i.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %maybe_env_var = alloca %"class.arrow::Result", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.arrow::util::ArrowLog", align 8
  store i64 0, ptr %this, align 8
  %num_cores = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %num_cores, align 8
  %original_hardware_flags = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %original_hardware_flags, align 8
  %vendor = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %vendor, align 8
  %model_name = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %model_name, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %model_name, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %model_name) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cache_sizes = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache_sizes, i8 0, i64 24, i1 false)
  %call.i.i6 = tail call ptr @__errno_location() #21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont
  %indvars.iv.i = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %cacheinfo.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %unit.i.i)
  store i32 0, ptr %call.i.i6, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x i32], ptr @__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeConf, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %call1.i.i = call i64 @sysconf(i32 noundef %1) #18
  %2 = load i32, ptr %call.i.i6, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %cmp3.i.i = icmp sgt i64 %call1.i.i, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i, label %if.end.i.i

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %cacheinfo.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %unit.i.i)
  br label %if.then.i

if.end.i.i:                                       ; preds = %for.body.i
  %arrayidx5.i.i = getelementptr inbounds [3 x ptr], ptr @__const._ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.kCacheSizeSysfs, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx5.i.i, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %cacheinfo.i.i, ptr noundef %3, i32 noundef 8)
          to label %.noexc7 unwind label %lpad3.loopexit

.noexc7:                                          ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %cacheinfo.i.i, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cacheinfo.i.i, i64 %vbase.offset.i.i
  %call6.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc7
  br i1 %call6.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread8.i, label %if.end8.i.i

lpad.i.i:                                         ; preds = %invoke.cont9.i.i, %if.end8.i.i, %.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %cacheinfo.i.i) #18
  br label %ehcleanup49

if.end8.i.i:                                      ; preds = %invoke.cont.i.i
  store i64 0, ptr %size.i.i, align 8
  store i8 0, ptr %unit.i.i, align 1
  %call10.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %cacheinfo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %size.i.i)
          to label %invoke.cont9.i.i unwind label %lpad.i.i

invoke.cont9.i.i:                                 ; preds = %if.end8.i.i
  %call12.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %call10.i.i, ptr noundef nonnull align 1 dereferenceable(1) %unit.i.i)
          to label %invoke.cont11.i.i unwind label %lpad.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  %5 = load i8, ptr %unit.i.i, align 1
  switch i8 %5, label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread8.i [
    i8 75, label %if.then14.i.i
    i8 77, label %if.then17.i.i
    i8 71, label %if.then22.i.i
    i8 0, label %invoke.cont11.if.end31_crit_edge.i.i
  ]

invoke.cont11.if.end31_crit_edge.i.i:             ; preds = %invoke.cont11.i.i
  %.pre.i.i = load i64, ptr %size.i.i, align 8
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

if.then14.i.i:                                    ; preds = %invoke.cont11.i.i
  %6 = load i64, ptr %size.i.i, align 8
  %shl.i.i = shl i64 %6, 10
  store i64 %shl.i.i, ptr %size.i.i, align 8
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

if.then17.i.i:                                    ; preds = %invoke.cont11.i.i
  %7 = load i64, ptr %size.i.i, align 8
  %shl18.i.i = shl i64 %7, 20
  store i64 %shl18.i.i, ptr %size.i.i, align 8
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

if.then22.i.i:                                    ; preds = %invoke.cont11.i.i
  %8 = load i64, ptr %size.i.i, align 8
  %shl23.i.i = shl i64 %8, 30
  store i64 %shl23.i.i, ptr %size.i.i, align 8
  br label %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread8.i: ; preds = %invoke.cont11.i.i, %invoke.cont.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %cacheinfo.i.i) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %cacheinfo.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %unit.i.i)
  br label %for.inc.i

_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i: ; preds = %if.then22.i.i, %if.then17.i.i, %if.then14.i.i, %invoke.cont11.if.end31_crit_edge.i.i
  %retval.0.i.i = phi i64 [ %.pre.i.i, %invoke.cont11.if.end31_crit_edge.i.i ], [ %shl18.i.i, %if.then17.i.i ], [ %shl23.i.i, %if.then22.i.i ], [ %shl.i.i, %if.then14.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %cacheinfo.i.i) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %cacheinfo.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %unit.i.i)
  %cmp1.i = icmp sgt i64 %retval.0.i.i, 0
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i
  %retval.1.i7.i = phi i64 [ %call1.i.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread.i ], [ %retval.0.i.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x i64], ptr %cache_sizes, i64 0, i64 %indvars.iv.i
  store i64 %retval.1.i7.i, ptr %arrayidx.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.i, %_ZN5arrow8internal12_GLOBAL__N_117LinuxGetCacheSizeEi.exit.thread8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %for.inc.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %cpuinfo.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp8.i)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %cpuinfo.i, ptr noundef nonnull @.str.8, i32 noundef 8)
          to label %.noexc17 unwind label %lpad3.loopexit.split-lp

.noexc17:                                         ; preds = %invoke.cont4
  %flag.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 32
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 40
  %flag5.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 72
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 80
  %flag11.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 112
  %arrayinit.element12.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 120
  %flag17.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 152
  %arrayinit.element18.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 160
  %flag23.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 192
  %arrayinit.element24.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 200
  %flag29.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 232
  %arrayinit.element30.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 240
  %flag35.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 272
  %arrayinit.element36.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 280
  %flag41.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 312
  %arrayinit.element42.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 320
  %flag47.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 352
  %arrayinit.element48.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 360
  %flag53.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 392
  %arrayinit.element54.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 400
  %flag59.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 432
  %arrayinit.element60.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 440
  %flag65.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 472
  %arrayinit.element66.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 480
  %flag71.i.i = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 512
  %9 = getelementptr inbounds i8, ptr %flag_mappings.i.i, i64 520
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end41.i, %.noexc17
  %vtable.i = load ptr, ptr %cpuinfo.i, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %cpuinfo.i, i64 %vbase.offset.i
  %call.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i9)
          to label %invoke.cont.i unwind label %lpad.i10

invoke.cont.i:                                    ; preds = %while.cond.i
  br i1 %call.i, label %while.body.i, label %invoke.cont8

while.body.i:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i) #18
  %call3.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %cpuinfo.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %while.body.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %line.i, i8 noundef signext 58, i64 noundef 0) #18
  %cmp.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp.not.i, label %if.end41.i, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont2.i
  %sub.i = add i64 %call4.i, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i, i64 noundef 0, i64 noundef %sub.i)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %if.then.i11
  invoke void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  %add.i = add nuw i64 %call4.i, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp8.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i, i64 noundef %add.i, i64 noundef -1)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value.i, ptr noundef nonnull %agg.tmp8.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i) #18
  %call13.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull @.str.9) #18
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont12.i
  %call15.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull @.str.10) #18
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %invoke.cont12.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %flag_mappings.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i17.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_mappings.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i12

call.i.noexc.i.i:                                 ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %flag_mappings.i.i, ptr noundef %call.i17.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i12

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i121.i)
  %call.i.i122.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_mappings.i.i)
          to label %if.end.i124.i unwind label %terminate.lpad.i.i123.i

terminate.lpad.i.i123.i:                          ; preds = %.noexc.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end.i124.i:                                    ; preds = %.noexc.i.i
  store ptr %flag_mappings.i.i, ptr %__guard.i121.i, align 8
  %call4.i125.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_mappings.i.i)
          to label %invoke.cont.i127.i unwind label %lpad.i126.i

invoke.cont.i127.i:                               ; preds = %if.end.i124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i125.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.15, i64 0, i64 5)) #18
  store ptr null, ptr %__guard.i121.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %flag_mappings.i.i, i64 noundef 5)
          to label %invoke.cont.i.i13 unwind label %lpad.i126.i

lpad.i126.i:                                      ; preds = %invoke.cont.i127.i, %if.end.i124.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i121.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %flag_mappings.i.i) #18
  br label %ehcleanup82.thread.i.i

invoke.cont.i.i13:                                ; preds = %invoke.cont.i127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i121.i)
  store i64 1, ptr %flag.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #18
  %call.i22.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i)
          to label %call.i.noexc21.i.i unwind label %lpad3.i.i

call.i.noexc21.i.i:                               ; preds = %invoke.cont.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element.i.i, ptr noundef %call.i22.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc23.i.i unwind label %lpad3.i.i

.noexc23.i.i:                                     ; preds = %call.i.noexc21.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i111.i)
  %call.i.i112.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i)
          to label %if.end.i114.i unwind label %terminate.lpad.i.i113.i

terminate.lpad.i.i113.i:                          ; preds = %.noexc23.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

if.end.i114.i:                                    ; preds = %.noexc23.i.i
  store ptr %arrayinit.element.i.i, ptr %__guard.i111.i, align 8
  %call4.i115.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i)
          to label %invoke.cont.i117.i unwind label %lpad.i116.i

invoke.cont.i117.i:                               ; preds = %if.end.i114.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i115.i, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6)) #18
  store ptr null, ptr %__guard.i111.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i, i64 noundef 6)
          to label %invoke.cont4.i.i unwind label %lpad.i116.i

lpad.i116.i:                                      ; preds = %invoke.cont.i117.i, %if.end.i114.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i111.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element.i.i) #18
  br label %ehcleanup82.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i111.i)
  store i64 2, ptr %flag5.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i) #18
  %call.i30.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element6.i.i)
          to label %call.i.noexc29.i.i unwind label %lpad9.i.i

call.i.noexc29.i.i:                               ; preds = %invoke.cont4.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element6.i.i, ptr noundef %call.i30.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i)
          to label %.noexc31.i.i unwind label %lpad9.i.i

.noexc31.i.i:                                     ; preds = %call.i.noexc29.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i101.i)
  %call.i.i102.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element6.i.i)
          to label %if.end.i104.i unwind label %terminate.lpad.i.i103.i

terminate.lpad.i.i103.i:                          ; preds = %.noexc31.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

if.end.i104.i:                                    ; preds = %.noexc31.i.i
  store ptr %arrayinit.element6.i.i, ptr %__guard.i101.i, align 8
  %call4.i105.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element6.i.i)
          to label %invoke.cont.i107.i unwind label %lpad.i106.i

invoke.cont.i107.i:                               ; preds = %if.end.i104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i105.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 6)) #18
  store ptr null, ptr %__guard.i101.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element6.i.i, i64 noundef 6)
          to label %invoke.cont10.i.i unwind label %lpad.i106.i

lpad.i106.i:                                      ; preds = %invoke.cont.i107.i, %if.end.i104.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i101.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element6.i.i) #18
  br label %ehcleanup80.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i101.i)
  store i64 4, ptr %flag11.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #18
  %call.i38.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element12.i.i)
          to label %call.i.noexc37.i.i unwind label %lpad15.i.i

call.i.noexc37.i.i:                               ; preds = %invoke.cont10.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element12.i.i, ptr noundef %call.i38.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i)
          to label %.noexc39.i.i unwind label %lpad15.i.i

.noexc39.i.i:                                     ; preds = %call.i.noexc37.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i91.i)
  %call.i.i92.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element12.i.i)
          to label %if.end.i94.i unwind label %terminate.lpad.i.i93.i

terminate.lpad.i.i93.i:                           ; preds = %.noexc39.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

if.end.i94.i:                                     ; preds = %.noexc39.i.i
  store ptr %arrayinit.element12.i.i, ptr %__guard.i91.i, align 8
  %call4.i95.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element12.i.i)
          to label %invoke.cont.i97.i unwind label %lpad.i96.i

invoke.cont.i97.i:                                ; preds = %if.end.i94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i95.i, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.18, i64 0, i64 6)) #18
  store ptr null, ptr %__guard.i91.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element12.i.i, i64 noundef 6)
          to label %invoke.cont16.i.i unwind label %lpad.i96.i

lpad.i96.i:                                       ; preds = %invoke.cont.i97.i, %if.end.i94.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i91.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element12.i.i) #18
  br label %ehcleanup79.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont.i97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i91.i)
  store i64 8, ptr %flag17.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i) #18
  %call.i46.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i)
          to label %call.i.noexc45.i.i unwind label %lpad21.i.i

call.i.noexc45.i.i:                               ; preds = %invoke.cont16.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element18.i.i, ptr noundef %call.i46.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i)
          to label %.noexc47.i.i unwind label %lpad21.i.i

.noexc47.i.i:                                     ; preds = %call.i.noexc45.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i81.i)
  %call.i.i82.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i)
          to label %if.end.i84.i unwind label %terminate.lpad.i.i83.i

terminate.lpad.i.i83.i:                           ; preds = %.noexc47.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

if.end.i84.i:                                     ; preds = %.noexc47.i.i
  store ptr %arrayinit.element18.i.i, ptr %__guard.i81.i, align 8
  %call4.i85.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i)
          to label %invoke.cont.i87.i unwind label %lpad.i86.i

invoke.cont.i87.i:                                ; preds = %if.end.i84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i85.i, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.19, i64 0, i64 3)) #18
  store ptr null, ptr %__guard.i81.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i, i64 noundef 3)
          to label %invoke.cont22.i.i unwind label %lpad.i86.i

lpad.i86.i:                                       ; preds = %invoke.cont.i87.i, %if.end.i84.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i81.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element18.i.i) #18
  br label %ehcleanup78.i.i

invoke.cont22.i.i:                                ; preds = %invoke.cont.i87.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i81.i)
  store i64 16, ptr %flag23.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #18
  %call.i54.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24.i.i)
          to label %call.i.noexc53.i.i unwind label %lpad27.i.i

call.i.noexc53.i.i:                               ; preds = %invoke.cont22.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element24.i.i, ptr noundef %call.i54.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i)
          to label %.noexc55.i.i unwind label %lpad27.i.i

.noexc55.i.i:                                     ; preds = %call.i.noexc53.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i71.i)
  %call.i.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24.i.i)
          to label %if.end.i74.i unwind label %terminate.lpad.i.i73.i

terminate.lpad.i.i73.i:                           ; preds = %.noexc55.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

if.end.i74.i:                                     ; preds = %.noexc55.i.i
  store ptr %arrayinit.element24.i.i, ptr %__guard.i71.i, align 8
  %call4.i75.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24.i.i)
          to label %invoke.cont.i77.i unwind label %lpad.i76.i

invoke.cont.i77.i:                                ; preds = %if.end.i74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i75.i, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4)) #18
  store ptr null, ptr %__guard.i71.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24.i.i, i64 noundef 4)
          to label %invoke.cont28.i.i unwind label %lpad.i76.i

lpad.i76.i:                                       ; preds = %invoke.cont.i77.i, %if.end.i74.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i71.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element24.i.i) #18
  br label %ehcleanup77.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont.i77.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i71.i)
  store i64 32, ptr %flag29.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i) #18
  %call.i62.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30.i.i)
          to label %call.i.noexc61.i.i unwind label %lpad33.i.i

call.i.noexc61.i.i:                               ; preds = %invoke.cont28.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element30.i.i, ptr noundef %call.i62.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i)
          to label %.noexc63.i.i unwind label %lpad33.i.i

.noexc63.i.i:                                     ; preds = %call.i.noexc61.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i61.i)
  %call.i.i62.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30.i.i)
          to label %if.end.i64.i unwind label %terminate.lpad.i.i63.i

terminate.lpad.i.i63.i:                           ; preds = %.noexc63.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

if.end.i64.i:                                     ; preds = %.noexc63.i.i
  store ptr %arrayinit.element30.i.i, ptr %__guard.i61.i, align 8
  %call4.i65.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30.i.i)
          to label %invoke.cont.i67.i unwind label %lpad.i66.i

invoke.cont.i67.i:                                ; preds = %if.end.i64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i65.i, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7)) #18
  store ptr null, ptr %__guard.i61.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30.i.i, i64 noundef 7)
          to label %invoke.cont34.i.i unwind label %lpad.i66.i

lpad.i66.i:                                       ; preds = %invoke.cont.i67.i, %if.end.i64.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i61.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element30.i.i) #18
  br label %ehcleanup76.i.i

invoke.cont34.i.i:                                ; preds = %invoke.cont.i67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i61.i)
  store i64 64, ptr %flag35.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i) #18
  %call.i70.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36.i.i)
          to label %call.i.noexc69.i.i unwind label %lpad39.i.i

call.i.noexc69.i.i:                               ; preds = %invoke.cont34.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element36.i.i, ptr noundef %call.i70.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i)
          to label %.noexc71.i.i unwind label %lpad39.i.i

.noexc71.i.i:                                     ; preds = %call.i.noexc69.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i51.i)
  %call.i.i52.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36.i.i)
          to label %if.end.i54.i unwind label %terminate.lpad.i.i53.i

terminate.lpad.i.i53.i:                           ; preds = %.noexc71.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

if.end.i54.i:                                     ; preds = %.noexc71.i.i
  store ptr %arrayinit.element36.i.i, ptr %__guard.i51.i, align 8
  %call4.i55.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36.i.i)
          to label %invoke.cont.i57.i unwind label %lpad.i56.i

invoke.cont.i57.i:                                ; preds = %if.end.i54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i55.i, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.22, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i51.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36.i.i, i64 noundef 8)
          to label %invoke.cont40.i.i unwind label %lpad.i56.i

lpad.i56.i:                                       ; preds = %invoke.cont.i57.i, %if.end.i54.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i51.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element36.i.i) #18
  br label %ehcleanup75.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont.i57.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i51.i)
  store i64 128, ptr %flag41.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #18
  %call.i78.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i)
          to label %call.i.noexc77.i.i unwind label %lpad45.i.i

call.i.noexc77.i.i:                               ; preds = %invoke.cont40.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element42.i.i, ptr noundef %call.i78.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i)
          to label %.noexc79.i.i unwind label %lpad45.i.i

.noexc79.i.i:                                     ; preds = %call.i.noexc77.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i41.i)
  %call.i.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i)
          to label %if.end.i44.i unwind label %terminate.lpad.i.i43.i

terminate.lpad.i.i43.i:                           ; preds = %.noexc79.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

if.end.i44.i:                                     ; preds = %.noexc79.i.i
  store ptr %arrayinit.element42.i.i, ptr %__guard.i41.i, align 8
  %call4.i45.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i)
          to label %invoke.cont.i47.i unwind label %lpad.i46.i

invoke.cont.i47.i:                                ; preds = %if.end.i44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i45.i, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i41.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i, i64 noundef 8)
          to label %invoke.cont46.i.i unwind label %lpad.i46.i

lpad.i46.i:                                       ; preds = %invoke.cont.i47.i, %if.end.i44.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i41.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element42.i.i) #18
  br label %ehcleanup74.i.i

invoke.cont46.i.i:                                ; preds = %invoke.cont.i47.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i41.i)
  store i64 256, ptr %flag47.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i) #18
  %call.i86.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48.i.i)
          to label %call.i.noexc85.i.i unwind label %lpad51.i.i

call.i.noexc85.i.i:                               ; preds = %invoke.cont46.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element48.i.i, ptr noundef %call.i86.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i)
          to label %.noexc87.i.i unwind label %lpad51.i.i

.noexc87.i.i:                                     ; preds = %call.i.noexc85.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i31.i)
  %call.i.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48.i.i)
          to label %if.end.i34.i unwind label %terminate.lpad.i.i33.i

terminate.lpad.i.i33.i:                           ; preds = %.noexc87.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

if.end.i34.i:                                     ; preds = %.noexc87.i.i
  store ptr %arrayinit.element48.i.i, ptr %__guard.i31.i, align 8
  %call4.i35.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48.i.i)
          to label %invoke.cont.i37.i unwind label %lpad.i36.i

invoke.cont.i37.i:                                ; preds = %if.end.i34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i35.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i31.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48.i.i, i64 noundef 8)
          to label %invoke.cont52.i.i unwind label %lpad.i36.i

lpad.i36.i:                                       ; preds = %invoke.cont.i37.i, %if.end.i34.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i31.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element48.i.i) #18
  br label %ehcleanup73.i.i

invoke.cont52.i.i:                                ; preds = %invoke.cont.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i31.i)
  store i64 512, ptr %flag53.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #18
  %call.i94.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54.i.i)
          to label %call.i.noexc93.i.i unwind label %lpad57.i.i

call.i.noexc93.i.i:                               ; preds = %invoke.cont52.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element54.i.i, ptr noundef %call.i94.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i)
          to label %.noexc95.i.i unwind label %lpad57.i.i

.noexc95.i.i:                                     ; preds = %call.i.noexc93.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i21.i)
  %call.i.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54.i.i)
          to label %if.end.i24.i unwind label %terminate.lpad.i.i23.i

terminate.lpad.i.i23.i:                           ; preds = %.noexc95.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

if.end.i24.i:                                     ; preds = %.noexc95.i.i
  store ptr %arrayinit.element54.i.i, ptr %__guard.i21.i, align 8
  %call4.i25.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54.i.i)
          to label %invoke.cont.i27.i unwind label %lpad.i26.i

invoke.cont.i27.i:                                ; preds = %if.end.i24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i25.i, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.25, i64 0, i64 8)) #18
  store ptr null, ptr %__guard.i21.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54.i.i, i64 noundef 8)
          to label %invoke.cont58.i.i unwind label %lpad.i26.i

lpad.i26.i:                                       ; preds = %invoke.cont.i27.i, %if.end.i24.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i21.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element54.i.i) #18
  br label %ehcleanup72.i.i

invoke.cont58.i.i:                                ; preds = %invoke.cont.i27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i21.i)
  store i64 1024, ptr %flag59.i.i, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i) #18
  %call.i102.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60.i.i)
          to label %call.i.noexc101.i.i unwind label %lpad63.i.i

call.i.noexc101.i.i:                              ; preds = %invoke.cont58.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element60.i.i, ptr noundef %call.i102.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i)
          to label %.noexc103.i.i unwind label %lpad63.i.i

.noexc103.i.i:                                    ; preds = %call.i.noexc101.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i11.i)
  %call.i.i12.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60.i.i)
          to label %if.end.i14.i unwind label %terminate.lpad.i.i13.i

terminate.lpad.i.i13.i:                           ; preds = %.noexc103.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

if.end.i14.i:                                     ; preds = %.noexc103.i.i
  store ptr %arrayinit.element60.i.i, ptr %__guard.i11.i, align 8
  %call4.i15.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60.i.i)
          to label %invoke.cont.i17.i unwind label %lpad.i16.i

invoke.cont.i17.i:                                ; preds = %if.end.i14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i15.i, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.26, i64 0, i64 4)) #18
  store ptr null, ptr %__guard.i11.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60.i.i, i64 noundef 4)
          to label %invoke.cont64.i.i unwind label %lpad.i16.i

lpad.i16.i:                                       ; preds = %invoke.cont.i17.i, %if.end.i14.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i11.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element60.i.i) #18
  br label %ehcleanup.i.i

invoke.cont64.i.i:                                ; preds = %invoke.cont.i17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i11.i)
  store i64 2048, ptr %flag65.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i) #18
  %call.i110.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66.i.i)
          to label %call.i.noexc109.i.i unwind label %lpad69.i.i

call.i.noexc109.i.i:                              ; preds = %invoke.cont64.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element66.i.i, ptr noundef %call.i110.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i)
          to label %.noexc111.i.i unwind label %lpad69.i.i

.noexc111.i.i:                                    ; preds = %call.i.noexc109.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66.i.i)
          to label %if.end.i.i14 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc111.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

if.end.i.i14:                                     ; preds = %.noexc111.i.i
  store ptr %arrayinit.element66.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66.i.i)
          to label %invoke.cont.i8.i unwind label %lpad.i7.i

invoke.cont.i8.i:                                 ; preds = %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.27, i64 0, i64 4)) #18
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66.i.i, i64 noundef 4)
          to label %invoke.cont70.i.i unwind label %lpad.i7.i

lpad.i7.i:                                        ; preds = %invoke.cont.i8.i, %if.end.i.i14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element66.i.i) #18
  br label %lpad69.body.i.i

invoke.cont70.i.i:                                ; preds = %invoke.cont.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  store i64 4096, ptr %flag71.i.i, align 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont70.i.i
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont70.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %flags.0118.i.i = phi i64 [ 0, %invoke.cont70.i.i ], [ %flags.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i15 = getelementptr inbounds [13 x %struct.anon.5], ptr %flag_mappings.i.i, i64 0, i64 %indvars.iv.i.i
  %call.i.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i15, i64 noundef 0) #18
  %cmp86.not.i.i = icmp eq i64 %call.i.i16, -1
  br i1 %cmp86.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %flag89.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i15, i64 32
  %49 = load i64, ptr %flag89.i.i, align 8
  %or.i.i = or i64 %49, %flags.0118.i.i
  br label %for.inc.i.i

lpad.i.i12:                                       ; preds = %call.i.noexc.i.i, %if.then17.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.thread.i.i

lpad3.i.i:                                        ; preds = %call.i.noexc21.i.i, %invoke.cont.i.i13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i.i

lpad9.i.i:                                        ; preds = %call.i.noexc29.i.i, %invoke.cont4.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i

lpad15.i.i:                                       ; preds = %call.i.noexc37.i.i, %invoke.cont10.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i.i

lpad21.i.i:                                       ; preds = %call.i.noexc45.i.i, %invoke.cont16.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i.i

lpad27.i.i:                                       ; preds = %call.i.noexc53.i.i, %invoke.cont22.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i

lpad33.i.i:                                       ; preds = %call.i.noexc61.i.i, %invoke.cont28.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i.i

lpad39.i.i:                                       ; preds = %call.i.noexc69.i.i, %invoke.cont34.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i.i

lpad45.i.i:                                       ; preds = %call.i.noexc77.i.i, %invoke.cont40.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.i.i

lpad51.i.i:                                       ; preds = %call.i.noexc85.i.i, %invoke.cont46.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i.i

lpad57.i.i:                                       ; preds = %call.i.noexc93.i.i, %invoke.cont52.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i.i

lpad63.i.i:                                       ; preds = %call.i.noexc101.i.i, %invoke.cont58.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad69.i.i:                                       ; preds = %call.i.noexc109.i.i, %invoke.cont64.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body.i.i

lpad69.body.i.i:                                  ; preds = %lpad69.i.i, %lpad.i7.i
  %eh.lpad-body112.i.i = phi { ptr, i32 } [ %62, %lpad69.i.i ], [ %48, %lpad.i7.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad69.body.i.i, %lpad63.i.i, %lpad.i16.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body112.i.i, %lpad69.body.i.i ], [ %61, %lpad63.i.i ], [ %45, %lpad.i16.i ]
  %arrayinit.endOfInit.0.i.i = phi ptr [ %arrayinit.element66.i.i, %lpad69.body.i.i ], [ %arrayinit.element60.i.i, %lpad63.i.i ], [ %arrayinit.element60.i.i, %lpad.i16.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i) #18
  br label %ehcleanup72.i.i

ehcleanup72.i.i:                                  ; preds = %ehcleanup.i.i, %lpad57.i.i, %lpad.i26.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %60, %lpad57.i.i ], [ %42, %lpad.i26.i ]
  %arrayinit.endOfInit.1.i.i = phi ptr [ %arrayinit.endOfInit.0.i.i, %ehcleanup.i.i ], [ %arrayinit.element54.i.i, %lpad57.i.i ], [ %arrayinit.element54.i.i, %lpad.i26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i.i) #18
  br label %ehcleanup73.i.i

ehcleanup73.i.i:                                  ; preds = %ehcleanup72.i.i, %lpad51.i.i, %lpad.i36.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup72.i.i ], [ %59, %lpad51.i.i ], [ %39, %lpad.i36.i ]
  %arrayinit.endOfInit.2.i.i = phi ptr [ %arrayinit.endOfInit.1.i.i, %ehcleanup72.i.i ], [ %arrayinit.element48.i.i, %lpad51.i.i ], [ %arrayinit.element48.i.i, %lpad.i36.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i) #18
  br label %ehcleanup74.i.i

ehcleanup74.i.i:                                  ; preds = %ehcleanup73.i.i, %lpad45.i.i, %lpad.i46.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup73.i.i ], [ %58, %lpad45.i.i ], [ %36, %lpad.i46.i ]
  %arrayinit.endOfInit.3.i.i = phi ptr [ %arrayinit.endOfInit.2.i.i, %ehcleanup73.i.i ], [ %arrayinit.element42.i.i, %lpad45.i.i ], [ %arrayinit.element42.i.i, %lpad.i46.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #18
  br label %ehcleanup75.i.i

ehcleanup75.i.i:                                  ; preds = %ehcleanup74.i.i, %lpad39.i.i, %lpad.i56.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup74.i.i ], [ %57, %lpad39.i.i ], [ %33, %lpad.i56.i ]
  %arrayinit.endOfInit.4.i.i = phi ptr [ %arrayinit.endOfInit.3.i.i, %ehcleanup74.i.i ], [ %arrayinit.element36.i.i, %lpad39.i.i ], [ %arrayinit.element36.i.i, %lpad.i56.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i) #18
  br label %ehcleanup76.i.i

ehcleanup76.i.i:                                  ; preds = %ehcleanup75.i.i, %lpad33.i.i, %lpad.i66.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup75.i.i ], [ %56, %lpad33.i.i ], [ %30, %lpad.i66.i ]
  %arrayinit.endOfInit.5.i.i = phi ptr [ %arrayinit.endOfInit.4.i.i, %ehcleanup75.i.i ], [ %arrayinit.element30.i.i, %lpad33.i.i ], [ %arrayinit.element30.i.i, %lpad.i66.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i) #18
  br label %ehcleanup77.i.i

ehcleanup77.i.i:                                  ; preds = %ehcleanup76.i.i, %lpad27.i.i, %lpad.i76.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup76.i.i ], [ %55, %lpad27.i.i ], [ %27, %lpad.i76.i ]
  %arrayinit.endOfInit.6.i.i = phi ptr [ %arrayinit.endOfInit.5.i.i, %ehcleanup76.i.i ], [ %arrayinit.element24.i.i, %lpad27.i.i ], [ %arrayinit.element24.i.i, %lpad.i76.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #18
  br label %ehcleanup78.i.i

ehcleanup78.i.i:                                  ; preds = %ehcleanup77.i.i, %lpad21.i.i, %lpad.i86.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup77.i.i ], [ %54, %lpad21.i.i ], [ %24, %lpad.i86.i ]
  %arrayinit.endOfInit.7.i.i = phi ptr [ %arrayinit.endOfInit.6.i.i, %ehcleanup77.i.i ], [ %arrayinit.element18.i.i, %lpad21.i.i ], [ %arrayinit.element18.i.i, %lpad.i86.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i) #18
  br label %ehcleanup79.i.i

ehcleanup79.i.i:                                  ; preds = %ehcleanup78.i.i, %lpad15.i.i, %lpad.i96.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup78.i.i ], [ %53, %lpad15.i.i ], [ %21, %lpad.i96.i ]
  %arrayinit.endOfInit.8.i.i = phi ptr [ %arrayinit.endOfInit.7.i.i, %ehcleanup78.i.i ], [ %arrayinit.element12.i.i, %lpad15.i.i ], [ %arrayinit.element12.i.i, %lpad.i96.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #18
  br label %ehcleanup80.i.i

ehcleanup80.i.i:                                  ; preds = %ehcleanup79.i.i, %lpad9.i.i, %lpad.i106.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup79.i.i ], [ %52, %lpad9.i.i ], [ %18, %lpad.i106.i ]
  %arrayinit.endOfInit.9.i.i = phi ptr [ %arrayinit.endOfInit.8.i.i, %ehcleanup79.i.i ], [ %arrayinit.element6.i.i, %lpad9.i.i ], [ %arrayinit.element6.i.i, %lpad.i106.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i) #18
  br label %ehcleanup82.i.i

ehcleanup82.thread.i.i:                           ; preds = %lpad.i.i12, %lpad.i126.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %12, %lpad.i126.i ], [ %50, %lpad.i.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %lpad18.body.i

ehcleanup82.i.i:                                  ; preds = %ehcleanup80.i.i, %lpad3.i.i, %lpad.i116.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup80.i.i ], [ %51, %lpad3.i.i ], [ %15, %lpad.i116.i ]
  %arrayinit.endOfInit.10.i.i = phi ptr [ %arrayinit.endOfInit.9.i.i, %ehcleanup80.i.i ], [ %arrayinit.element.i.i, %lpad3.i.i ], [ %arrayinit.element.i.i, %lpad.i116.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %arraydestroy.isempty.i.i = icmp eq ptr %flag_mappings.i.i, %arrayinit.endOfInit.10.i.i
  br i1 %arraydestroy.isempty.i.i, label %lpad18.body.i, label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %ehcleanup82.i.i, %arraydestroy.body.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %arrayinit.endOfInit.10.i.i, %ehcleanup82.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #18
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %flag_mappings.i.i
  br i1 %arraydestroy.done.i.i, label %lpad18.body.i, label %arraydestroy.body.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %flags.1.i.i = phi i64 [ %or.i.i, %if.then.i.i ], [ %flags.0118.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %arraydestroy.body90.i.i, label %for.body.i.i, !llvm.loop !6

arraydestroy.body90.i.i:                          ; preds = %for.inc.i.i, %arraydestroy.body90.i.i
  %arraydestroy.elementPast91.i.i = phi ptr [ %arraydestroy.element92.i.i, %arraydestroy.body90.i.i ], [ %9, %for.inc.i.i ]
  %arraydestroy.element92.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast91.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element92.i.i) #18
  %arraydestroy.done93.i.i = icmp eq ptr %arraydestroy.element92.i.i, %flag_mappings.i.i
  br i1 %arraydestroy.done93.i.i, label %invoke.cont19.i, label %arraydestroy.body90.i.i

invoke.cont19.i:                                  ; preds = %arraydestroy.body90.i.i
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %flag_mappings.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i.i)
  %63 = load i64, ptr %this, align 8
  %or.i = or i64 %63, %flags.1.i.i
  store i64 %or.i, ptr %this, align 8
  br label %if.end40.i

lpad.i10:                                         ; preds = %while.cond.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad1.i:                                          ; preds = %if.then.i11, %while.body.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup42.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i) #18
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %if.then23.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body.i

lpad18.body.i:                                    ; preds = %arraydestroy.body.i.i, %lpad18.i, %ehcleanup82.i.i, %ehcleanup82.thread.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %69, %lpad18.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %ehcleanup82.thread.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup82.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %arraydestroy.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  br label %ehcleanup.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call21.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull @.str.11) #18
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.else26.i

if.then23.i:                                      ; preds = %if.else.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %model_name, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %if.end40.i unwind label %lpad18.i

if.else26.i:                                      ; preds = %if.else.i
  %call27.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull @.str.12) #18
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.end40.i

if.then29.i:                                      ; preds = %if.else26.i
  %call30.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.13) #18
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.else33.i

if.then32.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %vendor, align 8
  br label %if.end40.i

if.else33.i:                                      ; preds = %if.then29.i
  %call34.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.14) #18
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %if.else33.i
  store i32 2, ptr %vendor, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then36.i, %if.else33.i, %if.then32.i, %if.else26.i, %if.then23.i, %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  br label %if.end41.i

ehcleanup.i:                                      ; preds = %lpad18.body.i, %lpad11.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad18.body.i ], [ %68, %lpad11.i ], [ %67, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  br label %ehcleanup42.i

if.end41.i:                                       ; preds = %if.end40.i, %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i) #18
  br label %while.cond.i, !llvm.loop !7

ehcleanup42.i:                                    ; preds = %ehcleanup.i, %lpad6.i, %lpad1.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %66, %lpad6.i ], [ %65, %lpad1.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i) #18
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad.i10
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup42.i ], [ %64, %lpad.i10 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %cpuinfo.i) #18
  br label %ehcleanup49

invoke.cont8:                                     ; preds = %invoke.cont.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %cpuinfo.i) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %cpuinfo.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp8.i)
  %70 = load i64, ptr %this, align 8
  store i64 %70, ptr %original_hardware_flags, align 8
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #18
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %call, i32 1)
  store i32 %.sroa.speculated, ptr %num_cores, align 8
  invoke void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result") align 8 %maybe_env_var, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont8
  %71 = load ptr, ptr %maybe_env_var, align 8
  %cmp.i.i20 = icmp eq ptr %71, null
  br i1 %cmp.i.i20, label %invoke.cont20, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %72, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont8, %invoke.cont4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

invoke.cont20:                                    ; preds = %invoke.cont18
  %storage_.i.i.i = getelementptr inbounds i8, ptr %maybe_env_var, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #18
  %call21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %call23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %call26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp.i.not5.i = icmp eq ptr %call21, %call23
  br i1 %cmp.i.not5.i, label %invoke.cont33, label %for.body.i23

for.body.i23:                                     ; preds = %invoke.cont20, %for.body.i23
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i23 ], [ %call26, %invoke.cont20 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i23 ], [ %call21, %invoke.cont20 ]
  %73 = load i8, ptr %__first.sroa.0.06.i, align 1
  %conv.i.i = zext i8 %73 to i32
  %call.i.i24 = call noundef i32 @toupper(i32 noundef %conv.i.i) #23
  %conv.i = trunc i32 %call.i.i24 to i8
  store i8 %conv.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call23
  br i1 %cmp.i.not.i, label %invoke.cont33, label %for.body.i23, !llvm.loop !8

invoke.cont33:                                    ; preds = %for.body.i23, %invoke.cont20
  %call.i.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28) #18
  %cmp.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i.i26, label %if.end47, label %if.else.i27

if.else.i27:                                      ; preds = %invoke.cont33
  %call.i11.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.29) #18
  %cmp.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %cmp.i12.i, label %return.sink.split.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i27
  %call.i13.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.30) #18
  %cmp.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp.i14.i, label %return.sink.split.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %call.i15.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.31) #18
  %cmp.i16.i = icmp eq i32 %call.i15.i, 0
  br i1 %cmp.i16.i, label %return.sink.split.i, label %if.else9.i

if.else9.i:                                       ; preds = %if.else6.i
  %call.i17.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.32) #18
  %cmp.i18.i = icmp eq i32 %call.i17.i, 0
  br i1 %cmp.i18.i, label %return.sink.split.i, label %if.then39

return.sink.split.i:                              ; preds = %if.else9.i, %if.else6.i, %if.else3.i, %if.else.i27
  %.sink51.i = phi i64 [ -1985, %if.else.i27 ], [ -6113, %if.else3.i ], [ -6129, %if.else6.i ], [ -8181, %if.else9.i ]
  %74 = load i64, ptr %this, align 8
  %and25.i = and i64 %74, %.sink51.i
  store i64 %and25.i, ptr %this, align 8
  br label %if.end47

if.then39:                                        ; preds = %if.else9.i
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40, ptr noundef nonnull @.str.2, i32 noundef 527, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.then39
  %vtable.i28 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i28, i64 16
  %75 = load ptr, ptr %vfn.i, align 8
  %call.i2932 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i29.noexc unwind label %lpad42

call.i29.noexc:                                   ; preds = %invoke.cont41
  br i1 %call.i2932, label %if.then.i30, label %invoke.cont43

if.then.i30:                                      ; preds = %call.i29.noexc
  %vtable2.i = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %76 = load ptr, ptr %vfn3.i, align 8
  %call4.i3133 = invoke noundef nonnull align 8 dereferenceable(8) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i31.noexc unwind label %lpad42

call4.i31.noexc:                                  ; preds = %if.then.i30
  %call5.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i3133, ptr noundef nonnull @.str.3)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %call.i29.noexc, %call4.i31.noexc
  %vtable.i35 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 16
  %77 = load ptr, ptr %vfn.i36, align 8
  %call.i3742 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i37.noexc unwind label %lpad42

call.i37.noexc:                                   ; preds = %invoke.cont43
  br i1 %call.i3742, label %if.then.i38, label %invoke.cont45

if.then.i38:                                      ; preds = %call.i37.noexc
  %vtable2.i39 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i40 = getelementptr inbounds i8, ptr %vtable2.i39, i64 24
  %78 = load ptr, ptr %vfn3.i40, align 8
  %call4.i4143 = invoke noundef nonnull align 8 dereferenceable(8) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i41.noexc unwind label %lpad42

call4.i41.noexc:                                  ; preds = %if.then.i38
  %call5.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i4143, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %call.i37.noexc, %call4.i41.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40) #18
  br label %if.end47

lpad32:                                           ; preds = %if.then39
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %call4.i41.noexc, %if.then.i38, %invoke.cont43, %call4.i31.noexc, %if.then.i30, %invoke.cont41
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40) #18
  br label %ehcleanup48

if.end47:                                         ; preds = %return.sink.split.i, %invoke.cont33, %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %if.end47
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #18
  ret void

ehcleanup48:                                      ; preds = %lpad32, %lpad42
  %.pn = phi { ptr, i32 } [ %80, %lpad42 ], [ %79, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i.i, %ehcleanup43.i, %ehcleanup48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %4, %lpad.i.i ], [ %.pn.pn.pn.i, %ehcleanup43.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5arrow8internal7CpuInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow8internal7CpuInfoD1Ev, ptr nonnull @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal7CpuInfo11GetInstanceEvE8cpu_info) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow8internal7CpuInfo14hardware_flagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow8internal7CpuInfo9num_coresEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %num_cores = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %num_cores, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vendor = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %vendor, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal7CpuInfo10model_nameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %model_name = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %model_name
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow8internal7CpuInfo9CacheSizeENS1_10CacheLevelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %level) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cache_sizes = getelementptr inbounds i8, ptr %0, i64 64
  %conv = sext i32 %level to i64
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %cache_sizes, i64 0, i64 %conv
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %level, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr @__const._ZNK5arrow8internal7CpuInfo9CacheSizeENS1_10CacheLevelE.kDefaultCacheSizes, i64 0, i64 %conv
  %sub = add nsw i32 %level, -1
  %conv15 = sext i32 %sub to i64
  %arrayidx.i.i6 = getelementptr inbounds [3 x i64], ptr %cache_sizes, i64 0, i64 %conv15
  %2 = load i64, ptr %arrayidx11, align 8
  %3 = load i64, ptr %arrayidx.i.i6, align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %2, i64 %3)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i64 [ %4, %if.end10 ], [ %1, %entry ], [ 32768, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %flags) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, %flags
  %cmp = icmp eq i64 %and, %flags
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %flags) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %original_hardware_flags = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %original_hardware_flags, align 8
  %and = and i64 %1, %flags
  %cmp = icmp eq i64 %and, %flags
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5arrow8internal7CpuInfo21VerifyCpuRequirementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal7CpuInfo13EnableFeatureElb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %flag, i1 noundef zeroext %enable) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  br i1 %enable, label %while.end9.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %not.i = xor i64 %flag, -1
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, %not.i
  br label %_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit

while.end9.i:                                     ; preds = %entry
  %original_hardware_flags10.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %original_hardware_flags10.i, align 8
  %and11.i = and i64 %2, %flag
  %3 = load i64, ptr %0, align 8
  %or.i = or i64 %3, %and11.i
  br label %_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit

_ZN5arrow8internal7CpuInfo4Impl13EnableFeatureElb.exit: ; preds = %if.then.i, %while.end9.i
  %storemerge.i = phi i64 [ %and.i, %if.then.i ], [ %or.i, %while.end9.i ]
  store i64 %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #10

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr sret(%"class.arrow::Result") align 8, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %delete.notnull.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i) #18
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %1 = phi ptr [ %.pr, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #12

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
