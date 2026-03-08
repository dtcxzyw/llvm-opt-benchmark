; ModuleID = 'bench/spike/original/vector_unit.ll'
source_filename = "bench/spike/original/vector_unit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN12vectorUnit_t3eltIaEERT_mmb = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN12vectorUnit_t3eltIsEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIiEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIlEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIxEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIhEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltItEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIjEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltImEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float16_tEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float32_tEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float64_tEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vector_unit.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN12vectorUnit_t5resetEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.113", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.0", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr.0", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.0", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr.116", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @free(ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = shl i64 %21, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %22)
  store ptr %calloc, ptr %17, align 8, !tbaa !3
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !28, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !31, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !32, !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11vxsat_csr_tC1EP11processor_tm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %23, i64 noundef 9)
          to label %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !30

common.resume:                                    ; preds = %548, %550, %552, %554, %556, %558, %560, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i64, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %85, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %175, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i25 ], [ %265, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i45 ], [ %355, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i64 ], [ %446, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %498, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 72) #19, !noalias !30
  br label %common.resume

_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %28, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %25, ptr %32, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, label %34

34:                                               ; preds = %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !31
  %41 = load ptr, ptr %33, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %44 = load ptr, ptr %33, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, !prof !38

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit: ; preds = %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %55 unwind label %548

55:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  %56 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !31
  %64 = load ptr, ptr %56, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %67 = load ptr, ptr %56, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load i64, ptr %19, align 8, !tbaa !39
  %79 = add i64 %78, -1
  %80 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 1, ptr %81, align 8, !tbaa !28, !noalias !45
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 1, ptr %82, align 4, !tbaa !31, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %80, align 8, !tbaa !32, !noalias !45
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !45
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %84, i64 noundef 8, i64 noundef %79, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 72) #19, !noalias !45
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %83, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %80, ptr %88, align 8, !tbaa !35
  %.not.i.i.i.i11 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit.thread, label %91

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit.thread: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit
  store ptr %83, ptr %3, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %80, ptr %90, align 8, !tbaa !35
  br label %114

91:                                               ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %97, align 4, !tbaa !31
  %98 = load ptr, ptr %89, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  %101 = load ptr, ptr %89, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i12 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i12, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %108, %106
  %.0.i.i.i.i.i.i14 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit, !prof !38

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit:    ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %111
  %.pr = load ptr, ptr %88, align 8, !tbaa !35
  %112 = load ptr, ptr %87, align 8, !tbaa !49
  store ptr %112, ptr %3, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pr, ptr %113, align 8, !tbaa !35
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit, label %114

114:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit.thread, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit
  %115 = phi ptr [ %90, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit.thread ], [ %113, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit ]
  %116 = phi ptr [ %80, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit.thread ], [ %.pr, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i16 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i16, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %117, align 4, !tbaa !37
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

122:                                              ; preds = %114
  %123 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit, %119, %122
  %124 = phi ptr [ %113, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit ], [ %115, %119 ], [ %115, %122 ]
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %125 unwind label %550

125:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit
  %126 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i17 = icmp eq ptr %126, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !31
  %134 = load ptr, ptr %126, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  %137 = load ptr, ptr %126, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i18 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i18, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %144, %142
  %.0.i.i.i.i20 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %125, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %147
  %148 = load ptr, ptr %86, align 8, !tbaa !35
  %.not.i.i21 = icmp eq ptr %148, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !31
  %156 = load ptr, ptr %148, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  %159 = load ptr, ptr %148, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i22 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i22, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %166, %164
  %.0.i.i.i.i24 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 1, ptr %171, align 8, !tbaa !28, !noalias !55
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 1, ptr %172, align 4, !tbaa !31, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %170, align 8, !tbaa !32, !noalias !55
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !55
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef %174, i64 noundef 10, i64 noundef 3, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i25, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i25: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 72) #19, !noalias !55
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit26: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %173, ptr %177, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  store ptr %170, ptr %178, align 8, !tbaa !35
  %.not.i.i.i.i27 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31.thread, label %181

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31.thread: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit26
  store ptr %173, ptr %5, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %170, ptr %180, align 8, !tbaa !35
  br label %204

181:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit26
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %187, align 4, !tbaa !31
  %188 = load ptr, ptr %179, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  %191 = load ptr, ptr %179, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i28 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i28, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29: ; preds = %198, %196
  %.0.i.i.i.i.i.i30 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %200, label %201, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31, !prof !38

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31:  ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29, %201
  %.pr114 = load ptr, ptr %178, align 8, !tbaa !35
  %202 = load ptr, ptr %177, align 8, !tbaa !49
  store ptr %202, ptr %5, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pr114, ptr %203, align 8, !tbaa !35
  %.not.i.i.i32 = icmp eq ptr %.pr114, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34, label %204

204:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31.thread, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31
  %205 = phi ptr [ %180, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31.thread ], [ %203, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31 ]
  %206 = phi ptr [ %170, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31.thread ], [ %.pr114, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i33 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i33, label %212, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %207, align 4, !tbaa !37
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %207, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34

212:                                              ; preds = %204
  %213 = atomicrmw volatile add ptr %207, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34: ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31, %209, %212
  %214 = phi ptr [ %203, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit31 ], [ %205, %209 ], [ %205, %212 ]
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %215 unwind label %552

215:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34
  %216 = load ptr, ptr %214, align 8, !tbaa !35
  %.not.i.i35 = icmp eq ptr %216, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !31
  %224 = load ptr, ptr %216, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  %227 = load ptr, ptr %216, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i36 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i36, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %234, %232
  %.0.i.i.i.i38 = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %236, label %237, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, !prof !38

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %215, %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %237
  %238 = load ptr, ptr %176, align 8, !tbaa !35
  %.not.i.i40 = icmp eq ptr %238, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44, label %239

239:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !31
  %246 = load ptr, ptr %238, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  %249 = load ptr, ptr %238, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i41 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i41, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %256, %254
  %.0.i.i.i.i43 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %258, label %259, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44, !prof !38

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !56
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %261, align 8, !tbaa !28, !noalias !61
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 1, ptr %262, align 4, !tbaa !31, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %260, align 8, !tbaa !32, !noalias !61
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !61
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef %264, i64 noundef 3104, i64 noundef 0, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i45, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i45: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 72) #19, !noalias !61
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %263, ptr %267, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  store ptr %260, ptr %268, align 8, !tbaa !35
  %.not.i.i.i.i46 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50.thread, label %271

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50.thread: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit
  store ptr %263, ptr %7, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %260, ptr %270, align 8, !tbaa !35
  br label %294

271:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %277, align 4, !tbaa !31
  %278 = load ptr, ptr %269, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  %281 = load ptr, ptr %269, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i47 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i47, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48: ; preds = %288, %286
  %.0.i.i.i.i.i.i49 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %290, label %291, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50, !prof !38

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50:  ; preds = %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48, %291
  %.pr116 = load ptr, ptr %268, align 8, !tbaa !35
  %292 = load ptr, ptr %267, align 8, !tbaa !49
  store ptr %292, ptr %7, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pr116, ptr %293, align 8, !tbaa !35
  %.not.i.i.i51 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53, label %294

294:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50.thread, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50
  %295 = phi ptr [ %270, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50.thread ], [ %293, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50 ]
  %296 = phi ptr [ %260, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50.thread ], [ %.pr116, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i52 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i52, label %302, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %297, align 4, !tbaa !37
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53

302:                                              ; preds = %294
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53: ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50, %299, %302
  %304 = phi ptr [ %293, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit50 ], [ %295, %299 ], [ %295, %302 ]
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 3104, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %305 unwind label %554

305:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53
  %306 = load ptr, ptr %304, align 8, !tbaa !35
  %.not.i.i54 = icmp eq ptr %306, null
  br i1 %.not.i.i54, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !31
  %314 = load ptr, ptr %306, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  %317 = load ptr, ptr %306, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i55 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i55, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %324, %322
  %.0.i.i.i.i57 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !38

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %305, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %327
  %328 = load ptr, ptr %266, align 8, !tbaa !35
  %.not.i.i59 = icmp eq ptr %328, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63, label %329

329:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !31
  %336 = load ptr, ptr %328, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #17
  %339 = load ptr, ptr %328, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i60 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i60, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %346, %344
  %.0.i.i.i.i62 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63, !prof !38

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !62
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 1, ptr %351, align 8, !tbaa !28, !noalias !67
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 1, ptr %352, align 4, !tbaa !31, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %350, align 8, !tbaa !32, !noalias !67
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !67
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %353, ptr noundef %354, i64 noundef 3105, i64 noundef 0, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit65 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i64, !noalias !67

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i64: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 72) #19, !noalias !67
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit65: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %353, ptr %357, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  store ptr %350, ptr %358, align 8, !tbaa !35
  %.not.i.i.i.i66 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70.thread, label %361

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70.thread: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit65
  store ptr %353, ptr %9, align 8, !tbaa !48
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %350, ptr %360, align 8, !tbaa !35
  br label %384

361:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit65
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %374

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %367, align 4, !tbaa !31
  %368 = load ptr, ptr %359, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %359) #17
  %371 = load ptr, ptr %359, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %359) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70

374:                                              ; preds = %361
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i67 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i67, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %365, -1
  store i32 %377, ptr %362, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68: ; preds = %378, %376
  %.0.i.i.i.i.i.i69 = phi i32 [ %365, %376 ], [ %379, %378 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i69, 1
  br i1 %380, label %381, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70, !prof !38

381:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #17
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70:  ; preds = %366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68, %381
  %.pr118 = load ptr, ptr %358, align 8, !tbaa !35
  %382 = load ptr, ptr %357, align 8, !tbaa !49
  store ptr %382, ptr %9, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pr118, ptr %383, align 8, !tbaa !35
  %.not.i.i.i71 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i71, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73, label %384

384:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70.thread, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70
  %385 = phi ptr [ %360, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70.thread ], [ %383, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70 ]
  %386 = phi ptr [ %350, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70.thread ], [ %.pr118, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i72 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i72, label %392, label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %387, align 4, !tbaa !37
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %387, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73

392:                                              ; preds = %384
  %393 = atomicrmw volatile add ptr %387, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73: ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70, %389, %392
  %394 = phi ptr [ %383, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit70 ], [ %385, %389 ], [ %385, %392 ]
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 3105, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %395 unwind label %556

395:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73
  %396 = load ptr, ptr %394, align 8, !tbaa !35
  %.not.i.i74 = icmp eq ptr %396, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load atomic i64, ptr %398 acquire, align 8
  %400 = icmp eq i64 %399, 4294967297
  %401 = trunc i64 %399 to i32
  br i1 %400, label %402, label %410

402:                                              ; preds = %397
  store i32 0, ptr %398, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 0, ptr %403, align 4, !tbaa !31
  %404 = load ptr, ptr %396, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %396) #17
  %407 = load ptr, ptr %396, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %396) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

410:                                              ; preds = %397
  %411 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i75 = icmp eq i8 %411, 0
  br i1 %.not.i.i.i75, label %414, label %412

412:                                              ; preds = %410
  %413 = add nsw i32 %401, -1
  store i32 %413, ptr %398, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

414:                                              ; preds = %410
  %415 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76: ; preds = %414, %412
  %.0.i.i.i.i77 = phi i32 [ %401, %412 ], [ %415, %414 ]
  %416 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %416, label %417, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, !prof !38

417:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %396) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78: ; preds = %395, %402, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76, %417
  %418 = load ptr, ptr %356, align 8, !tbaa !35
  %.not.i.i79 = icmp eq ptr %418, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, label %419

419:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %432

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4, !tbaa !31
  %426 = load ptr, ptr %418, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  %429 = load ptr, ptr %418, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

432:                                              ; preds = %419
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i80 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i80, label %436, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %423, -1
  store i32 %435, ptr %420, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

436:                                              ; preds = %432
  %437 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %436, %434
  %.0.i.i.i.i82 = phi i32 [ %423, %434 ], [ %437, %436 ]
  %438 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %438, label %439, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, !prof !38

439:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, %424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %440 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !68
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 1, ptr %441, align 8, !tbaa !28, !noalias !73
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 1, ptr %442, align 4, !tbaa !31, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %440, align 8, !tbaa !32, !noalias !73
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %444 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !73
  %445 = load i64, ptr %20, align 8, !tbaa !74, !noalias !73
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef %444, i64 noundef 3106, i64 noundef 0, i64 noundef %445)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !73

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 72) #19, !noalias !73
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %443, ptr %11, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %447, align 8, !tbaa !35
  store ptr %440, ptr %448, align 8, !tbaa !35
  store ptr null, ptr %12, align 8, !tbaa !49
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 3106, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %449 unwind label %558

449:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit
  %450 = load ptr, ptr %448, align 8, !tbaa !35
  %.not.i.i84 = icmp eq ptr %450, null
  br i1 %.not.i.i84, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %464

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4, !tbaa !31
  %458 = load ptr, ptr %450, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %461 = load ptr, ptr %450, align 8, !tbaa !32
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88

464:                                              ; preds = %451
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i85 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i85, label %468, label %466

466:                                              ; preds = %464
  %467 = add nsw i32 %455, -1
  store i32 %467, ptr %452, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

468:                                              ; preds = %464
  %469 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86: ; preds = %468, %466
  %.0.i.i.i.i87 = phi i32 [ %455, %466 ], [ %469, %468 ]
  %470 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %470, label %471, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88, !prof !38

471:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88: ; preds = %449, %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86, %471
  %472 = load ptr, ptr %447, align 8, !tbaa !35
  %.not.i.i89 = icmp eq ptr %472, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, label %473

473:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !28
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %479, align 4, !tbaa !31
  %480 = load ptr, ptr %472, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #17
  %483 = load ptr, ptr %472, align 8, !tbaa !32
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %472) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i90 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i90, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %490, %488
  %.0.i.i.i.i92 = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %492, label %493, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, !prof !38

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %472) #17
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88, %478, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 15, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !37
  %494 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !75
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 1, ptr %495, align 8, !tbaa !28, !noalias !80
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 1, ptr %496, align 4, !tbaa !31, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %494, align 8, !tbaa !32, !noalias !80
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  invoke void @_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_(ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 96) #19, !noalias !80
  br label %common.resume

_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit: ; preds = %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %497, ptr %13, align 8, !tbaa !48
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %499, align 8, !tbaa !35
  store ptr %494, ptr %500, align 8, !tbaa !35
  store ptr null, ptr %14, align 8, !tbaa !81
  invoke void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709) %24, i64 noundef 15, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %501 unwind label %560

501:                                              ; preds = %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit
  %502 = load ptr, ptr %500, align 8, !tbaa !35
  %.not.i.i94 = icmp eq ptr %502, null
  br i1 %.not.i.i94, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load atomic i64, ptr %504 acquire, align 8
  %506 = icmp eq i64 %505, 4294967297
  %507 = trunc i64 %505 to i32
  br i1 %506, label %508, label %516

508:                                              ; preds = %503
  store i32 0, ptr %504, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 0, ptr %509, align 4, !tbaa !31
  %510 = load ptr, ptr %502, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %502) #17
  %513 = load ptr, ptr %502, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %502) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

516:                                              ; preds = %503
  %517 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i95 = icmp eq i8 %517, 0
  br i1 %.not.i.i.i95, label %520, label %518

518:                                              ; preds = %516
  %519 = add nsw i32 %507, -1
  store i32 %519, ptr %504, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

520:                                              ; preds = %516
  %521 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96: ; preds = %520, %518
  %.0.i.i.i.i97 = phi i32 [ %507, %518 ], [ %521, %520 ]
  %522 = icmp eq i32 %.0.i.i.i.i97, 1
  br i1 %522, label %523, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, !prof !38

523:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98: ; preds = %501, %508, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96, %523
  %524 = load ptr, ptr %499, align 8, !tbaa !35
  %.not.i.i99 = icmp eq ptr %524, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %525

525:                                              ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !31
  %532 = load ptr, ptr %524, align 8, !tbaa !32
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  %535 = load ptr, ptr %524, align 8, !tbaa !32
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  br label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i100 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i100, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %542, %540
  %.0.i.i.i.i102 = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %544, label %545, label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  br label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %546 = load ptr, ptr %357, align 8, !tbaa !49
  call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %546, i64 noundef 0) #17
  %547 = call noundef i64 @_ZN12vectorUnit_t6set_vlEiimm(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef -1)
  ret void

548:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

550:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

552:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit34
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

554:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit53
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

556:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit73
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

558:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

560:                                              ; preds = %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN7state_t7add_csrEmRKSt10shared_ptrI5csr_tE(ptr noundef nonnull align 8 dereferenceable(3709), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN12vectorUnit_t6set_vlEiimm(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %.not = icmp eq i64 %11, %4
  br i1 %.not, label %75, label %12

12:                                               ; preds = %5
  %13 = trunc i64 %4 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 7
  %16 = shl nuw nsw i32 8, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %17, ptr %18, align 8, !tbaa !84
  %19 = trunc i64 %4 to i8
  %.tr = shl i8 %19, 5
  %20 = ashr exact i8 %.tr, 5
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i8 %20, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = shl nuw nsw i32 1, %21
  %25 = uitofp nneg i32 %24 to double
  br label %31

26:                                               ; preds = %12
  %27 = sub nsw i32 0, %21
  %28 = shl nuw nsw i32 1, %27
  %29 = uitofp nneg i32 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi double [ %25, %23 ], [ %30, %26 ]
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %33, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = add nuw nsw i32 %15, 3
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = uitofp nneg i64 %39 to float
  %41 = fmul float %33, %40
  %42 = fptoui float %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !86
  %44 = lshr i64 %4, 6
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %45, ptr %46, align 8, !tbaa !87
  %47 = lshr i64 %4, 7
  %48 = and i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8, !tbaa !88
  %50 = fcmp ult double %32, 0x3FBFFFFFF0000000
  %51 = fcmp ugt double %32, 0x4020000010000000
  %or.cond21 = or i1 %50, %51
  br i1 %or.cond21, label %.thread, label %52

52:                                               ; preds = %31
  %53 = uitofp nneg i32 %16 to float
  %54 = fcmp ogt float %33, 1.000000e+00
  %.sroa.speculated26 = select i1 %54, float 1.000000e+00, float %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load i64, ptr %55, align 8, !tbaa !89
  %57 = uitofp i64 %56 to float
  %58 = fmul float %.sroa.speculated26, %57
  %59 = fcmp olt float %58, %53
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %52, %31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %60, align 8, !tbaa !90
  br label %65

61:                                               ; preds = %52
  %62 = icmp ugt i64 %4, 255
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %63, ptr %64, align 8, !tbaa !90
  br i1 %62, label %65, label %73

65:                                               ; preds = %.thread, %61
  store i64 0, ptr %43, align 8, !tbaa !86
  %66 = load ptr, ptr %6, align 8, !tbaa !49
  %67 = load ptr, ptr %0, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3964
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = add i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nsw i64 -1, %71
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 noundef %72) #17
  br label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 noundef %4) #17
  br label %75

75:                                               ; preds = %65, %73, %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !86
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 noundef 0) #17
  br label %102

82:                                               ; preds = %75
  %83 = or i32 %2, %1
  %or.cond = icmp eq i32 %83, 0
  br i1 %or.cond, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %86) #17
  %91 = load i64, ptr %76, align 8, !tbaa !74
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %91, i64 %90)
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 noundef %.sroa.speculated) #17
  br label %102

92:                                               ; preds = %82
  %93 = icmp eq i32 %2, 0
  %94 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %94, %93
  br i1 %or.cond3, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef %77) #17
  br label %102

98:                                               ; preds = %92
  br i1 %93, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %77, i64 %3)
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %.sroa.speculated29) #17
  br label %102

102:                                              ; preds = %84, %98, %99, %95, %79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 noundef 0) #17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !202
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !202
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #17
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !74
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !74
  %26 = load i64, ptr %24, align 8, !tbaa !74
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !213
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !213
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 4
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 5
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 6
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIxEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 6
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 4
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 5
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 6
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 4
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 5
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 6
  %9 = udiv i64 %2, %8
  %10 = urem i64 %2, %8
  %11 = add i64 %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 1, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3969
  %16 = load i8, ptr %15, align 1, !tbaa !203, !range !204, !noundef !205
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %24, !prof !38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %11, 4
  %22 = or disjoint i64 %21, 2
  store i64 %22, ptr %5, align 8, !tbaa !74
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %19, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = lshr i64 %27, 3
  %29 = mul i64 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = shl i64 %2, 4
  %10 = udiv i64 %9, %8
  %11 = add i64 %10, %1
  %12 = or disjoint i64 %9, 15
  %13 = udiv i64 %12, %8
  %14 = add i64 %13, %1
  %.not16 = icmp ugt i64 %11, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i64 [ %17, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.us
  store i8 1, ptr %16, align 1, !tbaa !36
  %17 = add i64 %.017.us, 1
  %.not.us = icmp ugt i64 %17, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph.split.us, %35, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = lshr i64 %20, 3
  %22 = mul i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  ret ptr %24

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.017 = phi i64 [ %36, %35 ], [ %11, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.017
  store i8 1, ptr %25, align 1, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3969
  %28 = load i8, ptr %27, align 1, !tbaa !203, !range !204, !noundef !205
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !38

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = shl i64 %.017, 4
  %33 = or disjoint i64 %32, 2
  store i64 %33, ptr %5, align 8, !tbaa !74
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.lr.ph.split, %30
  %36 = add i64 %.017, 1
  %.not = icmp ugt i64 %36, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !214
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = shl i64 %2, 5
  %10 = udiv i64 %9, %8
  %11 = add i64 %10, %1
  %12 = or disjoint i64 %9, 31
  %13 = udiv i64 %12, %8
  %14 = add i64 %13, %1
  %.not16 = icmp ugt i64 %11, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i64 [ %17, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.us
  store i8 1, ptr %16, align 1, !tbaa !36
  %17 = add i64 %.017.us, 1
  %.not.us = icmp ugt i64 %17, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph.split.us, %35, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = lshr i64 %20, 3
  %22 = mul i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  ret ptr %24

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.017 = phi i64 [ %36, %35 ], [ %11, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.017
  store i8 1, ptr %25, align 1, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3969
  %28 = load i8, ptr %27, align 1, !tbaa !203, !range !204, !noundef !205
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !38

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = shl i64 %.017, 4
  %33 = or disjoint i64 %32, 2
  store i64 %33, ptr %5, align 8, !tbaa !74
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.lr.ph.split, %30
  %36 = add i64 %.017, 1
  %.not = icmp ugt i64 %36, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !215
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = shl i64 %2, 5
  %10 = udiv i64 %9, %8
  %11 = add i64 %10, %1
  %12 = or disjoint i64 %9, 31
  %13 = udiv i64 %12, %8
  %14 = add i64 %13, %1
  %.not16 = icmp ugt i64 %11, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i64 [ %17, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.us
  store i8 1, ptr %16, align 1, !tbaa !36
  %17 = add i64 %.017.us, 1
  %.not.us = icmp ugt i64 %17, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph.split.us, %35, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = lshr i64 %20, 3
  %22 = mul i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  ret ptr %24

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.017 = phi i64 [ %36, %35 ], [ %11, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.017
  store i8 1, ptr %25, align 1, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3969
  %28 = load i8, ptr %27, align 1, !tbaa !203, !range !204, !noundef !205
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !38

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = shl i64 %.017, 4
  %33 = or disjoint i64 %32, 2
  store i64 %33, ptr %5, align 8, !tbaa !74
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.lr.ph.split, %30
  %36 = add i64 %.017, 1
  %.not = icmp ugt i64 %36, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !216
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = lshr i64 %7, 3
  %9 = shl i64 %2, 4
  %10 = udiv i64 %9, %8
  %11 = add i64 %10, %1
  %12 = or disjoint i64 %9, 15
  %13 = udiv i64 %12, %8
  %14 = add i64 %13, %1
  %.not16 = icmp ugt i64 %11, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i64 [ %17, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.us
  store i8 1, ptr %16, align 1, !tbaa !36
  %17 = add i64 %.017.us, 1
  %.not.us = icmp ugt i64 %17, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph.split.us, %35, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = lshr i64 %20, 3
  %22 = mul i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  ret ptr %24

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.017 = phi i64 [ %36, %35 ], [ %11, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.017
  store i8 1, ptr %25, align 1, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3969
  %28 = load i8, ptr %27, align 1, !tbaa !203, !range !204, !noundef !205
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !38

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = shl i64 %.017, 4
  %33 = or disjoint i64 %32, 2
  store i64 %33, ptr %5, align 8, !tbaa !74
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.lr.ph.split, %30
  %36 = add i64 %.017, 1
  %.not = icmp ugt i64 %36, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !217
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN11vxsat_csr_tC1EP11processor_tm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(76) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = load i32, ptr %2, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %12, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !37
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit: ; preds = %6, %19, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %25, align 8, !tbaa !35
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %28

28:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i8 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i8, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit, %31, %34
  %36 = load i32, ptr %5, align 4, !tbaa !37
  invoke void @_ZN15composite_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %36)
          to label %37 unwind label %82

37:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %38 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !31
  %46 = load ptr, ptr %38, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %49 = load ptr, ptr %38, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i9 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i9, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  %60 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %61

61:                                               ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !31
  %68 = load ptr, ptr %60, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %71 = load ptr, ptr %60, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i11 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i11, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %78, %76
  %.0.i.i.i.i13 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !38

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %81
  ret void

82:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  resume { ptr, i32 } %83
}

declare void @_ZN15composite_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !213
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = load i64, ptr %2, align 8, !tbaa !74
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !207
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !207
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !220

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !74
  %.pre82 = load i64, ptr %2, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !74
  %35 = load i64, ptr %33, align 8, !tbaa !74
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !222
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !207
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !207
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !220

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !207
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !222
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !207
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !74
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !207
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !220

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !221
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vector_unit.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS12vectorUnit_t", !5, i64 0, !6, i64 8, !7, i64 16, !9, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !16, i64 88, !16, i64 104, !16, i64 120, !16, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !10, i64 192, !20, i64 200, !20, i64 201}
!5 = !{!"p1 _ZTS11processor_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTSSt10shared_ptrI5csr_tE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS5csr_t", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!16 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !14, i64 8}
!18 = !{!"p1 _ZTS12vector_csr_t", !6, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!4, !10, i64 64}
!22 = !{!4, !5, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!25 = distinct !{!25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_"}
!28 = !{!29, !9, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!30 = !{!26}
!31 = !{!29, !9, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!14, !15, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!4, !10, i64 192}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!42 = distinct !{!42, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_"}
!45 = !{!43}
!46 = !{!5, !5, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!12, !13, i64 0}
!49 = !{!17, !18, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!52 = distinct !{!52, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_"}
!55 = !{!53}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!58 = distinct !{!58, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_"}
!61 = !{!59}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!64 = distinct !{!64, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_"}
!67 = !{!65}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!70 = distinct !{!70, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_"}
!73 = !{!71}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!77 = distinct !{!77, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_"}
!80 = !{!78}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !14, i64 8}
!83 = !{!"p1 _ZTS15composite_csr_t", !6, i64 0}
!84 = !{!4, !10, i64 168}
!85 = !{!4, !19, i64 176}
!86 = !{!4, !10, i64 56}
!87 = !{!4, !10, i64 160}
!88 = !{!4, !10, i64 152}
!89 = !{!4, !10, i64 184}
!90 = !{!4, !20, i64 200}
!91 = !{!92, !9, i64 3964}
!92 = !{!"_ZTS11processor_t", !93, i64 0, !20, i64 8, !94, i64 12, !95, i64 16, !110, i64 160, !111, i64 168, !112, i64 176, !113, i64 184, !119, i64 240, !120, i64 248, !9, i64 3960, !9, i64 3964, !20, i64 3968, !20, i64 3969, !179, i64 3976, !180, i64 3984, !20, i64 4256, !20, i64 4257, !20, i64 4258, !181, i64 4264, !96, i64 4304, !96, i64 4328, !96, i64 4352, !188, i64 4376, !188, i64 4400, !193, i64 4424, !7, i64 4480, !10, i64 266560, !10, i64 266568, !10, i64 266576, !195, i64 266584, !10, i64 266616, !10, i64 266624, !4, i64 266632, !196, i64 266840}
!93 = !{!"_ZTS17abstract_device_t"}
!94 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!95 = !{!"_ZTS12isa_parser_t", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !20, i64 32, !20, i64 33, !96, i64 40, !98, i64 64, !101, i64 96}
!96 = !{!"_ZTSSt6bitsetILm167EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !10, i64 8, !7, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 omnipotent char", !6, i64 0}
!101 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !104, i64 0, !106, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSSt15_Rb_tree_header", !107, i64 0, !10, i64 32}
!107 = !{!"_ZTSSt18_Rb_tree_node_base", !108, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!108 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!109 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!110 = !{!"p1 _ZTS5cfg_t", !6, i64 0}
!111 = !{!"p1 _ZTS7simif_t", !6, i64 0}
!112 = !{!"p1 _ZTS5mmu_t", !6, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !115, i64 0, !10, i64 8, !116, i64 16, !10, i64 24, !118, i64 32, !117, i64 48}
!115 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!116 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !117, i64 0}
!117 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!118 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!119 = !{!"p1 _ZTS14disassembler_t", !6, i64 0}
!120 = !{!"_ZTS7state_t", !10, i64 0, !121, i64 8, !122, i64 264, !123, i64 776, !10, i64 832, !10, i64 840, !20, i64 848, !20, i64 849, !20, i64 850, !20, i64 851, !125, i64 856, !128, i64 872, !11, i64 888, !11, i64 904, !11, i64 920, !11, i64 936, !11, i64 952, !131, i64 968, !131, i64 984, !134, i64 1000, !137, i64 1016, !11, i64 1032, !11, i64 1048, !11, i64 1064, !11, i64 1080, !7, i64 1096, !11, i64 1560, !11, i64 1576, !11, i64 1592, !11, i64 1608, !11, i64 1624, !11, i64 1640, !140, i64 1656, !11, i64 1672, !11, i64 1688, !11, i64 1704, !11, i64 1720, !11, i64 1736, !143, i64 1752, !11, i64 1768, !11, i64 1784, !11, i64 1800, !11, i64 1816, !11, i64 1832, !11, i64 1848, !11, i64 1864, !11, i64 1880, !11, i64 1896, !146, i64 1912, !149, i64 1928, !152, i64 1944, !11, i64 1960, !11, i64 1976, !11, i64 1992, !11, i64 2008, !11, i64 2024, !11, i64 2040, !155, i64 2056, !11, i64 2072, !11, i64 2088, !11, i64 2104, !11, i64 2120, !11, i64 2136, !11, i64 2152, !20, i64 2168, !158, i64 2176, !7, i64 2192, !161, i64 3216, !161, i64 3232, !11, i64 3248, !11, i64 3264, !11, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !11, i64 3488, !164, i64 3504, !11, i64 3520, !11, i64 3536, !11, i64 3552, !11, i64 3568, !20, i64 3584, !167, i64 3588, !168, i64 3592, !173, i64 3640, !173, i64 3664, !10, i64 3688, !9, i64 3696, !9, i64 3700, !178, i64 3704, !20, i64 3708}
!121 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!122 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!123 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !115, i64 0, !10, i64 8, !116, i64 16, !10, i64 24, !118, i64 32, !117, i64 48}
!125 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !14, i64 8}
!127 = !{!"p1 _ZTS10misa_csr_t", !6, i64 0}
!128 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !14, i64 8}
!130 = !{!"p1 _ZTS13mstatus_csr_t", !6, i64 0}
!131 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !14, i64 8}
!133 = !{!"p1 _ZTS18wide_counter_csr_t", !6, i64 0}
!134 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !14, i64 8}
!136 = !{!"p1 _ZTS9mie_csr_t", !6, i64 0}
!137 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !14, i64 8}
!139 = !{!"p1 _ZTS9mip_csr_t", !6, i64 0}
!140 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !14, i64 8}
!142 = !{!"p1 _ZTS17virtualized_csr_t", !6, i64 0}
!143 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !14, i64 8}
!145 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !6, i64 0}
!146 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !147, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !14, i64 8}
!148 = !{!"p1 _ZTS10hvip_csr_t", !6, i64 0}
!149 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !14, i64 8}
!151 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!152 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !14, i64 8}
!154 = !{!"p1 _ZTS14vsstatus_csr_t", !6, i64 0}
!155 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !14, i64 8}
!157 = !{!"p1 _ZTS10dcsr_csr_t", !6, i64 0}
!158 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !159, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !14, i64 8}
!160 = !{!"p1 _ZTS13mseccfg_csr_t", !6, i64 0}
!161 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !14, i64 8}
!163 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!164 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !14, i64 8}
!166 = !{!"p1 _ZTS18time_counter_csr_t", !6, i64 0}
!167 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!168 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !171, i64 0, !106, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessImE"}
!173 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt5tupleIJmmhEE", !6, i64 0}
!178 = !{!"_ZTS5elp_t", !7, i64 0}
!179 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!180 = !{!"_ZTSSo"}
!181 = !{!"_ZTSSt6vectorIbSaIbEE", !182, i64 0}
!182 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !183, i64 0}
!183 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !185, i64 0, !185, i64 16, !187, i64 32}
!185 = !{!"_ZTSSt13_Bit_iterator", !186, i64 0}
!186 = !{!"_ZTSSt18_Bit_iterator_base", !187, i64 0, !9, i64 8}
!187 = !{!"p1 long", !6, i64 0}
!188 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTS11insn_desc_t", !6, i64 0}
!193 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !194, i64 0}
!194 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !115, i64 0, !10, i64 8, !116, i64 16, !10, i64 24, !118, i64 32, !117, i64 48}
!195 = !{!"_ZTS14entropy_source", !98, i64 0}
!196 = !{!"_ZTSN8triggers8module_tE", !5, i64 0, !197, i64 8}
!197 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN8triggers9trigger_tE", !6, i64 0}
!202 = !{!4, !9, i64 48}
!203 = !{!92, !20, i64 3969}
!204 = !{i8 0, i8 2}
!205 = !{}
!206 = !{!106, !109, i64 8}
!207 = !{!109, !109, i64 0}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.mustprogress"}
!210 = !{!211, !10, i64 0}
!211 = !{!"_ZTSSt4pairIKm10float128_tE", !10, i64 0, !212, i64 8}
!212 = !{!"_ZTS10float128_t", !7, i64 0}
!213 = !{!106, !10, i64 32}
!214 = distinct !{!214, !209}
!215 = distinct !{!215, !209}
!216 = distinct !{!216, !209}
!217 = distinct !{!217, !209}
!218 = !{!219, !100, i64 8}
!219 = !{!"_ZTSSt9type_info", !100, i64 8}
!220 = distinct !{!220, !209}
!221 = !{!106, !109, i64 16}
!222 = !{!107, !109, i64 24}
