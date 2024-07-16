target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VMStructEntry = type { ptr, ptr, ptr, i32, i64, ptr }
%struct.VMTypeEntry = type { ptr, ptr, i32, i32, i32, i64 }
%struct.VMIntConstantEntry = type { ptr, i32 }
%struct.VMLongConstantEntry = type { ptr, i64 }
%struct.VMAddressEntry = type { ptr, ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.78 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.90 = type { i8 }
%class.anon.92 = type { i8 }
%class.anon.94 = type { i8 }
%class.anon.96 = type { i8 }
%class.anon.98 = type { i8 }
%class.anon.100 = type { i8 }
%class.anon.102 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.106 = type { i8 }
%class.anon.108 = type { i8 }
%class.anon.110 = type { i8 }
%class.anon.112 = type { i8 }
%class.anon.114 = type { i8 }
%class.anon.116 = type { i8 }
%class.anon.118 = type { i8 }
%class.anon.120 = type { i8 }
%class.anon.122 = type { i8 }
%class.anon.124 = type { i8 }
%class.anon.126 = type { i8 }
%class.anon.128 = type { i8 }
%class.anon.130 = type { i8 }
%class.anon.132 = type { i8 }
%class.anon.134 = type { i8 }
%class.anon.136 = type { i8 }
%class.anon.138 = type { i8 }
%class.anon.140 = type { i8 }
%class.anon.142 = type { i8 }
%class.anon.144 = type { i8 }
%class.anon.146 = type { i8 }
%class.anon.148 = type { i8 }
%class.anon.150 = type { i8 }
%class.anon.152 = type { i8 }
%class.anon.154 = type { i8 }
%class.anon.156 = type { i8 }
%class.anon.158 = type { i8 }
%class.anon.160 = type { i8 }
%class.anon.162 = type { i8 }
%class.anon.164 = type { i8 }
%class.anon.166 = type { i8 }
%class.anon.168 = type { i8 }
%class.anon.170 = type { i8 }
%class.anon.172 = type { i8 }
%class.anon.174 = type { i8 }
%class.anon.176 = type { i8 }
%class.anon.178 = type { i8 }
%class.anon.180 = type { i8 }
%class.anon.182 = type { i8 }
%class.anon.184 = type { i8 }
%class.anon.186 = type { i8 }
%class.anon.188 = type { i8 }
%class.anon.190 = type { i8 }
%class.anon.192 = type { i8 }
%class.anon.194 = type { i8 }
%class.anon.196 = type { i8 }
%class.anon.198 = type { i8 }
%class.anon.200 = type { i8 }
%class.anon.202 = type { i8 }
%class.anon.204 = type { i8 }
%class.anon.206 = type { i8 }
%class.anon.208 = type { i8 }
%class.anon.210 = type { i8 }
%class.anon.212 = type { i8 }
%class.anon.214 = type { i8 }
%class.anon.216 = type { i8 }
%class.anon.218 = type { i8 }
%class.anon.220 = type { i8 }
%class.anon.222 = type { i8 }
%class.anon.224 = type { i8 }
%class.anon.226 = type { i8 }
%class.anon.228 = type { i8 }
%class.anon.230 = type { i8 }
%class.anon.232 = type { i8 }
%class.anon.234 = type { i8 }
%class.anon.236 = type { i8 }
%class.anon.238 = type { i8 }
%class.anon.240 = type { i8 }
%class.anon.242 = type { i8 }
%class.anon.244 = type { i8 }
%class.anon.246 = type { i8 }
%class.anon.248 = type { i8 }
%class.anon.250 = type { i8 }
%class.anon.252 = type { i8 }
%class.anon.254 = type { i8 }
%class.anon.256 = type { i8 }
%class.anon.258 = type { i8 }
%class.anon.260 = type { i8 }
%class.anon.262 = type { i8 }
%class.anon.264 = type { i8 }
%class.anon.266 = type { i8 }
%class.anon.268 = type { i8 }
%class.anon.270 = type { i8 }
%class.anon.272 = type { i8 }
%class.anon.274 = type { i8 }
%class.anon.276 = type { i8 }
%class.anon.278 = type { i8 }
%class.anon.280 = type { i8 }
%class.anon.282 = type { i8 }
%class.anon.284 = type { i8 }
%class.anon.286 = type { i8 }
%class.anon.288 = type { i8 }
%class.anon.290 = type { i8 }
%class.anon.292 = type { i8 }
%class.anon.294 = type { i8 }
%class.anon.296 = type { i8 }
%class.anon.298 = type { i8 }
%class.anon.300 = type { i8 }
%class.anon.302 = type { i8 }
%class.anon.304 = type { i8 }
%class.anon.306 = type { i8 }
%class.anon.308 = type { i8 }
%class.anon.310 = type { i8 }
%class.anon.312 = type { i8 }
%class.anon.314 = type { i8 }
%class.anon.316 = type { i8 }
%class.anon.318 = type { i8 }
%class.anon.320 = type { i8 }
%class.anon.322 = type { i8 }
%class.anon.324 = type { i8 }
%class.anon.326 = type { i8 }
%class.anon.328 = type { i8 }
%class.anon.330 = type { i8 }
%class.anon.332 = type { i8 }
%class.anon.334 = type { i8 }
%class.Annotations = type { ptr, ptr, ptr, ptr }
%class.Array = type { i32, [1 x i32] }
%class.Array.336 = type <{ i32, [1 x i8], [3 x i8] }>
%class.Array.337 = type <{ i32, [1 x i16], [2 x i8] }>
%class.Array.339 = type { i32, [1 x ptr] }
%class.BasicLock = type { %class.markWord }
%class.markWord = type { i64 }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.CompileTask = type { ptr, i32, ptr, ptr, i32, i8, i8, i8, i32, i32, i32, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i64, i64, ptr, ptr, i32, i32, ptr, i8, i64 }
%class.CompiledICData = type <{ ptr, i64, ptr, ptr, i8, [7 x i8] }>
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.DataLayout = type { %union.anon.342, [1 x i64] }
%union.anon.342 = type { i64 }
%struct.anon = type { i8, i8, i16, i32 }
%"class.Deoptimization::UnrollBlock" = type { i32, i32, i32, i32, ptr, ptr, ptr, i8, i64, i32, i32, i64, i64 }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%class.JVMCICompileState = type { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, i8, i32 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.344, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%struct.JNIEnv_ = type { ptr }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.344 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.InvocationCounter = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.MethodCounters = type <{ %class.Metadata, %class.InvocationCounter, %class.InvocationCounter, i64, float, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.347 }
%union.anon.347 = type { i64, [56 x i8] }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.348, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.348 = type { ptr }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.ObjectMonitor = type { %class.markWord, %class.WeakHandle, [48 x i8], ptr, i64, [48 x i8], ptr, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%class.WeakHandle = type { ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.vtableEntry = type { ptr }
%class.anon.367 = type { i8 }
%class.anon.369 = type { i8 }
%class.anon.371 = type { i8 }
%class.anon.351 = type { i8 }
%class.anon.355 = type { i8 }
%class.anon.353 = type { i8 }
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.anon.357 = type { i8 }
%class.anon.359 = type { i8 }
%class.anon.361 = type { i8 }
%class.anon.363 = type { i8 }
%class.anon.365 = type { i8 }
%class.ZThreadLocalData = type { i64, i64, i64, i64, i64, i64, i64, ptr, [2 x %class.ZMarkThreadLocalStacks], ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9CardTable14dirty_card_valEv = comdat any

$_ZN11G1CardTable17g1_young_card_valEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv = comdat any

$_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv = comdat any

$_ZN16ZThreadLocalData22store_good_mask_offsetEv = comdat any

$_ZN16ZThreadLocalData21store_bad_mask_offsetEv = comdat any

$_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue21byte_offset_of_activeEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv = comdat any

$_ZN16G1DirtyCardQueue20byte_offset_of_indexEv = comdat any

$_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN16G1DirtyCardQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv = comdat any

$_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv = comdat any

$_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [19 x i8] c"CompilerToVM::Data\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Klass_vtable_start_offset\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZN12CompilerToVM4Data25Klass_vtable_start_offsetE = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Klass_vtable_length_offset\00", align 1
@_ZN12CompilerToVM4Data26Klass_vtable_length_offsetE = external global i32, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"Method_extra_stack_entries\00", align 1
@_ZN12CompilerToVM4Data26Method_extra_stack_entriesE = external global i32, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"SharedRuntime_ic_miss_stub\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@_ZN12CompilerToVM4Data26SharedRuntime_ic_miss_stubE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"SharedRuntime_handle_wrong_method_stub\00", align 1
@_ZN12CompilerToVM4Data38SharedRuntime_handle_wrong_method_stubE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"SharedRuntime_deopt_blob_unpack\00", align 1
@_ZN12CompilerToVM4Data31SharedRuntime_deopt_blob_unpackE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"SharedRuntime_deopt_blob_unpack_with_exception_in_tls\00", align 1
@_ZN12CompilerToVM4Data53SharedRuntime_deopt_blob_unpack_with_exception_in_tlsE = external global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"SharedRuntime_deopt_blob_uncommon_trap\00", align 1
@_ZN12CompilerToVM4Data38SharedRuntime_deopt_blob_uncommon_trapE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [42 x i8] c"SharedRuntime_polling_page_return_handler\00", align 1
@_ZN12CompilerToVM4Data41SharedRuntime_polling_page_return_handlerE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"nmethod_entry_barrier\00", align 1
@_ZN12CompilerToVM4Data21nmethod_entry_barrierE = external global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"thread_disarmed_guard_value_offset\00", align 1
@_ZN12CompilerToVM4Data34thread_disarmed_guard_value_offsetE = external global i32, align 4
@.str.17 = private unnamed_addr constant [31 x i8] c"thread_address_bad_mask_offset\00", align 1
@_ZN12CompilerToVM4Data30thread_address_bad_mask_offsetE = external global i32, align 4
@.str.18 = private unnamed_addr constant [55 x i8] c"ZBarrierSetRuntime_load_barrier_on_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data54ZBarrierSetRuntime_load_barrier_on_oop_field_preloadedE = external global ptr, align 8
@.str.19 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data59ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloadedE = external global ptr, align 8
@.str.20 = private unnamed_addr constant [63 x i8] c"ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data62ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloadedE = external global ptr, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data59ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloadedE = external global ptr, align 8
@.str.22 = private unnamed_addr constant [65 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data64ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloadedE = external global ptr, align 8
@.str.23 = private unnamed_addr constant [68 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data67ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloadedE = external global ptr, align 8
@.str.24 = private unnamed_addr constant [45 x i8] c"ZBarrierSetRuntime_load_barrier_on_oop_array\00", align 1
@_ZN12CompilerToVM4Data44ZBarrierSetRuntime_load_barrier_on_oop_arrayE = external global ptr, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"ZBarrierSetRuntime_clone\00", align 1
@_ZN12CompilerToVM4Data24ZBarrierSetRuntime_cloneE = external global ptr, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"ZPointerVectorLoadBadMask_address\00", align 1
@_ZN12CompilerToVM4Data33ZPointerVectorLoadBadMask_addressE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"ZPointerVectorStoreBadMask_address\00", align 1
@_ZN12CompilerToVM4Data34ZPointerVectorStoreBadMask_addressE = external global ptr, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"ZPointerVectorStoreGoodMask_address\00", align 1
@_ZN12CompilerToVM4Data35ZPointerVectorStoreGoodMask_addressE = external global ptr, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"continuations_enabled\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZN12CompilerToVM4Data21continuations_enabledE = external global i8, align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"ThreadLocalAllocBuffer_alignment_reserve\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@_ZN12CompilerToVM4Data40ThreadLocalAllocBuffer_alignment_reserveE = external global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"Universe_collectedHeap\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CollectedHeap*\00", align 1
@_ZN12CompilerToVM4Data22Universe_collectedHeapE = external global ptr, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"Universe_base_vtable_size\00", align 1
@_ZN12CompilerToVM4Data25Universe_base_vtable_sizeE = external global i32, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Universe_narrow_oop_base\00", align 1
@_ZN12CompilerToVM4Data24Universe_narrow_oop_baseE = external global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Universe_narrow_oop_shift\00", align 1
@_ZN12CompilerToVM4Data25Universe_narrow_oop_shiftE = external global i32, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"Universe_narrow_klass_base\00", align 1
@_ZN12CompilerToVM4Data26Universe_narrow_klass_baseE = external global ptr, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"Universe_narrow_klass_shift\00", align 1
@_ZN12CompilerToVM4Data27Universe_narrow_klass_shiftE = external global i32, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Universe_non_oop_bits\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@_ZN12CompilerToVM4Data21Universe_non_oop_bitsE = external global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"Universe_verify_oop_mask\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@_ZN12CompilerToVM4Data24Universe_verify_oop_maskE = external global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"Universe_verify_oop_bits\00", align 1
@_ZN12CompilerToVM4Data24Universe_verify_oop_bitsE = external global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"_supports_inline_contig_alloc\00", align 1
@_ZN12CompilerToVM4Data29_supports_inline_contig_allocE = external global i8, align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"_heap_end_addr\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"HeapWord**\00", align 1
@_ZN12CompilerToVM4Data14_heap_end_addrE = external global ptr, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"_heap_top_addr\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"HeapWord* volatile*\00", align 1
@_ZN12CompilerToVM4Data14_heap_top_addrE = external global ptr, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"_max_oop_map_stack_offset\00", align 1
@_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE = external global i32, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"_fields_annotations_base_offset\00", align 1
@_ZN12CompilerToVM4Data31_fields_annotations_base_offsetE = external global i32, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"cardtable_start_address\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CardTable::CardValue*\00", align 1
@_ZN12CompilerToVM4Data23cardtable_start_addressE = external global ptr, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"cardtable_shift\00", align 1
@_ZN12CompilerToVM4Data15cardtable_shiftE = external global i32, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"L1_line_size\00", align 1
@_ZN12CompilerToVM4Data12L1_line_sizeE = external global i32, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"vm_page_size\00", align 1
@_ZN12CompilerToVM4Data12vm_page_sizeE = external global i64, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"sizeof_vtableEntry\00", align 1
@_ZN12CompilerToVM4Data18sizeof_vtableEntryE = external global i32, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"sizeof_ExceptionTableElement\00", align 1
@_ZN12CompilerToVM4Data28sizeof_ExceptionTableElementE = external global i32, align 4
@.str.59 = private unnamed_addr constant [33 x i8] c"sizeof_LocalVariableTableElement\00", align 1
@_ZN12CompilerToVM4Data32sizeof_LocalVariableTableElementE = external global i32, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"sizeof_ConstantPool\00", align 1
@_ZN12CompilerToVM4Data19sizeof_ConstantPoolE = external global i32, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"sizeof_narrowKlass\00", align 1
@_ZN12CompilerToVM4Data18sizeof_narrowKlassE = external global i32, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"sizeof_arrayOopDesc\00", align 1
@_ZN12CompilerToVM4Data19sizeof_arrayOopDescE = external global i32, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"sizeof_BasicLock\00", align 1
@_ZN12CompilerToVM4Data16sizeof_BasicLockE = external global i32, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"sizeof_ZStoreBarrierEntry\00", align 1
@_ZN12CompilerToVM4Data25sizeof_ZStoreBarrierEntryE = external global i32, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"dsin\00", align 1
@_ZN12CompilerToVM4Data4dsinE = external global ptr, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"dcos\00", align 1
@_ZN12CompilerToVM4Data4dcosE = external global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"dtan\00", align 1
@_ZN12CompilerToVM4Data4dtanE = external global ptr, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"dexp\00", align 1
@_ZN12CompilerToVM4Data4dexpE = external global ptr, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"dlog\00", align 1
@_ZN12CompilerToVM4Data4dlogE = external global ptr, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"dlog10\00", align 1
@_ZN12CompilerToVM4Data6dlog10E = external global ptr, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"dpow\00", align 1
@_ZN12CompilerToVM4Data4dpowE = external global ptr, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"symbol_init\00", align 1
@_ZN12CompilerToVM4Data11symbol_initE = external global ptr, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"symbol_clinit\00", align 1
@_ZN12CompilerToVM4Data13symbol_clinitE = external global ptr, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"data_section_item_alignment\00", align 1
@_ZN12CompilerToVM4Data27data_section_item_alignmentE = external global i32, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"_should_notify_object_alloc\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"int*\00", align 1
@_ZN12CompilerToVM4Data27_should_notify_object_allocE = external global ptr, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"Abstract_VM_Version\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_features\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"_class_annotations\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"AnnotationArray*\00", align 1
@_ZN14JVMCIVMStructs21localHotSpotVMStructsE = hidden global [317 x %struct.VMStructEntry] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [20 x i8] c"_fields_annotations\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Array<AnnotationArray*>*\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Array<int>\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"_length\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Array<u1>\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"_data\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Array<u2>\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Array<Klass*>\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_data[0]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Klass*\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"BasicLock\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"_displaced_header\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"markWord\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"_low_bound\00", align 1
@_ZN9CodeCache10_low_boundE = external global ptr, align 8
@.str.99 = private unnamed_addr constant [12 x i8] c"_high_bound\00", align 1
@_ZN9CodeCache11_high_boundE = external global ptr, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"CollectedHeap\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"_total_collections\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"CompileTask\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"_num_inlined_bytecodes\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"CompiledICData\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"_speculated_method\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Method*\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"_speculated_klass\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"_itable_defc_klass\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"_itable_refc_klass\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"_tags\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Array<u1>*\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"_pool_holder\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"InstanceKlass*\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"_flags\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"u2\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"_source_file_name_index\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ConstMethod\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"_constants\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"ConstantPool*\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"_flags._flags\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"u4\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"_code_size\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"_name_index\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"_signature_index\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"_method_idnum\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"_max_stack\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"_max_locals\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"DataLayout\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"_header._struct._tag\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"u1\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"_header._struct._flags\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"_header._struct._bci\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"_header._struct._traps\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"_cells[0]\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Deoptimization::UnrollBlock\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"_size_of_deoptimized_frame\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"_caller_adjustment\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"_number_of_frames\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"_total_frame_sizes\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"_frame_sizes\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"intptr_t*\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"_frame_pcs\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"address*\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"_initial_info\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"_unpack_kind\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"ExceptionTableElement\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"start_pc\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"end_pc\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"handler_pc\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"catch_type_index\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"InstanceKlass\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"_fieldinfo_stream\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"_init_state\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"InstanceKlass::ClassState\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"_init_thread\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"JavaThread*\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"_misc_flags._flags\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"_annotations\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Annotations*\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"JavaFrameAnchor\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"_last_Java_sp\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"_last_Java_pc\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"JVMCICompileState\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"_jvmti_can_hotswap_or_post_breakpoint\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"jbyte\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"_jvmti_can_access_local_variables\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"_jvmti_can_post_on_exceptions\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"_jvmti_can_pop_frame\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"_compilation_ticks\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"jint\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"_threadObj\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"OopHandle\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"_vthread\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"_scopedValueCache\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"_anchor\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"_vm_result\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"oop\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"_stack_overflow_state._stack_overflow_limit\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"_exception_oop\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"_exception_pc\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"_is_method_handle_return\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"_doing_unsafe_access\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"_osthread\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"OSThread*\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"_saved_exception_pc\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"_pending_deoptimization\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"_pending_failed_speculation\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"jlong\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"_pending_transfer_to_interpreter\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"_jvmci_counters\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"jlong*\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"_jvmci_reserved0\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"_jvmci_reserved1\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"_jvmci_reserved_oop0\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"_should_post_on_exceptions_flag\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"_jni_environment\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"JNIEnv\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"_poll_data\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"SafepointMechanism::ThreadData\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"_stack_overflow_state._reserved_stack_activation\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"_held_monitor_count\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"_lock_stack\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"LockStack\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"_is_in_VTMS_transition\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"_is_in_tmp_VTMS_transition\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"_is_disable_suspend\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"_top\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"JvmtiVTMSTransitionDisabler\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"_VTMS_notify_jvmti_events\00", align 1
@_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE = external global i8, align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"java_lang_Class\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"_klass_offset\00", align 1
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"_array_klass_offset\00", align 1
@_ZN15java_lang_Class19_array_klass_offsetE = external global i32, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"InvocationCounter\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"_counter\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Klass\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"_secondary_super_cache\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"_secondary_supers\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Array<Klass*>*\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"_super\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"_super_check_offset\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"juint\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"_subklass\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"_layout_helper\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"_name\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Symbol*\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"_next_sibling\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"_java_mirror\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"_modifier_flags\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"_access_flags\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"AccessFlags\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"_class_loader_data\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"ClassLoaderData*\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"_bitmap\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"_hash_slot\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"LocalVariableTableElement\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"start_bci\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"name_cp_index\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"descriptor_cp_index\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"signature_cp_index\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"_constMethod\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"ConstMethod*\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"_method_data\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"MethodData*\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"_method_counters\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"MethodCounters*\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"_vtable_index\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"_intrinsic_id\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"_flags._status\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"_code\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"nmethod*\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"_from_compiled_entry\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"MethodCounters\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"_invoke_mask\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"_backedge_mask\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"_interpreter_throwout_count\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"_number_of_breakpoints\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"_invocation_counter\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"_backedge_counter\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"MethodData\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"_size\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"_method\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"_data_size\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"_parameters_type_data_di\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"_compiler_counters._nof_decompiles\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"_compiler_counters._nof_overflow_recompiles\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c"_compiler_counters._nof_overflow_traps\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"_compiler_counters._trap_hist._array[0]\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"_eflags\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"_arg_local\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"_arg_stack\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"_arg_returned\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"_tenure_traps\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"_jvmci_ir_size\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"nmethod\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"_verified_entry_offset\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"_comp_level\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"CompLevel\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"ObjArrayKlass\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"_element_klass\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"ObjectMonitor\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"_owner\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"_recursions\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"_cxq\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"ObjectWaiter*\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"_EntryList\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"_succ\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"oopDesc\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"_mark\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"_metadata._klass\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"_verify_oop_count\00", align 1
@_ZN12StubRoutines17_verify_oop_countE = external global i32, align 4
@.str.304 = private unnamed_addr constant [40 x i8] c"_throw_delayed_StackOverflowError_entry\00", align 1
@_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE = external global ptr, align 8
@.str.305 = private unnamed_addr constant [17 x i8] c"_jbyte_arraycopy\00", align 1
@_ZN12StubRoutines16_jbyte_arraycopyE = external global ptr, align 8
@.str.306 = private unnamed_addr constant [18 x i8] c"_jshort_arraycopy\00", align 1
@_ZN12StubRoutines17_jshort_arraycopyE = external global ptr, align 8
@.str.307 = private unnamed_addr constant [16 x i8] c"_jint_arraycopy\00", align 1
@_ZN12StubRoutines15_jint_arraycopyE = external global ptr, align 8
@.str.308 = private unnamed_addr constant [17 x i8] c"_jlong_arraycopy\00", align 1
@_ZN12StubRoutines16_jlong_arraycopyE = external global ptr, align 8
@.str.309 = private unnamed_addr constant [15 x i8] c"_oop_arraycopy\00", align 1
@_ZN12StubRoutines14_oop_arraycopyE = external global ptr, align 8
@.str.310 = private unnamed_addr constant [22 x i8] c"_oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines21_oop_arraycopy_uninitE = external global ptr, align 8
@.str.311 = private unnamed_addr constant [26 x i8] c"_jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = external global ptr, align 8
@.str.312 = private unnamed_addr constant [27 x i8] c"_jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = external global ptr, align 8
@.str.313 = private unnamed_addr constant [25 x i8] c"_jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = external global ptr, align 8
@.str.314 = private unnamed_addr constant [26 x i8] c"_jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = external global ptr, align 8
@.str.315 = private unnamed_addr constant [24 x i8] c"_oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = external global ptr, align 8
@.str.316 = private unnamed_addr constant [31 x i8] c"_oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@.str.317 = private unnamed_addr constant [25 x i8] c"_arrayof_jbyte_arraycopy\00", align 1
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = external global ptr, align 8
@.str.318 = private unnamed_addr constant [26 x i8] c"_arrayof_jshort_arraycopy\00", align 1
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = external global ptr, align 8
@.str.319 = private unnamed_addr constant [24 x i8] c"_arrayof_jint_arraycopy\00", align 1
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = external global ptr, align 8
@.str.320 = private unnamed_addr constant [25 x i8] c"_arrayof_jlong_arraycopy\00", align 1
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = external global ptr, align 8
@.str.321 = private unnamed_addr constant [23 x i8] c"_arrayof_oop_arraycopy\00", align 1
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = external global ptr, align 8
@.str.322 = private unnamed_addr constant [30 x i8] c"_arrayof_oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = external global ptr, align 8
@.str.323 = private unnamed_addr constant [34 x i8] c"_arrayof_jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = external global ptr, align 8
@.str.324 = private unnamed_addr constant [35 x i8] c"_arrayof_jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = external global ptr, align 8
@.str.325 = private unnamed_addr constant [33 x i8] c"_arrayof_jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = external global ptr, align 8
@.str.326 = private unnamed_addr constant [34 x i8] c"_arrayof_jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = external global ptr, align 8
@.str.327 = private unnamed_addr constant [32 x i8] c"_arrayof_oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = external global ptr, align 8
@.str.328 = private unnamed_addr constant [39 x i8] c"_arrayof_oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@.str.329 = private unnamed_addr constant [21 x i8] c"_checkcast_arraycopy\00", align 1
@_ZN12StubRoutines20_checkcast_arraycopyE = external global ptr, align 8
@.str.330 = private unnamed_addr constant [28 x i8] c"_checkcast_arraycopy_uninit\00", align 1
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external global ptr, align 8
@.str.331 = private unnamed_addr constant [18 x i8] c"_unsafe_arraycopy\00", align 1
@_ZN12StubRoutines17_unsafe_arraycopyE = external global ptr, align 8
@.str.332 = private unnamed_addr constant [19 x i8] c"_generic_arraycopy\00", align 1
@_ZN12StubRoutines18_generic_arraycopyE = external global ptr, align 8
@.str.333 = private unnamed_addr constant [12 x i8] c"_array_sort\00", align 1
@_ZN12StubRoutines11_array_sortE = external global ptr, align 8
@.str.334 = private unnamed_addr constant [17 x i8] c"_array_partition\00", align 1
@_ZN12StubRoutines16_array_partitionE = external global ptr, align 8
@.str.335 = private unnamed_addr constant [18 x i8] c"_unsafe_setmemory\00", align 1
@_ZN12StubRoutines17_unsafe_setmemoryE = external global ptr, align 8
@.str.336 = private unnamed_addr constant [23 x i8] c"_aescrypt_encryptBlock\00", align 1
@_ZN12StubRoutines22_aescrypt_encryptBlockE = external global ptr, align 8
@.str.337 = private unnamed_addr constant [23 x i8] c"_aescrypt_decryptBlock\00", align 1
@_ZN12StubRoutines22_aescrypt_decryptBlockE = external global ptr, align 8
@.str.338 = private unnamed_addr constant [37 x i8] c"_cipherBlockChaining_encryptAESCrypt\00", align 1
@_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE = external global ptr, align 8
@.str.339 = private unnamed_addr constant [37 x i8] c"_cipherBlockChaining_decryptAESCrypt\00", align 1
@_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE = external global ptr, align 8
@.str.340 = private unnamed_addr constant [36 x i8] c"_electronicCodeBook_encryptAESCrypt\00", align 1
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = external global ptr, align 8
@.str.341 = private unnamed_addr constant [36 x i8] c"_electronicCodeBook_decryptAESCrypt\00", align 1
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = external global ptr, align 8
@.str.342 = private unnamed_addr constant [22 x i8] c"_counterMode_AESCrypt\00", align 1
@_ZN12StubRoutines21_counterMode_AESCryptE = external global ptr, align 8
@.str.343 = private unnamed_addr constant [28 x i8] c"_galoisCounterMode_AESCrypt\00", align 1
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = external global ptr, align 8
@.str.344 = private unnamed_addr constant [20 x i8] c"_base64_encodeBlock\00", align 1
@_ZN12StubRoutines19_base64_encodeBlockE = external global ptr, align 8
@.str.345 = private unnamed_addr constant [20 x i8] c"_base64_decodeBlock\00", align 1
@_ZN12StubRoutines19_base64_decodeBlockE = external global ptr, align 8
@.str.346 = private unnamed_addr constant [21 x i8] c"_ghash_processBlocks\00", align 1
@_ZN12StubRoutines20_ghash_processBlocksE = external global ptr, align 8
@.str.347 = private unnamed_addr constant [18 x i8] c"_md5_implCompress\00", align 1
@_ZN12StubRoutines17_md5_implCompressE = external global ptr, align 8
@.str.348 = private unnamed_addr constant [20 x i8] c"_md5_implCompressMB\00", align 1
@_ZN12StubRoutines19_md5_implCompressMBE = external global ptr, align 8
@.str.349 = private unnamed_addr constant [15 x i8] c"_chacha20Block\00", align 1
@_ZN12StubRoutines14_chacha20BlockE = external global ptr, align 8
@.str.350 = private unnamed_addr constant [24 x i8] c"_poly1305_processBlocks\00", align 1
@_ZN12StubRoutines23_poly1305_processBlocksE = external global ptr, align 8
@.str.351 = private unnamed_addr constant [29 x i8] c"_intpoly_montgomeryMult_P256\00", align 1
@_ZN12StubRoutines28_intpoly_montgomeryMult_P256E = external global ptr, align 8
@.str.352 = private unnamed_addr constant [16 x i8] c"_intpoly_assign\00", align 1
@_ZN12StubRoutines15_intpoly_assignE = external global ptr, align 8
@.str.353 = private unnamed_addr constant [19 x i8] c"_sha1_implCompress\00", align 1
@_ZN12StubRoutines18_sha1_implCompressE = external global ptr, align 8
@.str.354 = private unnamed_addr constant [21 x i8] c"_sha1_implCompressMB\00", align 1
@_ZN12StubRoutines20_sha1_implCompressMBE = external global ptr, align 8
@.str.355 = private unnamed_addr constant [21 x i8] c"_sha256_implCompress\00", align 1
@_ZN12StubRoutines20_sha256_implCompressE = external global ptr, align 8
@.str.356 = private unnamed_addr constant [23 x i8] c"_sha256_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha256_implCompressMBE = external global ptr, align 8
@.str.357 = private unnamed_addr constant [21 x i8] c"_sha512_implCompress\00", align 1
@_ZN12StubRoutines20_sha512_implCompressE = external global ptr, align 8
@.str.358 = private unnamed_addr constant [23 x i8] c"_sha512_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha512_implCompressMBE = external global ptr, align 8
@.str.359 = private unnamed_addr constant [19 x i8] c"_sha3_implCompress\00", align 1
@_ZN12StubRoutines18_sha3_implCompressE = external global ptr, align 8
@.str.360 = private unnamed_addr constant [21 x i8] c"_sha3_implCompressMB\00", align 1
@_ZN12StubRoutines20_sha3_implCompressMBE = external global ptr, align 8
@.str.361 = private unnamed_addr constant [18 x i8] c"_updateBytesCRC32\00", align 1
@_ZN12StubRoutines17_updateBytesCRC32E = external global ptr, align 8
@.str.362 = private unnamed_addr constant [15 x i8] c"_crc_table_adr\00", align 1
@_ZN12StubRoutines14_crc_table_adrE = external global ptr, align 8
@.str.363 = private unnamed_addr constant [19 x i8] c"_crc32c_table_addr\00", align 1
@_ZN12StubRoutines18_crc32c_table_addrE = external global ptr, align 8
@.str.364 = private unnamed_addr constant [19 x i8] c"_updateBytesCRC32C\00", align 1
@_ZN12StubRoutines18_updateBytesCRC32CE = external global ptr, align 8
@.str.365 = private unnamed_addr constant [20 x i8] c"_updateBytesAdler32\00", align 1
@_ZN12StubRoutines19_updateBytesAdler32E = external global ptr, align 8
@.str.366 = private unnamed_addr constant [15 x i8] c"_multiplyToLen\00", align 1
@_ZN12StubRoutines14_multiplyToLenE = external global ptr, align 8
@.str.367 = private unnamed_addr constant [13 x i8] c"_squareToLen\00", align 1
@_ZN12StubRoutines12_squareToLenE = external global ptr, align 8
@.str.368 = private unnamed_addr constant [8 x i8] c"_mulAdd\00", align 1
@_ZN12StubRoutines7_mulAddE = external global ptr, align 8
@.str.369 = private unnamed_addr constant [20 x i8] c"_montgomeryMultiply\00", align 1
@_ZN12StubRoutines19_montgomeryMultiplyE = external global ptr, align 8
@.str.370 = private unnamed_addr constant [18 x i8] c"_montgomerySquare\00", align 1
@_ZN12StubRoutines17_montgomerySquareE = external global ptr, align 8
@.str.371 = private unnamed_addr constant [20 x i8] c"_vectorizedMismatch\00", align 1
@_ZN12StubRoutines19_vectorizedMismatchE = external global ptr, align 8
@.str.372 = private unnamed_addr constant [28 x i8] c"_bigIntegerRightShiftWorker\00", align 1
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = external global ptr, align 8
@.str.373 = private unnamed_addr constant [27 x i8] c"_bigIntegerLeftShiftWorker\00", align 1
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = external global ptr, align 8
@.str.374 = private unnamed_addr constant [11 x i8] c"_cont_thaw\00", align 1
@_ZN12StubRoutines10_cont_thawE = external global ptr, align 8
@.str.375 = private unnamed_addr constant [46 x i8] c"_lookup_secondary_supers_table_slow_path_stub\00", align 1
@_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE = external global ptr, align 8
@.str.376 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"_tlab\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"ThreadLocalAllocBuffer\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"_allocated_bytes\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"_jfr_thread_local\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"JfrThreadLocal\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"java_lang_Thread\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"_tid_offset\00", align 1
@_ZN16java_lang_Thread11_tid_offsetE = external global i32, align 4
@.str.384 = private unnamed_addr constant [36 x i8] c"_jvmti_is_in_VTMS_transition_offset\00", align 1
@_ZN16java_lang_Thread35_jvmti_is_in_VTMS_transition_offsetE = external global i32, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"_jfr_epoch_offset\00", align 1
@_ZN16java_lang_Thread17_jfr_epoch_offsetE = external global i32, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"_vthread_id\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"traceid\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"_vthread_epoch\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"_vthread_excluded\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"HeapWord*\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"_pf_top\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"_desired_size\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"_refill_waste_limit\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"_number_of_refills\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"_slow_allocations\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"_polling_word\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"volatile uintptr_t\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"_polling_page\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"ThreadShadow\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"_pending_exception\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"_vm_symbols[0]\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.406 = private unnamed_addr constant [12 x i8] c"vtableEntry\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"_last_Java_fp\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"VM_Version\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"_has_intel_jcc_erratum\00", align 1
@_ZN10VM_Version22_has_intel_jcc_erratumE = external global i8, align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"G1HeapRegion\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"LogOfHRGrainBytes\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@.str.412 = private unnamed_addr constant [13 x i8] c"CompilerToVM\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"JVMFlag\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"JVMFlag*\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"JVMCIEnv\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"narrowKlass\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"ObjectWaiter\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"arrayOopDesc\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"MetaspaceObj\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@_ZN14JVMCIVMStructs19localHotSpotVMTypesE = hidden global [27 x %struct.VMTypeEntry] [%struct.VMTypeEntry { ptr @.str.30, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.32, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.206, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.240, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.289, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.94, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.412, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.149, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.413, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.414, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.219, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.166, ptr null, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.415, ptr null, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.243, ptr null, i32 0, i32 0, i32 0, i64 12 }, %struct.VMTypeEntry { ptr @.str.416, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.417, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.231, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.406, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.299, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.418, ptr @.str.299, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.105, ptr null, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.419, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.420, ptr @.str.419, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.221, ptr @.str.420, i32 0, i32 0, i32 0, i64 200 }, %struct.VMTypeEntry { ptr @.str.154, ptr @.str.221, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.111, ptr @.str.420, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"CompLevel_none\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"CompLevel_simple\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"CompLevel_limited_profile\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"CompLevel_full_profile\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"CompLevel_full_optimization\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"HeapWordSize\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"InvocationEntryBci\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"LogKlassAlignmentInBytes\00", align 1
@.str.430 = private unnamed_addr constant [42 x i8] c"JVMCINMethodData::SPECULATION_LENGTH_BITS\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"JVM_ACC_WRITTEN_FLAGS\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"JVM_ACC_HAS_FINALIZER\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"JVM_ACC_IS_CLONEABLE_FAST\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"JVM_ACC_IS_HIDDEN_CLASS\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"JVM_ACC_IS_VALUE_BASED_CLASS\00", align 1
@.str.436 = private unnamed_addr constant [36 x i8] c"FieldInfo::FieldFlags::_ff_injected\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"FieldInfo::FieldFlags::_ff_stable\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"JVM_ACC_VARARGS\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"JVM_ACC_BRIDGE\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"JVM_ACC_ANNOTATION\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"JVM_ACC_ENUM\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"JVM_ACC_SYNTHETIC\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"JVM_ACC_INTERFACE\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Utf8\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Unicode\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Integer\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Float\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Long\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Double\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Class\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_String\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"JVM_CONSTANT_Fieldref\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"JVM_CONSTANT_Methodref\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"JVM_CONSTANT_InterfaceMethodref\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_NameAndType\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"JVM_CONSTANT_MethodHandle\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_MethodType\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"JVM_CONSTANT_InvokeDynamic\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Dynamic\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Module\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Package\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_ExternalMax\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Invalid\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMin\00", align 1
@.str.465 = private unnamed_addr constant [29 x i8] c"JVM_CONSTANT_UnresolvedClass\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_ClassIndex\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_StringIndex\00", align 1
@.str.468 = private unnamed_addr constant [36 x i8] c"JVM_CONSTANT_UnresolvedClassInError\00", align 1
@.str.469 = private unnamed_addr constant [33 x i8] c"JVM_CONSTANT_MethodHandleInError\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"JVM_CONSTANT_MethodTypeInError\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"JVM_CONSTANT_DynamicInError\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMax\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"ArrayData::array_len_off_set\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"ArrayData::array_start_off_set\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"BitData::exception_seen_flag\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"BitData::null_seen_flag\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"BranchData::not_taken_off_set\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"CardTable::dirty_card\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"LockStack::_end_offset\00", align 1
@_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE = hidden global [291 x %struct.VMIntConstantEntry] zeroinitializer, align 16
@.str.481 = private unnamed_addr constant [30 x i8] c"CodeInstaller::VERIFIED_ENTRY\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"CodeInstaller::UNVERIFIED_ENTRY\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"CodeInstaller::OSR_ENTRY\00", align 1
@.str.484 = private unnamed_addr constant [39 x i8] c"CodeInstaller::EXCEPTION_HANDLER_ENTRY\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"CodeInstaller::DEOPT_HANDLER_ENTRY\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"CodeInstaller::FRAME_COMPLETE\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"CodeInstaller::ENTRY_BARRIER_PATCH\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"CodeInstaller::INVOKEINTERFACE\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INVOKEVIRTUAL\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"CodeInstaller::INVOKESTATIC\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INVOKESPECIAL\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INLINE_INVOKE\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"CodeInstaller::POLL_NEAR\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"CodeInstaller::POLL_RETURN_NEAR\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"CodeInstaller::POLL_FAR\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"CodeInstaller::POLL_RETURN_FAR\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"CodeInstaller::CARD_TABLE_SHIFT\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"CodeInstaller::CARD_TABLE_ADDRESS\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HEAP_TOP_ADDRESS\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HEAP_END_ADDRESS\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"CodeInstaller::NARROW_KLASS_BASE_ADDRESS\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"CodeInstaller::NARROW_OOP_BASE_ADDRESS\00", align 1
@.str.503 = private unnamed_addr constant [33 x i8] c"CodeInstaller::CRC_TABLE_ADDRESS\00", align 1
@.str.504 = private unnamed_addr constant [46 x i8] c"CodeInstaller::LOG_OF_HEAP_REGION_GRAIN_BYTES\00", align 1
@.str.505 = private unnamed_addr constant [54 x i8] c"CodeInstaller::INLINE_CONTIGUOUS_ALLOCATION_SUPPORTED\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"CodeInstaller::DEOPT_MH_HANDLER_ENTRY\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"CodeInstaller::VERIFY_OOP_COUNT_ADDRESS\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"CodeInstaller::VERIFY_OOPS\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"CodeInstaller::VERIFY_OOP_BITS\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"CodeInstaller::VERIFY_OOP_MASK\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"CodeInstaller::INVOKE_INVALID\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"CodeInstaller::ILLEGAL\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"CodeInstaller::REGISTER_PRIMITIVE\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"CodeInstaller::REGISTER_OOP\00", align 1
@.str.515 = private unnamed_addr constant [35 x i8] c"CodeInstaller::REGISTER_NARROW_OOP\00", align 1
@.str.516 = private unnamed_addr constant [31 x i8] c"CodeInstaller::REGISTER_VECTOR\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"CodeInstaller::STACK_SLOT_PRIMITIVE\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"CodeInstaller::STACK_SLOT_OOP\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"CodeInstaller::STACK_SLOT_NARROW_OOP\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"CodeInstaller::STACK_SLOT_VECTOR\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"CodeInstaller::VIRTUAL_OBJECT_ID\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"CodeInstaller::VIRTUAL_OBJECT_ID2\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"CodeInstaller::NULL_CONSTANT\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"CodeInstaller::RAW_CONSTANT\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"CodeInstaller::PRIMITIVE_0\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"CodeInstaller::PRIMITIVE4\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"CodeInstaller::PRIMITIVE8\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"CodeInstaller::JOBJECT\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"CodeInstaller::OBJECT_ID\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"CodeInstaller::OBJECT_ID2\00", align 1
@.str.531 = private unnamed_addr constant [39 x i8] c"CodeInstaller::NO_FINALIZABLE_SUBCLASS\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"CodeInstaller::CONCRETE_SUBTYPE\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"CodeInstaller::LEAF_TYPE\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"CodeInstaller::CONCRETE_METHOD\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"CodeInstaller::CALLSITE_TARGET_VALUE\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"CodeInstaller::PATCH_OBJECT_ID\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"CodeInstaller::PATCH_OBJECT_ID2\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"CodeInstaller::PATCH_NARROW_OBJECT_ID\00", align 1
@.str.539 = private unnamed_addr constant [39 x i8] c"CodeInstaller::PATCH_NARROW_OBJECT_ID2\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"CodeInstaller::PATCH_JOBJECT\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c"CodeInstaller::PATCH_NARROW_JOBJECT\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"CodeInstaller::PATCH_KLASS\00", align 1
@.str.543 = private unnamed_addr constant [34 x i8] c"CodeInstaller::PATCH_NARROW_KLASS\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"CodeInstaller::PATCH_METHOD\00", align 1
@.str.545 = private unnamed_addr constant [44 x i8] c"CodeInstaller::PATCH_DATA_SECTION_REFERENCE\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"CodeInstaller::SITE_CALL\00", align 1
@.str.547 = private unnamed_addr constant [33 x i8] c"CodeInstaller::SITE_FOREIGN_CALL\00", align 1
@.str.548 = private unnamed_addr constant [47 x i8] c"CodeInstaller::SITE_FOREIGN_CALL_NO_DEBUG_INFO\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"CodeInstaller::SITE_SAFEPOINT\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"CodeInstaller::SITE_INFOPOINT\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"CodeInstaller::SITE_IMPLICIT_EXCEPTION\00", align 1
@.str.552 = private unnamed_addr constant [48 x i8] c"CodeInstaller::SITE_IMPLICIT_EXCEPTION_DISPATCH\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"CodeInstaller::SITE_MARK\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"CodeInstaller::SITE_DATA_PATCH\00", align 1
@.str.555 = private unnamed_addr constant [38 x i8] c"CodeInstaller::SITE_EXCEPTION_HANDLER\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"CodeInstaller::DI_HAS_REFERENCE_MAP\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"CodeInstaller::DI_HAS_CALLEE_SAVE_INFO\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DI_HAS_FRAMES\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"CodeInstaller::DIF_HAS_LOCALS\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DIF_HAS_STACK\00", align 1
@.str.561 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DIF_HAS_LOCKS\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"CodeInstaller::DIF_DURING_CALL\00", align 1
@.str.563 = private unnamed_addr constant [37 x i8] c"CodeInstaller::DIF_RETHROW_EXCEPTION\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"CodeInstaller::HCC_IS_NMETHOD\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"CodeInstaller::HCC_HAS_ASSUMPTIONS\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"CodeInstaller::HCC_HAS_METHODS\00", align 1
@.str.567 = private unnamed_addr constant [41 x i8] c"CodeInstaller::HCC_HAS_DEOPT_RESCUE_SLOT\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HCC_HAS_COMMENTS\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"CodeInstaller::NO_REGISTER\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"CollectedHeap::None\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"CollectedHeap::Serial\00", align 1
@.str.572 = private unnamed_addr constant [24 x i8] c"CollectedHeap::Parallel\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"CollectedHeap::G1\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"CollectedHeap::Epsilon\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"CollectedHeap::Z\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"CollectedHeap::Shenandoah\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"vmIntrinsics::FIRST_MH_SIG_POLY\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"vmIntrinsics::LAST_MH_SIG_POLY\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_invokeGeneric\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"vmIntrinsics::_compiledLambdaForm\00", align 1
@.str.581 = private unnamed_addr constant [36 x i8] c"ConstantPool::_has_dynamic_constant\00", align 1
@.str.582 = private unnamed_addr constant [45 x i8] c"ConstMethodFlags::_misc_has_linenumber_table\00", align 1
@.str.583 = private unnamed_addr constant [48 x i8] c"ConstMethodFlags::_misc_has_localvariable_table\00", align 1
@.str.584 = private unnamed_addr constant [44 x i8] c"ConstMethodFlags::_misc_has_exception_table\00", align 1
@.str.585 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_has_method_annotations\00", align 1
@.str.586 = private unnamed_addr constant [50 x i8] c"ConstMethodFlags::_misc_has_parameter_annotations\00", align 1
@.str.587 = private unnamed_addr constant [41 x i8] c"ConstMethodFlags::_misc_caller_sensitive\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"ConstMethodFlags::_misc_is_hidden\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"ConstMethodFlags::_misc_intrinsic_candidate\00", align 1
@.str.590 = private unnamed_addr constant [46 x i8] c"ConstMethodFlags::_misc_reserved_stack_access\00", align 1
@.str.591 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_changes_current_thread\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"CounterData::count_off\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"DataLayout::cell_size\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"DataLayout::no_tag\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"DataLayout::bit_data_tag\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"DataLayout::counter_data_tag\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"DataLayout::jump_data_tag\00", align 1
@.str.598 = private unnamed_addr constant [35 x i8] c"DataLayout::receiver_type_data_tag\00", align 1
@.str.599 = private unnamed_addr constant [34 x i8] c"DataLayout::virtual_call_data_tag\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"DataLayout::ret_data_tag\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"DataLayout::branch_data_tag\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"DataLayout::multi_branch_data_tag\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"DataLayout::arg_info_data_tag\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"DataLayout::call_type_data_tag\00", align 1
@.str.605 = private unnamed_addr constant [39 x i8] c"DataLayout::virtual_call_type_data_tag\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"DataLayout::parameters_type_data_tag\00", align 1
@.str.607 = private unnamed_addr constant [38 x i8] c"DataLayout::speculative_trap_data_tag\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"Deoptimization::Unpack_deopt\00", align 1
@.str.609 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_exception\00", align 1
@.str.610 = private unnamed_addr constant [37 x i8] c"Deoptimization::Unpack_uncommon_trap\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_reexecute\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Deoptimization::_action_bits\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"Deoptimization::_reason_bits\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"Deoptimization::_debug_id_bits\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"Deoptimization::_action_shift\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"Deoptimization::_reason_shift\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"Deoptimization::_debug_id_shift\00", align 1
@.str.618 = private unnamed_addr constant [28 x i8] c"Deoptimization::Action_none\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"Deoptimization::Action_maybe_recompile\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"Deoptimization::Action_reinterpret\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"Deoptimization::Action_make_not_entrant\00", align 1
@.str.622 = private unnamed_addr constant [43 x i8] c"Deoptimization::Action_make_not_compilable\00", align 1
@.str.623 = private unnamed_addr constant [28 x i8] c"Deoptimization::Reason_none\00", align 1
@.str.624 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_null_check\00", align 1
@.str.625 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_range_check\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_class_check\00", align 1
@.str.627 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_array_check\00", align 1
@.str.628 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_unreached0\00", align 1
@.str.629 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_constraint\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_div0_check\00", align 1
@.str.631 = private unnamed_addr constant [40 x i8] c"Deoptimization::Reason_loop_limit_check\00", align 1
@.str.632 = private unnamed_addr constant [45 x i8] c"Deoptimization::Reason_type_checked_inlining\00", align 1
@.str.633 = private unnamed_addr constant [44 x i8] c"Deoptimization::Reason_optimized_type_check\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"Deoptimization::Reason_aliasing\00", align 1
@.str.635 = private unnamed_addr constant [47 x i8] c"Deoptimization::Reason_transfer_to_interpreter\00", align 1
@.str.636 = private unnamed_addr constant [54 x i8] c"Deoptimization::Reason_not_compiled_exception_handler\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_unresolved\00", align 1
@.str.638 = private unnamed_addr constant [36 x i8] c"Deoptimization::Reason_jsr_mismatch\00", align 1
@.str.639 = private unnamed_addr constant [43 x i8] c"Deoptimization::Reason_TRAP_HISTORY_LENGTH\00", align 1
@.str.640 = private unnamed_addr constant [64 x i8] c"Deoptimization::_support_large_access_byte_array_virtualization\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"InstanceKlass::linked\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"InstanceKlass::being_initialized\00", align 1
@.str.643 = private unnamed_addr constant [33 x i8] c"InstanceKlass::fully_initialized\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"LockingMode::LM_MONITOR\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"LockingMode::LM_LEGACY\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"LockingMode::LM_LIGHTWEIGHT\00", align 1
@.str.647 = private unnamed_addr constant [57 x i8] c"InstanceKlassFlags::_misc_has_nonstatic_concrete_methods\00", align 1
@.str.648 = private unnamed_addr constant [62 x i8] c"InstanceKlassFlags::_misc_declares_nonstatic_concrete_methods\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"JumpData::taken_off_set\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"JumpData::displacement_off_set\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"JVMCI::ok\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"JVMCI::dependencies_failed\00", align 1
@.str.653 = private unnamed_addr constant [18 x i8] c"JVMCI::cache_full\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"JVMCI::code_too_large\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"JVMCI::nmethod_reclaimed\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"JVMCI::first_permanent_bailout\00", align 1
@.str.657 = private unnamed_addr constant [19 x i8] c"JVMCIRuntime::none\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"JVMCIRuntime::by_holder\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::by_full_signature\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"Klass::_lh_neutral_value\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Klass::_lh_instance_slow_path_bit\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"Klass::_lh_log2_element_size_shift\00", align 1
@.str.663 = private unnamed_addr constant [34 x i8] c"Klass::_lh_log2_element_size_mask\00", align 1
@.str.664 = private unnamed_addr constant [30 x i8] c"Klass::_lh_element_type_shift\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"Klass::_lh_element_type_mask\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"Klass::_lh_header_size_shift\00", align 1
@.str.667 = private unnamed_addr constant [28 x i8] c"Klass::_lh_header_size_mask\00", align 1
@.str.668 = private unnamed_addr constant [27 x i8] c"Klass::_lh_array_tag_shift\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"Klass::_lh_array_tag_type_value\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"Klass::_lh_array_tag_obj_value\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"markWord::no_hash\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"MethodFlags::_misc_force_inline\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"MethodFlags::_misc_dont_inline\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"Method::nonvirtual_vtable_index\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c"Method::invalid_vtable_index\00", align 1
@.str.676 = private unnamed_addr constant [37 x i8] c"MultiBranchData::per_case_cell_count\00", align 1
@.str.677 = private unnamed_addr constant [31 x i8] c"ObjectMonitor::ANONYMOUS_OWNER\00", align 1
@.str.678 = private unnamed_addr constant [47 x i8] c"ReceiverTypeData::receiver_type_row_cell_count\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"ReceiverTypeData::receiver0_offset\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"ReceiverTypeData::count0_offset\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"vmIntrinsics::_invokeBasic\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToVirtual\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToStatic\00", align 1
@.str.684 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToSpecial\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"vmIntrinsics::_linkToInterface\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToNative\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"vmSymbols::FIRST_SID\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"vmSymbols::SID_LIMIT\00", align 1
@.str.689 = private unnamed_addr constant [31 x i8] c"frame::arg_reg_save_area_bytes\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"frame::interpreter_frame_sender_sp_offset\00", align 1
@.str.691 = private unnamed_addr constant [40 x i8] c"frame::interpreter_frame_last_sp_offset\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"G1CardTable::g1_young_gen\00", align 1
@.str.693 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::satb_mark_queue_active_offset\00", align 1
@.str.694 = private unnamed_addr constant [48 x i8] c"G1ThreadLocalData::satb_mark_queue_index_offset\00", align 1
@.str.695 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::satb_mark_queue_buffer_offset\00", align 1
@.str.696 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::dirty_card_queue_index_offset\00", align 1
@.str.697 = private unnamed_addr constant [50 x i8] c"G1ThreadLocalData::dirty_card_queue_buffer_offset\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"ZThreadLocalData::store_good_mask_offset\00", align 1
@.str.699 = private unnamed_addr constant [40 x i8] c"ZThreadLocalData::store_bad_mask_offset\00", align 1
@.str.700 = private unnamed_addr constant [46 x i8] c"ZThreadLocalData::store_barrier_buffer_offset\00", align 1
@.str.701 = private unnamed_addr constant [36 x i8] c"ZStoreBarrierBuffer::current_offset\00", align 1
@.str.702 = private unnamed_addr constant [35 x i8] c"ZStoreBarrierBuffer::buffer_offset\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"ZStoreBarrierEntry::p_offset\00", align 1
@.str.704 = private unnamed_addr constant [32 x i8] c"ZStoreBarrierEntry::prev_offset\00", align 1
@.str.705 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_LOAD_GOOD_BEFORE_SHL\00", align 1
@.str.706 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_LOAD_BAD_AFTER_TEST\00", align 1
@.str.707 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_MARK_BAD_AFTER_TEST\00", align 1
@.str.708 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_CMP\00", align 1
@.str.709 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_BAD_AFTER_TEST\00", align 1
@.str.710 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_OR\00", align 1
@.str.711 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_MOV\00", align 1
@.str.712 = private unnamed_addr constant [35 x i8] c"InvocationCounter::count_increment\00", align 1
@.str.713 = private unnamed_addr constant [31 x i8] c"InvocationCounter::count_shift\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"markWord::hash_shift\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"markWord::monitor_value\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"markWord::lock_mask_in_place\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"markWord::age_mask_in_place\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"markWord::hash_mask\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"markWord::hash_mask_in_place\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"markWord::unlocked_value\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"markWord::no_hash_in_place\00", align 1
@.str.722 = private unnamed_addr constant [27 x i8] c"markWord::no_lock_in_place\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_CX8\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CMOV\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FXSR\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HT\00", align 1
@.str.727 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_MMX\00", align 1
@.str.728 = private unnamed_addr constant [31 x i8] c"VM_Version::CPU_3DNOW_PREFETCH\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SSE\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE2\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE3\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSSE3\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSE4A\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_1\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_2\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_POPCNT\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_LZCNT\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_TSC\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_TSCINV_BIT\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_TSCINV\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AVX\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_AVX2\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AES\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_ERMS\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_CLMUL\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI1\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI2\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_RTM\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_ADX\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_AVX512F\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512DQ\00", align 1
@.str.752 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512PF\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512ER\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512CD\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512BW\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512VL\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SHA\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_FMA\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_VZEROUPPER\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"VM_Version::CPU_AVX512_VPOPCNTDQ\00", align 1
@.str.761 = private unnamed_addr constant [34 x i8] c"VM_Version::CPU_AVX512_VPCLMULQDQ\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VAES\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VNNI\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_FLUSH\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_FLUSHOPT\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CLWB\00", align 1
@.str.767 = private unnamed_addr constant [29 x i8] c"VM_Version::CPU_AVX512_VBMI2\00", align 1
@.str.768 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VBMI\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HV\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"VM_Version::CPU_SERIALIZE\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_RDTSCP\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_RDPID\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FSRM\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_GFNI\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"VM_Version::CPU_AVX512_BITALG\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_F16C\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_PKU\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_OSPKE\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_CET_IBT\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_CET_SS\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_IFMA\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX_IFMA\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_APX_F\00", align 1
@_ZN14JVMCIVMStructs27localHotSpotVMLongConstantsE = hidden global [73 x %struct.VMLongConstantEntry] [%struct.VMLongConstantEntry { ptr @.str.712, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.713, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.714, i64 8 }, %struct.VMLongConstantEntry { ptr @.str.715, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.716, i64 3 }, %struct.VMLongConstantEntry { ptr @.str.717, i64 120 }, %struct.VMLongConstantEntry { ptr @.str.718, i64 2147483647 }, %struct.VMLongConstantEntry { ptr @.str.719, i64 549755813632 }, %struct.VMLongConstantEntry { ptr @.str.720, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.721, i64 0 }, %struct.VMLongConstantEntry { ptr @.str.722, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.723, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.724, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.725, i64 4 }, %struct.VMLongConstantEntry { ptr @.str.726, i64 8 }, %struct.VMLongConstantEntry { ptr @.str.727, i64 16 }, %struct.VMLongConstantEntry { ptr @.str.728, i64 32 }, %struct.VMLongConstantEntry { ptr @.str.729, i64 64 }, %struct.VMLongConstantEntry { ptr @.str.730, i64 128 }, %struct.VMLongConstantEntry { ptr @.str.731, i64 256 }, %struct.VMLongConstantEntry { ptr @.str.732, i64 512 }, %struct.VMLongConstantEntry { ptr @.str.733, i64 1024 }, %struct.VMLongConstantEntry { ptr @.str.734, i64 2048 }, %struct.VMLongConstantEntry { ptr @.str.735, i64 4096 }, %struct.VMLongConstantEntry { ptr @.str.736, i64 8192 }, %struct.VMLongConstantEntry { ptr @.str.737, i64 16384 }, %struct.VMLongConstantEntry { ptr @.str.738, i64 32768 }, %struct.VMLongConstantEntry { ptr @.str.739, i64 65536 }, %struct.VMLongConstantEntry { ptr @.str.740, i64 131072 }, %struct.VMLongConstantEntry { ptr @.str.741, i64 262144 }, %struct.VMLongConstantEntry { ptr @.str.742, i64 524288 }, %struct.VMLongConstantEntry { ptr @.str.743, i64 1048576 }, %struct.VMLongConstantEntry { ptr @.str.744, i64 2097152 }, %struct.VMLongConstantEntry { ptr @.str.745, i64 4194304 }, %struct.VMLongConstantEntry { ptr @.str.746, i64 8388608 }, %struct.VMLongConstantEntry { ptr @.str.747, i64 16777216 }, %struct.VMLongConstantEntry { ptr @.str.748, i64 33554432 }, %struct.VMLongConstantEntry { ptr @.str.749, i64 67108864 }, %struct.VMLongConstantEntry { ptr @.str.750, i64 134217728 }, %struct.VMLongConstantEntry { ptr @.str.751, i64 268435456 }, %struct.VMLongConstantEntry { ptr @.str.752, i64 536870912 }, %struct.VMLongConstantEntry { ptr @.str.753, i64 1073741824 }, %struct.VMLongConstantEntry { ptr @.str.754, i64 2147483648 }, %struct.VMLongConstantEntry { ptr @.str.755, i64 4294967296 }, %struct.VMLongConstantEntry { ptr @.str.756, i64 8589934592 }, %struct.VMLongConstantEntry { ptr @.str.757, i64 17179869184 }, %struct.VMLongConstantEntry { ptr @.str.758, i64 34359738368 }, %struct.VMLongConstantEntry { ptr @.str.759, i64 68719476736 }, %struct.VMLongConstantEntry { ptr @.str.760, i64 137438953472 }, %struct.VMLongConstantEntry { ptr @.str.761, i64 274877906944 }, %struct.VMLongConstantEntry { ptr @.str.762, i64 549755813888 }, %struct.VMLongConstantEntry { ptr @.str.763, i64 1099511627776 }, %struct.VMLongConstantEntry { ptr @.str.764, i64 2199023255552 }, %struct.VMLongConstantEntry { ptr @.str.765, i64 4398046511104 }, %struct.VMLongConstantEntry { ptr @.str.766, i64 8796093022208 }, %struct.VMLongConstantEntry { ptr @.str.767, i64 17592186044416 }, %struct.VMLongConstantEntry { ptr @.str.768, i64 35184372088832 }, %struct.VMLongConstantEntry { ptr @.str.769, i64 70368744177664 }, %struct.VMLongConstantEntry { ptr @.str.770, i64 140737488355328 }, %struct.VMLongConstantEntry { ptr @.str.771, i64 281474976710656 }, %struct.VMLongConstantEntry { ptr @.str.772, i64 562949953421312 }, %struct.VMLongConstantEntry { ptr @.str.773, i64 1125899906842624 }, %struct.VMLongConstantEntry { ptr @.str.774, i64 2251799813685248 }, %struct.VMLongConstantEntry { ptr @.str.775, i64 4503599627370496 }, %struct.VMLongConstantEntry { ptr @.str.776, i64 9007199254740992 }, %struct.VMLongConstantEntry { ptr @.str.777, i64 18014398509481984 }, %struct.VMLongConstantEntry { ptr @.str.778, i64 36028797018963968 }, %struct.VMLongConstantEntry { ptr @.str.779, i64 72057594037927936 }, %struct.VMLongConstantEntry { ptr @.str.780, i64 144115188075855872 }, %struct.VMLongConstantEntry { ptr @.str.781, i64 288230376151711744 }, %struct.VMLongConstantEntry { ptr @.str.782, i64 576460752303423488 }, %struct.VMLongConstantEntry { ptr @.str.783, i64 1152921504606846976 }, %struct.VMLongConstantEntry zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [34 x i8] c"SharedRuntime::register_finalizer\00", align 1
@.str.785 = private unnamed_addr constant [52 x i8] c"SharedRuntime::exception_handler_for_return_address\00", align 1
@.str.786 = private unnamed_addr constant [33 x i8] c"SharedRuntime::OSR_migration_end\00", align 1
@.str.787 = private unnamed_addr constant [42 x i8] c"SharedRuntime::enable_stack_reserved_zone\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"SharedRuntime::frem\00", align 1
@.str.789 = private unnamed_addr constant [20 x i8] c"SharedRuntime::drem\00", align 1
@.str.790 = private unnamed_addr constant [42 x i8] c"SharedRuntime::notify_jvmti_vthread_start\00", align 1
@.str.791 = private unnamed_addr constant [40 x i8] c"SharedRuntime::notify_jvmti_vthread_end\00", align 1
@.str.792 = private unnamed_addr constant [42 x i8] c"SharedRuntime::notify_jvmti_vthread_mount\00", align 1
@.str.793 = private unnamed_addr constant [44 x i8] c"SharedRuntime::notify_jvmti_vthread_unmount\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"os::dll_load\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"os::dll_lookup\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"os::javaTimeMillis\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"os::javaTimeNanos\00", align 1
@.str.798 = private unnamed_addr constant [56 x i8] c"XBarrierSetRuntime::load_barrier_on_oop_field_preloaded\00", align 1
@_ZN14JVMCIVMStructs23localHotSpotVMAddressesE = hidden global [62 x %struct.VMAddressEntry] zeroinitializer, align 16
@.str.800 = private unnamed_addr constant [61 x i8] c"XBarrierSetRuntime::load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.801 = private unnamed_addr constant [64 x i8] c"XBarrierSetRuntime::load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.802 = private unnamed_addr constant [61 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_oop_field_preloaded\00", align 1
@.str.803 = private unnamed_addr constant [66 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.804 = private unnamed_addr constant [69 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.805 = private unnamed_addr constant [46 x i8] c"XBarrierSetRuntime::load_barrier_on_oop_array\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"XBarrierSetRuntime::clone\00", align 1
@.str.807 = private unnamed_addr constant [56 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_field_preloaded\00", align 1
@.str.808 = private unnamed_addr constant [61 x i8] c"ZBarrierSetRuntime::load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.809 = private unnamed_addr constant [64 x i8] c"ZBarrierSetRuntime::load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.810 = private unnamed_addr constant [67 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_field_preloaded_store_good\00", align 1
@.str.811 = private unnamed_addr constant [74 x i8] c"ZBarrierSetRuntime::no_keepalive_load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.812 = private unnamed_addr constant [77 x i8] c"ZBarrierSetRuntime::no_keepalive_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.813 = private unnamed_addr constant [70 x i8] c"ZBarrierSetRuntime::store_barrier_on_native_oop_field_without_healing\00", align 1
@.str.814 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime::store_barrier_on_oop_field_with_healing\00", align 1
@.str.815 = private unnamed_addr constant [63 x i8] c"ZBarrierSetRuntime::store_barrier_on_oop_field_without_healing\00", align 1
@.str.816 = private unnamed_addr constant [46 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_array\00", align 1
@.str.817 = private unnamed_addr constant [34 x i8] c"Deoptimization::fetch_unroll_info\00", align 1
@.str.818 = private unnamed_addr constant [30 x i8] c"Deoptimization::uncommon_trap\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"Deoptimization::unpack_frames\00", align 1
@.str.820 = private unnamed_addr constant [35 x i8] c"JVMCIRuntime::new_instance_or_null\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::new_array_or_null\00", align 1
@.str.822 = private unnamed_addr constant [38 x i8] c"JVMCIRuntime::new_multi_array_or_null\00", align 1
@.str.823 = private unnamed_addr constant [40 x i8] c"JVMCIRuntime::dynamic_new_array_or_null\00", align 1
@.str.824 = private unnamed_addr constant [43 x i8] c"JVMCIRuntime::dynamic_new_instance_or_null\00", align 1
@.str.825 = private unnamed_addr constant [43 x i8] c"JVMCIRuntime::invoke_static_method_one_arg\00", align 1
@.str.826 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::vm_message\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"JVMCIRuntime::identity_hash_code\00", align 1
@.str.828 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::exception_handler_for_pc\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"JVMCIRuntime::monitorenter\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"JVMCIRuntime::monitorexit\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"JVMCIRuntime::object_notify\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"JVMCIRuntime::object_notifyAll\00", align 1
@.str.833 = private unnamed_addr constant [45 x i8] c"JVMCIRuntime::throw_and_post_jvmti_exception\00", align 1
@.str.834 = private unnamed_addr constant [50 x i8] c"JVMCIRuntime::throw_klass_external_name_exception\00", align 1
@.str.835 = private unnamed_addr constant [41 x i8] c"JVMCIRuntime::throw_class_cast_exception\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"JVMCIRuntime::log_primitive\00", align 1
@.str.837 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::log_object\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::log_printf\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"JVMCIRuntime::vm_error\00", align 1
@.str.840 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::load_and_clear_exception\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::write_barrier_pre\00", align 1
@.str.842 = private unnamed_addr constant [33 x i8] c"JVMCIRuntime::write_barrier_post\00", align 1
@.str.843 = private unnamed_addr constant [30 x i8] c"JVMCIRuntime::validate_object\00", align 1
@.str.844 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::test_deoptimize_call_int\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"RTLD_DEFAULT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmStructs_jvmci.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.2, align 1
  %4 = alloca %class.anon.4, align 1
  %5 = alloca %class.anon.6, align 1
  %6 = alloca %class.anon.8, align 1
  %7 = alloca %class.anon.10, align 1
  %8 = alloca %class.anon.12, align 1
  %9 = alloca %class.anon.14, align 1
  %10 = alloca %class.anon.16, align 1
  %11 = alloca %class.anon.18, align 1
  %12 = alloca %class.anon.20, align 1
  %13 = alloca %class.anon.22, align 1
  %14 = alloca %class.anon.24, align 1
  %15 = alloca %class.anon.26, align 1
  %16 = alloca %class.anon.28, align 1
  %17 = alloca %class.anon.30, align 1
  %18 = alloca %class.anon.32, align 1
  %19 = alloca %class.anon.34, align 1
  %20 = alloca %class.anon.36, align 1
  %21 = alloca %class.anon.38, align 1
  %22 = alloca %class.anon.40, align 1
  %23 = alloca %class.anon.42, align 1
  %24 = alloca %class.anon.44, align 1
  %25 = alloca %class.anon.46, align 1
  %26 = alloca %class.anon.48, align 1
  %27 = alloca %class.anon.50, align 1
  %28 = alloca %class.anon.52, align 1
  %29 = alloca %class.anon.54, align 1
  %30 = alloca %class.anon.56, align 1
  %31 = alloca %class.anon.58, align 1
  %32 = alloca %class.anon.60, align 1
  %33 = alloca %class.anon.62, align 1
  %34 = alloca %class.anon.64, align 1
  %35 = alloca %class.anon.66, align 1
  %36 = alloca %class.anon.68, align 1
  %37 = alloca %class.anon.70, align 1
  %38 = alloca %class.anon.72, align 1
  %39 = alloca %class.anon.74, align 1
  %40 = alloca %class.anon.76, align 1
  %41 = alloca %class.anon.78, align 1
  %42 = alloca %class.anon.80, align 1
  %43 = alloca %class.anon.82, align 1
  %44 = alloca %class.anon.84, align 1
  %45 = alloca %class.anon.86, align 1
  %46 = alloca %class.anon.88, align 1
  %47 = alloca %class.anon.90, align 1
  %48 = alloca %class.anon.92, align 1
  %49 = alloca %class.anon.94, align 1
  %50 = alloca %class.anon.96, align 1
  %51 = alloca %class.anon.98, align 1
  %52 = alloca %class.anon.100, align 1
  %53 = alloca %class.anon.102, align 1
  %54 = alloca %class.anon.104, align 1
  %55 = alloca %class.anon.106, align 1
  %56 = alloca %class.anon.108, align 1
  %57 = alloca %class.anon.110, align 1
  %58 = alloca %class.anon.112, align 1
  %59 = alloca %class.anon.114, align 1
  %60 = alloca %class.anon.116, align 1
  %61 = alloca %class.anon.118, align 1
  %62 = alloca %class.anon.120, align 1
  %63 = alloca %class.anon.122, align 1
  %64 = alloca %class.anon.124, align 1
  %65 = alloca %class.anon.126, align 1
  %66 = alloca %class.anon.128, align 1
  %67 = alloca %class.anon.130, align 1
  %68 = alloca %class.anon.132, align 1
  %69 = alloca %class.anon.134, align 1
  %70 = alloca %class.anon.136, align 1
  %71 = alloca %class.anon.138, align 1
  %72 = alloca %class.anon.140, align 1
  %73 = alloca %class.anon.142, align 1
  %74 = alloca %class.anon.144, align 1
  %75 = alloca %class.anon.146, align 1
  %76 = alloca %class.anon.148, align 1
  %77 = alloca %class.anon.150, align 1
  %78 = alloca %class.anon.152, align 1
  %79 = alloca %class.anon.154, align 1
  %80 = alloca %class.anon.156, align 1
  %81 = alloca %class.anon.158, align 1
  %82 = alloca %class.anon.160, align 1
  %83 = alloca %class.anon.162, align 1
  %84 = alloca %class.anon.164, align 1
  %85 = alloca %class.anon.166, align 1
  %86 = alloca %class.anon.168, align 1
  %87 = alloca %class.anon.170, align 1
  %88 = alloca %class.anon.172, align 1
  %89 = alloca %class.anon.174, align 1
  %90 = alloca %class.anon.176, align 1
  %91 = alloca %class.anon.178, align 1
  %92 = alloca %class.anon.180, align 1
  %93 = alloca %class.anon.182, align 1
  %94 = alloca %class.anon.184, align 1
  %95 = alloca %class.anon.186, align 1
  %96 = alloca %class.anon.188, align 1
  %97 = alloca %class.anon.190, align 1
  %98 = alloca %class.anon.192, align 1
  %99 = alloca %class.anon.194, align 1
  %100 = alloca %class.anon.196, align 1
  %101 = alloca %class.anon.198, align 1
  %102 = alloca %class.anon.200, align 1
  %103 = alloca %class.anon.202, align 1
  %104 = alloca %class.anon.204, align 1
  %105 = alloca %class.anon.206, align 1
  %106 = alloca %class.anon.208, align 1
  %107 = alloca %class.anon.210, align 1
  %108 = alloca %class.anon.212, align 1
  %109 = alloca %class.anon.214, align 1
  %110 = alloca %class.anon.216, align 1
  %111 = alloca %class.anon.218, align 1
  %112 = alloca %class.anon.220, align 1
  %113 = alloca %class.anon.222, align 1
  %114 = alloca %class.anon.224, align 1
  %115 = alloca %class.anon.226, align 1
  %116 = alloca %class.anon.228, align 1
  %117 = alloca %class.anon.230, align 1
  %118 = alloca %class.anon.232, align 1
  %119 = alloca %class.anon.234, align 1
  %120 = alloca %class.anon.236, align 1
  %121 = alloca %class.anon.238, align 1
  %122 = alloca %class.anon.240, align 1
  %123 = alloca %class.anon.242, align 1
  %124 = alloca %class.anon.244, align 1
  %125 = alloca %class.anon.246, align 1
  %126 = alloca %class.anon.248, align 1
  %127 = alloca %class.anon.250, align 1
  %128 = alloca %class.anon.252, align 1
  %129 = alloca %class.anon.254, align 1
  %130 = alloca %class.anon.256, align 1
  %131 = alloca %class.anon.258, align 1
  %132 = alloca %class.anon.260, align 1
  %133 = alloca %class.anon.262, align 1
  %134 = alloca %class.anon.264, align 1
  %135 = alloca %class.anon.266, align 1
  %136 = alloca %class.anon.268, align 1
  %137 = alloca %class.anon.270, align 1
  %138 = alloca %class.anon.272, align 1
  %139 = alloca %class.anon.274, align 1
  %140 = alloca %class.anon.276, align 1
  %141 = alloca %class.anon.278, align 1
  %142 = alloca %class.anon.280, align 1
  %143 = alloca %class.anon.282, align 1
  %144 = alloca %class.anon.284, align 1
  %145 = alloca %class.anon.286, align 1
  %146 = alloca %class.anon.288, align 1
  %147 = alloca %class.anon.290, align 1
  %148 = alloca %class.anon.292, align 1
  %149 = alloca %class.anon.294, align 1
  %150 = alloca %class.anon.296, align 1
  %151 = alloca %class.anon.298, align 1
  %152 = alloca %class.anon.300, align 1
  %153 = alloca %class.anon.302, align 1
  %154 = alloca %class.anon.304, align 1
  %155 = alloca %class.anon.306, align 1
  %156 = alloca %class.anon.308, align 1
  %157 = alloca %class.anon.310, align 1
  %158 = alloca %class.anon.312, align 1
  %159 = alloca %class.anon.314, align 1
  %160 = alloca %class.anon.316, align 1
  %161 = alloca %class.anon.318, align 1
  %162 = alloca %class.anon.320, align 1
  %163 = alloca %class.anon.322, align 1
  %164 = alloca %class.anon.324, align 1
  %165 = alloca %class.anon.326, align 1
  %166 = alloca %class.anon.328, align 1
  %167 = alloca %class.anon.330, align 1
  %168 = alloca %class.anon.332, align 1
  %169 = alloca %class.anon.334, align 1
  store ptr @.str, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, align 16
  store ptr @.str.4, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data25Klass_vtable_start_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), align 16
  store ptr @.str.6, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data26Klass_vtable_length_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), align 16
  store ptr @.str.7, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data26Method_extra_stack_entriesE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), align 16
  store ptr @.str.8, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data26SharedRuntime_ic_miss_stubE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), align 16
  store ptr @.str.10, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data38SharedRuntime_handle_wrong_method_stubE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), align 16
  store ptr @.str.11, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data31SharedRuntime_deopt_blob_unpackE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), align 16
  store ptr @.str.12, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data53SharedRuntime_deopt_blob_unpack_with_exception_in_tlsE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), align 16
  store ptr @.str.13, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data38SharedRuntime_deopt_blob_uncommon_trapE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), align 16
  store ptr @.str.14, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data41SharedRuntime_polling_page_return_handlerE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), align 16
  store ptr @.str.15, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data21nmethod_entry_barrierE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), align 16
  store ptr @.str.16, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data34thread_disarmed_guard_value_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), align 16
  store ptr @.str.17, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data30thread_address_bad_mask_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), align 16
  store ptr @.str.18, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data54ZBarrierSetRuntime_load_barrier_on_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), align 16
  store ptr @.str.19, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data59ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), align 16
  store ptr @.str.20, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data62ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), align 16
  store ptr @.str.21, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data59ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), align 16
  store ptr @.str.22, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data64ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), align 16
  store ptr @.str.23, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data67ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloadedE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 17), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), align 16
  store ptr @.str.24, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data44ZBarrierSetRuntime_load_barrier_on_oop_arrayE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 18), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), align 16
  store ptr @.str.25, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data24ZBarrierSetRuntime_cloneE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 19), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), align 16
  store ptr @.str.26, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data33ZPointerVectorLoadBadMask_addressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 20), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), align 16
  store ptr @.str.27, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data34ZPointerVectorStoreBadMask_addressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 21), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), align 16
  store ptr @.str.28, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data35ZPointerVectorStoreGoodMask_addressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 22), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), align 16
  store ptr @.str.29, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data21continuations_enabledE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 23), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), align 16
  store ptr @.str.31, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), i32 0, i32 1), align 8
  store ptr @.str.32, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data40ThreadLocalAllocBuffer_alignment_reserveE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), align 16
  store ptr @.str.33, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), i32 0, i32 1), align 8
  store ptr @.str.34, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data22Universe_collectedHeapE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 25), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), align 16
  store ptr @.str.35, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data25Universe_base_vtable_sizeE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 26), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), align 16
  store ptr @.str.36, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_narrow_oop_baseE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 27), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), align 16
  store ptr @.str.37, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data25Universe_narrow_oop_shiftE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 28), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), align 16
  store ptr @.str.38, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data26Universe_narrow_klass_baseE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 29), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), align 16
  store ptr @.str.39, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data27Universe_narrow_klass_shiftE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 30), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), align 16
  store ptr @.str.40, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), i32 0, i32 1), align 8
  store ptr @.str.41, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data21Universe_non_oop_bitsE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 31), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), align 16
  store ptr @.str.42, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), i32 0, i32 1), align 8
  store ptr @.str.43, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_verify_oop_maskE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), align 16
  store ptr @.str.44, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), i32 0, i32 1), align 8
  store ptr @.str.43, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_verify_oop_bitsE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 33), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), align 16
  store ptr @.str.45, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data29_supports_inline_contig_allocE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 34), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), align 16
  store ptr @.str.46, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), i32 0, i32 1), align 8
  store ptr @.str.47, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data14_heap_end_addrE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 35), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), align 16
  store ptr @.str.48, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), i32 0, i32 1), align 8
  store ptr @.str.49, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data14_heap_top_addrE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 36), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), align 16
  store ptr @.str.50, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 37), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), align 16
  store ptr @.str.51, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data31_fields_annotations_base_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 38), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), align 16
  store ptr @.str.52, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), i32 0, i32 1), align 8
  store ptr @.str.53, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data23cardtable_start_addressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 39), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), align 16
  store ptr @.str.54, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data15cardtable_shiftE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), align 16
  store ptr @.str.55, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data12L1_line_sizeE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 41), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), align 16
  store ptr @.str.56, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), i32 0, i32 1), align 8
  store ptr @.str.32, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data12vm_page_sizeE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 42), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), align 16
  store ptr @.str.57, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data18sizeof_vtableEntryE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 43), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), align 16
  store ptr @.str.58, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data28sizeof_ExceptionTableElementE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 44), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), align 16
  store ptr @.str.59, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data32sizeof_LocalVariableTableElementE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 45), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), align 16
  store ptr @.str.60, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data19sizeof_ConstantPoolE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 46), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), align 16
  store ptr @.str.61, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data18sizeof_narrowKlassE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 47), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), align 16
  store ptr @.str.62, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data19sizeof_arrayOopDescE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), align 16
  store ptr @.str.63, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data16sizeof_BasicLockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 49), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), align 16
  store ptr @.str.64, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data25sizeof_ZStoreBarrierEntryE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 50), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), align 16
  store ptr @.str.65, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dsinE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 51), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), align 16
  store ptr @.str.66, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dcosE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 52), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), align 16
  store ptr @.str.67, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dtanE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 53), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), align 16
  store ptr @.str.68, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dexpE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 54), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), align 16
  store ptr @.str.69, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dlogE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 55), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), align 16
  store ptr @.str.70, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data6dlog10E, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), align 16
  store ptr @.str.71, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data4dpowE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 57), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), align 16
  store ptr @.str.72, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data11symbol_initE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 58), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), align 16
  store ptr @.str.73, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data13symbol_clinitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 59), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), align 16
  store ptr @.str.74, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data27data_section_item_alignmentE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 60), i32 0, i32 5), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), align 16
  store ptr @.str.75, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), i32 0, i32 1), align 8
  store ptr @.str.76, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), i32 0, i32 4), align 16
  store ptr @_ZN12CompilerToVM4Data27_should_notify_object_allocE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 61), i32 0, i32 5), align 8
  store ptr @.str.77, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), align 16
  store ptr @.str.78, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), i32 0, i32 1), align 8
  store ptr @.str.79, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), i32 0, i32 4), align 16
  store ptr @_ZN19Abstract_VM_Version9_featuresE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 62), i32 0, i32 5), align 8
  store ptr @.str.80, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), align 16
  store ptr @.str.81, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), i32 0, i32 1), align 8
  store ptr @.str.82, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), i32 0, i32 3), align 8
  %170 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i64 %170, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 63), i32 0, i32 5), align 8
  store ptr @.str.80, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), align 16
  store ptr @.str.84, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), i32 0, i32 1), align 8
  store ptr @.str.85, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), i32 0, i32 3), align 8
  %171 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i64 %171, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), i32 0, i32 5), align 8
  store ptr @.str.86, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), align 16
  store ptr @.str.87, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), i32 0, i32 3), align 8
  %172 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %172, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 65), i32 0, i32 5), align 8
  store ptr @.str.88, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), align 16
  store ptr @.str.89, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), i32 0, i32 3), align 8
  %173 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %173, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 66), i32 0, i32 5), align 8
  store ptr @.str.90, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), align 16
  store ptr @.str.89, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), i32 0, i32 3), align 8
  %174 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i64 %174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 67), i32 0, i32 5), align 8
  store ptr @.str.91, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), align 16
  store ptr @.str.87, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), i32 0, i32 3), align 8
  %175 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i64 %175, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 68), i32 0, i32 5), align 8
  store ptr @.str.91, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), align 16
  store ptr @.str.92, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), i32 0, i32 3), align 8
  %176 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i64 %176, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 69), i32 0, i32 5), align 8
  store ptr @.str.94, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), align 16
  store ptr @.str.95, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), i32 0, i32 1), align 8
  store ptr @.str.96, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), i32 0, i32 3), align 8
  %177 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i64 %177, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 70), i32 0, i32 5), align 8
  store ptr @.str.97, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), align 16
  store ptr @.str.98, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), i32 0, i32 4), align 16
  store ptr @_ZN9CodeCache10_low_boundE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 71), i32 0, i32 5), align 8
  store ptr @.str.97, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), align 16
  store ptr @.str.99, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), i32 0, i32 4), align 16
  store ptr @_ZN9CodeCache11_high_boundE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), i32 0, i32 5), align 8
  store ptr @.str.100, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), align 16
  store ptr @.str.101, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), i32 0, i32 1), align 8
  store ptr @.str.102, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), i32 0, i32 3), align 8
  %178 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i64 %178, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 73), i32 0, i32 5), align 8
  store ptr @.str.103, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), align 16
  store ptr @.str.104, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), i32 0, i32 3), align 8
  %179 = call noundef i64 @"_ZNK14JVMCIVMStructs3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i64 %179, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 74), i32 0, i32 5), align 8
  store ptr @.str.105, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), align 16
  store ptr @.str.106, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), i32 0, i32 1), align 8
  store ptr @.str.107, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), i32 0, i32 3), align 8
  %180 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i64 %180, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 75), i32 0, i32 5), align 8
  store ptr @.str.105, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), align 16
  store ptr @.str.108, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), i32 0, i32 1), align 8
  store ptr @.str.43, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), i32 0, i32 3), align 8
  %181 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %181, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 76), i32 0, i32 5), align 8
  store ptr @.str.105, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), align 16
  store ptr @.str.109, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), i32 0, i32 3), align 8
  %182 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %182, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 77), i32 0, i32 5), align 8
  store ptr @.str.105, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), align 16
  store ptr @.str.110, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), i32 0, i32 3), align 8
  %183 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %183, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 78), i32 0, i32 5), align 8
  store ptr @.str.111, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), align 16
  store ptr @.str.112, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), i32 0, i32 1), align 8
  store ptr @.str.113, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), i32 0, i32 3), align 8
  %184 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i64 %184, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 79), i32 0, i32 5), align 8
  store ptr @.str.111, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), align 16
  store ptr @.str.114, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), i32 0, i32 1), align 8
  store ptr @.str.115, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), i32 0, i32 3), align 8
  %185 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i64 %185, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), i32 0, i32 5), align 8
  store ptr @.str.111, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), align 16
  store ptr @.str.87, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), i32 0, i32 3), align 8
  %186 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %186, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 81), i32 0, i32 5), align 8
  store ptr @.str.111, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), align 16
  store ptr @.str.116, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), i32 0, i32 3), align 8
  %187 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i64 %187, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 82), i32 0, i32 5), align 8
  store ptr @.str.111, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), align 16
  store ptr @.str.118, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), i32 0, i32 3), align 8
  %188 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i64 %188, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 83), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), align 16
  store ptr @.str.120, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), i32 0, i32 1), align 8
  store ptr @.str.121, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), i32 0, i32 3), align 8
  %189 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i64 %189, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 84), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), align 16
  store ptr @.str.122, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), i32 0, i32 1), align 8
  store ptr @.str.123, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), i32 0, i32 3), align 8
  %190 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
  store i64 %190, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 85), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), align 16
  store ptr @.str.124, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), i32 0, i32 3), align 8
  %191 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i64 %191, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 86), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), align 16
  store ptr @.str.125, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), i32 0, i32 3), align 8
  %192 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i64 %192, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 87), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), align 16
  store ptr @.str.126, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), i32 0, i32 3), align 8
  %193 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store i64 %193, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), align 16
  store ptr @.str.127, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), i32 0, i32 3), align 8
  %194 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store i64 %194, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 89), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), align 16
  store ptr @.str.128, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), i32 0, i32 3), align 8
  %195 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
  store i64 %195, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 90), i32 0, i32 5), align 8
  store ptr @.str.119, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), align 16
  store ptr @.str.129, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), i32 0, i32 3), align 8
  %196 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %196, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 91), i32 0, i32 5), align 8
  store ptr @.str.130, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), align 16
  store ptr @.str.131, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), i32 0, i32 1), align 8
  store ptr @.str.132, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), i32 0, i32 3), align 8
  %197 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_27clEv"(ptr noundef nonnull align 1 dereferenceable(1) %28)
  store i64 %197, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 92), i32 0, i32 5), align 8
  store ptr @.str.130, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), align 16
  store ptr @.str.133, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), i32 0, i32 1), align 8
  store ptr @.str.132, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), i32 0, i32 3), align 8
  %198 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_28clEv"(ptr noundef nonnull align 1 dereferenceable(1) %29)
  store i64 %198, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 93), i32 0, i32 5), align 8
  store ptr @.str.130, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), align 16
  store ptr @.str.134, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), i32 0, i32 3), align 8
  %199 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_29clEv"(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i64 %199, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 94), i32 0, i32 5), align 8
  store ptr @.str.130, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), align 16
  store ptr @.str.135, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), i32 0, i32 1), align 8
  store ptr @.str.123, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), i32 0, i32 3), align 8
  %200 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_30clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %200, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 95), i32 0, i32 5), align 8
  store ptr @.str.130, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), align 16
  store ptr @.str.136, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), i32 0, i32 1), align 8
  store ptr @.str.137, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), i32 0, i32 3), align 8
  %201 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_31clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i64 %201, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), align 16
  store ptr @.str.139, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), i32 0, i32 3), align 8
  %202 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_32clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i64 %202, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 97), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), align 16
  store ptr @.str.140, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), i32 0, i32 3), align 8
  %203 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_33clEv"(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %203, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 98), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), align 16
  store ptr @.str.141, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), i32 0, i32 3), align 8
  %204 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_34clEv"(ptr noundef nonnull align 1 dereferenceable(1) %35)
  store i64 %204, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 99), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), align 16
  store ptr @.str.142, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), i32 0, i32 3), align 8
  %205 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_35clEv"(ptr noundef nonnull align 1 dereferenceable(1) %36)
  store i64 %205, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 100), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), align 16
  store ptr @.str.143, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), i32 0, i32 1), align 8
  store ptr @.str.144, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), i32 0, i32 3), align 8
  %206 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_36clEv"(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i64 %206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 101), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), align 16
  store ptr @.str.145, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), i32 0, i32 1), align 8
  store ptr @.str.146, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), i32 0, i32 3), align 8
  %207 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_37clEv"(ptr noundef nonnull align 1 dereferenceable(1) %38)
  store i64 %207, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 102), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), align 16
  store ptr @.str.147, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), i32 0, i32 1), align 8
  store ptr @.str.137, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), i32 0, i32 3), align 8
  %208 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_38clEv"(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store i64 %208, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 103), i32 0, i32 5), align 8
  store ptr @.str.138, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), align 16
  store ptr @.str.148, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), i32 0, i32 3), align 8
  %209 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_39clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store i64 %209, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), i32 0, i32 5), align 8
  store ptr @.str.149, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), align 16
  store ptr @.str.150, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), i32 0, i32 3), align 8
  %210 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_40clEv"(ptr noundef nonnull align 1 dereferenceable(1) %41)
  store i64 %210, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 105), i32 0, i32 5), align 8
  store ptr @.str.149, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), align 16
  store ptr @.str.151, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), i32 0, i32 3), align 8
  %211 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_41clEv"(ptr noundef nonnull align 1 dereferenceable(1) %42)
  store i64 %211, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 106), i32 0, i32 5), align 8
  store ptr @.str.149, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), align 16
  store ptr @.str.152, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), i32 0, i32 3), align 8
  %212 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_42clEv"(ptr noundef nonnull align 1 dereferenceable(1) %43)
  store i64 %212, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 107), i32 0, i32 5), align 8
  store ptr @.str.149, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), align 16
  store ptr @.str.153, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), i32 0, i32 3), align 8
  %213 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_43clEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i64 %213, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 108), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), align 16
  store ptr @.str.155, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), i32 0, i32 1), align 8
  store ptr @.str.113, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), i32 0, i32 3), align 8
  %214 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_44clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
  store i64 %214, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 109), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), align 16
  store ptr @.str.120, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), i32 0, i32 1), align 8
  store ptr @.str.121, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), i32 0, i32 3), align 8
  %215 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_45clEv"(ptr noundef nonnull align 1 dereferenceable(1) %46)
  store i64 %215, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 110), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), align 16
  store ptr @.str.156, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), i32 0, i32 1), align 8
  store ptr @.str.157, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), i32 0, i32 3), align 8
  %216 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_46clEv"(ptr noundef nonnull align 1 dereferenceable(1) %47)
  store i64 %216, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 111), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), align 16
  store ptr @.str.158, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), i32 0, i32 1), align 8
  store ptr @.str.159, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), i32 0, i32 3), align 8
  %217 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_47clEv"(ptr noundef nonnull align 1 dereferenceable(1) %48)
  store i64 %217, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), align 16
  store ptr @.str.160, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), i32 0, i32 3), align 8
  %218 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_48clEv"(ptr noundef nonnull align 1 dereferenceable(1) %49)
  store i64 %218, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 113), i32 0, i32 5), align 8
  store ptr @.str.154, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), align 16
  store ptr @.str.161, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), i32 0, i32 1), align 8
  store ptr @.str.162, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), i32 0, i32 3), align 8
  %219 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_49clEv"(ptr noundef nonnull align 1 dereferenceable(1) %50)
  store i64 %219, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 114), i32 0, i32 5), align 8
  store ptr @.str.163, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), align 16
  store ptr @.str.164, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), i32 0, i32 1), align 8
  store ptr @.str.144, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), i32 0, i32 3), align 8
  %220 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_50clEv"(ptr noundef nonnull align 1 dereferenceable(1) %51)
  store i64 %220, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 115), i32 0, i32 5), align 8
  store ptr @.str.163, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), align 16
  store ptr @.str.165, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), i32 0, i32 3), align 8
  %221 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_51clEv"(ptr noundef nonnull align 1 dereferenceable(1) %52)
  store i64 %221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 116), i32 0, i32 5), align 8
  store ptr @.str.166, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), align 16
  store ptr @.str.167, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), i32 0, i32 1), align 8
  store ptr @.str.168, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), i32 0, i32 3), align 8
  %222 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_52clEv"(ptr noundef nonnull align 1 dereferenceable(1) %53)
  store i64 %222, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 117), i32 0, i32 5), align 8
  store ptr @.str.166, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), align 16
  store ptr @.str.169, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), i32 0, i32 1), align 8
  store ptr @.str.168, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), i32 0, i32 3), align 8
  %223 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_53clEv"(ptr noundef nonnull align 1 dereferenceable(1) %54)
  store i64 %223, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 118), i32 0, i32 5), align 8
  store ptr @.str.166, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), align 16
  store ptr @.str.170, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), i32 0, i32 1), align 8
  store ptr @.str.168, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), i32 0, i32 3), align 8
  %224 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_54clEv"(ptr noundef nonnull align 1 dereferenceable(1) %55)
  store i64 %224, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 119), i32 0, i32 5), align 8
  store ptr @.str.166, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), align 16
  store ptr @.str.171, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), i32 0, i32 1), align 8
  store ptr @.str.168, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), i32 0, i32 3), align 8
  %225 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_55clEv"(ptr noundef nonnull align 1 dereferenceable(1) %56)
  store i64 %225, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), i32 0, i32 5), align 8
  store ptr @.str.166, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), align 16
  store ptr @.str.172, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), i32 0, i32 1), align 8
  store ptr @.str.173, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), i32 0, i32 3), align 8
  %226 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_56clEv"(ptr noundef nonnull align 1 dereferenceable(1) %57)
  store i64 %226, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 121), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), align 16
  store ptr @.str.175, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), i32 0, i32 1), align 8
  store ptr @.str.176, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), i32 0, i32 3), align 8
  %227 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_57clEv"(ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i64 %227, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 122), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), align 16
  store ptr @.str.177, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), i32 0, i32 1), align 8
  store ptr @.str.176, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), i32 0, i32 3), align 8
  %228 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_58clEv"(ptr noundef nonnull align 1 dereferenceable(1) %59)
  store i64 %228, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 123), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), align 16
  store ptr @.str.178, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), i32 0, i32 1), align 8
  store ptr @.str.176, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), i32 0, i32 3), align 8
  %229 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_59clEv"(ptr noundef nonnull align 1 dereferenceable(1) %60)
  store i64 %229, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 124), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), align 16
  store ptr @.str.179, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), i32 0, i32 1), align 8
  store ptr @.str.163, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), i32 0, i32 3), align 8
  %230 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_60clEv"(ptr noundef nonnull align 1 dereferenceable(1) %61)
  store i64 %230, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 125), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), align 16
  store ptr @.str.180, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), i32 0, i32 1), align 8
  store ptr @.str.181, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), i32 0, i32 3), align 8
  %231 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_61clEv"(ptr noundef nonnull align 1 dereferenceable(1) %62)
  store i64 %231, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 126), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), align 16
  store ptr @.str.182, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), i32 0, i32 3), align 8
  %232 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_62clEv"(ptr noundef nonnull align 1 dereferenceable(1) %63)
  store i64 %232, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 127), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), align 16
  store ptr @.str.183, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), i32 0, i32 1), align 8
  store ptr @.str.181, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), i32 0, i32 3), align 8
  %233 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_63clEv"(ptr noundef nonnull align 1 dereferenceable(1) %64)
  store i64 %233, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), align 16
  store ptr @.str.184, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), i32 0, i32 3), align 8
  %234 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_64clEv"(ptr noundef nonnull align 1 dereferenceable(1) %65)
  store i64 %234, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 129), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), align 16
  store ptr @.str.185, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), i32 0, i32 3), align 8
  %235 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_65clEv"(ptr noundef nonnull align 1 dereferenceable(1) %66)
  store i64 %235, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 130), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), align 16
  store ptr @.str.186, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), i32 0, i32 3), align 8
  %236 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_66clEv"(ptr noundef nonnull align 1 dereferenceable(1) %67)
  store i64 %236, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 131), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), align 16
  store ptr @.str.187, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), i32 0, i32 1), align 8
  store ptr @.str.188, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), i32 0, i32 3), align 8
  %237 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_67clEv"(ptr noundef nonnull align 1 dereferenceable(1) %68)
  store i64 %237, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 132), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), align 16
  store ptr @.str.189, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), i32 0, i32 3), align 8
  %238 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_68clEv"(ptr noundef nonnull align 1 dereferenceable(1) %69)
  store i64 %238, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 133), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), align 16
  store ptr @.str.190, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), i32 0, i32 3), align 8
  %239 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_69clEv"(ptr noundef nonnull align 1 dereferenceable(1) %70)
  store i64 %239, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 134), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), align 16
  store ptr @.str.191, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), i32 0, i32 1), align 8
  store ptr @.str.192, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), i32 0, i32 3), align 8
  %240 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_70clEv"(ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i64 %240, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 135), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), align 16
  store ptr @.str.193, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), i32 0, i32 3), align 8
  %241 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_71clEv"(ptr noundef nonnull align 1 dereferenceable(1) %72)
  store i64 %241, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), align 16
  store ptr @.str.194, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), i32 0, i32 1), align 8
  store ptr @.str.195, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), i32 0, i32 3), align 8
  %242 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_72clEv"(ptr noundef nonnull align 1 dereferenceable(1) %73)
  store i64 %242, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 137), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), align 16
  store ptr @.str.196, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), i32 0, i32 1), align 8
  store ptr @.str.192, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), i32 0, i32 3), align 8
  %243 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_73clEv"(ptr noundef nonnull align 1 dereferenceable(1) %74)
  store i64 %243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 138), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), align 16
  store ptr @.str.197, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), i32 0, i32 1), align 8
  store ptr @.str.192, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), i32 0, i32 3), align 8
  %244 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_74clEv"(ptr noundef nonnull align 1 dereferenceable(1) %75)
  store i64 %244, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 139), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), align 16
  store ptr @.str.198, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), i32 0, i32 1), align 8
  store ptr @.str.181, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), i32 0, i32 3), align 8
  %245 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_75clEv"(ptr noundef nonnull align 1 dereferenceable(1) %76)
  store i64 %245, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 140), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), align 16
  store ptr @.str.199, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), i32 0, i32 3), align 8
  %246 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_76clEv"(ptr noundef nonnull align 1 dereferenceable(1) %77)
  store i64 %246, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 141), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), align 16
  store ptr @.str.200, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), i32 0, i32 1), align 8
  store ptr @.str.201, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), i32 0, i32 3), align 8
  %247 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_77clEv"(ptr noundef nonnull align 1 dereferenceable(1) %78)
  store i64 %247, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 142), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), align 16
  store ptr @.str.202, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), i32 0, i32 1), align 8
  store ptr @.str.203, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), i32 0, i32 3), align 8
  %248 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_78clEv"(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store i64 %248, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 143), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), align 16
  store ptr @.str.204, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), i32 0, i32 3), align 8
  %249 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_79clEv"(ptr noundef nonnull align 1 dereferenceable(1) %80)
  store i64 %249, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), align 16
  store ptr @.str.205, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), i32 0, i32 1), align 8
  store ptr @.str.206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), i32 0, i32 3), align 8
  %250 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_80clEv"(ptr noundef nonnull align 1 dereferenceable(1) %81)
  store i64 %250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 145), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), align 16
  store ptr @.str.207, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), i32 0, i32 1), align 8
  store ptr @.str.208, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), i32 0, i32 3), align 8
  %251 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_81clEv"(ptr noundef nonnull align 1 dereferenceable(1) %82)
  store i64 %251, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 146), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), align 16
  store ptr @.str.209, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), i32 0, i32 3), align 8
  %252 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_82clEv"(ptr noundef nonnull align 1 dereferenceable(1) %83)
  store i64 %252, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 147), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), align 16
  store ptr @.str.210, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), i32 0, i32 3), align 8
  %253 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_83clEv"(ptr noundef nonnull align 1 dereferenceable(1) %84)
  store i64 %253, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 148), i32 0, i32 5), align 8
  store ptr @.str.174, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), align 16
  store ptr @.str.211, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), i32 0, i32 3), align 8
  %254 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_84clEv"(ptr noundef nonnull align 1 dereferenceable(1) %85)
  store i64 %254, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 149), i32 0, i32 5), align 8
  store ptr @.str.208, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), align 16
  store ptr @.str.212, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), i32 0, i32 1), align 8
  store ptr @.str.213, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), i32 0, i32 3), align 8
  %255 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_85clEv"(ptr noundef nonnull align 1 dereferenceable(1) %86)
  store i64 %255, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 150), i32 0, i32 5), align 8
  store ptr @.str.214, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), align 16
  store ptr @.str.215, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), i32 0, i32 4), align 16
  store ptr @_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 151), i32 0, i32 5), align 8
  store ptr @.str.216, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), align 16
  store ptr @.str.217, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), i32 0, i32 4), align 16
  store ptr @_ZN15java_lang_Class13_klass_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), i32 0, i32 5), align 8
  store ptr @.str.216, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), align 16
  store ptr @.str.218, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), i32 0, i32 4), align 16
  store ptr @_ZN15java_lang_Class19_array_klass_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 153), i32 0, i32 5), align 8
  store ptr @.str.219, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), align 16
  store ptr @.str.220, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), i32 0, i32 1), align 8
  store ptr @.str.102, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), i32 0, i32 3), align 8
  %256 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_86clEv"(ptr noundef nonnull align 1 dereferenceable(1) %87)
  store i64 %256, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 154), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), align 16
  store ptr @.str.222, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), i32 0, i32 3), align 8
  %257 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_87clEv"(ptr noundef nonnull align 1 dereferenceable(1) %88)
  store i64 %257, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 155), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), align 16
  store ptr @.str.223, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), i32 0, i32 1), align 8
  store ptr @.str.224, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), i32 0, i32 3), align 8
  %258 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_88clEv"(ptr noundef nonnull align 1 dereferenceable(1) %89)
  store i64 %258, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 156), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), align 16
  store ptr @.str.225, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), i32 0, i32 3), align 8
  %259 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_89clEv"(ptr noundef nonnull align 1 dereferenceable(1) %90)
  store i64 %259, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 157), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), align 16
  store ptr @.str.226, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), i32 0, i32 1), align 8
  store ptr @.str.227, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), i32 0, i32 3), align 8
  %260 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_90clEv"(ptr noundef nonnull align 1 dereferenceable(1) %91)
  store i64 %260, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 158), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), align 16
  store ptr @.str.228, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), i32 0, i32 3), align 8
  %261 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_91clEv"(ptr noundef nonnull align 1 dereferenceable(1) %92)
  store i64 %261, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 159), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), align 16
  store ptr @.str.229, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), i32 0, i32 1), align 8
  store ptr @.str.173, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), i32 0, i32 3), align 8
  %262 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_92clEv"(ptr noundef nonnull align 1 dereferenceable(1) %93)
  store i64 %262, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), align 16
  store ptr @.str.230, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), i32 0, i32 1), align 8
  store ptr @.str.231, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), i32 0, i32 3), align 8
  %263 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_93clEv"(ptr noundef nonnull align 1 dereferenceable(1) %94)
  store i64 %263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 161), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), align 16
  store ptr @.str.232, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), i32 0, i32 3), align 8
  %264 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_94clEv"(ptr noundef nonnull align 1 dereferenceable(1) %95)
  store i64 %264, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 162), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), align 16
  store ptr @.str.233, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), i32 0, i32 1), align 8
  store ptr @.str.176, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), i32 0, i32 3), align 8
  %265 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_95clEv"(ptr noundef nonnull align 1 dereferenceable(1) %96)
  store i64 %265, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 163), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), align 16
  store ptr @.str.234, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), i32 0, i32 1), align 8
  store ptr @.str.173, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), i32 0, i32 3), align 8
  %266 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_96clEv"(ptr noundef nonnull align 1 dereferenceable(1) %97)
  store i64 %266, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 164), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), align 16
  store ptr @.str.235, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), i32 0, i32 1), align 8
  store ptr @.str.236, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), i32 0, i32 3), align 8
  %267 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_97clEv"(ptr noundef nonnull align 1 dereferenceable(1) %98)
  store i64 %267, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 165), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), align 16
  store ptr @.str.237, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), i32 0, i32 1), align 8
  store ptr @.str.238, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), i32 0, i32 3), align 8
  %268 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_98clEv"(ptr noundef nonnull align 1 dereferenceable(1) %99)
  store i64 %268, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 166), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), align 16
  store ptr @.str.239, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), i32 0, i32 1), align 8
  store ptr @.str.240, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), i32 0, i32 3), align 8
  %269 = call noundef i64 @"_ZNK14JVMCIVMStructs4$_99clEv"(ptr noundef nonnull align 1 dereferenceable(1) %100)
  store i64 %269, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 167), i32 0, i32 5), align 8
  store ptr @.str.221, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), align 16
  store ptr @.str.241, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), i32 0, i32 1), align 8
  store ptr @.str.242, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), i32 0, i32 3), align 8
  %270 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_100clEv"(ptr noundef nonnull align 1 dereferenceable(1) %101)
  store i64 %270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), align 16
  store ptr @.str.244, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), i32 0, i32 3), align 8
  %271 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_101clEv"(ptr noundef nonnull align 1 dereferenceable(1) %102)
  store i64 %271, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 169), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), align 16
  store ptr @.str.245, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), i32 0, i32 3), align 8
  %272 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_102clEv"(ptr noundef nonnull align 1 dereferenceable(1) %103)
  store i64 %272, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 170), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), align 16
  store ptr @.str.246, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), i32 0, i32 3), align 8
  %273 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_103clEv"(ptr noundef nonnull align 1 dereferenceable(1) %104)
  store i64 %273, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 171), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), align 16
  store ptr @.str.247, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), i32 0, i32 3), align 8
  %274 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_104clEv"(ptr noundef nonnull align 1 dereferenceable(1) %105)
  store i64 %274, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 172), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), align 16
  store ptr @.str.248, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), i32 0, i32 3), align 8
  %275 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_105clEv"(ptr noundef nonnull align 1 dereferenceable(1) %106)
  store i64 %275, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 173), i32 0, i32 5), align 8
  store ptr @.str.243, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), align 16
  store ptr @.str.249, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), i32 0, i32 3), align 8
  %276 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_106clEv"(ptr noundef nonnull align 1 dereferenceable(1) %107)
  store i64 %276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 174), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), align 16
  store ptr @.str.251, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), i32 0, i32 1), align 8
  store ptr @.str.252, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), i32 0, i32 3), align 8
  %277 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_107clEv"(ptr noundef nonnull align 1 dereferenceable(1) %108)
  store i64 %277, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 175), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), align 16
  store ptr @.str.253, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), i32 0, i32 1), align 8
  store ptr @.str.254, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), i32 0, i32 3), align 8
  %278 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_108clEv"(ptr noundef nonnull align 1 dereferenceable(1) %109)
  store i64 %278, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), align 16
  store ptr @.str.255, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), i32 0, i32 1), align 8
  store ptr @.str.256, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), i32 0, i32 3), align 8
  %279 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_109clEv"(ptr noundef nonnull align 1 dereferenceable(1) %110)
  store i64 %279, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 177), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), align 16
  store ptr @.str.235, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), i32 0, i32 1), align 8
  store ptr @.str.236, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), i32 0, i32 3), align 8
  %280 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_110clEv"(ptr noundef nonnull align 1 dereferenceable(1) %111)
  store i64 %280, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 178), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), align 16
  store ptr @.str.257, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), i32 0, i32 3), align 8
  %281 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_111clEv"(ptr noundef nonnull align 1 dereferenceable(1) %112)
  store i64 %281, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 179), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), align 16
  store ptr @.str.258, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), i32 0, i32 3), align 8
  %282 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_112clEv"(ptr noundef nonnull align 1 dereferenceable(1) %113)
  store i64 %282, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 180), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), align 16
  store ptr @.str.259, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), i32 0, i32 1), align 8
  store ptr @.str.123, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), i32 0, i32 3), align 8
  %283 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_113clEv"(ptr noundef nonnull align 1 dereferenceable(1) %114)
  store i64 %283, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 181), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), align 16
  store ptr @.str.260, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), i32 0, i32 1), align 8
  store ptr @.str.261, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), i32 0, i32 3), align 8
  %284 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_114clEv"(ptr noundef nonnull align 1 dereferenceable(1) %115)
  store i64 %284, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 182), i32 0, i32 5), align 8
  store ptr @.str.250, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), align 16
  store ptr @.str.262, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), i32 0, i32 3), align 8
  %285 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_115clEv"(ptr noundef nonnull align 1 dereferenceable(1) %116)
  store i64 %285, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 183), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), align 16
  store ptr @.str.264, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), i32 0, i32 3), align 8
  %286 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_116clEv"(ptr noundef nonnull align 1 dereferenceable(1) %117)
  store i64 %286, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), align 16
  store ptr @.str.265, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), i32 0, i32 3), align 8
  %287 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_117clEv"(ptr noundef nonnull align 1 dereferenceable(1) %118)
  store i64 %287, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 185), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), align 16
  store ptr @.str.266, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), i32 0, i32 3), align 8
  %288 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_118clEv"(ptr noundef nonnull align 1 dereferenceable(1) %119)
  store i64 %288, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 186), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), align 16
  store ptr @.str.267, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), i32 0, i32 3), align 8
  %289 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_119clEv"(ptr noundef nonnull align 1 dereferenceable(1) %120)
  store i64 %289, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 187), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), align 16
  store ptr @.str.268, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), i32 0, i32 1), align 8
  store ptr @.str.219, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), i32 0, i32 3), align 8
  %290 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_120clEv"(ptr noundef nonnull align 1 dereferenceable(1) %121)
  store i64 %290, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 188), i32 0, i32 5), align 8
  store ptr @.str.263, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), align 16
  store ptr @.str.269, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), i32 0, i32 1), align 8
  store ptr @.str.219, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), i32 0, i32 3), align 8
  %291 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_121clEv"(ptr noundef nonnull align 1 dereferenceable(1) %122)
  store i64 %291, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 189), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), align 16
  store ptr @.str.271, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), i32 0, i32 3), align 8
  %292 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_122clEv"(ptr noundef nonnull align 1 dereferenceable(1) %123)
  store i64 %292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 190), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), align 16
  store ptr @.str.272, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), i32 0, i32 1), align 8
  store ptr @.str.107, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), i32 0, i32 3), align 8
  %293 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_123clEv"(ptr noundef nonnull align 1 dereferenceable(1) %124)
  store i64 %293, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 191), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), align 16
  store ptr @.str.273, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), i32 0, i32 3), align 8
  %294 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_124clEv"(ptr noundef nonnull align 1 dereferenceable(1) %125)
  store i64 %294, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), align 16
  store ptr @.str.92, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), i32 0, i32 1), align 8
  store ptr @.str.137, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), i32 0, i32 3), align 8
  %295 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_125clEv"(ptr noundef nonnull align 1 dereferenceable(1) %126)
  store i64 %295, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 193), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), align 16
  store ptr @.str.274, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), i32 0, i32 3), align 8
  %296 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_126clEv"(ptr noundef nonnull align 1 dereferenceable(1) %127)
  store i64 %296, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 194), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), align 16
  store ptr @.str.275, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), i32 0, i32 1), align 8
  store ptr @.str.276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), i32 0, i32 3), align 8
  %297 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_127clEv"(ptr noundef nonnull align 1 dereferenceable(1) %128)
  store i64 %297, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 195), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), align 16
  store ptr @.str.277, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), i32 0, i32 1), align 8
  store ptr @.str.276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), i32 0, i32 3), align 8
  %298 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_128clEv"(ptr noundef nonnull align 1 dereferenceable(1) %129)
  store i64 %298, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 196), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), align 16
  store ptr @.str.278, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), i32 0, i32 1), align 8
  store ptr @.str.276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), i32 0, i32 3), align 8
  %299 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_129clEv"(ptr noundef nonnull align 1 dereferenceable(1) %130)
  store i64 %299, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 197), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), align 16
  store ptr @.str.279, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), i32 0, i32 1), align 8
  store ptr @.str.132, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), i32 0, i32 3), align 8
  %300 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_130clEv"(ptr noundef nonnull align 1 dereferenceable(1) %131)
  store i64 %300, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 198), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), align 16
  store ptr @.str.280, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), i32 0, i32 1), align 8
  store ptr @.str.206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), i32 0, i32 3), align 8
  %301 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_131clEv"(ptr noundef nonnull align 1 dereferenceable(1) %132)
  store i64 %301, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 199), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), align 16
  store ptr @.str.281, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), i32 0, i32 1), align 8
  store ptr @.str.206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), i32 0, i32 3), align 8
  %302 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_132clEv"(ptr noundef nonnull align 1 dereferenceable(1) %133)
  store i64 %302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), align 16
  store ptr @.str.282, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), i32 0, i32 1), align 8
  store ptr @.str.206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), i32 0, i32 3), align 8
  %303 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_133clEv"(ptr noundef nonnull align 1 dereferenceable(1) %134)
  store i64 %303, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 201), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), align 16
  store ptr @.str.283, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), i32 0, i32 1), align 8
  store ptr @.str.206, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), i32 0, i32 3), align 8
  %304 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_134clEv"(ptr noundef nonnull align 1 dereferenceable(1) %135)
  store i64 %304, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 202), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), align 16
  store ptr @.str.284, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), i32 0, i32 1), align 8
  store ptr @.str.276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), i32 0, i32 3), align 8
  %305 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_135clEv"(ptr noundef nonnull align 1 dereferenceable(1) %136)
  store i64 %305, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 203), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), align 16
  store ptr @.str.264, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), i32 0, i32 3), align 8
  %306 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_136clEv"(ptr noundef nonnull align 1 dereferenceable(1) %137)
  store i64 %306, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 204), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), align 16
  store ptr @.str.265, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), i32 0, i32 3), align 8
  %307 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_137clEv"(ptr noundef nonnull align 1 dereferenceable(1) %138)
  store i64 %307, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 205), i32 0, i32 5), align 8
  store ptr @.str.270, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), align 16
  store ptr @.str.285, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), i32 0, i32 3), align 8
  %308 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_138clEv"(ptr noundef nonnull align 1 dereferenceable(1) %139)
  store i64 %308, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 206), i32 0, i32 5), align 8
  store ptr @.str.286, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), align 16
  store ptr @.str.287, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), i32 0, i32 3), align 8
  %309 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_139clEv"(ptr noundef nonnull align 1 dereferenceable(1) %140)
  store i64 %309, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 207), i32 0, i32 5), align 8
  store ptr @.str.286, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), align 16
  store ptr @.str.288, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), i32 0, i32 1), align 8
  store ptr @.str.289, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), i32 0, i32 3), align 8
  %310 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_140clEv"(ptr noundef nonnull align 1 dereferenceable(1) %141)
  store i64 %310, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), i32 0, i32 5), align 8
  store ptr @.str.290, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), align 16
  store ptr @.str.291, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), i32 0, i32 3), align 8
  %311 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_141clEv"(ptr noundef nonnull align 1 dereferenceable(1) %142)
  store i64 %311, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 209), i32 0, i32 5), align 8
  store ptr @.str.292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), align 16
  store ptr @.str.293, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), i32 0, i32 3), align 8
  %312 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_142clEv"(ptr noundef nonnull align 1 dereferenceable(1) %143)
  store i64 %312, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 210), i32 0, i32 5), align 8
  store ptr @.str.292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), align 16
  store ptr @.str.294, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), i32 0, i32 1), align 8
  store ptr @.str.137, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), i32 0, i32 3), align 8
  %313 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_143clEv"(ptr noundef nonnull align 1 dereferenceable(1) %144)
  store i64 %313, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 211), i32 0, i32 5), align 8
  store ptr @.str.292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), align 16
  store ptr @.str.295, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), i32 0, i32 1), align 8
  store ptr @.str.296, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), i32 0, i32 3), align 8
  %314 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_144clEv"(ptr noundef nonnull align 1 dereferenceable(1) %145)
  store i64 %314, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 212), i32 0, i32 5), align 8
  store ptr @.str.292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), align 16
  store ptr @.str.297, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), i32 0, i32 1), align 8
  store ptr @.str.296, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), i32 0, i32 3), align 8
  %315 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_145clEv"(ptr noundef nonnull align 1 dereferenceable(1) %146)
  store i64 %315, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 213), i32 0, i32 5), align 8
  store ptr @.str.292, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), align 16
  store ptr @.str.298, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), i32 0, i32 1), align 8
  store ptr @.str.159, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), i32 0, i32 3), align 8
  %316 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_146clEv"(ptr noundef nonnull align 1 dereferenceable(1) %147)
  store i64 %316, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 214), i32 0, i32 5), align 8
  store ptr @.str.299, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), align 16
  store ptr @.str.300, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), i32 0, i32 1), align 8
  store ptr @.str.96, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), i32 0, i32 3), align 8
  %317 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_147clEv"(ptr noundef nonnull align 1 dereferenceable(1) %148)
  store i64 %317, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 215), i32 0, i32 5), align 8
  store ptr @.str.299, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), align 16
  store ptr @.str.301, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), i32 0, i32 1), align 8
  store ptr @.str.93, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), i32 0, i32 3), align 8
  %318 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_148clEv"(ptr noundef nonnull align 1 dereferenceable(1) %149)
  store i64 %318, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), align 16
  store ptr @.str.303, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), i32 0, i32 1), align 8
  store ptr @.str.173, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_verify_oop_countE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 217), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), align 16
  store ptr @.str.304, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 218), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), align 16
  store ptr @.str.305, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines16_jbyte_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 219), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), align 16
  store ptr @.str.306, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_jshort_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 220), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), align 16
  store ptr @.str.307, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines15_jint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 221), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), align 16
  store ptr @.str.308, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines16_jlong_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 222), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), align 16
  store ptr @.str.309, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines14_oop_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 223), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), align 16
  store ptr @.str.310, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), align 16
  store ptr @.str.311, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 225), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), align 16
  store ptr @.str.312, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 226), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), align 16
  store ptr @.str.313, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 227), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), align 16
  store ptr @.str.314, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 228), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), align 16
  store ptr @.str.315, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 229), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), align 16
  store ptr @.str.316, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 230), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), align 16
  store ptr @.str.317, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 231), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), align 16
  store ptr @.str.318, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), align 16
  store ptr @.str.319, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 233), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), align 16
  store ptr @.str.320, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 234), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), align 16
  store ptr @.str.321, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 235), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), align 16
  store ptr @.str.322, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 236), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), align 16
  store ptr @.str.323, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 237), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), align 16
  store ptr @.str.324, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 238), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), align 16
  store ptr @.str.325, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 239), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), align 16
  store ptr @.str.326, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), align 16
  store ptr @.str.327, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 241), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), align 16
  store ptr @.str.328, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 242), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), align 16
  store ptr @.str.329, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_checkcast_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 243), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), align 16
  store ptr @.str.330, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 244), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), align 16
  store ptr @.str.331, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_unsafe_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 245), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), align 16
  store ptr @.str.332, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines18_generic_arraycopyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 246), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), align 16
  store ptr @.str.333, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines11_array_sortE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 247), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), align 16
  store ptr @.str.334, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines16_array_partitionE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), align 16
  store ptr @.str.335, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_unsafe_setmemoryE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 249), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), align 16
  store ptr @.str.336, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines22_aescrypt_encryptBlockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 250), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), align 16
  store ptr @.str.337, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines22_aescrypt_decryptBlockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 251), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), align 16
  store ptr @.str.338, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 252), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), align 16
  store ptr @.str.339, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 253), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), align 16
  store ptr @.str.340, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 254), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), align 16
  store ptr @.str.341, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 255), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), align 16
  store ptr @.str.342, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines21_counterMode_AESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), align 16
  store ptr @.str.343, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines27_galoisCounterMode_AESCryptE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 257), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), align 16
  store ptr @.str.344, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_base64_encodeBlockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 258), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), align 16
  store ptr @.str.345, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_base64_decodeBlockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 259), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), align 16
  store ptr @.str.346, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_ghash_processBlocksE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 260), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), align 16
  store ptr @.str.347, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_md5_implCompressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 261), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), align 16
  store ptr @.str.348, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_md5_implCompressMBE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 262), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), align 16
  store ptr @.str.349, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines14_chacha20BlockE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 263), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), align 16
  store ptr @.str.350, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines23_poly1305_processBlocksE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), align 16
  store ptr @.str.351, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines28_intpoly_montgomeryMult_P256E, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 265), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), align 16
  store ptr @.str.352, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines15_intpoly_assignE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 266), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), align 16
  store ptr @.str.353, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines18_sha1_implCompressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 267), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), align 16
  store ptr @.str.354, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_sha1_implCompressMBE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 268), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), align 16
  store ptr @.str.355, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_sha256_implCompressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 269), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), align 16
  store ptr @.str.356, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines22_sha256_implCompressMBE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 270), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), align 16
  store ptr @.str.357, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_sha512_implCompressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 271), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), align 16
  store ptr @.str.358, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines22_sha512_implCompressMBE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), align 16
  store ptr @.str.359, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines18_sha3_implCompressE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 273), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), align 16
  store ptr @.str.360, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines20_sha3_implCompressMBE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 274), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), align 16
  store ptr @.str.361, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_updateBytesCRC32E, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 275), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), align 16
  store ptr @.str.362, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines14_crc_table_adrE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 276), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), align 16
  store ptr @.str.363, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines18_crc32c_table_addrE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 277), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), align 16
  store ptr @.str.364, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines18_updateBytesCRC32CE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 278), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), align 16
  store ptr @.str.365, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_updateBytesAdler32E, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 279), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), align 16
  store ptr @.str.366, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines14_multiplyToLenE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), align 16
  store ptr @.str.367, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines12_squareToLenE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 281), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), align 16
  store ptr @.str.368, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines7_mulAddE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 282), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), align 16
  store ptr @.str.369, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_montgomeryMultiplyE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 283), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), align 16
  store ptr @.str.370, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines17_montgomerySquareE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 284), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), align 16
  store ptr @.str.371, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines19_vectorizedMismatchE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 285), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), align 16
  store ptr @.str.372, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 286), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), align 16
  store ptr @.str.373, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 287), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), align 16
  store ptr @.str.374, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines10_cont_thawE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), i32 0, i32 5), align 8
  store ptr @.str.302, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), align 16
  store ptr @.str.375, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), i32 0, i32 4), align 16
  store ptr @_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 289), i32 0, i32 5), align 8
  store ptr @.str.376, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), align 16
  store ptr @.str.377, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), i32 0, i32 1), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), i32 0, i32 3), align 8
  %319 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_149clEv"(ptr noundef nonnull align 1 dereferenceable(1) %150)
  store i64 %319, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 290), i32 0, i32 5), align 8
  store ptr @.str.376, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), align 16
  store ptr @.str.379, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), i32 0, i32 1), align 8
  store ptr @.str.192, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), i32 0, i32 3), align 8
  %320 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_150clEv"(ptr noundef nonnull align 1 dereferenceable(1) %151)
  store i64 %320, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 291), i32 0, i32 5), align 8
  store ptr @.str.376, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), align 16
  store ptr @.str.380, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), i32 0, i32 1), align 8
  store ptr @.str.381, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), i32 0, i32 3), align 8
  %321 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_151clEv"(ptr noundef nonnull align 1 dereferenceable(1) %152)
  store i64 %321, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 292), i32 0, i32 5), align 8
  store ptr @.str.382, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), align 16
  store ptr @.str.383, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), i32 0, i32 4), align 16
  store ptr @_ZN16java_lang_Thread11_tid_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 293), i32 0, i32 5), align 8
  store ptr @.str.382, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), align 16
  store ptr @.str.384, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), i32 0, i32 4), align 16
  store ptr @_ZN16java_lang_Thread35_jvmti_is_in_VTMS_transition_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 294), i32 0, i32 5), align 8
  store ptr @.str.382, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), align 16
  store ptr @.str.385, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), i32 0, i32 4), align 16
  store ptr @_ZN16java_lang_Thread17_jfr_epoch_offsetE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 295), i32 0, i32 5), align 8
  store ptr @.str.381, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), align 16
  store ptr @.str.386, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), i32 0, i32 1), align 8
  store ptr @.str.387, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), i32 0, i32 3), align 8
  %322 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_152clEv"(ptr noundef nonnull align 1 dereferenceable(1) %153)
  store i64 %322, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), i32 0, i32 5), align 8
  store ptr @.str.381, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), align 16
  store ptr @.str.388, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), i32 0, i32 1), align 8
  store ptr @.str.117, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), i32 0, i32 3), align 8
  %323 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_153clEv"(ptr noundef nonnull align 1 dereferenceable(1) %154)
  store i64 %323, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 297), i32 0, i32 5), align 8
  store ptr @.str.381, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), align 16
  store ptr @.str.389, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), i32 0, i32 3), align 8
  %324 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_154clEv"(ptr noundef nonnull align 1 dereferenceable(1) %155)
  store i64 %324, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 298), i32 0, i32 5), align 8
  store ptr @.str.381, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), align 16
  store ptr @.str.177, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), i32 0, i32 3), align 8
  %325 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_155clEv"(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %325, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 299), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), align 16
  store ptr @.str.390, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), i32 0, i32 1), align 8
  store ptr @.str.391, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), i32 0, i32 3), align 8
  %326 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_156clEv"(ptr noundef nonnull align 1 dereferenceable(1) %157)
  store i64 %326, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 300), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), align 16
  store ptr @.str.212, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), i32 0, i32 1), align 8
  store ptr @.str.391, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), i32 0, i32 3), align 8
  %327 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_157clEv"(ptr noundef nonnull align 1 dereferenceable(1) %158)
  store i64 %327, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 301), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), align 16
  store ptr @.str.392, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), i32 0, i32 1), align 8
  store ptr @.str.391, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), i32 0, i32 3), align 8
  %328 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_158clEv"(ptr noundef nonnull align 1 dereferenceable(1) %159)
  store i64 %328, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 302), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), align 16
  store ptr @.str.393, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), i32 0, i32 1), align 8
  store ptr @.str.391, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), i32 0, i32 3), align 8
  %329 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_159clEv"(ptr noundef nonnull align 1 dereferenceable(1) %160)
  store i64 %329, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 303), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), align 16
  store ptr @.str.394, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), i32 0, i32 1), align 8
  store ptr @.str.32, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), i32 0, i32 3), align 8
  %330 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_160clEv"(ptr noundef nonnull align 1 dereferenceable(1) %161)
  store i64 %330, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), align 16
  store ptr @.str.395, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), i32 0, i32 1), align 8
  store ptr @.str.32, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), i32 0, i32 3), align 8
  %331 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_161clEv"(ptr noundef nonnull align 1 dereferenceable(1) %162)
  store i64 %331, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 305), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), align 16
  store ptr @.str.396, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), i32 0, i32 1), align 8
  store ptr @.str.397, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), i32 0, i32 3), align 8
  %332 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_162clEv"(ptr noundef nonnull align 1 dereferenceable(1) %163)
  store i64 %332, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 306), i32 0, i32 5), align 8
  store ptr @.str.378, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), align 16
  store ptr @.str.398, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), i32 0, i32 1), align 8
  store ptr @.str.397, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), i32 0, i32 3), align 8
  %333 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_163clEv"(ptr noundef nonnull align 1 dereferenceable(1) %164)
  store i64 %333, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 307), i32 0, i32 5), align 8
  store ptr @.str.203, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), align 16
  store ptr @.str.399, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), i32 0, i32 1), align 8
  store ptr @.str.400, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), i32 0, i32 3), align 8
  %334 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_164clEv"(ptr noundef nonnull align 1 dereferenceable(1) %165)
  store i64 %334, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 308), i32 0, i32 5), align 8
  store ptr @.str.203, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), align 16
  store ptr @.str.401, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), i32 0, i32 1), align 8
  store ptr @.str.400, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), i32 0, i32 3), align 8
  %335 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_165clEv"(ptr noundef nonnull align 1 dereferenceable(1) %166)
  store i64 %335, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 309), i32 0, i32 5), align 8
  store ptr @.str.402, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), align 16
  store ptr @.str.403, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), i32 0, i32 1), align 8
  store ptr @.str.181, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), i32 0, i32 3), align 8
  %336 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_166clEv"(ptr noundef nonnull align 1 dereferenceable(1) %167)
  store i64 %336, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 310), i32 0, i32 5), align 8
  store ptr @.str.404, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), align 16
  store ptr @.str.405, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), i32 0, i32 1), align 8
  store ptr @.str.231, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), i32 0, i32 4), align 16
  store ptr @_ZN6Symbol11_vm_symbolsE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 311), i32 0, i32 5), align 8
  store ptr @.str.406, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), align 16
  store ptr @.str.272, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), i32 0, i32 1), align 8
  store ptr @.str.107, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), i32 0, i32 3), align 8
  %337 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_167clEv"(ptr noundef nonnull align 1 dereferenceable(1) %168)
  store i64 %337, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), i32 0, i32 5), align 8
  store ptr @.str.163, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), align 16
  store ptr @.str.407, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), i32 0, i32 1), align 8
  store ptr @.str.144, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), i32 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), i32 0, i32 3), align 8
  %338 = call noundef i64 @"_ZNK14JVMCIVMStructs5$_168clEv"(ptr noundef nonnull align 1 dereferenceable(1) %169)
  store i64 %338, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), i32 0, i32 4), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 313), i32 0, i32 5), align 8
  store ptr @.str.408, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), align 16
  store ptr @.str.409, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), i32 0, i32 1), align 8
  store ptr @.str.30, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), i32 0, i32 4), align 16
  store ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 314), i32 0, i32 5), align 8
  store ptr @.str.410, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), align 16
  store ptr @.str.411, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), i32 0, i32 1), align 8
  store ptr @.str.276, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), i32 0, i32 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), i32 0, i32 4), align 16
  store ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, ptr getelementptr inbounds (%struct.VMStructEntry, ptr getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 315), i32 0, i32 5), align 8
  call void @llvm.memset.p0.i64(ptr align 16 getelementptr inbounds (%struct.VMStructEntry, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 316), i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Annotations, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Annotations, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.336, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.337, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.339, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.339, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicLock, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [104 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [104 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CollectedHeap, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [104 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [176 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [176 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompileTask, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [176 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %class.ConstMethodFlags, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_27clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_28clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_29clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_30clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_31clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_32clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_33clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_34clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_35clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_36clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_37clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_38clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_39clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Deoptimization::UnrollBlock", ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_40clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_41clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_42clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_43clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_44clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 41
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_45clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_46clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 20
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_47clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_48clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 23
  %9 = getelementptr inbounds %class.InstanceKlassFlags, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_49clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_50clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_51clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_52clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMCICompileState, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_53clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMCICompileState, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_54clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMCICompileState, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_55clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMCICompileState, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_56clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JVMCICompileState, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_57clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_58clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_59clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_60clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_61clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_62clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_63clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 51
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_64clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 52
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_65clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 54
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_66clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 30
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_67clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_68clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 27
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_69clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 39
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_70clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 42
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_71clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 41
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_72clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 45
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_73clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 46
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_74clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 47
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_75clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 48
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_76clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 71
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_77clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_78clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 25
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_79clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_80clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 63
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_81clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 76
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_82clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 33
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_83clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 34
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_84clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 35
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_85clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_86clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InvocationCounter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_87clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_88clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_89clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_90clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_91clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_92clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_93clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_94clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_95clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_96clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_97clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_98clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 14
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs4$_99clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 18
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_100clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 19
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_101clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_102clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_103clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_104clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_105clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_106clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LocalVariableTableElement, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_107clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_108clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_109clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_110clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_111clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_112clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_113clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %class.MethodFlags, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_114clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_115clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_116clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_117clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_118clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_119clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_120clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_121clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_122clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_123clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_124clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 23
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_125clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_126clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_127clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_128clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_129clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %8, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_130clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_131clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_132clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_133clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_134clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_135clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_136clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_137clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 17
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_138clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 22
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_139clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [216 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [216 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.nmethod, ptr %7, i32 0, i32 14
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [216 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_140clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [216 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [216 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.nmethod, ptr %7, i32 0, i32 33
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [216 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_141clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [232 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjArrayKlass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_142clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_143clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_144clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_145clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_146clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_147clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_148clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_149clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_150clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_151clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_152clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_153clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 25
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_154clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 26
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_155clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 28
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_156clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_157clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_158clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_159clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_160clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_161clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_162clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_163clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_164clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_165clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_166clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadShadow, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_167clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.vtableEntry, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK14JVMCIVMStructs5$_168clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.480() #0 section ".text.startup" {
  store ptr @.str.421, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i32 0, i32 1), align 8
  store ptr @.str.422, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1), i32 0, i32 1), align 8
  store ptr @.str.423, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2), i32 0, i32 1), align 8
  store ptr @.str.424, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3), i32 0, i32 1), align 8
  store ptr @.str.425, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4), i32 0, i32 1), align 8
  store ptr @.str.426, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 5), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 5), i32 0, i32 1), align 8
  store ptr @.str.427, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 6), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 6), i32 0, i32 1), align 8
  store ptr @.str.428, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 7), align 16
  store i32 -1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 7), i32 0, i32 1), align 8
  store ptr @.str.429, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 8), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 8), i32 0, i32 1), align 8
  store ptr @.str.430, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 9), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 9), i32 0, i32 1), align 8
  store ptr @.str.431, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 10), align 16
  store i32 32767, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 10), i32 0, i32 1), align 8
  store ptr @.str.432, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 11), align 16
  store i32 1073741824, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 11), i32 0, i32 1), align 8
  store ptr @.str.433, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 12), align 16
  store i32 -2147483648, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 12), i32 0, i32 1), align 8
  store ptr @.str.434, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 13), align 16
  store i32 67108864, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 13), i32 0, i32 1), align 8
  store ptr @.str.435, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 14), align 16
  store i32 134217728, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 14), i32 0, i32 1), align 8
  store ptr @.str.436, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 15), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 15), i32 0, i32 1), align 8
  store ptr @.str.437, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 16), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 16), i32 0, i32 1), align 8
  store ptr @.str.438, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 17), align 16
  store i32 128, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 17), i32 0, i32 1), align 8
  store ptr @.str.439, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 18), align 16
  store i32 64, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 18), i32 0, i32 1), align 8
  store ptr @.str.440, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 19), align 16
  store i32 8192, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 19), i32 0, i32 1), align 8
  store ptr @.str.441, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 20), align 16
  store i32 16384, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 20), i32 0, i32 1), align 8
  store ptr @.str.442, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 21), align 16
  store i32 4096, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 21), i32 0, i32 1), align 8
  store ptr @.str.443, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 22), align 16
  store i32 512, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 22), i32 0, i32 1), align 8
  store ptr @.str.444, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 23), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 23), i32 0, i32 1), align 8
  store ptr @.str.445, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 24), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 24), i32 0, i32 1), align 8
  store ptr @.str.446, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 25), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 25), i32 0, i32 1), align 8
  store ptr @.str.447, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 26), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 26), i32 0, i32 1), align 8
  store ptr @.str.448, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 27), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 27), i32 0, i32 1), align 8
  store ptr @.str.449, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 28), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 28), i32 0, i32 1), align 8
  store ptr @.str.450, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 29), align 16
  store i32 7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 29), i32 0, i32 1), align 8
  store ptr @.str.451, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 30), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 30), i32 0, i32 1), align 8
  store ptr @.str.452, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 31), align 16
  store i32 9, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 31), i32 0, i32 1), align 8
  store ptr @.str.453, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 32), align 16
  store i32 10, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 32), i32 0, i32 1), align 8
  store ptr @.str.454, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 33), align 16
  store i32 11, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 33), i32 0, i32 1), align 8
  store ptr @.str.455, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 34), align 16
  store i32 12, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 34), i32 0, i32 1), align 8
  store ptr @.str.456, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 35), align 16
  store i32 15, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 35), i32 0, i32 1), align 8
  store ptr @.str.457, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 36), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 36), i32 0, i32 1), align 8
  store ptr @.str.458, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 37), align 16
  store i32 18, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 37), i32 0, i32 1), align 8
  store ptr @.str.459, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 38), align 16
  store i32 17, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 38), i32 0, i32 1), align 8
  store ptr @.str.460, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 39), align 16
  store i32 19, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 39), i32 0, i32 1), align 8
  store ptr @.str.461, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 40), align 16
  store i32 20, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 40), i32 0, i32 1), align 8
  store ptr @.str.462, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 41), align 16
  store i32 20, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 41), i32 0, i32 1), align 8
  store ptr @.str.463, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 42), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 42), i32 0, i32 1), align 8
  store ptr @.str.464, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 43), align 16
  store i32 100, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 43), i32 0, i32 1), align 8
  store ptr @.str.465, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 44), align 16
  store i32 100, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 44), i32 0, i32 1), align 8
  store ptr @.str.466, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 45), align 16
  store i32 101, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 45), i32 0, i32 1), align 8
  store ptr @.str.467, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 46), align 16
  store i32 102, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 46), i32 0, i32 1), align 8
  store ptr @.str.468, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 47), align 16
  store i32 103, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 47), i32 0, i32 1), align 8
  store ptr @.str.469, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 48), align 16
  store i32 104, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 48), i32 0, i32 1), align 8
  store ptr @.str.470, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 49), align 16
  store i32 105, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 49), i32 0, i32 1), align 8
  store ptr @.str.471, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 50), align 16
  store i32 106, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 50), i32 0, i32 1), align 8
  store ptr @.str.472, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 51), align 16
  store i32 106, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 51), i32 0, i32 1), align 8
  store ptr @.str.473, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 52), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 52), i32 0, i32 1), align 8
  store ptr @.str.474, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 53), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 53), i32 0, i32 1), align 8
  store ptr @.str.475, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 54), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 54), i32 0, i32 1), align 8
  store ptr @.str.476, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 55), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 55), i32 0, i32 1), align 8
  store ptr @.str.477, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 56), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 56), i32 0, i32 1), align 8
  store ptr @.str.478, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 57), align 16
  %1 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %2 = zext i8 %1 to i32
  store i32 %2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 57), i32 0, i32 1), align 8
  store ptr @.str.479, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 58), align 16
  %3 = call noundef i32 @_ZN9LockStack10end_offsetEv()
  store i32 %3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 58), i32 0, i32 1), align 8
  store ptr @.str.481, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 59), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 59), i32 0, i32 1), align 8
  store ptr @.str.482, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 60), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 60), i32 0, i32 1), align 8
  store ptr @.str.483, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 61), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 61), i32 0, i32 1), align 8
  store ptr @.str.484, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 62), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 62), i32 0, i32 1), align 8
  store ptr @.str.485, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 63), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 63), i32 0, i32 1), align 8
  store ptr @.str.486, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 64), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 64), i32 0, i32 1), align 8
  store ptr @.str.487, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 65), align 16
  store i32 7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 65), i32 0, i32 1), align 8
  store ptr @.str.488, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 66), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 66), i32 0, i32 1), align 8
  store ptr @.str.489, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 67), align 16
  store i32 9, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 67), i32 0, i32 1), align 8
  store ptr @.str.490, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 68), align 16
  store i32 10, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 68), i32 0, i32 1), align 8
  store ptr @.str.491, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 69), align 16
  store i32 11, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 69), i32 0, i32 1), align 8
  store ptr @.str.492, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 70), align 16
  store i32 12, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 70), i32 0, i32 1), align 8
  store ptr @.str.493, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 71), align 16
  store i32 13, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 71), i32 0, i32 1), align 8
  store ptr @.str.494, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 72), align 16
  store i32 14, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 72), i32 0, i32 1), align 8
  store ptr @.str.495, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 73), align 16
  store i32 15, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 73), i32 0, i32 1), align 8
  store ptr @.str.496, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 74), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 74), i32 0, i32 1), align 8
  store ptr @.str.497, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 75), align 16
  store i32 18, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 75), i32 0, i32 1), align 8
  store ptr @.str.498, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 76), align 16
  store i32 17, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 76), i32 0, i32 1), align 8
  store ptr @.str.499, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 77), align 16
  store i32 19, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 77), i32 0, i32 1), align 8
  store ptr @.str.500, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 78), align 16
  store i32 20, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 78), i32 0, i32 1), align 8
  store ptr @.str.501, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 79), align 16
  store i32 21, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 79), i32 0, i32 1), align 8
  store ptr @.str.502, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 80), align 16
  store i32 22, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 80), i32 0, i32 1), align 8
  store ptr @.str.503, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 81), align 16
  store i32 23, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 81), i32 0, i32 1), align 8
  store ptr @.str.504, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 82), align 16
  store i32 24, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 82), i32 0, i32 1), align 8
  store ptr @.str.505, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 83), align 16
  store i32 25, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 83), i32 0, i32 1), align 8
  store ptr @.str.506, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 84), align 16
  store i32 26, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 84), i32 0, i32 1), align 8
  store ptr @.str.507, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 85), align 16
  store i32 30, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 85), i32 0, i32 1), align 8
  store ptr @.str.508, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 86), align 16
  store i32 27, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 86), i32 0, i32 1), align 8
  store ptr @.str.509, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 87), align 16
  store i32 28, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 87), i32 0, i32 1), align 8
  store ptr @.str.510, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 88), align 16
  store i32 29, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 88), i32 0, i32 1), align 8
  store ptr @.str.511, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 89), align 16
  store i32 -1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 89), i32 0, i32 1), align 8
  store ptr @.str.512, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 90), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 90), i32 0, i32 1), align 8
  store ptr @.str.513, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 91), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 91), i32 0, i32 1), align 8
  store ptr @.str.514, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 92), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 92), i32 0, i32 1), align 8
  store ptr @.str.515, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 93), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 93), i32 0, i32 1), align 8
  store ptr @.str.516, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 94), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 94), i32 0, i32 1), align 8
  store ptr @.str.517, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 95), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 95), i32 0, i32 1), align 8
  store ptr @.str.518, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 96), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 96), i32 0, i32 1), align 8
  store ptr @.str.519, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 97), align 16
  store i32 7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 97), i32 0, i32 1), align 8
  store ptr @.str.520, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 98), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 98), i32 0, i32 1), align 8
  store ptr @.str.521, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 99), align 16
  store i32 9, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 99), i32 0, i32 1), align 8
  store ptr @.str.522, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 100), align 16
  store i32 10, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 100), i32 0, i32 1), align 8
  store ptr @.str.523, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 101), align 16
  store i32 11, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 101), i32 0, i32 1), align 8
  store ptr @.str.524, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 102), align 16
  store i32 12, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 102), i32 0, i32 1), align 8
  store ptr @.str.525, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 103), align 16
  store i32 13, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 103), i32 0, i32 1), align 8
  store ptr @.str.526, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 104), align 16
  store i32 14, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 104), i32 0, i32 1), align 8
  store ptr @.str.527, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 105), align 16
  store i32 15, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 105), i32 0, i32 1), align 8
  store ptr @.str.528, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 106), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 106), i32 0, i32 1), align 8
  store ptr @.str.529, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 107), align 16
  store i32 17, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 107), i32 0, i32 1), align 8
  store ptr @.str.530, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 108), align 16
  store i32 18, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 108), i32 0, i32 1), align 8
  store ptr @.str.531, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 109), align 16
  store i32 19, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 109), i32 0, i32 1), align 8
  store ptr @.str.532, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 110), align 16
  store i32 20, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 110), i32 0, i32 1), align 8
  store ptr @.str.533, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 111), align 16
  store i32 21, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 111), i32 0, i32 1), align 8
  store ptr @.str.534, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 112), align 16
  store i32 22, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 112), i32 0, i32 1), align 8
  store ptr @.str.535, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 113), align 16
  store i32 23, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 113), i32 0, i32 1), align 8
  store ptr @.str.536, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 114), align 16
  store i32 24, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 114), i32 0, i32 1), align 8
  store ptr @.str.537, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 115), align 16
  store i32 25, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 115), i32 0, i32 1), align 8
  store ptr @.str.538, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 116), align 16
  store i32 26, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 116), i32 0, i32 1), align 8
  store ptr @.str.539, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 117), align 16
  store i32 27, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 117), i32 0, i32 1), align 8
  store ptr @.str.540, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 118), align 16
  store i32 28, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 118), i32 0, i32 1), align 8
  store ptr @.str.541, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 119), align 16
  store i32 29, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 119), i32 0, i32 1), align 8
  store ptr @.str.542, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 120), align 16
  store i32 30, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 120), i32 0, i32 1), align 8
  store ptr @.str.543, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 121), align 16
  store i32 31, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 121), i32 0, i32 1), align 8
  store ptr @.str.544, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 122), align 16
  store i32 32, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 122), i32 0, i32 1), align 8
  store ptr @.str.545, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 123), align 16
  store i32 33, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 123), i32 0, i32 1), align 8
  store ptr @.str.546, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 124), align 16
  store i32 34, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 124), i32 0, i32 1), align 8
  store ptr @.str.547, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 125), align 16
  store i32 35, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 125), i32 0, i32 1), align 8
  store ptr @.str.548, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 126), align 16
  store i32 36, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 126), i32 0, i32 1), align 8
  store ptr @.str.549, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 127), align 16
  store i32 37, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 127), i32 0, i32 1), align 8
  store ptr @.str.550, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 128), align 16
  store i32 38, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 128), i32 0, i32 1), align 8
  store ptr @.str.551, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 129), align 16
  store i32 39, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 129), i32 0, i32 1), align 8
  store ptr @.str.552, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 130), align 16
  store i32 40, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 130), i32 0, i32 1), align 8
  store ptr @.str.553, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 131), align 16
  store i32 41, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 131), i32 0, i32 1), align 8
  store ptr @.str.554, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 132), align 16
  store i32 42, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 132), i32 0, i32 1), align 8
  store ptr @.str.555, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 133), align 16
  store i32 43, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 133), i32 0, i32 1), align 8
  store ptr @.str.556, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 134), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 134), i32 0, i32 1), align 8
  store ptr @.str.557, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 135), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 135), i32 0, i32 1), align 8
  store ptr @.str.558, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 136), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 136), i32 0, i32 1), align 8
  store ptr @.str.559, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 137), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 137), i32 0, i32 1), align 8
  store ptr @.str.560, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 138), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 138), i32 0, i32 1), align 8
  store ptr @.str.561, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 139), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 139), i32 0, i32 1), align 8
  store ptr @.str.562, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 140), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 140), i32 0, i32 1), align 8
  store ptr @.str.563, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 141), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 141), i32 0, i32 1), align 8
  store ptr @.str.564, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 142), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 142), i32 0, i32 1), align 8
  store ptr @.str.565, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 143), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 143), i32 0, i32 1), align 8
  store ptr @.str.566, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 144), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 144), i32 0, i32 1), align 8
  store ptr @.str.567, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 145), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 145), i32 0, i32 1), align 8
  store ptr @.str.568, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 146), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 146), i32 0, i32 1), align 8
  store ptr @.str.569, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 147), align 16
  store i32 65535, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 147), i32 0, i32 1), align 8
  store ptr @.str.570, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 148), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 148), i32 0, i32 1), align 8
  store ptr @.str.571, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 149), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 149), i32 0, i32 1), align 8
  store ptr @.str.572, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 150), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 150), i32 0, i32 1), align 8
  store ptr @.str.573, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 151), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 151), i32 0, i32 1), align 8
  store ptr @.str.574, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 152), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 152), i32 0, i32 1), align 8
  store ptr @.str.575, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 153), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 153), i32 0, i32 1), align 8
  store ptr @.str.576, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 154), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 154), i32 0, i32 1), align 8
  store ptr @.str.577, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 155), align 16
  store i32 396, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 155), i32 0, i32 1), align 8
  store ptr @.str.578, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 156), align 16
  store i32 402, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 156), i32 0, i32 1), align 8
  store ptr @.str.579, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 157), align 16
  store i32 396, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 157), i32 0, i32 1), align 8
  store ptr @.str.580, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 158), align 16
  store i32 403, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 158), i32 0, i32 1), align 8
  store ptr @.str.581, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 159), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 159), i32 0, i32 1), align 8
  store ptr @.str.582, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 160), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 160), i32 0, i32 1), align 8
  store ptr @.str.583, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 161), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 161), i32 0, i32 1), align 8
  store ptr @.str.584, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 162), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 162), i32 0, i32 1), align 8
  store ptr @.str.585, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 163), align 16
  store i32 128, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 163), i32 0, i32 1), align 8
  store ptr @.str.586, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 164), align 16
  store i32 256, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 164), i32 0, i32 1), align 8
  store ptr @.str.587, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 165), align 16
  store i32 2048, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 165), i32 0, i32 1), align 8
  store ptr @.str.588, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 166), align 16
  store i32 4096, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 166), i32 0, i32 1), align 8
  store ptr @.str.589, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 167), align 16
  store i32 16384, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 167), i32 0, i32 1), align 8
  store ptr @.str.590, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 168), align 16
  store i32 32768, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 168), i32 0, i32 1), align 8
  store ptr @.str.591, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 169), align 16
  store i32 131072, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 169), i32 0, i32 1), align 8
  store ptr @.str.592, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 170), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 170), i32 0, i32 1), align 8
  store ptr @.str.593, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 171), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 171), i32 0, i32 1), align 8
  store ptr @.str.594, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 172), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 172), i32 0, i32 1), align 8
  store ptr @.str.595, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 173), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 173), i32 0, i32 1), align 8
  store ptr @.str.596, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 174), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 174), i32 0, i32 1), align 8
  store ptr @.str.597, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 175), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 175), i32 0, i32 1), align 8
  store ptr @.str.598, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 176), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 176), i32 0, i32 1), align 8
  store ptr @.str.599, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 177), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 177), i32 0, i32 1), align 8
  store ptr @.str.600, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 178), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 178), i32 0, i32 1), align 8
  store ptr @.str.601, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 179), align 16
  store i32 7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 179), i32 0, i32 1), align 8
  store ptr @.str.602, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 180), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 180), i32 0, i32 1), align 8
  store ptr @.str.603, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 181), align 16
  store i32 9, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 181), i32 0, i32 1), align 8
  store ptr @.str.604, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 182), align 16
  store i32 10, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 182), i32 0, i32 1), align 8
  store ptr @.str.605, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 183), align 16
  store i32 11, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 183), i32 0, i32 1), align 8
  store ptr @.str.606, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 184), align 16
  store i32 12, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 184), i32 0, i32 1), align 8
  store ptr @.str.607, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 185), align 16
  store i32 13, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 185), i32 0, i32 1), align 8
  store ptr @.str.608, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 186), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 186), i32 0, i32 1), align 8
  store ptr @.str.609, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 187), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 187), i32 0, i32 1), align 8
  store ptr @.str.610, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 188), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 188), i32 0, i32 1), align 8
  store ptr @.str.611, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 189), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 189), i32 0, i32 1), align 8
  store ptr @.str.612, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 190), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 190), i32 0, i32 1), align 8
  store ptr @.str.613, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 191), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 191), i32 0, i32 1), align 8
  store ptr @.str.614, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 192), align 16
  store i32 23, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 192), i32 0, i32 1), align 8
  store ptr @.str.615, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 193), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 193), i32 0, i32 1), align 8
  store ptr @.str.616, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 194), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 194), i32 0, i32 1), align 8
  store ptr @.str.617, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 195), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 195), i32 0, i32 1), align 8
  store ptr @.str.618, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 196), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 196), i32 0, i32 1), align 8
  store ptr @.str.619, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 197), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 197), i32 0, i32 1), align 8
  store ptr @.str.620, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 198), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 198), i32 0, i32 1), align 8
  store ptr @.str.621, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 199), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 199), i32 0, i32 1), align 8
  store ptr @.str.622, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 200), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 200), i32 0, i32 1), align 8
  store ptr @.str.623, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 201), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 201), i32 0, i32 1), align 8
  store ptr @.str.624, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 202), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 202), i32 0, i32 1), align 8
  store ptr @.str.625, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 203), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 203), i32 0, i32 1), align 8
  store ptr @.str.626, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 204), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 204), i32 0, i32 1), align 8
  store ptr @.str.627, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 205), align 16
  store i32 5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 205), i32 0, i32 1), align 8
  store ptr @.str.628, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 206), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 206), i32 0, i32 1), align 8
  store ptr @.str.629, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 207), align 16
  store i32 14, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 207), i32 0, i32 1), align 8
  store ptr @.str.630, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 208), align 16
  store i32 15, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 208), i32 0, i32 1), align 8
  store ptr @.str.631, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 209), align 16
  store i32 18, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 209), i32 0, i32 1), align 8
  store ptr @.str.632, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 210), align 16
  store i32 6, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 210), i32 0, i32 1), align 8
  store ptr @.str.633, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 211), align 16
  store i32 7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 211), i32 0, i32 1), align 8
  store ptr @.str.634, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 212), align 16
  store i32 25, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 212), i32 0, i32 1), align 8
  store ptr @.str.635, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 213), align 16
  store i32 26, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 213), i32 0, i32 1), align 8
  store ptr @.str.636, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 214), align 16
  store i32 27, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 214), i32 0, i32 1), align 8
  store ptr @.str.637, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 215), align 16
  store i32 28, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 215), i32 0, i32 1), align 8
  store ptr @.str.638, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 216), align 16
  store i32 29, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 216), i32 0, i32 1), align 8
  store ptr @.str.639, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 217), align 16
  store i32 30, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 217), i32 0, i32 1), align 8
  store ptr @.str.640, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 218), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 218), i32 0, i32 1), align 8
  store ptr @.str.641, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 219), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 219), i32 0, i32 1), align 8
  store ptr @.str.642, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 220), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 220), i32 0, i32 1), align 8
  store ptr @.str.643, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 221), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 221), i32 0, i32 1), align 8
  store ptr @.str.644, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 222), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 222), i32 0, i32 1), align 8
  store ptr @.str.645, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 223), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 223), i32 0, i32 1), align 8
  store ptr @.str.646, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 224), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 224), i32 0, i32 1), align 8
  store ptr @.str.647, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 225), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 225), i32 0, i32 1), align 8
  store ptr @.str.648, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 226), align 16
  store i32 32, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 226), i32 0, i32 1), align 8
  store ptr @.str.649, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 227), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 227), i32 0, i32 1), align 8
  store ptr @.str.650, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 228), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 228), i32 0, i32 1), align 8
  store ptr @.str.651, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 229), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 229), i32 0, i32 1), align 8
  store ptr @.str.652, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 230), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 230), i32 0, i32 1), align 8
  store ptr @.str.653, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 231), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 231), i32 0, i32 1), align 8
  store ptr @.str.654, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 232), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 232), i32 0, i32 1), align 8
  store ptr @.str.655, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 233), align 16
  store i32 3, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 233), i32 0, i32 1), align 8
  store ptr @.str.656, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 234), align 16
  store i32 4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 234), i32 0, i32 1), align 8
  store ptr @.str.657, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 235), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 235), i32 0, i32 1), align 8
  store ptr @.str.658, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 236), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 236), i32 0, i32 1), align 8
  store ptr @.str.659, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 237), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 237), i32 0, i32 1), align 8
  store ptr @.str.660, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 238), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 238), i32 0, i32 1), align 8
  store ptr @.str.661, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 239), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 239), i32 0, i32 1), align 8
  store ptr @.str.662, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 240), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 240), i32 0, i32 1), align 8
  store ptr @.str.663, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 241), align 16
  store i32 63, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 241), i32 0, i32 1), align 8
  store ptr @.str.664, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 242), align 16
  store i32 8, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 242), i32 0, i32 1), align 8
  store ptr @.str.665, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 243), align 16
  store i32 255, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 243), i32 0, i32 1), align 8
  store ptr @.str.666, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 244), align 16
  store i32 16, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 244), i32 0, i32 1), align 8
  store ptr @.str.667, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 245), align 16
  store i32 255, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 245), i32 0, i32 1), align 8
  store ptr @.str.668, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 246), align 16
  store i32 30, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 246), i32 0, i32 1), align 8
  store ptr @.str.669, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 247), align 16
  store i32 -1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 247), i32 0, i32 1), align 8
  store ptr @.str.670, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 248), align 16
  store i32 -2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 248), i32 0, i32 1), align 8
  store ptr @.str.671, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 249), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 249), i32 0, i32 1), align 8
  store ptr @.str.672, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 250), align 16
  store i32 2048, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 250), i32 0, i32 1), align 8
  store ptr @.str.673, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 251), align 16
  store i32 4096, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 251), i32 0, i32 1), align 8
  store ptr @.str.674, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 252), align 16
  store i32 -2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 252), i32 0, i32 1), align 8
  store ptr @.str.675, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 253), align 16
  store i32 -4, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 253), i32 0, i32 1), align 8
  store ptr @.str.676, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 254), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 254), i32 0, i32 1), align 8
  store ptr @.str.677, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 255), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 255), i32 0, i32 1), align 8
  store ptr @.str.678, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 256), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 256), i32 0, i32 1), align 8
  store ptr @.str.679, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 257), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 257), i32 0, i32 1), align 8
  store ptr @.str.680, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 258), align 16
  store i32 2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 258), i32 0, i32 1), align 8
  store ptr @.str.681, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 259), align 16
  store i32 397, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 259), i32 0, i32 1), align 8
  store ptr @.str.682, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 260), align 16
  store i32 398, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 260), i32 0, i32 1), align 8
  store ptr @.str.683, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 261), align 16
  store i32 399, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 261), i32 0, i32 1), align 8
  store ptr @.str.684, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 262), align 16
  store i32 400, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 262), i32 0, i32 1), align 8
  store ptr @.str.685, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 263), align 16
  store i32 401, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 263), i32 0, i32 1), align 8
  store ptr @.str.686, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 264), align 16
  store i32 402, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 264), i32 0, i32 1), align 8
  store ptr @.str.687, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 265), align 16
  store i32 1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 265), i32 0, i32 1), align 8
  store ptr @.str.688, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 266), align 16
  store i32 1170, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 266), i32 0, i32 1), align 8
  store ptr @.str.689, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 267), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 267), i32 0, i32 1), align 8
  store ptr @.str.690, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 268), align 16
  store i32 -1, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 268), i32 0, i32 1), align 8
  store ptr @.str.691, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 269), align 16
  store i32 -2, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 269), i32 0, i32 1), align 8
  store ptr @.str.692, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 270), align 16
  %4 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %5 = zext i8 %4 to i32
  store i32 %5, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 270), i32 0, i32 1), align 8
  store ptr @.str.693, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 271), align 16
  %6 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %7 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %6)
  store i32 %7, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 271), i32 0, i32 1), align 8
  store ptr @.str.694, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 272), align 16
  %8 = call noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv()
  %9 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %8)
  store i32 %9, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 272), i32 0, i32 1), align 8
  store ptr @.str.695, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 273), align 16
  %10 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  store i32 %11, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 273), i32 0, i32 1), align 8
  store ptr @.str.696, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 274), align 16
  %12 = call noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv()
  %13 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %12)
  store i32 %13, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 274), i32 0, i32 1), align 8
  store ptr @.str.697, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 275), align 16
  %14 = call noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv()
  %15 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %14)
  store i32 %15, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 275), i32 0, i32 1), align 8
  store ptr @.str.698, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 276), align 16
  %16 = call noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 276), i32 0, i32 1), align 8
  store ptr @.str.699, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 277), align 16
  %18 = call noundef i32 @_ZN16ZThreadLocalData21store_bad_mask_offsetEv()
  %19 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %18)
  store i32 %19, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 277), i32 0, i32 1), align 8
  store ptr @.str.700, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 278), align 16
  %20 = call noundef i32 @_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv()
  %21 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %20)
  store i32 %21, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 278), i32 0, i32 1), align 8
  store ptr @.str.701, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 279), align 16
  %22 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv()
  %23 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %22)
  store i32 %23, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 279), i32 0, i32 1), align 8
  store ptr @.str.702, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 280), align 16
  %24 = call noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv()
  %25 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %24)
  store i32 %25, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 280), i32 0, i32 1), align 8
  store ptr @.str.703, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 281), align 16
  %26 = call noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv()
  %27 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %26)
  store i32 %27, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 281), i32 0, i32 1), align 8
  store ptr @.str.704, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 282), align 16
  %28 = call noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv()
  %29 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %28)
  store i32 %29, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 282), i32 0, i32 1), align 8
  store ptr @.str.705, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 283), align 16
  store i32 31, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 283), i32 0, i32 1), align 8
  store ptr @.str.706, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 284), align 16
  store i32 32, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 284), i32 0, i32 1), align 8
  store ptr @.str.707, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 285), align 16
  store i32 33, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 285), i32 0, i32 1), align 8
  store ptr @.str.708, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 286), align 16
  store i32 34, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 286), i32 0, i32 1), align 8
  store ptr @.str.709, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 287), align 16
  store i32 35, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 287), i32 0, i32 1), align 8
  store ptr @.str.710, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 288), align 16
  store i32 36, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 288), i32 0, i32 1), align 8
  store ptr @.str.711, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 289), align 16
  store i32 37, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 289), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 290), align 16
  store i32 0, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr getelementptr inbounds (%struct.VMIntConstantEntry, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 290), i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv() #1 comdat align 2 {
  ret i8 0
}

declare noundef i32 @_ZN9LockStack10end_offsetEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv() #1 comdat align 2 {
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.367, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData21store_bad_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.369, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.371, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #3

declare noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() #3

declare noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() #3

declare noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() #3

declare void @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #3

declare void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef) #3

declare void @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread(ptr noundef) #3

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #3

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #3

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare void @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare void @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN2os14javaTimeMillisEv() #3

declare noundef i64 @_ZN2os13javaTimeNanosEv() #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.799() #0 section ".text.startup" {
  store ptr @.str.784, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, align 16
  store ptr @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i32 0, i32 1), align 8
  store ptr @.str.785, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 1), align 16
  store ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 1), i32 0, i32 1), align 8
  store ptr @.str.786, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 2), align 16
  store ptr @_ZN13SharedRuntime17OSR_migration_endEPl, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 2), i32 0, i32 1), align 8
  store ptr @.str.787, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 3), align 16
  store ptr @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 3), i32 0, i32 1), align 8
  store ptr @.str.788, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 4), align 16
  store ptr @_ZN13SharedRuntime4fremEff, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 4), i32 0, i32 1), align 8
  store ptr @.str.789, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 5), align 16
  store ptr @_ZN13SharedRuntime4dremEdd, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 5), i32 0, i32 1), align 8
  store ptr @.str.790, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 6), align 16
  store ptr @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 6), i32 0, i32 1), align 8
  store ptr @.str.791, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 7), align 16
  store ptr @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 7), i32 0, i32 1), align 8
  store ptr @.str.792, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 8), align 16
  store ptr @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 8), i32 0, i32 1), align 8
  store ptr @.str.793, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 9), align 16
  store ptr @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 9), i32 0, i32 1), align 8
  store ptr @.str.794, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 10), align 16
  store ptr @_ZN2os8dll_loadEPKcPci, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 10), i32 0, i32 1), align 8
  store ptr @.str.795, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 11), align 16
  store ptr @_ZN2os10dll_lookupEPvPKc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 11), i32 0, i32 1), align 8
  store ptr @.str.796, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 12), align 16
  store ptr @_ZN2os14javaTimeMillisEv, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 12), i32 0, i32 1), align 8
  store ptr @.str.797, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 13), align 16
  store ptr @_ZN2os13javaTimeNanosEv, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 13), i32 0, i32 1), align 8
  store ptr @.str.798, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 14), align 16
  %1 = call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv()
  %2 = ptrtoint ptr %1 to i64
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 14), i32 0, i32 1), align 8
  store ptr @.str.800, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 15), align 16
  %4 = call noundef ptr @_ZN18XBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv()
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 15), i32 0, i32 1), align 8
  store ptr @.str.801, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 16), align 16
  %7 = call noundef ptr @_ZN18XBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv()
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 16), i32 0, i32 1), align 8
  store ptr @.str.802, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 17), align 16
  %10 = call noundef ptr @_ZN18XBarrierSetRuntime45weak_load_barrier_on_oop_field_preloaded_addrEv()
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 17), i32 0, i32 1), align 8
  store ptr @.str.803, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 18), align 16
  %13 = call noundef ptr @_ZN18XBarrierSetRuntime50weak_load_barrier_on_weak_oop_field_preloaded_addrEv()
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 18), i32 0, i32 1), align 8
  store ptr @.str.804, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 19), align 16
  %16 = call noundef ptr @_ZN18XBarrierSetRuntime53weak_load_barrier_on_phantom_oop_field_preloaded_addrEv()
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 19), i32 0, i32 1), align 8
  store ptr @.str.805, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 20), align 16
  %19 = call noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv()
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 20), i32 0, i32 1), align 8
  store ptr @.str.806, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 21), align 16
  %22 = call noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv()
  %23 = ptrtoint ptr %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 21), i32 0, i32 1), align 8
  store ptr @.str.807, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 22), align 16
  %25 = call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv()
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 22), i32 0, i32 1), align 8
  store ptr @.str.808, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 23), align 16
  %28 = call noundef ptr @_ZN18ZBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv()
  %29 = ptrtoint ptr %28 to i64
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 23), i32 0, i32 1), align 8
  store ptr @.str.809, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 24), align 16
  %31 = call noundef ptr @_ZN18ZBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv()
  %32 = ptrtoint ptr %31 to i64
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 24), i32 0, i32 1), align 8
  store ptr @.str.810, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 25), align 16
  %34 = call noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv()
  %35 = ptrtoint ptr %34 to i64
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 25), i32 0, i32 1), align 8
  store ptr @.str.811, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 26), align 16
  %37 = call noundef ptr @_ZN18ZBarrierSetRuntime58no_keepalive_load_barrier_on_weak_oop_field_preloaded_addrEv()
  %38 = ptrtoint ptr %37 to i64
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 26), i32 0, i32 1), align 8
  store ptr @.str.812, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 27), align 16
  %40 = call noundef ptr @_ZN18ZBarrierSetRuntime61no_keepalive_load_barrier_on_phantom_oop_field_preloaded_addrEv()
  %41 = ptrtoint ptr %40 to i64
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 27), i32 0, i32 1), align 8
  store ptr @.str.813, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 28), align 16
  %43 = call noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv()
  %44 = ptrtoint ptr %43 to i64
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 28), i32 0, i32 1), align 8
  store ptr @.str.814, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 29), align 16
  %46 = call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv()
  %47 = ptrtoint ptr %46 to i64
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 29), i32 0, i32 1), align 8
  store ptr @.str.815, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 30), align 16
  %49 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv()
  %50 = ptrtoint ptr %49 to i64
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 30), i32 0, i32 1), align 8
  store ptr @.str.816, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 31), align 16
  %52 = call noundef ptr @_ZN18ZBarrierSetRuntime30load_barrier_on_oop_array_addrEv()
  %53 = ptrtoint ptr %52 to i64
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 31), i32 0, i32 1), align 8
  store ptr @.str.817, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 32), align 16
  store ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 32), i32 0, i32 1), align 8
  store ptr @.str.818, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 33), align 16
  store ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 33), i32 0, i32 1), align 8
  store ptr @.str.819, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 34), align 16
  store ptr @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 34), i32 0, i32 1), align 8
  store ptr @.str.820, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 35), align 16
  store ptr @_ZN12JVMCIRuntime20new_instance_or_nullEP10JavaThreadP5Klass, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 35), i32 0, i32 1), align 8
  store ptr @.str.821, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 36), align 16
  store ptr @_ZN12JVMCIRuntime17new_array_or_nullEP10JavaThreadP5Klassi, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 36), i32 0, i32 1), align 8
  store ptr @.str.822, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 37), align 16
  store ptr @_ZN12JVMCIRuntime23new_multi_array_or_nullEP10JavaThreadP5KlassiPi, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 37), i32 0, i32 1), align 8
  store ptr @.str.823, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 38), align 16
  store ptr @_ZN12JVMCIRuntime25dynamic_new_array_or_nullEP10JavaThreadP7oopDesci, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 38), i32 0, i32 1), align 8
  store ptr @.str.824, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 39), align 16
  store ptr @_ZN12JVMCIRuntime28dynamic_new_instance_or_nullEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 39), i32 0, i32 1), align 8
  store ptr @.str.825, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 40), align 16
  store ptr @_ZN12JVMCIRuntime28invoke_static_method_one_argEP10JavaThreadP6Methodl, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 40), i32 0, i32 1), align 8
  store ptr @.str.826, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 41), align 16
  store ptr @_ZN12JVMCIRuntime10vm_messageEhllll, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 41), i32 0, i32 1), align 8
  store ptr @.str.827, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 42), align 16
  store ptr @_ZN12JVMCIRuntime18identity_hash_codeEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 42), i32 0, i32 1), align 8
  store ptr @.str.828, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 43), align 16
  store ptr @_ZN12JVMCIRuntime24exception_handler_for_pcEP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 43), i32 0, i32 1), align 8
  store ptr @.str.829, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 44), align 16
  store ptr @_ZN12JVMCIRuntime12monitorenterEP10JavaThreadP7oopDescP9BasicLock, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 44), i32 0, i32 1), align 8
  store ptr @.str.830, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 45), align 16
  store ptr @_ZN12JVMCIRuntime11monitorexitEP10JavaThreadP7oopDescP9BasicLock, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 45), i32 0, i32 1), align 8
  store ptr @.str.831, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 46), align 16
  store ptr @_ZN12JVMCIRuntime13object_notifyEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 46), i32 0, i32 1), align 8
  store ptr @.str.832, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 47), align 16
  store ptr @_ZN12JVMCIRuntime16object_notifyAllEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 47), i32 0, i32 1), align 8
  store ptr @.str.833, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 48), align 16
  store ptr @_ZN12JVMCIRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadPKcS3_, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 48), i32 0, i32 1), align 8
  store ptr @.str.834, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 49), align 16
  store ptr @_ZN12JVMCIRuntime35throw_klass_external_name_exceptionEP10JavaThreadPKcP5Klass, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 49), i32 0, i32 1), align 8
  store ptr @.str.835, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 50), align 16
  store ptr @_ZN12JVMCIRuntime26throw_class_cast_exceptionEP10JavaThreadPKcP5KlassS5_, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 50), i32 0, i32 1), align 8
  store ptr @.str.836, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 51), align 16
  store ptr @_ZN12JVMCIRuntime13log_primitiveEP10JavaThreadtlh, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 51), i32 0, i32 1), align 8
  store ptr @.str.837, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 52), align 16
  store ptr @_ZN12JVMCIRuntime10log_objectEP10JavaThreadP7oopDescbb, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 52), i32 0, i32 1), align 8
  store ptr @.str.838, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 53), align 16
  store ptr @_ZN12JVMCIRuntime10log_printfEP10JavaThreadPKclll, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 53), i32 0, i32 1), align 8
  store ptr @.str.839, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 54), align 16
  store ptr @_ZN12JVMCIRuntime8vm_errorEP10JavaThreadlll, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 54), i32 0, i32 1), align 8
  store ptr @.str.840, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 55), align 16
  store ptr @_ZN12JVMCIRuntime24load_and_clear_exceptionEP10JavaThread, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 55), i32 0, i32 1), align 8
  store ptr @.str.841, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 56), align 16
  store ptr @_ZN12JVMCIRuntime17write_barrier_preEP10JavaThreadP7oopDesc, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 56), i32 0, i32 1), align 8
  store ptr @.str.842, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 57), align 16
  store ptr @_ZN12JVMCIRuntime18write_barrier_postEP10JavaThreadPVh, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 57), i32 0, i32 1), align 8
  store ptr @.str.843, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 58), align 16
  store ptr @_ZN12JVMCIRuntime15validate_objectEP10JavaThreadP7oopDescS3_, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 58), i32 0, i32 1), align 8
  store ptr @.str.844, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 59), align 16
  store ptr @_ZN12JVMCIRuntime24test_deoptimize_call_intEP10JavaThreadi, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 59), i32 0, i32 1), align 8
  store ptr @.str.845, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 60), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 60), i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 61), align 16
  store ptr null, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr getelementptr inbounds (%struct.VMAddressEntry, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 61), i32 0, i32 1), align 8
  ret void
}

declare noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime45weak_load_barrier_on_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime50weak_load_barrier_on_weak_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime53weak_load_barrier_on_phantom_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #3

declare noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime58no_keepalive_load_barrier_on_weak_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime61no_keepalive_load_barrier_on_phantom_oop_field_preloaded_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #3

declare noundef ptr @_ZN18ZBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #3

declare noundef ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi(ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii(ptr noundef, i32 noundef, i32 noundef) #3

declare noundef zeroext i8 @_ZN14Deoptimization13unpack_framesEP10JavaThreadi(ptr noundef, i32 noundef) #3

declare void @_ZN12JVMCIRuntime20new_instance_or_nullEP10JavaThreadP5Klass(ptr noundef, ptr noundef) #3

declare void @_ZN12JVMCIRuntime17new_array_or_nullEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN12JVMCIRuntime23new_multi_array_or_nullEP10JavaThreadP5KlassiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @_ZN12JVMCIRuntime25dynamic_new_array_or_nullEP10JavaThreadP7oopDesci(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN12JVMCIRuntime28dynamic_new_instance_or_nullEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN12JVMCIRuntime28invoke_static_method_one_argEP10JavaThreadP6Methodl(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN12JVMCIRuntime10vm_messageEhllll(i8 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare noundef i32 @_ZN12JVMCIRuntime18identity_hash_codeEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN12JVMCIRuntime24exception_handler_for_pcEP10JavaThread(ptr noundef) #3

declare void @_ZN12JVMCIRuntime12monitorenterEP10JavaThreadP7oopDescP9BasicLock(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN12JVMCIRuntime11monitorexitEP10JavaThreadP7oopDescP9BasicLock(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i8 @_ZN12JVMCIRuntime13object_notifyEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare noundef zeroext i8 @_ZN12JVMCIRuntime16object_notifyAllEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN12JVMCIRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadPKcS3_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN12JVMCIRuntime35throw_klass_external_name_exceptionEP10JavaThreadPKcP5Klass(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN12JVMCIRuntime26throw_class_cast_exceptionEP10JavaThreadPKcP5KlassS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN12JVMCIRuntime13log_primitiveEP10JavaThreadtlh(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

declare void @_ZN12JVMCIRuntime10log_objectEP10JavaThreadP7oopDescbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN12JVMCIRuntime10log_printfEP10JavaThreadPKclll(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @_ZN12JVMCIRuntime8vm_errorEP10JavaThreadlll(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare noundef ptr @_ZN12JVMCIRuntime24load_and_clear_exceptionEP10JavaThread(ptr noundef) #3

declare void @_ZN12JVMCIRuntime17write_barrier_preEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare void @_ZN12JVMCIRuntime18write_barrier_postEP10JavaThreadPVh(ptr noundef, ptr noundef) #3

declare noundef zeroext i8 @_ZN12JVMCIRuntime15validate_objectEP10JavaThreadP7oopDescS3_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN12JVMCIRuntime24test_deoptimize_call_intEP10JavaThreadi(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs27localHotSpotVMStructs_countEv() #1 align 2 {
  ret i32 316
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs25localHotSpotVMTypes_countEv() #1 align 2 {
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs32localHotSpotVMIntConstants_countEv() #1 align 2 {
  ret i32 290
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs33localHotSpotVMLongConstants_countEv() #1 align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs29localHotSpotVMAddresses_countEv() #1 align 2 {
  ret i32 61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.351, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.355, align 1
  %2 = call noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.353, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SATBMarkQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.357, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.359, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.361, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.363, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.365, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmStructs_jvmci.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.83()
  call void @__cxx_global_var_init.480()
  call void @__cxx_global_var_init.799()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
