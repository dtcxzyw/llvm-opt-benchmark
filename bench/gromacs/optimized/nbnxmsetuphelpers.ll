; ModuleID = 'bench/gromacs/original/nbnxmsetuphelpers.cpp.ll'
source_filename = "bench/gromacs/original/nbnxmsetuphelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::StrongType" = type { %"class.std::__cxx11::basic_string" }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<LJCombinationRule>::_Storage" = type { i32 }
%"class.gmx::ArrayRef.46" = type { %"struct.gmx::ArrayRefIter.47", %"struct.gmx::ArrayRefIter.47" }
%"struct.gmx::ArrayRefIter.47" = type { ptr }
%"struct.Nbnxm::KernelSetup" = type { i32, i32 }
%struct.PairlistParams = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5Nbnxm7GridSetD2Ev = comdat any

$_ZN5Nbnxm4GridD2Ev = comdat any

$_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupERP8NbnxmGpuEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [30 x i8] c"Need a valid kernel SIMD type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"The requested SIMD kernel was not set up at configuration time\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Unsupported electrostatic interaction\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Ewald coefficient should be > 0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 256) i64 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIlEE(ptr readonly %0, ptr readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, %1
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %"_ZSt11max_elementIN3gmx12ArrayRefIterIlEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIlEEE3$_0ET_S7_S7_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %.pre.i.i = load i64, ptr %0, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %5 = phi i64 [ %13, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %6 = phi ptr [ %14, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %7 = trunc i64 %5 to i32
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %7, 255
  %11 = and i32 %9, 255
  %12 = icmp samesign ult i32 %10, %11
  %13 = select i1 %12, i64 %8, i64 %5
  %spec.select.i.i = select i1 %12, ptr %6, ptr %.sroa.07.111.i.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i, label %"_ZSt11max_elementIN3gmx12ArrayRefIterIlEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIlEEE3$_0ET_S7_S7_T0_.exit", label %.lr.ph.i.i, !llvm.loop !5

"_ZSt11max_elementIN3gmx12ArrayRefIterIlEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIlEEE3$_0ET_S7_S7_T0_.exit": ; preds = %.lr.ph.i.i, %2
  %.sroa.07.0.i.i = phi ptr [ %0, %2 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = load i64, ptr %.sroa.07.0.i.i, align 8
  %16 = add i64 %15, 1
  %17 = and i64 %16, 255
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5nblib22translateBenchmarkEnumERKNS_11SimdKernelsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib20checkKernelSetupSimdENS_11SimdKernelsE(i32 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp sgt i32 %0, 3
  %7 = icmp eq i32 %0, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %26 unwind label %13

.thread:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

13:                                               ; preds = %10, %11
  %.011 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br i1 %.011, label %.sink.split, label %25

15:                                               ; preds = %1
  %16 = and i32 %0, -2
  %or.cond3 = icmp eq i32 %16, 2
  br i1 %or.cond3, label %17, label %24

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %.thread26

19:                                               ; preds = %17
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %26 unwind label %22

.thread26:                                        ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

22:                                               ; preds = %19, %20
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br i1 %.0, label %.sink.split, label %25

24:                                               ; preds = %15
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread26
  %.sink30 = phi ptr [ %5, %.thread26 ], [ %3, %.thread ]
  %.sink.ph = phi ptr [ %18, %.thread26 ], [ %9, %.thread ]
  %.pn20.pn.ph.ph = phi { ptr, i32 } [ %21, %.thread26 ], [ %12, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink30) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22, %13
  %.sink = phi ptr [ %9, %13 ], [ %18, %22 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ], [ %.pn20.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %25

25:                                               ; preds = %.sink.split, %22, %13
  %.pn20.pn = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ], [ %.pn20.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn20.pn

26:                                               ; preds = %20, %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i64 4294967296, 12884901888) i64 @_ZN5nblib20createKernelSetupCPUENS_11SimdKernelsEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  tail call void @_ZN5nblib20checkKernelSetupSimdENS_11SimdKernelsE(i32 noundef %0)
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %1
  %.sroa.3.0.insert.ext = select i1 %4, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 4294967300, 8589934597) i64 @_ZN5nblib20createKernelSetupGPUEb(i1 noundef zeroext %0) local_unnamed_addr #12 {
  %.sroa.0.0.insert.insert = select i1 %0, i64 4294967300, i64 8589934596
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %11, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %4 = shl nuw nsw i64 %1, 3
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #24
  store ptr %5, ptr %0, align 8
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc8
  %10 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  br label %.lr.ph

11:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc8
  %.0.i.i.i.i.i.ph = phi ptr [ %6, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi i64 [ 0, %.lr.ph ], [ %17, %13 ]
  %14 = getelementptr inbounds i64, ptr %5, i64 %.09
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 25165824
  store i64 %16, ptr %14, align 8
  %17 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType", align 8
  %5 = alloca %"struct.nblib::StrongType", align 8
  %6 = alloca %"struct.nblib::StrongType", align 8
  %7 = alloca %"struct.nblib::StrongType", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = shl nsw i64 %14, 1
  %16 = mul i64 %15, %14
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %.noexc, label %18

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not114 = icmp eq i64 %16, 0
  br i1 %.not114, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = shl nuw nsw i64 %16, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %16
  store ptr %23, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %18
  %.promoted65113 = phi ptr [ %22, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %18 ]
  %.promoted111 = phi ptr [ %23, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %18 ]
  %.not76 = icmp eq ptr %10, %9
  br i1 %.not76, label %._crit_edge79, label %.lr.ph78.split.preheader

.lr.ph78.split.preheader:                         ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph78.split

.lr.ph78.split:                                   ; preds = %.lr.ph78.split.preheader, %._crit_edge
  %25 = phi ptr [ %100, %._crit_edge ], [ %.promoted65113, %.lr.ph78.split.preheader ]
  %.promoted65 = phi ptr [ %.lcssa66, %._crit_edge ], [ %.promoted65113, %.lr.ph78.split.preheader ]
  %.promoted = phi ptr [ %.lcssa, %._crit_edge ], [ %.promoted111, %.lr.ph78.split.preheader ]
  %.sroa.045.077 = phi ptr [ %101, %._crit_edge ], [ %10, %.lr.ph78.split.preheader ]
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %8, align 8
  %.not4873 = icmp eq ptr %26, %27
  br i1 %.not4873, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph78.split, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35
  %28 = phi ptr [ %86, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ], [ %25, %.lr.ph78.split ]
  %.sroa.041.074 = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ], [ %26, %.lr.ph78.split ]
  %29 = phi ptr [ %88, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ], [ %.promoted, %.lr.ph78.split ]
  %30 = phi ptr [ %87, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ], [ %.promoted65, %.lr.ph78.split ]
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.045.077)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.041.074)
          to label %32 unwind label %92

32:                                               ; preds = %31
  %33 = invoke float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.loopexit49

34:                                               ; preds = %32
  %35 = fmul float %33, 6.000000e+00
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %34
  store float %35, ptr %28, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %28 to i64
  %40 = ptrtoint ptr %30 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %38
  store ptr %29, ptr %19, align 8
  store ptr %30, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc24 unwind label %.loopexit.split-lp50

.noexc24:                                         ; preds = %43
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc25 unwind label %.loopexit49

.noexc25:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store float %35, ptr %51, align 4
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %30, i64 %41, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %.noexc25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %54, ptr %24, align 8
  %56 = getelementptr inbounds nuw float, ptr %50, i64 %48
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %36
  %57 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %37, %36 ]
  %58 = phi ptr [ %50, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %30, %36 ]
  %59 = phi ptr [ %56, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %29, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.045.077)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.041.074)
          to label %61 unwind label %96

61:                                               ; preds = %60
  %62 = invoke float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %.loopexit54

63:                                               ; preds = %61
  %64 = fmul float %62, 1.200000e+01
  %.not.i.i26 = icmp eq ptr %57, %59
  br i1 %.not.i.i26, label %67, label %65

65:                                               ; preds = %63
  store float %64, ptr %57, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %66, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35

67:                                               ; preds = %63
  %68 = ptrtoint ptr %57 to i64
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i27

72:                                               ; preds = %67
  store ptr %59, ptr %19, align 8
  store ptr %58, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc33 unwind label %.loopexit.split-lp55

.noexc33:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i28, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i29 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #24
          to label %.noexc34 unwind label %.loopexit54

.noexc34:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i27
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %64, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i30

82:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %58, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i30: ; preds = %82, %.noexc34
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32: ; preds = %84, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i30
  store ptr %83, ptr %24, align 8
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %77
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35

_ZNSt6vectorIfSaIfEE9push_backEOf.exit35:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32, %65
  %86 = phi ptr [ %83, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32 ], [ %66, %65 ]
  %87 = phi ptr [ %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32 ], [ %58, %65 ]
  %88 = phi ptr [ %85, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i32 ], [ %59, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.041.074, i64 40
  %.not48 = icmp eq ptr %89, %27
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %90 = phi ptr [ %30, %.lr.ph ], [ %58, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %91 = phi ptr [ %29, %.lr.ph ], [ %59, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %91, ptr %19, align 8
  store ptr %90, ptr %0, align 8
  br label %102

92:                                               ; preds = %31
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %19, align 8
  store ptr %30, ptr %0, align 8
  br label %95

.loopexit49:                                      ; preds = %32, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %19, align 8
  store ptr %30, ptr %0, align 8
  br label %94

.loopexit.split-lp50:                             ; preds = %43
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp50, %.loopexit49
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %95

95:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %lpad.phi53, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %102

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %19, align 8
  store ptr %58, ptr %0, align 8
  br label %99

.loopexit54:                                      ; preds = %61, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i27
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %19, align 8
  store ptr %58, ptr %0, align 8
  br label %98

.loopexit.split-lp55:                             ; preds = %72
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp55, %.loopexit54
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %99

99:                                               ; preds = %98, %96
  %.pn20 = phi { ptr, i32 } [ %lpad.phi58, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %102

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35, %.lr.ph78.split
  %100 = phi ptr [ %25, %.lr.ph78.split ], [ %86, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ]
  %.lcssa66 = phi ptr [ %.promoted65, %.lr.ph78.split ], [ %87, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ]
  %.lcssa = phi ptr [ %.promoted, %.lr.ph78.split ], [ %88, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit35 ]
  store ptr %.lcssa, ptr %19, align 8
  store ptr %.lcssa66, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.045.077, i64 40
  %.not = icmp eq ptr %101, %9
  br i1 %.not, label %._crit_edge79, label %.lr.ph78.split, !llvm.loop !8

._crit_edge79:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void

102:                                              ; preds = %.loopexit, %99, %95
  %103 = phi ptr [ %58, %99 ], [ %30, %95 ], [ %90, %.loopexit ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %99 ], [ %.pn, %95 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %102, %104
  resume { ptr, i32 } %.pn20.pn
}

declare float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.nblib::StrongType") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::StepWorkload") align 1 captures(none) initializes((0, 20)) %0) local_unnamed_addr #14 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib27createSimulationWorkloadGpuEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::SimulationWorkload") align 1 captures(none) initializes((0, 24)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 23, i1 false), !alias.scope !10
  store i8 1, ptr %0, align 1, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25createDeviceStreamManagerERK17DeviceInformationRKN3gmx18SimulationWorkloadE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationWorkload", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %0, align 8, !alias.scope !13
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 24, i1 false), !noalias !13
  invoke void @_ZN3gmx19DeviceStreamManagerC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %4, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !13
  resume { ptr, i32 } %9

_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !13
  store ptr %5, ptr %10, align 8, !alias.scope !13
  store ptr %8, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx19DeviceStreamManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3gmx19DeviceStreamManagerC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef byval(%"class.gmx::SimulationWorkload") align 8, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx19DeviceStreamManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5nblib10ewaldCoeffEff(float noundef %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %1, float noundef %0)
  ret float %3
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable sret(%struct.interaction_const_t) align 8 initializes((0, 61), (64, 124), (128, 152)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.200000e+01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %10, i8 0, i64 41, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %0, align 8
  store i32 1, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %35 [
    i32 0, label %.sink.split
    i32 3, label %27
    i32 2, label %26
  ]

26:                                               ; preds = %2
  br label %.sink.split

27:                                               ; preds = %2
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %.thread

29:                                               ; preds = %27
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %65 unwind label %32

.thread:                                          ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %34

32:                                               ; preds = %29, %30
  %.08 = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br i1 %.08, label %34, label %64

34:                                               ; preds = %.thread, %32
  %.pn22 = phi { ptr, i32 } [ %31, %.thread ], [ %33, %32 ]
  call void @__cxa_free_exception(ptr %28) #20
  br label %64

.sink.split:                                      ; preds = %2, %26
  %.sink = phi i32 [ 1, %26 ], [ 3, %2 ]
  store i32 %.sink, ptr %12, align 4
  br label %35

35:                                               ; preds = %.sink.split, %2
  store i32 1, ptr %13, align 8
  store float %23, ptr %14, align 4
  %36 = fmul float %23, %23
  %37 = fmul float %23, %36
  %38 = fmul float %37, %37
  %39 = fdiv float -1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %39, ptr %40, align 8
  %41 = fmul float %38, %38
  %42 = fdiv float -1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %42, ptr %43, align 4
  store float 1.000000e+00, ptr %16, align 8
  store float 1.000000e+00, ptr %18, align 8
  store float 0x40615DEF40000000, ptr %17, align 4
  invoke void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef null, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %46 unwind label %44

44:                                               ; preds = %59, %.thread23, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %64

46:                                               ; preds = %35
  %.val = load i32, ptr %12, align 4
  switch i32 %.val, label %63 [
    i32 3, label %.thread23
    i32 14, label %.thread23
    i32 13, label %.thread23
    i32 15, label %.thread23
    i32 5, label %.thread23
    i32 4, label %.thread23
  ]

.thread23:                                        ; preds = %46, %46, %46, %46, %46, %46
  %47 = load float, ptr %22, align 4
  %48 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %47, float noundef 0x3EE4F8B580000000)
          to label %_ZN5nblib10ewaldCoeffEff.exit unwind label %44

_ZN5nblib10ewaldCoeffEff.exit:                    ; preds = %.thread23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %48, ptr %49, align 4
  %50 = fcmp ugt float %48, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %_ZN5nblib10ewaldCoeffEff.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %.thread24

53:                                               ; preds = %51
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #21
          to label %65 unwind label %56

.thread24:                                        ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %58

56:                                               ; preds = %53, %54
  %.0 = phi i1 [ false, %54 ], [ true, %53 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br i1 %.0, label %58, label %64

58:                                               ; preds = %.thread24, %56
  %.pn1727 = phi { ptr, i32 } [ %55, %.thread24 ], [ %57, %56 ]
  call void @__cxa_free_exception(ptr %52) #20
  br label %64

59:                                               ; preds = %_ZN5nblib10ewaldCoeffEff.exit
  %60 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %61 unwind label %44

61:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false), !noalias !16
  %62 = load ptr, ptr %21, align 8
  store ptr %60, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %61
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %62)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit, %61
  invoke void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %63 unwind label %44

63:                                               ; preds = %46, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  ret void

64:                                               ; preds = %56, %58, %32, %34, %44
  %.pn17.pn = phi { ptr, i32 } [ %.pn1727, %58 ], [ %57, %56 ], [ %45, %44 ], [ %.pn22, %34 ], [ %33, %32 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  resume { ptr, i32 } %.pn17.pn

65:                                               ; preds = %54, %30
  unreachable
}

declare void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.gmx::ArrayRef.46", align 8
  %9 = alloca %"struct.Nbnxm::KernelSetup", align 8
  %10 = alloca %struct.PairlistParams, align 4
  %11 = alloca %"class.std::unique_ptr.57", align 8
  %12 = alloca %"class.std::unique_ptr.65", align 8
  %13 = alloca %"class.std::unique_ptr.73", align 8
  %14 = alloca %"class.gmx::MDLogger", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  tail call void @_ZN5nblib20checkKernelSetupSimdENS_11SimdKernelsE(i32 noundef %19)
  %23 = icmp eq i32 %19, 1
  %24 = or i1 %23, %22
  %.sroa.3.0.insert.ext.i = select i1 %24, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load float, ptr %25, align 4
  call void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef %19, i1 noundef zeroext false, float noundef %26, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !19
  invoke void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(36) %10, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %28, !noalias !19

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #23, !noalias !19
  br label %common.resume

_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  store ptr %27, ptr %11, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %30 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %31 = load i32, ptr %10, align 4, !noalias !22
  invoke void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296) %30, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %31, i1 noundef zeroext false, i32 noundef %17, i32 noundef 0)
          to label %34 unwind label %32, !noalias !22

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #23, !noalias !22
  br label %.body

34:                                               ; preds = %.noexc
  store ptr %30, ptr %12, align 8, !alias.scope !22
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %35 unwind label %49

35:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %36 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #24
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %37, align 4, !noalias !25
  store ptr %4, ptr %8, align 8, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = ptrtoint ptr %5 to i64
  %40 = ptrtoint ptr %4 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %42, ptr %38, align 8, !noalias !25
  %43 = trunc i64 %1 to i32
  invoke void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 2, i32 noundef %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef.46") align 8 %8, i32 noundef %3, i32 noundef %17)
          to label %46 unwind label %44, !noalias !25

44:                                               ; preds = %.noexc10
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #23, !noalias !25
  br label %.body11

46:                                               ; preds = %.noexc10
  store ptr %36, ptr %13, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %15, align 8
  invoke void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %51

47:                                               ; preds = %_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %35, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body11

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %53
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %54) #20
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %56 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %56
  %62 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %58, %56 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %63, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %55) #20
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %65
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #20
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %65
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not.i1.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  ret void

.body11:                                          ; preds = %49, %44, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %47, %32, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %48, %47 ], [ %33, %32 ]
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %common.resume
}

declare void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.65", align 8
  %9 = alloca %"class.std::unique_ptr.73", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
          to label %14 unwind label %31

14:                                               ; preds = %6
  store ptr %10, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %14
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %15) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %17 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %17
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %24, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %26
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %26
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i1.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i: ; preds = %3
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(36), i1 noundef zeroext, i32 noundef) unnamed_addr #6

declare void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.46") align 8, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5Nbnxm11GridSetDataD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %20) #20
  br label %_ZN5Nbnxm11GridSetDataD2Ev.exit

_ZN5Nbnxm11GridSetDataD2Ev.exit:                  ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN5Nbnxm11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %26, %.lr.ph.i.i.i.i3 ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  tail call void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %.05.i.i.i.i4) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 376
  %.not.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !30

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5Nbnxm11GridSetDataD2Ev.exit
  %27 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %38

38:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14createNbnxmGPUEmRKNS_15NBKernelOptionsERKSt6vectorIfSaIfEERK19interaction_const_tRKN3gmx19DeviceStreamManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.gmx::ArrayRef.46", align 8
  %9 = alloca %"struct.Nbnxm::KernelSetup", align 8
  %10 = alloca %struct.PairlistParams, align 4
  %11 = alloca %"class.std::unique_ptr.73", align 8
  %12 = alloca %"class.gmx::MDLogger", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr.57", align 8
  %15 = alloca %"class.std::unique_ptr.65", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %.sroa.0.0.insert.insert.i = select i1 %18, i64 4294967300, i64 8589934596
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load float, ptr %19, align 4
  call void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef 4, i1 noundef zeroext false, float noundef %20, i1 noundef zeroext false)
  call void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %21 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #24, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %22, align 4, !noalias !31
  %23 = trunc i64 %1 to i32
  %24 = load ptr, ptr %3, align 8, !noalias !31
  store ptr %24, ptr %8, align 8, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !31
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store ptr %31, ptr %25, align 8, !noalias !31
  invoke void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 2, i32 noundef %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.46") align 8 %8, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !31

common.resume:                                    ; preds = %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #23, !noalias !31
  br label %common.resume

_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  store ptr %21, ptr %11, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(36) %10, i1 noundef zeroext false, i32 noundef -1)
          to label %37 unwind label %35, !noalias !34

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #23, !noalias !34
  br label %.body

37:                                               ; preds = %.noexc
  store ptr %34, ptr %14, align 8, !alias.scope !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #24
          to label %.noexc12 unwind label %64

.noexc12:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %10, align 4, !noalias !37
  %41 = load i32, ptr %39, align 4, !noalias !37
  invoke void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296) %38, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %40, i1 noundef zeroext false, i32 noundef %41, i32 noundef 1)
          to label %44 unwind label %42, !noalias !37

42:                                               ; preds = %.noexc12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #23, !noalias !37
  br label %.body13

44:                                               ; preds = %.noexc12
  store ptr %38, ptr %15, align 8, !alias.scope !37
  invoke void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupERP8NbnxmGpuEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %47 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %47
  %53 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %49, %47 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %54, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %46) #20
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %.not.i15 = icmp eq ptr %55, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %56
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #20
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %56
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not.i1.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #20
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %.not.i16 = icmp eq ptr %61, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %61) #20
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  ret void

62:                                               ; preds = %_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %.body13

.body13:                                          ; preds = %64, %42, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %43, %42 ]
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body

.body:                                            ; preds = %62, %35, %.body13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %63, %62 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupERP8NbnxmGpuEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.65", align 8
  %9 = alloca %"class.std::unique_ptr.73", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  store ptr null, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  invoke void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %14)
          to label %15 unwind label %32

15:                                               ; preds = %6
  store ptr %10, ptr %0, align 8
  %16 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %15
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %18 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %18
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %20, %18 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %25, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %27
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %27
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i1.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 2, i32 noundef %0)
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 3, i32 noundef %0)
  ret void
}

declare void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef captures(none) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ult i64 %10, 45
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = sub nuw nsw i64 45, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 12
  %19 = sub nuw nsw i64 768614336404564650, %10
  %20 = icmp ule i64 %18, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i.i = icmp ult i64 %18, %13
  br i1 %.not28.i.i, label %23, label %21

21:                                               ; preds = %12
  %22 = sub i64 540, %9
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %5, i64 %22
  store ptr %scevgep.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

23:                                               ; preds = %12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %13)
  %24 = add nuw nsw i64 %.sroa.speculated.i.i.i, %10
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %.not10.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %6, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.not.i31.i.i = icmp eq ptr %6, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %30, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %26, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %13
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %26, i64 %24
  store ptr %32, ptr %14, align 8
  %.pre = ptrtoint ptr %26 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

33:                                               ; preds = %2
  %.not = icmp eq i64 %9, 540
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 540
  %.not.i4.i = icmp eq ptr %5, %35
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %4, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %33, %34, %36
  %.pre-phi = phi i64 [ %8, %21 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %8, %33 ], [ %8, %34 ], [ %8, %36 ]
  %37 = phi ptr [ %scevgep.i.i.i.i.i, %21 ], [ %31, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %5, %33 ], [ %5, %34 ], [ %35, %36 ]
  %38 = phi ptr [ %6, %21 ], [ %26, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %6, %33 ], [ %6, %34 ], [ %6, %36 ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %.pre-phi
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  tail call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %1, ptr %38, ptr %41)
  ret void
}

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5nblibL24createSimulationWorkloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN5nblibL24createSimulationWorkloadEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRNS1_8ArrayRefIKfEERiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRNS1_8ArrayRefIKfEERiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeERKSt9nullopt_t17LJCombinationRuleRKmRKSt6vectorIfSaIfEERKiSL_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
