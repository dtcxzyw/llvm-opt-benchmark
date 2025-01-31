; ModuleID = 'bench/soc-simulator/original/Vmycpu_top.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Verilated::ThreadLocal" = type <{ ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.VerilatedContext = type { %class.VerilatedMutex, %"struct.VerilatedContext::Serialized", %class.VerilatedMutex, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.VerilatedContext::NonSerialized", %class.VerilatedMutex, %"struct.VerilatedContext::NonSerializedCommandArgs", %"class.std::unique_ptr", i32, i32, %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", %class.VerilatedMutex, %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.23", i64 }
%"struct.VerilatedContext::Serialized" = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.VerilatedContext::NonSerialized" = type { i64, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.VlOs::DeltaCpuTime", %"class.VlOs::DeltaWallTime", %"class.std::vector" }
%"class.VlOs::DeltaCpuTime" = type { double }
%"class.VlOs::DeltaWallTime" = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (VerilatedTraceBaseC *, int, int)>, std::allocator<std::function<void (VerilatedTraceBaseC *, int, int)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.VerilatedContext::NonSerializedCommandArgs" = type <{ %"class.std::vector.3", i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%class.VerilatedMutex = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK14VerilatedModel8contextpEv = comdat any

$_ZN9Verilated14threadContextpEv = comdat any

$_ZN9Verilated12lastContextpEv = comdat any

$_ZN9Verilated12lastContextpEP16VerilatedContext = comdat any

$_ZN9Verilated15defaultContextpEv = comdat any

$_ZNK15VerilatedModule4nameEv = comdat any

$_ZZN9Verilated15defaultContextpEvE3s_s = comdat any

$_ZGVZN9Verilated15defaultContextpEvE3s_s = comdat any

@_ZTV10Vmycpu_top = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10Vmycpu_top, ptr @_ZN10Vmycpu_topD2Ev, ptr @_ZN10Vmycpu_topD0Ev, ptr @_ZNK10Vmycpu_top8hierNameEv, ptr @_ZNK10Vmycpu_top9modelNameEv, ptr @_ZNK10Vmycpu_top7threadsEv, ptr @_ZNK14VerilatedModel11traceConfigEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Vmycpu_top.cpp\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%Error: No delays in the design\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Vmycpu_top\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10Vmycpu_top = dso_local constant [13 x i8] c"10Vmycpu_top\00", align 1
@_ZTI14VerilatedModel = external constant ptr
@_ZTI10Vmycpu_top = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10Vmycpu_top, ptr @_ZTI14VerilatedModel }, align 8
@_ZN9Verilated3t_sE = external thread_local local_unnamed_addr global %"struct.Verilated::ThreadLocal", align 8
@_ZN9Verilated14s_lastContextpE = external local_unnamed_addr global ptr, align 8
@_ZZN9Verilated15defaultContextpEvE3s_s = linkonce_odr dso_local global %class.VerilatedContext zeroinitializer, comdat, align 8
@_ZGVZN9Verilated15defaultContextpEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [73 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [17 x i8] c"MT_SAFE_POSTINIT\00", section "llvm.metadata"
@llvm.global.annotations = appending global [11 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue, ptr @.str.4, ptr @.str.5, i32 971, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.6, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9VlDeleter9deleteAllEv, ptr @.str.4, ptr @.str.7, i32 1752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated15defaultContextpEv, ptr @.str.4, ptr @.str.5, i32 800, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z11VL_FATAL_MTPKciS0_S0_, ptr @.str.4, ptr @.str.8, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated12lastContextpEP16VerilatedContext, ptr @.str.4, ptr @.str.5, i32 778, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VerilatedModel8contextpEv, ptr @.str.4, ptr @.str.5, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated12lastContextpEv, ptr @.str.4, ptr @.str.5, i32 781, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated14threadContextpEv, ptr @.str.4, ptr @.str.5, i32 795, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15VerilatedModule4nameEv, ptr @.str.9, ptr @.str.5, i32 311, ptr null }], section "llvm.metadata"

@_ZN10Vmycpu_topC1EP16VerilatedContextPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10Vmycpu_topC2EP16VerilatedContextPKc
@_ZN10Vmycpu_topC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10Vmycpu_topC2EPKc
@_ZN10Vmycpu_topD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10Vmycpu_topD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_topC2EP16VerilatedContextPKc(ptr noundef nonnull align 64 dereferenceable(416) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14VerilatedModelC2ER16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(608) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10Vmycpu_top, i64 16), ptr %0, align 64
  %4 = tail call noalias noundef nonnull align 64 dereferenceable(19520) ptr @_ZnwmSt11align_val_t(i64 noundef 19520, i64 noundef 64) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520) %4, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %0)
          to label %7 unwind label %108

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 201
  store ptr %12, ptr %11, align 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 202
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 203
  store ptr %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 205
  store ptr %20, ptr %19, align 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 207
  store ptr %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 209
  store ptr %28, ptr %27, align 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 210
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 211
  store ptr %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 213
  store ptr %36, ptr %35, align 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 214
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 215
  store ptr %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 217
  store ptr %44, ptr %43, align 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 218
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 219
  store ptr %48, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 221
  store ptr %52, ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 222
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 223
  store ptr %56, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 225
  store ptr %60, ptr %59, align 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 226
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 227
  store ptr %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 229
  store ptr %68, ptr %67, align 64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 230
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 231
  store ptr %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 233
  store ptr %76, ptr %75, align 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 234
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 235
  store ptr %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 237
  store ptr %84, ptr %83, align 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 238
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr %92, ptr %91, align 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %100, ptr %99, align 64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 468
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %104, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %106, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  tail call void @_ZN16VerilatedContext8addModelEP14VerilatedModel(ptr noundef nonnull align 8 dereferenceable(608) %107, ptr noundef nonnull %0)
  ret void

108:                                              ; preds = %3
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %4, i64 noundef 64) #13
  resume { ptr, i32 } %109
}

declare void @_ZN14VerilatedModelC2ER16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VerilatedModel8contextpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN16Vmycpu_top__SymsC1EP16VerilatedContextPKcP10Vmycpu_top(ptr noundef nonnull align 64 dereferenceable(19520), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN16VerilatedContext8addModelEP14VerilatedModel(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_topC2EPKc(ptr noundef nonnull align 64 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN9Verilated14threadContextpEv()
  tail call void @_ZN10Vmycpu_topC2EP16VerilatedContextPKc(ptr noundef nonnull align 64 dereferenceable(416) %0, ptr noundef %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated14threadContextpEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr @_ZTHN9Verilated3t_sE, null
  br i1 %.not.i, label %_ZTWN9Verilated3t_sE.exit, label %1

1:                                                ; preds = %0
  tail call void @_ZTHN9Verilated3t_sE()
  br label %_ZTWN9Verilated3t_sE.exit

_ZTWN9Verilated3t_sE.exit:                        ; preds = %0, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9Verilated3t_sE)
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %18

4:                                                ; preds = %_ZTWN9Verilated3t_sE.exit
  %5 = load ptr, ptr @_ZN9Verilated14s_lastContextpE, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %6, label %_ZN9Verilated12lastContextpEv.exit

6:                                                ; preds = %4
  %7 = load atomic i8, ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN9Verilated15defaultContextpEv.exit.i, !prof !5

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN9Verilated15defaultContextpEv.exit.i, label %11

11:                                               ; preds = %9
  invoke void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608) @_ZZN9Verilated15defaultContextpEvE3s_s)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16VerilatedContextD1Ev, ptr nonnull @_ZZN9Verilated15defaultContextpEvE3s_s, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  br label %_ZN9Verilated15defaultContextpEv.exit.i

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  resume { ptr, i32 } %15

_ZN9Verilated15defaultContextpEv.exit.i:          ; preds = %12, %9, %6
  store ptr @_ZZN9Verilated15defaultContextpEvE3s_s, ptr @_ZN9Verilated14s_lastContextpE, align 8
  br label %_ZN9Verilated12lastContextpEv.exit

_ZN9Verilated12lastContextpEv.exit:               ; preds = %4, %_ZN9Verilated15defaultContextpEv.exit.i
  %16 = phi ptr [ @_ZZN9Verilated15defaultContextpEvE3s_s, %_ZN9Verilated15defaultContextpEv.exit.i ], [ %5, %4 ]
  br i1 %.not.i, label %_ZTWN9Verilated3t_sE.exit3, label %17

17:                                               ; preds = %_ZN9Verilated12lastContextpEv.exit
  tail call void @_ZTHN9Verilated3t_sE()
  br label %_ZTWN9Verilated3t_sE.exit3

_ZTWN9Verilated3t_sE.exit3:                       ; preds = %_ZN9Verilated12lastContextpEv.exit, %17
  store ptr %16, ptr %2, align 8
  br label %18

18:                                               ; preds = %_ZTWN9Verilated3t_sE.exit3, %_ZTWN9Verilated3t_sE.exit
  %19 = phi ptr [ %16, %_ZTWN9Verilated3t_sE.exit3 ], [ %3, %_ZTWN9Verilated3t_sE.exit ]
  br i1 %.not.i, label %_ZTWN9Verilated3t_sE.exit5, label %20

20:                                               ; preds = %18
  tail call void @_ZTHN9Verilated3t_sE()
  %.pre = load ptr, ptr %2, align 8
  br label %_ZTWN9Verilated3t_sE.exit5

_ZTWN9Verilated3t_sE.exit5:                       ; preds = %18, %20
  %21 = phi ptr [ %19, %18 ], [ %.pre, %20 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10Vmycpu_topD2Ev(ptr noundef nonnull align 64 captures(none) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10Vmycpu_top, i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN16Vmycpu_top__SymsD1Ev(ptr noundef nonnull align 64 dereferenceable(19520) %3) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %3, i64 noundef 19520, i64 noundef 64) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16Vmycpu_top__SymsD1Ev(ptr noundef nonnull align 64 dereferenceable(19520)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10Vmycpu_topD0Ev(ptr noundef nonnull align 64 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10Vmycpu_top, i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10Vmycpu_topD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN16Vmycpu_top__SymsD1Ev(ptr noundef nonnull align 64 dereferenceable(19520) %3) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %3, i64 noundef 19520, i64 noundef 64) #13
  br label %_ZN10Vmycpu_topD2Ev.exit

_ZN10Vmycpu_topD2Ev.exit:                         ; preds = %1, %5
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 448, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Vmycpu_top9eval_stepEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  store i8 1, ptr %6, align 8
  %10 = load ptr, ptr %2, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @_Z34Vmycpu_top___024root___eval_staticP20Vmycpu_top___024root(ptr noundef nonnull %11)
  %12 = load ptr, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  tail call void @_Z35Vmycpu_top___024root___eval_initialP20Vmycpu_top___024root(ptr noundef nonnull %13)
  %14 = load ptr, ptr %2, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @_Z34Vmycpu_top___024root___eval_settleP20Vmycpu_top___024root(ptr noundef nonnull %15)
  %.pre = load ptr, ptr %2, align 16
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi ptr [ %.pre, %9 ], [ %5, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  tail call void @_Z27Vmycpu_top___024root___evalP20Vmycpu_top___024root(ptr noundef nonnull %18)
  %19 = load ptr, ptr %2, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue(ptr noundef %21)
  ret void
}

declare void @_ZN9VlDeleter9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_Z34Vmycpu_top___024root___eval_staticP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #1

declare void @_Z35Vmycpu_top___024root___eval_initialP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #1

declare void @_Z34Vmycpu_top___024root___eval_settleP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #1

declare void @_Z27Vmycpu_top___024root___evalP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Verilated9endOfEvalEP21VerilatedEvalMsgQueue(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10Vmycpu_top13eventsPendingEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10Vmycpu_top12nextTimeSlotEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  ret i64 0
}

declare void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10Vmycpu_top4nameEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN10Vmycpu_top5finalEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @_Z33Vmycpu_top___024root___eval_finalP20Vmycpu_top___024root(ptr noundef nonnull %4)
  ret void
}

declare void @_Z33Vmycpu_top___024root___eval_finalP20Vmycpu_top___024root(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10Vmycpu_top8hierNameEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10Vmycpu_top9modelNameEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10Vmycpu_top7threadsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Vmycpu_top12prepareCloneEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN16VerilatedContext12prepareCloneEv(ptr noundef nonnull align 8 dereferenceable(608) %3)
  ret void
}

declare void @_ZN16VerilatedContext12prepareCloneEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Vmycpu_top7atCloneEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN16VerilatedContext18threadPoolpOnCloneEv(ptr noundef nonnull align 8 dereferenceable(608) %3)
  ret void
}

declare noundef ptr @_ZN16VerilatedContext18threadPoolpOnCloneEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #1

declare void @_ZNK14VerilatedModel11traceConfigEv() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated12lastContextpEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9Verilated14s_lastContextpE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %12

2:                                                ; preds = %0
  %3 = load atomic i8, ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN9Verilated15defaultContextpEv.exit, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN9Verilated15defaultContextpEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608) @_ZZN9Verilated15defaultContextpEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16VerilatedContextD1Ev, ptr nonnull @_ZZN9Verilated15defaultContextpEvE3s_s, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  br label %_ZN9Verilated15defaultContextpEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  resume { ptr, i32 } %11

_ZN9Verilated15defaultContextpEv.exit:            ; preds = %2, %5, %8
  store ptr @_ZZN9Verilated15defaultContextpEvE3s_s, ptr @_ZN9Verilated14s_lastContextpE, align 8
  br label %12

12:                                               ; preds = %_ZN9Verilated15defaultContextpEv.exit, %0
  %13 = phi ptr [ @_ZZN9Verilated15defaultContextpEvE3s_s, %_ZN9Verilated15defaultContextpEv.exit ], [ %1, %0 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Verilated12lastContextpEP16VerilatedContext(ptr noundef %0) #3 comdat align 2 {
  store ptr %0, ptr @_ZN9Verilated14s_lastContextpE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Verilated15defaultContextpEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9Verilated15defaultContextpEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608) @_ZZN9Verilated15defaultContextpEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16VerilatedContextD1Ev, ptr nonnull @_ZZN9Verilated15defaultContextpEvE3s_s, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN9Verilated15defaultContextpEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9Verilated15defaultContextpEvE3s_s) #14
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN16VerilatedContextC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16VerilatedContextD1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15VerilatedModule4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare extern_weak void @_ZTHN9Verilated3t_sE() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
