; ModuleID = 'bench/ocio/original/MatrixOpCPU.ll'
source_filename = "bench/ocio/original/MatrixOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal constant [63 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE = internal constant [53 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE = internal constant [54 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev17GetMatrixRendererERSt10shared_ptrIKNS_12MatrixOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
  unreachable

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %87, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %183, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #15
  br label %common.resume

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %3)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %13, label %17, label %75

17:                                               ; preds = %12
  %.val = load ptr, ptr %1, align 8
  br i1 %16, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !46, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !49, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !50, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererE, i64 16), ptr %21, align 8, !tbaa !50, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !52, !noalias !43
  %24 = load double, ptr %23, align 8, !tbaa !53, !noalias !43
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %25, ptr %26, align 8, !tbaa !55, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !53, !noalias !43
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %29, ptr %30, align 4, !tbaa !55, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %32 = load double, ptr %31, align 8, !tbaa !53, !noalias !43
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %33, ptr %34, align 8, !tbaa !55, !noalias !43
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %36 = load double, ptr %35, align 8, !tbaa !53, !noalias !43
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float %37, ptr %38, align 4, !tbaa !55, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %40 = load double, ptr %39, align 8, !tbaa !53, !noalias !43
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store float %41, ptr %42, align 8, !tbaa !55, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %44 = load double, ptr %43, align 8, !tbaa !53, !noalias !43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %45, ptr %46, align 4, !tbaa !55, !noalias !43
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %48 = load double, ptr %47, align 8, !tbaa !53, !noalias !43
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float %49, ptr %50, align 8, !tbaa !55, !noalias !43
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %52 = load double, ptr %51, align 8, !tbaa !53, !noalias !43
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store float %53, ptr %54, align 4, !tbaa !55, !noalias !43
  br label %252

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17
  %55 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !57
  %56 = getelementptr i8, ptr %.val, i64 192
  %.val11.val.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !52, !noalias !57
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %57, align 8, !tbaa !46, !noalias !57
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %58, align 4, !tbaa !49, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !tbaa !50, !noalias !57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererE, i64 16), ptr %59, align 8, !tbaa !50, !noalias !57
  %60 = load double, ptr %.val11.val.i.i.i.i, align 8, !tbaa !53, !noalias !57
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %61, ptr %62, align 8, !tbaa !55, !noalias !57
  %63 = getelementptr inbounds nuw i8, ptr %.val11.val.i.i.i.i, i64 40
  %64 = load double, ptr %63, align 8, !tbaa !53, !noalias !57
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store float %65, ptr %66, align 4, !tbaa !55, !noalias !57
  %67 = getelementptr inbounds nuw i8, ptr %.val11.val.i.i.i.i, i64 80
  %68 = load double, ptr %67, align 8, !tbaa !53, !noalias !57
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store float %69, ptr %70, align 8, !tbaa !55, !noalias !57
  %71 = getelementptr inbounds nuw i8, ptr %.val11.val.i.i.i.i, i64 120
  %72 = load double, ptr %71, align 8, !tbaa !53, !noalias !57
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store float %73, ptr %74, align 4, !tbaa !55, !noalias !57
  br label %252

75:                                               ; preds = %12
  br i1 %16, label %76, label %172

76:                                               ; preds = %75
  %77 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !60
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %78, align 8, !tbaa !46, !noalias !60
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 1, ptr %79, align 4, !tbaa !49, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8, !tbaa !50, !noalias !60
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererE, i64 16), ptr %80, align 8, !tbaa !50, !noalias !60
  %81 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !50, !noalias !60
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !60
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 104) #18, !noalias !60
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76
  %88 = shl i64 %86, 1
  %89 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !52, !noalias !60
  %92 = load double, ptr %91, align 8, !tbaa !53, !noalias !60
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store float %93, ptr %94, align 8, !tbaa !55, !noalias !60
  %95 = getelementptr double, ptr %91, i64 %86
  %96 = load double, ptr %95, align 8, !tbaa !53, !noalias !60
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store float %97, ptr %98, align 4, !tbaa !55, !noalias !60
  %99 = getelementptr double, ptr %91, i64 %88
  %100 = load double, ptr %99, align 8, !tbaa !53, !noalias !60
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store float %101, ptr %102, align 8, !tbaa !55, !noalias !60
  %.idx.i.i.i.i.i.i.i.i = mul i64 %86, 24
  %103 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !53, !noalias !60
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store float %105, ptr %106, align 4, !tbaa !55, !noalias !60
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !53, !noalias !60
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store float %109, ptr %110, align 8, !tbaa !55, !noalias !60
  %111 = getelementptr i8, ptr %95, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !53, !noalias !60
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store float %113, ptr %114, align 4, !tbaa !55, !noalias !60
  %115 = or disjoint i64 %88, 1
  %116 = getelementptr inbounds nuw double, ptr %91, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !53, !noalias !60
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store float %118, ptr %119, align 8, !tbaa !55, !noalias !60
  %120 = getelementptr i8, ptr %103, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !53, !noalias !60
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store float %122, ptr %123, align 4, !tbaa !55, !noalias !60
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !53, !noalias !60
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store float %126, ptr %127, align 8, !tbaa !55, !noalias !60
  %128 = getelementptr i8, ptr %95, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !53, !noalias !60
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %77, i64 60
  store float %130, ptr %131, align 4, !tbaa !55, !noalias !60
  %132 = getelementptr i8, ptr %99, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !53, !noalias !60
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store float %134, ptr %135, align 8, !tbaa !55, !noalias !60
  %136 = getelementptr i8, ptr %103, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !53, !noalias !60
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 68
  store float %138, ptr %139, align 4, !tbaa !55, !noalias !60
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !53, !noalias !60
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store float %142, ptr %143, align 8, !tbaa !55, !noalias !60
  %144 = getelementptr i8, ptr %95, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !53, !noalias !60
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 76
  store float %146, ptr %147, align 4, !tbaa !55, !noalias !60
  %148 = getelementptr i8, ptr %99, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !53, !noalias !60
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store float %150, ptr %151, align 8, !tbaa !55, !noalias !60
  %152 = getelementptr i8, ptr %103, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !53, !noalias !60
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 84
  store float %154, ptr %155, align 4, !tbaa !55, !noalias !60
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %157 = load double, ptr %156, align 8, !tbaa !53, !noalias !60
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store float %158, ptr %159, align 8, !tbaa !55, !noalias !60
  %160 = getelementptr inbounds nuw i8, ptr %89, i64 224
  %161 = load double, ptr %160, align 8, !tbaa !53, !noalias !60
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 92
  store float %162, ptr %163, align 4, !tbaa !55, !noalias !60
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %165 = load double, ptr %164, align 8, !tbaa !53, !noalias !60
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store float %166, ptr %167, align 8, !tbaa !55, !noalias !60
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %169 = load double, ptr %168, align 8, !tbaa !53, !noalias !60
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds nuw i8, ptr %77, i64 100
  store float %170, ptr %171, align 4, !tbaa !55, !noalias !60
  br label %252

172:                                              ; preds = %75
  %173 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17, !noalias !63
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 1, ptr %174, align 8, !tbaa !46, !noalias !63
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 1, ptr %175, align 4, !tbaa !49, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %173, align 8, !tbaa !50, !noalias !63
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererE, i64 16), ptr %176, align 8, !tbaa !50, !noalias !63
  %177 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = load ptr, ptr %178, align 8, !tbaa !50, !noalias !63
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !noalias !63
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 88) #18, !noalias !63
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %172
  %184 = shl i64 %182, 1
  %185 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !63
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !52, !noalias !63
  %188 = load double, ptr %187, align 8, !tbaa !53, !noalias !63
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store float %189, ptr %190, align 8, !tbaa !55, !noalias !63
  %191 = getelementptr double, ptr %187, i64 %182
  %192 = load double, ptr %191, align 8, !tbaa !53, !noalias !63
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store float %193, ptr %194, align 4, !tbaa !55, !noalias !63
  %195 = getelementptr double, ptr %187, i64 %184
  %196 = load double, ptr %195, align 8, !tbaa !53, !noalias !63
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store float %197, ptr %198, align 8, !tbaa !55, !noalias !63
  %.idx.i.i.i.i.i.i.i.i22 = mul i64 %182, 24
  %199 = getelementptr i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i22
  %200 = load double, ptr %199, align 8, !tbaa !53, !noalias !63
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 36
  store float %201, ptr %202, align 4, !tbaa !55, !noalias !63
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !53, !noalias !63
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store float %205, ptr %206, align 8, !tbaa !55, !noalias !63
  %207 = getelementptr i8, ptr %191, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !53, !noalias !63
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds nuw i8, ptr %173, i64 44
  store float %209, ptr %210, align 4, !tbaa !55, !noalias !63
  %211 = or disjoint i64 %184, 1
  %212 = getelementptr inbounds nuw double, ptr %187, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !53, !noalias !63
  %214 = fptrunc double %213 to float
  %215 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store float %214, ptr %215, align 8, !tbaa !55, !noalias !63
  %216 = getelementptr i8, ptr %199, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !53, !noalias !63
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw i8, ptr %173, i64 52
  store float %218, ptr %219, align 4, !tbaa !55, !noalias !63
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !53, !noalias !63
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store float %222, ptr %223, align 8, !tbaa !55, !noalias !63
  %224 = getelementptr i8, ptr %191, i64 16
  %225 = load double, ptr %224, align 8, !tbaa !53, !noalias !63
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds nuw i8, ptr %173, i64 60
  store float %226, ptr %227, align 4, !tbaa !55, !noalias !63
  %228 = getelementptr i8, ptr %195, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !53, !noalias !63
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store float %230, ptr %231, align 8, !tbaa !55, !noalias !63
  %232 = getelementptr i8, ptr %199, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !53, !noalias !63
  %234 = fptrunc double %233 to float
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 68
  store float %234, ptr %235, align 4, !tbaa !55, !noalias !63
  %236 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %237 = load double, ptr %236, align 8, !tbaa !53, !noalias !63
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store float %238, ptr %239, align 8, !tbaa !55, !noalias !63
  %240 = getelementptr i8, ptr %191, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !53, !noalias !63
  %242 = fptrunc double %241 to float
  %243 = getelementptr inbounds nuw i8, ptr %173, i64 76
  store float %242, ptr %243, align 4, !tbaa !55, !noalias !63
  %244 = getelementptr i8, ptr %195, i64 24
  %245 = load double, ptr %244, align 8, !tbaa !53, !noalias !63
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw i8, ptr %173, i64 80
  store float %246, ptr %247, align 8, !tbaa !55, !noalias !63
  %248 = getelementptr i8, ptr %199, i64 24
  %249 = load double, ptr %248, align 8, !tbaa !53, !noalias !63
  %250 = fptrunc double %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %173, i64 84
  store float %250, ptr %251, align 4, !tbaa !55, !noalias !63
  br label %252

252:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sink33 = phi ptr [ %176, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %80, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %59, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %21, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sink = phi ptr [ %173, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %77, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %55, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %18, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %.sink33, ptr %0, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %253, align 8, !tbaa !69
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !72
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #9 align 2 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %14

._crit_edge:                                      ; preds = %14, %4
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.019 = phi i64 [ 0, %.lr.ph ], [ %39, %14 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %38, %14 ]
  %.01617 = phi ptr [ %1, %.lr.ph ], [ %37, %14 ]
  %15 = load float, ptr %.01617, align 4, !tbaa !55
  %16 = load float, ptr %6, align 8, !tbaa !55
  %17 = load float, ptr %7, align 8, !tbaa !55
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %17)
  store float %18, ptr %.01518, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.01617, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = load float, ptr %8, align 4, !tbaa !55
  %22 = load float, ptr %9, align 4, !tbaa !55
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %.01518, i64 4
  store float %23, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = load float, ptr %10, align 8, !tbaa !55
  %28 = load float, ptr %11, align 8, !tbaa !55
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  store float %29, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %.01617, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = load float, ptr %12, align 4, !tbaa !55
  %34 = load float, ptr %13, align 4, !tbaa !55
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %.01518, i64 12
  store float %35, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.01617, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.01518, i64 16
  %39 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %39, %3
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !73
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !72
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #9 align 2 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

._crit_edge:                                      ; preds = %10, %4
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.019 = phi i64 [ 0, %.lr.ph ], [ %31, %10 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %30, %10 ]
  %.01617 = phi ptr [ %1, %.lr.ph ], [ %29, %10 ]
  %11 = load float, ptr %.01617, align 4, !tbaa !55
  %12 = load float, ptr %6, align 8, !tbaa !55
  %13 = fmul float %11, %12
  store float %13, ptr %.01518, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %.01617, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = load float, ptr %7, align 4, !tbaa !55
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.01518, i64 4
  store float %17, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = load float, ptr %8, align 8, !tbaa !55
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  store float %22, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %.01617, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = load float, ptr %9, align 4, !tbaa !55
  %27 = fmul float %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %.01518, i64 12
  store float %27, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %.01617, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.01518, i64 16
  %31 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !72
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = load <4 x float>, ptr %5, align 8
  %13 = insertelement <4 x float> %12, float %11, i64 1
  %14 = insertelement <4 x float> %13, float %9, i64 2
  %15 = insertelement <4 x float> %14, float %7, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load float, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = load <4 x float>, ptr %16, align 8
  %24 = insertelement <4 x float> %23, float %22, i64 1
  %25 = insertelement <4 x float> %24, float %20, i64 2
  %26 = insertelement <4 x float> %25, float %18, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = load <4 x float>, ptr %27, align 8
  %35 = insertelement <4 x float> %34, float %33, i64 1
  %36 = insertelement <4 x float> %35, float %31, i64 2
  %37 = insertelement <4 x float> %36, float %29, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load float, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = load <4 x float>, ptr %38, align 8
  %46 = insertelement <4 x float> %45, float %44, i64 1
  %47 = insertelement <4 x float> %46, float %42, i64 2
  %48 = insertelement <4 x float> %47, float %40, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load float, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !55
  %56 = load <4 x float>, ptr %49, align 8
  %57 = insertelement <4 x float> %56, float %55, i64 1
  %58 = insertelement <4 x float> %57, float %53, i64 2
  %59 = insertelement <4 x float> %58, float %51, i64 3
  %60 = icmp sgt i64 %3, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi ptr [ %84, %.lr.ph ], [ %1, %4 ]
  %.02730 = phi ptr [ %85, %.lr.ph ], [ %2, %4 ]
  %.02829 = phi i64 [ %86, %.lr.ph ], [ 0, %4 ]
  %61 = load float, ptr %.031, align 4, !tbaa !55
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !55
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !55
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul <4 x float> %15, %63
  %77 = fmul <4 x float> %26, %67
  %78 = fmul <4 x float> %37, %71
  %79 = fmul <4 x float> %48, %75
  %80 = fadd <4 x float> %76, %77
  %81 = fadd <4 x float> %78, %79
  %82 = fadd <4 x float> %80, %81
  %83 = fadd <4 x float> %59, %82
  store <4 x float> %83, ptr %.02730, align 1, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.02730, i64 16
  %86 = add nuw nsw i64 %.02829, 1
  %exitcond.not = icmp eq i64 %86, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !72
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = load <4 x float>, ptr %5, align 8
  %13 = insertelement <4 x float> %12, float %11, i64 1
  %14 = insertelement <4 x float> %13, float %9, i64 2
  %15 = insertelement <4 x float> %14, float %7, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load float, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = load <4 x float>, ptr %16, align 8
  %24 = insertelement <4 x float> %23, float %22, i64 1
  %25 = insertelement <4 x float> %24, float %20, i64 2
  %26 = insertelement <4 x float> %25, float %18, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = load <4 x float>, ptr %27, align 8
  %35 = insertelement <4 x float> %34, float %33, i64 1
  %36 = insertelement <4 x float> %35, float %31, i64 2
  %37 = insertelement <4 x float> %36, float %29, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load float, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = load <4 x float>, ptr %38, align 8
  %46 = insertelement <4 x float> %45, float %44, i64 1
  %47 = insertelement <4 x float> %46, float %42, i64 2
  %48 = insertelement <4 x float> %47, float %40, i64 3
  %49 = icmp sgt i64 %3, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.029 = phi ptr [ %72, %.lr.ph ], [ %1, %4 ]
  %.02528 = phi ptr [ %73, %.lr.ph ], [ %2, %4 ]
  %.02627 = phi i64 [ %74, %.lr.ph ], [ 0, %4 ]
  %50 = load float, ptr %.029, align 4, !tbaa !55
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !55
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !55
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !55
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = fmul <4 x float> %15, %52
  %66 = fmul <4 x float> %26, %56
  %67 = fmul <4 x float> %37, %60
  %68 = fmul <4 x float> %48, %64
  %69 = fadd <4 x float> %65, %66
  %70 = fadd <4 x float> %67, %68
  %71 = fadd <4 x float> %69, %70
  store <4 x float> %71, ptr %.02528, align 1, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.02528, i64 16
  %74 = add nuw nsw i64 %.02627, 1
  %exitcond.not = icmp eq i64 %74, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOpCPU.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !42, i64 256}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !13, i64 0, !32, i64 168, !40, i64 216, !41, i64 248, !41, i64 252, !42, i64 256}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !14, i64 8, !16, i64 48}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !17, i64 0, !18, i64 8, !18, i64 40, !22, i64 72, !27, i64 96}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !33, i64 0}
!33 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIdEE", !34, i64 0, !21, i64 8, !21, i64 16, !35, i64 24}
!34 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!35 = !{!"_ZTSSt6vectorIdSaIdEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 double", !6, i64 0}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsE", !7, i64 0}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !7, i64 0}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123ScaleWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!48 = !{!"int", !7, i64 0}
!49 = !{!47, !48, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!38, !39, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ScaleRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124MatrixWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114MatrixRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!69 = !{!9, !10, i64 0}
!70 = !{!71, !20, i64 8}
!71 = !{!"_ZTSSt9type_info", !20, i64 8}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
