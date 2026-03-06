; ModuleID = 'bench/gromacs/original/nbnxmsetuphelpers.ll'
source_filename = "bench/gromacs/original/nbnxmsetuphelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::StrongType" = type { %"class.std::__cxx11::basic_string" }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [3 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage" = type { i32 }
%"class.gmx::ArrayRef.46" = type { %"struct.gmx::ArrayRefIter.47", %"struct.gmx::ArrayRefIter.47" }
%"struct.gmx::ArrayRefIter.47" = type { ptr }
%"struct.gmx::NbnxmKernelSetup" = type { i32, i32 }
%"struct.gmx::PairlistParams" = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx7GridSetD2Ev = comdat any

$_ZN3gmx4GridD2Ev = comdat any

$_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupERPNS0_8NbnxmGpuEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [30 x i8] c"Need a valid kernel SIMD type\00", align 1
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"The requested SIMD kernel was not set up at configuration time\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Unsupported electrostatic interaction\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Ewald coefficient should be > 0\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"The size of the non-bonded parameter matrix does not match numParticleTypes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIiEE(ptr readonly captures(address) %0, ptr readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not10.i.i = icmp eq ptr %4, %1
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %"_ZSt11max_elementIN3gmx12ArrayRefIterIiEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIiEEE3$_0ET_S7_S7_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %.pre.i.i = load i32, ptr %0, align 4, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %5 = phi i32 [ %11, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %6 = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %5, 255
  %9 = and i32 %7, 255
  %10 = icmp samesign ult i32 %8, %9
  %11 = select i1 %10, i32 %7, i32 %5
  %spec.select.i.i = select i1 %10, ptr %6, ptr %.sroa.07.111.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %"_ZSt11max_elementIN3gmx12ArrayRefIterIiEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIiEEE3$_0ET_S7_S7_T0_.exit", label %.lr.ph.i.i, !llvm.loop !8

"_ZSt11max_elementIN3gmx12ArrayRefIterIiEEZN5nblib19findNumEnergyGroupsENS0_8ArrayRefIiEEE3$_0ET_S7_S7_T0_.exit": ; preds = %.lr.ph.i.i, %2
  %.sroa.07.0.i.i = phi ptr [ %0, %2 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %13 = load i32, ptr %.sroa.07.0.i.i, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  %15 = and i32 %14, 255
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5nblib22translateBenchmarkEnumERKNS_11SimdKernelsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
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
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %36 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

13:                                               ; preds = %11, %10
  %.011 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.011, label %.sink.split, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.011, label %.sink.split, label %35

20:                                               ; preds = %1
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread

24:                                               ; preds = %22
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %36 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

27:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %.sink.split, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %.sink.split, label %35

34:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %35

35:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn20.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn20.pn

36:                                               ; preds = %25, %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
define noundef range(i64 4294967300, 8589934597) i64 @_ZN5nblib20createKernelSetupGPUEb(i1 noundef zeroext %0) local_unnamed_addr #14 {
  %.sroa.0.0.insert.insert = select i1 %0, i64 4294967300, i64 8589934596
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %12, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %4 = shl nuw nsw i64 %1, 2
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #26
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = add nsw i64 %1, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc8
  %.0.i.i.i.i.i.ph = phi ptr [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.09 = phi i64 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.09
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = or i32 %16, 49152
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %18, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !29

._crit_edge:                                      ; preds = %14, %12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType", align 8
  %5 = alloca %"struct.nblib::StrongType", align 8
  %6 = alloca %"struct.nblib::StrongType", align 8
  %7 = alloca %"struct.nblib::StrongType", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = shl nsw i64 %14, 1
  %16 = mul i64 %15, %14
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %.noexc, label %18

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not178 = icmp eq i64 %16, 0
  br i1 %.not178, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = shl nuw nsw i64 %16, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %22, ptr %0, align 8, !tbaa !34
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  store ptr %23, ptr %19, align 8, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %18
  %.promoted89143 = phi ptr [ %22, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %18 ]
  %.promoted141 = phi ptr [ %23, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %18 ]
  %.not102 = icmp eq ptr %10, %9
  br i1 %.not102, label %._crit_edge105, label %.lr.ph104.split.preheader

.lr.ph104.split.preheader:                        ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph104.split

._crit_edge105:                                   ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %._crit_edge
  %29 = phi ptr [ %32, %._crit_edge ], [ %.promoted89143, %.lr.ph104.split.preheader ]
  %.promoted89 = phi ptr [ %.lcssa90, %._crit_edge ], [ %.promoted89143, %.lr.ph104.split.preheader ]
  %.promoted = phi ptr [ %.lcssa, %._crit_edge ], [ %.promoted141, %.lr.ph104.split.preheader ]
  %.sroa.072.0103 = phi ptr [ %33, %._crit_edge ], [ %10, %.lr.ph104.split.preheader ]
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %.not7599 = icmp eq ptr %30, %31
  br i1 %.not7599, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50, %.lr.ph104.split
  %32 = phi ptr [ %29, %.lr.ph104.split ], [ %100, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ]
  %.lcssa90 = phi ptr [ %.promoted89, %.lr.ph104.split ], [ %101, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ]
  %.lcssa = phi ptr [ %.promoted, %.lr.ph104.split ], [ %102, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ]
  store ptr %.lcssa, ptr %19, align 8
  store ptr %.lcssa90, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.072.0103, i64 40
  %.not = icmp eq ptr %33, %9
  br i1 %.not, label %._crit_edge105, label %.lr.ph104.split, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph104.split, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50
  %34 = phi ptr [ %100, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ], [ %29, %.lr.ph104.split ]
  %.sroa.068.0100 = phi ptr [ %111, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ], [ %30, %.lr.ph104.split ]
  %35 = phi ptr [ %102, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ], [ %.promoted, %.lr.ph104.split ]
  %36 = phi ptr [ %101, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50 ], [ %.promoted89, %.lr.ph104.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.072.0103)
          to label %37 unwind label %112

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.068.0100)
          to label %38 unwind label %114

38:                                               ; preds = %37
  %39 = invoke float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = fmul float %39, 6.000000e+00
  %.not.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %40
  store float %41, ptr %34, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %43, ptr %24, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

44:                                               ; preds = %40
  %45 = ptrtoint ptr %34 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  store ptr %35, ptr %19, align 8
  store ptr %36, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store float %41, ptr %57, align 4, !tbaa !42
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

59:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %36, i64 %47, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %59, %.noexc31
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %47) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %60, ptr %24, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %42
  %63 = phi ptr [ %60, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %43, %42 ]
  %64 = phi ptr [ %56, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %36, %42 ]
  %65 = phi ptr [ %62, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %35, %42 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %68 = load i64, ptr %25, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit
  %72 = load i64, ptr %26, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit34

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit34: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.072.0103)
          to label %74 unwind label %125

74:                                               ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.068.0100)
          to label %75 unwind label %127

75:                                               ; preds = %74
  %76 = invoke float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %.loopexit76

77:                                               ; preds = %75
  %78 = fmul float %76, 1.200000e+01
  %.not.i.i35 = icmp eq ptr %63, %65
  br i1 %.not.i.i35, label %81, label %79

79:                                               ; preds = %77
  store float %78, ptr %63, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %80, ptr %24, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44

81:                                               ; preds = %77
  %82 = ptrtoint ptr %63 to i64
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36

86:                                               ; preds = %81
  store ptr %65, ptr %19, align 8
  store ptr %64, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc42 unwind label %.loopexit.split-lp77

.noexc42:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %81
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i37, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i38 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
          to label %.noexc43 unwind label %.loopexit76

.noexc43:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store float %78, ptr %94, align 4, !tbaa !42
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i39

96:                                               ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %64, i64 %84, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i39

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i39: ; preds = %96, %.noexc43
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i.i40 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i40, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %84) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41: ; preds = %98, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i39
  store ptr %97, ptr %24, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44

_ZNSt6vectorIfSaIfEE9push_backEOf.exit44:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41, %79
  %100 = phi ptr [ %97, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 ], [ %80, %79 ]
  %101 = phi ptr [ %93, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 ], [ %64, %79 ]
  %102 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i41 ], [ %65, %79 ]
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44
  %105 = load i64, ptr %27, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit47

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit47: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %28
  br i1 %108, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit47
  %109 = load i64, ptr %28, align 8, !tbaa !18
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit50: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.068.0100, i64 40
  %.not75 = icmp eq ptr %111, %31
  br i1 %.not75, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %.lr.ph
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %19, align 8
  store ptr %36, ptr %0, align 8
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %19, align 8
  store ptr %36, ptr %0, align 8
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53

.loopexit:                                        ; preds = %38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %19, align 8
  store ptr %36, ptr %0, align 8
  br label %116

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %116
  %119 = load i64, ptr %25, align 8, !tbaa !18
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %lpad.phi, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %26
  br i1 %122, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53
  %123 = load i64, ptr %26, align 8, !tbaa !18
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %.pn, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

125:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit34
  %126 = landingpad { ptr, i32 }
          cleanup
  store ptr %65, ptr %19, align 8
  store ptr %64, ptr %0, align 8
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62

127:                                              ; preds = %74
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %65, ptr %19, align 8
  store ptr %64, ptr %0, align 8
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59

.loopexit76:                                      ; preds = %75, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i36
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  store ptr %65, ptr %19, align 8
  store ptr %64, ptr %0, align 8
  br label %129

.loopexit.split-lp77:                             ; preds = %86
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %27
  br i1 %131, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %129
  %132 = load i64, ptr %27, align 8, !tbaa !18
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %127
  %.pn24 = phi { ptr, i32 } [ %128, %127 ], [ %lpad.phi80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %lpad.phi80, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %28
  br i1 %135, label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59
  %136 = load i64, ptr %28, align 8, !tbaa !18
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %125
  %.pn24.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ], [ %.pn24, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62
  %139 = phi ptr [ %35, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56 ], [ %65, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62 ]
  %140 = phi ptr [ %36, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56 ], [ %64, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62 ]
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit56 ], [ %.pn24.pn, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit62 ]
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %144) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %138, %141
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.nblib::StrongType") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::StepWorkload") align 1 captures(none) initializes((0, 20)) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %2, align 1, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 1, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %4, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib27createSimulationWorkloadGpuEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::SimulationWorkload") align 1 captures(none) initializes((0, 25)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !49
  store i8 1, ptr %0, align 1, !tbaa !52, !alias.scope !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %3, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25createDeviceStreamManagerERK17DeviceInformationRKN3gmx18SimulationWorkloadE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationWorkload", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !55
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !63, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !65, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !22, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 25, i1 false), !tbaa.struct !66, !noalias !55
  invoke void @_ZN3gmx19DeviceStreamManagerC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %4, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #24, !noalias !55
  resume { ptr, i32 } %9

_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  store ptr %5, ptr %10, align 8, !tbaa !68, !alias.scope !55
  store ptr %8, ptr %0, align 8, !tbaa !69, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx19DeviceStreamManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx19DeviceStreamManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3gmx19DeviceStreamManagerC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef byval(%"class.gmx::SimulationWorkload") align 8, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx19DeviceStreamManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5nblib10ewaldCoeffEff(float noundef %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %1, float noundef %0)
  ret float %3
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable sret(%struct.interaction_const_t) align 8 initializes((0, 61), (64, 124), (128, 152)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.200000e+01, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %10, i8 0, i64 41, i1 false)
  store i32 2, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %14, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %17, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !104
  store i32 1, ptr %7, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !106
  store float %23, ptr %9, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !110
  switch i32 %25, label %40 [
    i32 0, label %.sink.split
    i32 3, label %27
    i32 2, label %26
  ]

26:                                               ; preds = %2
  br label %.sink.split

27:                                               ; preds = %2
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %27
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %77 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

32:                                               ; preds = %30, %29
  %.08 = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.08, label %39, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.08, label %39, label %76

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %28) #22
  br label %76

.sink.split:                                      ; preds = %2, %26
  %.sink = phi i32 [ 1, %26 ], [ 3, %2 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !96
  br label %40

40:                                               ; preds = %.sink.split, %2
  store i32 1, ptr %13, align 8, !tbaa !97
  store float %23, ptr %14, align 4, !tbaa !98
  %41 = fmul float %23, %23
  %42 = fmul float %23, %41
  %43 = fmul float %42, %42
  %44 = fdiv float -1.000000e+00, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8, !tbaa !111
  %46 = fmul float %43, %43
  %47 = fdiv float -1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %47, ptr %48, align 4, !tbaa !112
  store float 1.000000e+00, ptr %16, align 8, !tbaa !99
  store float 1.000000e+00, ptr %18, align 8, !tbaa !101
  store float 0x40615DEF40000000, ptr %17, align 4, !tbaa !100
  invoke void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef null, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %51 unwind label %49

49:                                               ; preds = %.thread, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %76

51:                                               ; preds = %40
  %.val = load i32, ptr %12, align 4, !tbaa !113
  switch i32 %.val, label %75 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %51, %51, %51, %51, %51, %51
  %52 = load float, ptr %22, align 4, !tbaa !106
  %53 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %52, float noundef 0x3EE4F8B580000000)
          to label %_ZN5nblib10ewaldCoeffEff.exit unwind label %49

_ZN5nblib10ewaldCoeffEff.exit:                    ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %53, ptr %54, align 4, !tbaa !114
  %55 = fcmp ugt float %53, 0.000000e+00
  br i1 %55, label %69, label %56

56:                                               ; preds = %_ZN5nblib10ewaldCoeffEff.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

58:                                               ; preds = %56
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %77 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

61:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %76

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn1728 = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @__cxa_free_exception(ptr %57) #22
  br label %76

69:                                               ; preds = %_ZN5nblib10ewaldCoeffEff.exit
  %70 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %71 unwind label %73

71:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 80, i1 false), !noalias !115
  %72 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %70, ptr %21, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %71
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %72)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit, %71
  invoke void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %75 unwind label %49

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %51, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  ret void

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %73, %49
  %.pn17.pn = phi { ptr, i32 } [ %.pn1728, %68 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %50, %49 ], [ %74, %73 ], [ %.pn25, %39 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  resume { ptr, i32 } %.pn17.pn

77:                                               ; preds = %59, %30
  unreachable
}

declare void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 36) #24
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #24
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.143", align 4
  %8 = alloca %"class.gmx::ArrayRef.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.gmx::NbnxmKernelSetup", align 8
  %12 = alloca %"struct.gmx::PairlistParams", align 4
  %13 = alloca %"class.std::unique_ptr.57", align 8
  %14 = alloca %"class.std::unique_ptr.65", align 8
  %15 = alloca %"class.std::unique_ptr.73", align 8
  %16 = alloca %"class.gmx::MDLogger", align 8
  %17 = alloca ptr, align 8
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = shl i64 %1, 1
  %23 = mul i64 %22, %1
  %.not = icmp eq i64 %21, %23
  br i1 %.not, label %37, label %24

24:                                               ; preds = %6
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %24
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %96 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

29:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %36, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %36, label %common.resume

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2044 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %25) #22
  br label %common.resume

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !124, !range !125, !noundef !126
  %44 = trunc nuw i8 %43 to i1
  tail call void @_ZN5nblib20checkKernelSetupSimdENS_11SimdKernelsE(i32 noundef %41)
  %45 = icmp eq i32 %41, 1
  %46 = or i1 %45, %44
  %.sroa.3.0.insert.ext.i = select i1 %46, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !106
  call void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef %41, i64 0, i1 noundef zeroext false, float noundef %48, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !127
  invoke void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(36) %12, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !127

common.resume:                                    ; preds = %.body, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn2044, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17.pn, %.body ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #24, !noalias !127
  br label %common.resume

_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %37
  store ptr %49, ptr %13, align 8, !tbaa !130, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %52 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = load i32, ptr %12, align 4, !tbaa !135, !noalias !132
  invoke void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %52, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %53, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %39, i32 noundef 0)
          to label %56 unwind label %54, !noalias !132

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 336) #24, !noalias !132
  br label %.body

56:                                               ; preds = %.noexc
  store ptr %52, ptr %14, align 8, !tbaa !137, !alias.scope !132
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %57 unwind label %89

57:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %59, align 4, !tbaa !142, !noalias !139
  store ptr %4, ptr %8, align 8, !tbaa !144, !noalias !139
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  store ptr %61, ptr %60, align 8, !tbaa !144, !noalias !139
  invoke void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull byval(%"class.gmx::ArrayRef.46") align 8 %8, i1 noundef zeroext true, i32 noundef %3, i32 noundef %39)
          to label %64 unwind label %62, !noalias !139

62:                                               ; preds = %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 464) #24, !noalias !139
  br label %.body24

64:                                               ; preds = %.noexc23
  store ptr %58, ptr %15, align 8, !tbaa !146, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !148
  invoke void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %65 unwind label %93

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %66 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %65
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %66) #22
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %68, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %68 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #22
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %68
  %74 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %70, %68 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %75, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %67) #22
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i27 = icmp eq ptr %81, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %82
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #22
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %82
  store ptr null, ptr %83, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %.not.i1.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

87:                                               ; preds = %_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %91, %62, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %95

95:                                               ; preds = %93, %.body24
  %.pn17 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %.body24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body

.body:                                            ; preds = %87, %54, %95
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %95 ], [ %88, %87 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

96:                                               ; preds = %27
  unreachable
}

declare void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i64, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #8

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.65", align 8
  %9 = alloca %"class.std::unique_ptr.73", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %11 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %11, ptr %7, align 8, !tbaa !130
  store ptr null, ptr %1, align 8, !tbaa !130
  %12 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %12, ptr %8, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !137
  %13 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %13, ptr %9, align 8, !tbaa !146
  store ptr null, ptr %3, align 8, !tbaa !146
  invoke void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
          to label %14 unwind label %36

14:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !158
  %15 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %14
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %15) #22
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !146
  %16 = load ptr, ptr %8, align 8, !tbaa !137
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %17 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %17
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %24, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #22
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !137
  %30 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %31
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %31
  store ptr null, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %.not.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #24
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i: ; preds = %3
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #24
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !130
  ret void
}

declare void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(36), i1 noundef zeroext, i32 noundef) unnamed_addr #8

declare void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.46") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i:  ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %.not.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11GridSetDataD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %43) #22
  br label %_ZN3gmx11GridSetDataD2Ev.exit

_ZN3gmx11GridSetDataD2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN3gmx11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %49, %.lr.ph.i.i.i.i4 ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.05.i.i.i.i5) #22
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 384
  %.not.i.i.i.i6 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !172

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %45, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx11GridSetDataD2Ev.exit
  %50 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14createNbnxmGPUEmRKNS_15NBKernelOptionsERKSt6vectorIfSaIfEERK19interaction_const_tRKN3gmx19DeviceStreamManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, i64 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.143", align 4
  %8 = alloca %"class.gmx::ArrayRef.46", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.gmx::NbnxmKernelSetup", align 8
  %12 = alloca %"struct.gmx::PairlistParams", align 4
  %13 = alloca %"class.std::unique_ptr.73", align 8
  %14 = alloca %"class.gmx::MDLogger", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::unique_ptr.57", align 8
  %17 = alloca %"class.std::unique_ptr.65", align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = shl i64 %1, 1
  %26 = mul i64 %25, %1
  %.not = icmp eq i64 %24, %26
  br i1 %.not, label %40, label %27

27:                                               ; preds = %6
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %27
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #23
          to label %96 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

32:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %39, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %39, label %common.resume

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2042 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %28) #22
  br label %common.resume

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !124, !range !125, !noundef !126
  %43 = trunc nuw i8 %42 to i1
  %.sroa.0.0.insert.insert.i = select i1 %43, i64 4294967300, i64 8589934596
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !106
  call void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 4, i64 4294967299, i1 noundef zeroext false, float noundef %45, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !184
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %47, align 4, !tbaa !142, !noalias !184
  %48 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !184
  store ptr %48, ptr %8, align 8, !tbaa !144, !noalias !184
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !184
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store ptr %54, ptr %49, align 8, !tbaa !144, !noalias !184
  invoke void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464) %46, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull byval(%"class.gmx::ArrayRef.46") align 8 %8, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %55, !noalias !184

common.resume:                                    ; preds = %.body, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn2042, %39 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %.body ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 464) #24, !noalias !184
  br label %common.resume

_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %40
  store ptr %46, ptr %13, align 8, !tbaa !146, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %57 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(36) %12, i1 noundef zeroext false, i32 noundef -1)
          to label %60 unwind label %58, !noalias !189

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 64) #24, !noalias !189
  br label %.body

60:                                               ; preds = %.noexc
  store ptr %57, ptr %16, align 8, !tbaa !130, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %61 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
          to label %.noexc23 unwind label %92

.noexc23:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %12, align 4, !tbaa !135, !noalias !192
  %64 = load i32, ptr %62, align 4, !tbaa !4, !noalias !192
  invoke void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %61, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %63, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %64, i32 noundef 1)
          to label %67 unwind label %65, !noalias !192

65:                                               ; preds = %.noexc23
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 336) #24, !noalias !192
  br label %.body24

67:                                               ; preds = %.noexc23
  store ptr %61, ptr %17, align 8, !tbaa !137, !alias.scope !192
  invoke void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupERPNS0_8NbnxmGpuEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %68 unwind label %94

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8, !tbaa !137
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %70, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %70 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #22
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %70
  %76 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %72, %70 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %77, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %69) #22
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %68, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %83 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i26 = icmp eq ptr %83, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %84
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %84
  store ptr null, ptr %85, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %.not.i1.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #22
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = load ptr, ptr %13, align 8, !tbaa !146
  %.not.i27 = icmp eq ptr %89, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %89) #22
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

90:                                               ; preds = %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

94:                                               ; preds = %67
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body24

.body24:                                          ; preds = %92, %65, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.body

.body:                                            ; preds = %90, %58, %.body24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %91, %90 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

96:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupERPNS0_8NbnxmGpuEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.std::unique_ptr.65", align 8
  %9 = alloca %"class.std::unique_ptr.73", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %11 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %11, ptr %7, align 8, !tbaa !130
  store ptr null, ptr %1, align 8, !tbaa !130
  %12 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %12, ptr %8, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !137
  %13 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %13, ptr %9, align 8, !tbaa !146
  store ptr null, ptr %3, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !158
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %15
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #22
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 464) #24
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !146
  %17 = load ptr, ptr %8, align 8, !tbaa !137
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %18 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %18
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %20, %18 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %25, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %17) #22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 336) #24
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !137
  %31 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i8 = icmp eq ptr %31, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %32
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %.not.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #22
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 128) #24
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 2, i32 noundef %0)
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 3, i32 noundef %0)
  ret void
}

declare void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef captures(none) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ult i64 %10, 45
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = sub nuw nsw i64 45, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !199
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
  store ptr %scevgep.i.i.i.i.i, ptr %4, align 8, !tbaa !195
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

23:                                               ; preds = %12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %13)
  %24 = add nuw nsw i64 %.sroa.speculated.i.i.i, %10
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %.not10.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %6, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !200, !alias.scope !201
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.not.i31.i.i = icmp eq ptr %6, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %31 = sub i64 %16, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %30, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %26, ptr %3, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %13
  store ptr %32, ptr %4, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %24
  store ptr %33, ptr %14, align 8, !tbaa !199
  %.pre = ptrtoint ptr %26 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

34:                                               ; preds = %2
  %.not = icmp eq i64 %9, 540
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 540
  %.not.i4.i = icmp eq ptr %5, %36
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %4, align 8, !tbaa !195
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %34, %35, %37
  %.pre-phi = phi i64 [ %8, %21 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %8, %34 ], [ %8, %35 ], [ %8, %37 ]
  %38 = phi ptr [ %scevgep.i.i.i.i.i, %21 ], [ %32, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %5, %34 ], [ %5, %35 ], [ %36, %37 ]
  %39 = phi ptr [ %6, %21 ], [ %26, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %6, %34 ], [ %6, %35 ], [ %6, %37 ]
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  tail call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %1, ptr %39, ptr %42)
  ret void
}

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5nblib11SimdKernelsE", !6, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!13, !17, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !16, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 8}
!29 = distinct !{!29, !9}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5nblib12ParticleTypeE", !16, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 float", !16, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !36, i64 16}
!39 = !{!32, !32, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !46, i64 6}
!45 = !{!"_ZTSN3gmx12StepWorkloadE", !46, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !46, i64 4, !46, i64 5, !46, i64 6, !46, i64 7, !46, i64 8, !46, i64 9, !46, i64 10, !46, i64 11, !46, i64 12, !46, i64 13, !46, i64 14, !46, i64 15, !46, i64 16, !46, i64 17, !46, i64 18, !46, i64 19}
!46 = !{!"bool", !6, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5nblibL24createSimulationWorkloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN5nblibL24createSimulationWorkloadEv"}
!52 = !{!53, !46, i64 0}
!53 = !{!"_ZTSN3gmx18SimulationWorkloadE", !46, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !46, i64 4, !46, i64 5, !46, i64 6, !46, i64 7, !46, i64 8, !46, i64 9, !46, i64 10, !46, i64 11, !46, i64 12, !46, i64 13, !46, i64 14, !46, i64 15, !46, i64 16, !46, i64 17, !46, i64 18, !46, i64 19, !46, i64 20, !46, i64 21, !46, i64 22, !46, i64 23, !46, i64 24}
!54 = !{!53, !46, i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN3gmx19DeviceStreamManagerEJRK17DeviceInformationRKNS0_18SimulationWorkloadEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN3gmx19DeviceStreamManagerELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !16, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!65 = !{!64, !5, i64 12}
!66 = !{i64 0, i64 1, !67, i64 1, i64 1, !67, i64 2, i64 1, !67, i64 3, i64 1, !67, i64 4, i64 1, !67, i64 5, i64 1, !67, i64 6, i64 1, !67, i64 7, i64 1, !67, i64 8, i64 1, !67, i64 9, i64 1, !67, i64 10, i64 1, !67, i64 11, i64 1, !67, i64 12, i64 1, !67, i64 13, i64 1, !67, i64 14, i64 1, !67, i64 15, i64 1, !67, i64 16, i64 1, !67, i64 17, i64 1, !67, i64 18, i64 1, !67, i64 19, i64 1, !67, i64 20, i64 1, !67, i64 21, i64 1, !67, i64 22, i64 1, !67, i64 23, i64 1, !67, i64 24, i64 1, !67}
!67 = !{!46, !46, i64 0}
!68 = !{!61, !62, i64 0}
!69 = !{!60, !60, i64 0}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTSSt9type_info", !15, i64 8}
!72 = !{!73, !76, i64 8}
!73 = !{!"_ZTS19interaction_const_t", !74, i64 0, !75, i64 4, !76, i64 8, !43, i64 16, !43, i64 20, !77, i64 24, !77, i64 36, !78, i64 48, !46, i64 60, !43, i64 64, !79, i64 68, !75, i64 72, !43, i64 76, !43, i64 80, !43, i64 84, !43, i64 88, !80, i64 92, !43, i64 96, !43, i64 100, !43, i64 104, !43, i64 108, !43, i64 112, !43, i64 116, !43, i64 120, !81, i64 128, !81, i64 136, !88, i64 144}
!74 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!75 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"_ZTS14shift_consts_t", !43, i64 0, !43, i64 4, !43, i64 8}
!78 = !{!"_ZTS15switch_consts_t", !43, i64 0, !43, i64 4, !43, i64 8}
!79 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!80 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS21EwaldCorrectionTables", !16, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !16, i64 0}
!95 = !{!73, !43, i64 64}
!96 = !{!73, !79, i64 68}
!97 = !{!73, !75, i64 72}
!98 = !{!73, !43, i64 76}
!99 = !{!73, !43, i64 104}
!100 = !{!73, !43, i64 108}
!101 = !{!73, !43, i64 112}
!102 = !{!73, !43, i64 116}
!103 = !{!73, !43, i64 120}
!104 = !{!73, !74, i64 0}
!105 = !{!73, !75, i64 4}
!106 = !{!107, !43, i64 12}
!107 = !{!"_ZTSN5nblib15NBKernelOptionsE", !46, i64 0, !5, i64 4, !11, i64 8, !43, i64 12, !108, i64 16, !46, i64 20, !5, i64 24, !43, i64 28}
!108 = !{!"_ZTSN5nblib11CoulombTypeE", !6, i64 0}
!109 = !{!73, !43, i64 16}
!110 = !{!107, !108, i64 16}
!111 = !{!73, !43, i64 32}
!112 = !{!73, !43, i64 44}
!113 = !{!79, !79, i64 0}
!114 = !{!73, !43, i64 84}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!87, !87, i64 0}
!119 = !{!94, !94, i64 0}
!120 = !{!121, !36, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!122 = !{!107, !5, i64 4}
!123 = !{!107, !11, i64 8}
!124 = !{!107, !46, i64 20}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !16, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN3gmx12PairlistTypeE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN3gmx10PairSearchE", !16, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERNS0_8ArrayRefIKfEEbRiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERNS0_8ArrayRefIKfEEbRiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143, !46, i64 4}
!143 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx17LJCombinationRuleEE", !6, i64 0, !46, i64 4}
!144 = !{!145, !36, i64 0}
!145 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !36, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !16, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"std::nullptr_t", !6, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !16, i64 0}
!153 = !{!151, !152, i64 8}
!154 = distinct !{!154, !9}
!155 = !{!151, !152, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3gmx11PairlistSetE", !16, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !16, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN3gmx8GridWorkE", !16, i64 0}
!163 = !{!161, !162, i64 8}
!164 = distinct !{!164, !9}
!165 = !{!161, !162, i64 16}
!166 = !{!167, !26, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN3gmx4GridE", !16, i64 0}
!171 = !{!169, !170, i64 8}
!172 = distinct !{!172, !9}
!173 = !{!169, !170, i64 16}
!174 = !{!175, !26, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!176 = !{!175, !26, i64 16}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !16, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !16, i64 0}
!183 = !{!181, !182, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRKNS0_13PinningPolicyENS0_8MDLoggerERNS0_15NbnxmKernelTypeERKSt9nullopt_tNS0_17LJCombinationRuleERKSt6vectorIfSaIfEEbRKiSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !16, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsEbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN3gmx10PairSearchEJ7PbcTypebDnDnRNS0_12PairlistTypeEbbRKiRKNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!196, !197, i64 8}
!196 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!198 = !{!196, !197, i64 0}
!199 = !{!196, !197, i64 16}
!200 = !{i64 0, i64 12, !18}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !9}
