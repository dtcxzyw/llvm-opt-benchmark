; ModuleID = 'bench/arrow/original/ree_util_internal.ll'
source_filename = "bench/arrow/original/ree_util_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.arrow::Result.4" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.7" }
%"class.arrow::internal::AlignedStorage.7" = type { [8 x i8] }
%"class.arrow::Result.8" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.11" }
%"class.arrow::internal::AlignedStorage.11" = type { [16 x i8] }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.60" = type { i8 }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util20AllocateValuesBufferElRKNS_8DataTypeEPNS_10MemoryPoolEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.arrow::Result.4", align 8
  %9 = alloca %"class.arrow::Result.4", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, i64 noundef %1, ptr noundef %3)
  br label %84

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !6
  switch i32 %18, label %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 9, label %19
    i32 10, label %19
    i32 11, label %19
    i32 12, label %19
    i32 16, label %19
    i32 17, label %19
    i32 19, label %19
    i32 20, label %19
    i32 18, label %19
    i32 33, label %19
    i32 21, label %19
    i32 37, label %19
    i32 22, label %19
    i32 29, label %19
    i32 43, label %19
    i32 44, label %19
    i32 23, label %19
    i32 24, label %19
    i32 15, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %1, %24
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.4") align 8 %8, i64 noundef %25, ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %38, !prof !29

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !33, !noalias !30
  store i64 %29, ptr %7, align 8, !tbaa !33, !alias.scope !30
  store ptr null, ptr %28, align 8, !tbaa !33, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i unwind label %31

31:                                               ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %34) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit

38:                                               ; preds = %19
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit: ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %38
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !29

44:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %45, align 8, !tbaa !33
  %.not.i.i8 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i8, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit
  %50 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %42, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !36, !range !48, !noundef !49
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %44, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %84

_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit:    ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.4") align 8 %9, i64 noundef %4, ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5arrow6StatusaSEOS0_.exit.i9, label %67, !prof !29

_ZN5arrow6StatusaSEOS0_.exit.i9:                  ; preds = %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !33, !noalias !50
  store i64 %58, ptr %6, align 8, !tbaa !33, !alias.scope !50
  store ptr null, ptr %57, align 8, !tbaa !33, !noalias !50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i10 unwind label %60

60:                                               ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i9
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i10: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i9
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i13, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i12: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i10
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %63) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i13

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i12, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14

67:                                               ; preds = %_ZN5arrow14is_fixed_widthENS_4Type4typeE.exit
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14: ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i13, %67
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i15, !prof !29

73:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i16, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i17

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i17: ; preds = %73
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(80) %75) #17
  %.pr.pre.i18 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr null, ptr %74, align 8, !tbaa !33
  %.not.i.i19 = icmp eq ptr %.pr.pre.i18, null
  br i1 %.not.i.i19, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i15, !prof !35

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i15: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i17, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14
  %79 = phi ptr [ %.pr.pre.i18, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i17 ], [ %71, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit14 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !36, !range !48, !noundef !49
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20: ; preds = %73, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i17, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i15, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %84

84:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit20, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %15
  ret void
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.4") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !35

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !36, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.4", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.14", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::vector.17", align 8
  %10 = alloca [2 x %"class.std::shared_ptr.22"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %2, %16
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.4") align 8 %5, i64 noundef %17, ptr noundef %3)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !29

20:                                               ; preds = %4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %160

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !33, !noalias !61
  store i64 %23, ptr %6, align 8, !tbaa !33, !alias.scope !61
  store ptr null, ptr %22, align 8, !tbaa !33, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %24, ptr %8, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %27, ptr %25, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !64
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %21, %31, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %.loopexit.loopexit34

_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  store ptr %38, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !69
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %38, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0810.i.i.i.i.i.i.idx
  %41 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !70
  store ptr %41, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  store ptr %44, ptr %42, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !64
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !64
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %48, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %54, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

54:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %55, align 8, !tbaa !74
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %7, ptr noundef nonnull %8, i64 noundef %2, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %149

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54
  store ptr null, ptr %0, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %57, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr null, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %58, align 8, !tbaa !62
  store ptr null, ptr %7, align 8, !tbaa !75
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  %62 = load ptr, ptr %55, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %61, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !80
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !81

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %70, %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %86, %62
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %61, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %89 = load ptr, ptr %40, align 8, !tbaa !69
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %88
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = phi ptr [ %94, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %37, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %.not.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !80
  %104 = load ptr, ptr %96, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  %107 = load ptr, ptr %96, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i21 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i21, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %114, %112
  %.0.i.i.i.i23 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %117
  %118 = icmp eq ptr %94, %10
  br i1 %118, label %119, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

119:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %120 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i24 = icmp eq ptr %120, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !80
  %128 = load ptr, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %131 = load ptr, ptr %120, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i25 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i25, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %138, %136
  %.0.i.i.i.i27 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %119, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(80) %142) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %160

.loopexit.loopexit34:                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.loopexit

147:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %54
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  br label %152

152:                                              ; preds = %152, %151
  %153 = phi ptr [ %37, %151 ], [ %154, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #17
  %155 = icmp eq ptr %154, %10
  br i1 %155, label %.loopexit, label %152

.loopexit:                                        ; preds = %152, %.loopexit.loopexit34
  %.pn.pn = phi { ptr, i32 } [ %146, %.loopexit.loopexit34 ], [ %.pn, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i28 = icmp eq ptr %156, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %.loopexit
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(80) %156) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %.loopexit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn.pn

160:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %20
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !29

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %.not.i.i.i.i31 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i31, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(80) %165) #17
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !26
  store ptr null, ptr %164, align 8, !tbaa !33
  %.not.i.i32 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i32, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %160
  %169 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %161, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !36, !range !48, !noundef !49
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %173

173:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %163, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.47", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !26
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !81

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !63
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !63
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !63
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.14") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util22PreallocateValuesArrayERKSt10shared_ptrINS_8DataTypeEEblPNS_10MemoryPoolEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = alloca %"class.arrow::Result", align 8
  %10 = alloca %"class.arrow::Result", align 8
  %11 = alloca %"class.std::shared_ptr.22", align 8
  %12 = alloca %"class.arrow::Result.4", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca [3 x %"class.std::shared_ptr.22"], align 8
  %15 = alloca [2 x %"class.std::shared_ptr.22"], align 8
  %16 = alloca %"class.std::shared_ptr.14", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::vector.17", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %2, label %19, label %60

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  invoke void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %9, i64 noundef %3, ptr noundef %4)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %410

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %26, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !62
  br label %31

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  %30 = icmp eq ptr %.pre, null
  br i1 %30, label %31, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !90

31:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i54 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i54, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !80
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !81

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %39, %31
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i55 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i55, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %.pre, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !36, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br i1 %22, label %60, label %352

60:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %61 = load ptr, ptr %1, align 8, !tbaa !53
  invoke void @_ZN5arrow7compute8internal8ree_util20AllocateValuesBufferElRKNS_8DataTypeEPNS_10MemoryPoolEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %10, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %4, i64 noundef %5)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65, !prof !29

65:                                               ; preds = %62
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %320

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %410

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !70, !noalias !97
  store ptr %70, ptr %11, align 8, !tbaa !70, !alias.scope !97
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62, !noalias !97
  store ptr null, ptr %72, align 8, !tbaa !62, !noalias !97
  store ptr %73, ptr %71, align 8, !tbaa !62, !alias.scope !97
  store ptr null, ptr %69, align 8, !tbaa !70, !noalias !97
  %74 = load ptr, ptr %1, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !6
  switch i32 %76, label %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit [
    i32 13, label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
    i32 14, label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
    i32 35, label %77
    i32 34, label %77
  ]

77:                                               ; preds = %68, %68
  br label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit

_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit: ; preds = %68, %68, %77
  %.0.i56 = phi i64 [ 8, %77 ], [ 4, %68 ], [ 4, %68 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %78 = add nsw i64 %3, 1
  %79 = mul nsw i64 %.0.i56, %78
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.4") align 8 %12, i64 noundef %79, ptr noundef %4)
          to label %80 unwind label %84

80:                                               ; preds = %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
  %81 = load ptr, ptr %12, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83, !prof !29

83:                                               ; preds = %80
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %148

84:                                               ; preds = %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %319

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !33, !noalias !104
  store i64 %88, ptr %13, align 8, !tbaa !33, !alias.scope !104
  store ptr null, ptr %87, align 8, !tbaa !33, !noalias !104
  %.cast = inttoptr i64 %88 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %90, i8 0, i64 %.0.i56, i1 false)
  %91 = load ptr, ptr %13, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !105
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !112, !range !48, !noundef !49
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i8, ptr %98, align 8, !range !48
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %97, i1 %100, i1 false, !prof !29
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %101, ptr %103, ptr null, !prof !29
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !113
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = sub nsw i64 %93, %106
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %108, i1 false)
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %86, %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #17
  %109 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %109, ptr %14, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  store ptr null, ptr %111, align 8, !tbaa !62
  store ptr %112, ptr %110, align 8, !tbaa !62
  store ptr null, ptr %8, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %.loopexit.loopexit123

_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %70, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %71, align 8, !tbaa !62
  store ptr %73, ptr %115, align 8, !tbaa !62
  store ptr null, ptr %11, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, ptr noundef nonnull %116)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit unwind label %163

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61
  %117 = phi ptr [ %118, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61 ], [ %116, %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %.not.i.i57 = icmp eq ptr %120, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, label %121

121:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !80
  %128 = load ptr, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %131 = load ptr, ptr %120, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i58 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i58, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %138, %136
  %.0.i.i.i.i60 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, !prof !81

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %141
  %142 = icmp eq ptr %118, %14
  br i1 %142, label %143, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit

143:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  %144 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i62 = icmp eq ptr %144, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(80) %144) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %143, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %83
  %149 = load ptr, ptr %12, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !29

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not.i.i.i.i63 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i63, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %151
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(80) %153) #17
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !26
  store ptr null, ptr %152, align 8, !tbaa !33
  %.not.i.i64 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i64, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %148
  %157 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %149, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !36, !range !48, !noundef !49
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %151, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br i1 %82, label %214, label %296

.loopexit.loopexit123:                            ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.loopexit

163:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi ptr [ %116, %163 ], [ %167, %165 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #17
  %168 = icmp eq ptr %167, %14
  br i1 %168, label %.loopexit, label %165

.loopexit:                                        ; preds = %165, %.loopexit.loopexit123
  %.pn45 = phi { ptr, i32 } [ %162, %.loopexit.loopexit123 ], [ %164, %165 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  %169 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i65 = icmp eq ptr %169, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i66: ; preds = %.loopexit
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(80) %169) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit67: ; preds = %.loopexit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %319

_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %173 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %173, ptr %15, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  store ptr null, ptr %175, align 8, !tbaa !62
  store ptr %176, ptr %174, align 8, !tbaa !62
  store ptr null, ptr %8, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %71, align 8, !tbaa !62
  store ptr %73, ptr %178, align 8, !tbaa !62
  store ptr null, ptr %11, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %15, ptr noundef nonnull %179)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit68 unwind label %207

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit68: ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73
  %180 = phi ptr [ %181, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73 ], [ %179, %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -16
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %.not.i.i69 = icmp eq ptr %183, null
  br i1 %.not.i.i69, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73, label %184

184:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit68
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !80
  %191 = load ptr, ptr %183, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  %194 = load ptr, ptr %183, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i70 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i70, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71: ; preds = %201, %199
  %.0.i.i.i.i72 = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %203, label %204, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73, !prof !81

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit68, %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71, %204
  %205 = icmp eq ptr %181, %15
  br i1 %205, label %206, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit68

206:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %214

207:                                              ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi ptr [ %179, %207 ], [ %211, %209 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #17
  %212 = icmp eq ptr %211, %15
  br i1 %212, label %213, label %209

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %319

214:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %215 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %215, ptr %17, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  store ptr %218, ptr %216, align 8, !tbaa !62
  %.not.i.i.i74 = icmp eq ptr %218, null
  br i1 %.not.i.i.i74, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i75 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i75, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !64
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %214, %222, %225
  %227 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %227, ptr %18, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  store ptr %230, ptr %228, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  store ptr %233, ptr %231, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %16, ptr noundef nonnull %17, i64 noundef %3, ptr noundef nonnull %18, i64 noundef -1, i64 noundef 0)
          to label %234 unwind label %294

234:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %235 = load ptr, ptr %18, align 8, !tbaa !66
  %236 = load ptr, ptr %228, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %235, %236
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %234, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %235, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !80
  %246 = load ptr, ptr %238, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  %249 = load ptr, ptr %238, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %256, %254
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %258, label %259, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !81

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %244, %.lr.ph.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %260, %236
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i77 = load ptr, ptr %18, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %234
  %261 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %235, %234 ]
  %.not.i.i.i78 = icmp eq ptr %261, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %263 = load ptr, ptr %231, align 8, !tbaa !69
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %262
  %267 = load ptr, ptr %216, align 8, !tbaa !62
  %.not.i.i79 = icmp eq ptr %267, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !78
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !80
  %275 = load ptr, ptr %267, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  %278 = load ptr, ptr %267, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i80 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i80, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %285, %283
  %.0.i.i.i.i82 = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %287, label %288, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %273, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %290, ptr %289, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !62
  store ptr %293, ptr %291, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %296

294:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %319

296:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %297 = load ptr, ptr %71, align 8, !tbaa !62
  %.not.i.i87 = icmp eq ptr %297, null
  br i1 %.not.i.i87, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !80
  %305 = load ptr, ptr %297, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  %308 = load ptr, ptr %297, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i88 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i88, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %315, %313
  %.0.i.i.i.i90 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !81

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %296, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %320

319:                                              ; preds = %84, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit67, %294, %213
  %.pn49 = phi { ptr, i32 } [ %295, %294 ], [ %208, %213 ], [ %.pn45, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit67 ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %410

320:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %65
  %321 = load ptr, ptr %10, align 8, !tbaa !26
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i92, !prof !29

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %.not.i.i.i.i.i93 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i93, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !78
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !80
  %333 = load ptr, ptr %325, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #17
  %336 = load ptr, ptr %325, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i94 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i.i94, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %343, %341
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %345, label %346, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97, !prof !81

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97: ; preds = %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %331, %323
  %.pr.i98 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i99 = icmp eq ptr %.pr.i98, null
  br i1 %.not.i.i99, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit100, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i92, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i92: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97, %320
  %347 = phi ptr [ %.pr.i98, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97 ], [ %321, %320 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !36, !range !48, !noundef !49
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit100, label %351

351:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i92
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit100

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit100: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i97, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i92, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %352

352:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit100
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !62
  %.not.i.i101 = icmp eq ptr %354, null
  br i1 %.not.i.i101, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !78
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !80
  %362 = load ptr, ptr %354, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #17
  %365 = load ptr, ptr %354, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i102 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i102, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103: ; preds = %372, %370
  %.0.i.i.i.i104 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i104, 1
  br i1 %374, label %375, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105, !prof !81

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105: ; preds = %352, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %376 = load ptr, ptr %7, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  %.not4.i.i.i.i106 = icmp eq ptr %376, %378
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113
  %.05.i.i.i.i108 = phi ptr [ %402, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113 ], [ %376, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105 ]
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113, label %381

381:                                              ; preds = %.lr.ph.i.i.i.i107
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !78
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !80
  %388 = load ptr, ptr %380, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #17
  %391 = load ptr, ptr %380, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i110 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i.i110, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i111

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i111: ; preds = %398, %396
  %.0.i.i.i.i.i.i.i.i.i112 = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i112, 1
  br i1 %400, label %401, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113, !prof !81

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113: ; preds = %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i111, %386, %.lr.ph.i.i.i.i107
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 16
  %.not.i.i.i.i114 = icmp eq ptr %402, %378
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i115: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i113
  %.pr.i116 = load ptr, ptr %7, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i117

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i115, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105
  %403 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i115 ], [ %376, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit105 ]
  %.not.i.i.i118 = icmp eq ptr %403, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit119, label %404

404:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i117
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !69
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit119

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit119: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i117, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void

410:                                              ; preds = %66, %319, %23
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn49, %319 ], [ %67, %66 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !36, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util19PreallocateREEArrayESt10shared_ptrINS_17RunEndEncodedTypeEEbllPNS_10MemoryPoolEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::Result.8", align 8
  %9 = alloca %"class.std::shared_ptr.14", align 8
  %10 = alloca %"class.arrow::Result.8", align 8
  %11 = alloca %"class.std::shared_ptr.14", align 8
  %12 = alloca %"class.std::shared_ptr.14", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca [1 x %"class.std::shared_ptr.22"], align 8
  %16 = alloca %"class.std::vector.30", align 8
  %17 = alloca [2 x %"class.std::shared_ptr.14"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %18 = load ptr, ptr %1, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %4, ptr noundef %5)
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !29

25:                                               ; preds = %7
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %311

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75, !noalias !127
  store ptr %28, ptr %9, align 8, !tbaa !75, !alias.scope !127
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62, !noalias !127
  store ptr null, ptr %30, align 8, !tbaa !62, !noalias !127
  store ptr %31, ptr %29, align 8, !tbaa !62, !alias.scope !127
  store ptr null, ptr %27, align 8, !tbaa !75, !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %32 = load ptr, ptr %1, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  invoke void @_ZN5arrow7compute8internal8ree_util22PreallocateValuesArrayERKSt10shared_ptrINS_8DataTypeEEblPNS_10MemoryPoolEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %2, i64 noundef %4, ptr noundef %5, i64 noundef %6)
          to label %38 unwind label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41, !prof !29

41:                                               ; preds = %38
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %256

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %310

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75, !noalias !134
  store ptr %46, ptr %11, align 8, !tbaa !75, !alias.scope !134
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !62, !noalias !134
  store ptr null, ptr %48, align 8, !tbaa !62, !noalias !134
  store ptr %49, ptr %47, align 8, !tbaa !62, !alias.scope !134
  store ptr null, ptr %45, align 8, !tbaa !75, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %50 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %50, ptr %13, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  store ptr null, ptr %52, align 8, !tbaa !62
  store ptr %53, ptr %51, align 8, !tbaa !62
  store ptr null, ptr %1, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %243

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %44
  store ptr %54, ptr %14, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %55, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr %28, ptr %17, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %29, align 8, !tbaa !62
  store ptr %31, ptr %58, align 8, !tbaa !62
  store ptr null, ptr %9, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %59, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %47, align 8, !tbaa !62
  store ptr %49, ptr %60, align 8, !tbaa !62
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc36 unwind label %245

.noexc36:                                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %62, ptr %16, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !138
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc36
  %.011.i.i.i.i.i.i31 = phi ptr [ %77, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %62, %.noexc36 ]
  %.0810.i.i.i.i.i.i32.idx = phi i64 [ %.0810.i.i.i.i.i.i32.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc36 ]
  %.0810.i.i.i.i.i.i32.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.0810.i.i.i.i.i.i32.idx
  %65 = load ptr, ptr %.0810.i.i.i.i.i.i32.ptr, align 8, !tbaa !75
  store ptr %65, ptr %.011.i.i.i.i.i.i31, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i31, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i32.ptr, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  store ptr %68, ptr %66, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i30
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i34, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !64
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !64
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %75, %72, %.lr.ph.i.i.i.i.i.i30
  %.0810.i.i.i.i.i.i32.add = add nuw nsw i64 %.0810.i.i.i.i.i.i32.idx, 16
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i35 = icmp eq i64 %.0810.i.i.i.i.i.i32.add, 32
  br i1 %.not.i.i.i.i.i.i35, label %78, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !139

78:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !140
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %12, ptr noundef nonnull %13, i64 noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %247

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %78
  store ptr null, ptr %0, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %81, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  store ptr null, ptr %83, align 8, !tbaa !62
  store ptr %84, ptr %82, align 8, !tbaa !62
  store ptr null, ptr %12, align 8, !tbaa !75
  %85 = load ptr, ptr %16, align 8, !tbaa !135
  %86 = load ptr, ptr %79, align 8, !tbaa !140
  %.not4.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %85, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !80
  %96 = load ptr, ptr %88, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %99 = load ptr, ptr %88, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !81

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %94, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %111, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = load ptr, ptr %64, align 8, !tbaa !138
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %112
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42
  %117 = phi ptr [ %118, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42 ], [ %61, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %.not.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %121

121:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !80
  %128 = load ptr, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %131 = load ptr, ptr %120, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i39 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i39, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %138, %136
  %.0.i.i.i.i41 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, !prof !81

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %141
  %142 = icmp eq ptr %118, %17
  br i1 %142, label %143, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

143:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %144 = load ptr, ptr %14, align 8, !tbaa !66
  %145 = load ptr, ptr %57, align 8, !tbaa !74
  %.not4.i.i.i.i43 = icmp eq ptr %144, %145
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %143, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i45 = phi ptr [ %169, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %144, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i44
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !80
  %155 = load ptr, ptr %147, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  %158 = load ptr, ptr %147, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48: ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i49 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i49, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !81

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48, %153, %.lr.ph.i.i.i.i44
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 16
  %.not.i.i.i.i50 = icmp eq ptr %169, %145
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i44, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i51 = load ptr, ptr %14, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %143
  %170 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %144, %143 ]
  %.not.i.i.i52 = icmp eq ptr %170, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %172 = load ptr, ptr %56, align 8, !tbaa !69
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %171
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %.not.i.i53 = icmp eq ptr %177, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !80
  %185 = load ptr, ptr %177, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  %188 = load ptr, ptr %177, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i54 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i54, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %195, %193
  %.0.i.i.i.i56 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %199 = load ptr, ptr %51, align 8, !tbaa !62
  %.not.i.i57 = icmp eq ptr %199, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !80
  %207 = load ptr, ptr %199, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  %210 = load ptr, ptr %199, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i58 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i58, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %217, %215
  %.0.i.i.i.i60 = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %219, label %220, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %221 = load ptr, ptr %47, align 8, !tbaa !62
  %.not.i.i61 = icmp eq ptr %221, null
  br i1 %.not.i.i61, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65, label %222

222:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !78
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4, !tbaa !80
  %229 = load ptr, ptr %221, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %232 = load ptr, ptr %221, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i62 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i62, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63: ; preds = %239, %237
  %.0.i.i.i.i64 = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %241, label %242, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65, !prof !81

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %256

243:                                              ; preds = %44
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %78
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  br label %250

250:                                              ; preds = %250, %249
  %251 = phi ptr [ %61, %249 ], [ %252, %250 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  %253 = icmp eq ptr %252, %17
  br i1 %253, label %254, label %250

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %255

255:                                              ; preds = %254, %243
  %.pn.pn = phi { ptr, i32 } [ %.pn, %254 ], [ %244, %243 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %310

256:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit65, %41
  %257 = load ptr, ptr %10, align 8, !tbaa !26
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !29

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !80
  %269 = load ptr, ptr %261, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  %272 = load ptr, ptr %261, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i66 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i66, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %279, %277
  %.0.i.i.i.i.i.i.i = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %281, label %282, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !81

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %267, %259
  %.pr.i67 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i68 = icmp eq ptr %.pr.i67, null
  br i1 %.not.i.i68, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %256
  %283 = phi ptr [ %.pr.i67, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %257, %256 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !36, !range !48, !noundef !49
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %287

287:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %288 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i69 = icmp eq ptr %288, null
  br i1 %.not.i.i69, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73, label %289

289:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %302

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4, !tbaa !80
  %296 = load ptr, ptr %288, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  %299 = load ptr, ptr %288, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73

302:                                              ; preds = %289
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i70 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i70, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %293, -1
  store i32 %305, ptr %290, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71: ; preds = %306, %304
  %.0.i.i.i.i72 = phi i32 [ %293, %304 ], [ %307, %306 ]
  %308 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %308, label %309, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73, !prof !81

309:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %311

310:                                              ; preds = %255, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %255 ], [ %43, %42 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

311:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73, %25
  %312 = load ptr, ptr %8, align 8, !tbaa !26
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i74, !prof !29

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  %.not.i.i.i.i.i75 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i75, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !78
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !80
  %324 = load ptr, ptr %316, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #17
  %327 = load ptr, ptr %316, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i76 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i76, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %334, %332
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %336, label %337, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79, !prof !81

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79: ; preds = %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %322, %314
  %.pr.i80 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i81 = icmp eq ptr %.pr.i80, null
  br i1 %.not.i.i81, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit82, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i74, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i74: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79, %311
  %338 = phi ptr [ %.pr.i80, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79 ], [ %312, %311 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !36, !range !48, !noundef !49
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit82, label %342

342:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i74
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit82

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit82: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i79, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i74, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.14") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !36, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !112, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i8, ptr %13, align 8, !range !48
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %12, i1 %15, i1 false, !prof !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %18, ptr null, !prof !29
  %20 = getelementptr inbounds i8, ptr %19, i64 %9
  br label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit

_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit: ; preds = %2, %7
  %.0.i.i = phi ptr [ %20, %7 ], [ null, %2 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !6
  switch i32 %23, label %28 [
    i32 5, label %24
    i32 7, label %26
  ]

24:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  %25 = trunc i64 %1 to i16
  store i16 %25, ptr %.0.i.i, align 2, !tbaa !157
  br label %29

26:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  %27 = trunc i64 %1 to i32
  store i32 %27, ptr %.0.i.i, align 4, !tbaa !64
  br label %29

28:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  store i64 %1, ptr %.0.i.i, align 8, !tbaa !159
  br label %29

29:                                               ; preds = %28, %26, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util16MakeNullREEArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.60", align 1
  %6 = alloca %"class.std::shared_ptr.38", align 8
  %7 = alloca %"class.arrow::Result.8", align 8
  %8 = alloca %"class.std::shared_ptr.14", align 8
  %9 = alloca %"class.std::shared_ptr.14", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca [1 x %"class.std::shared_ptr.22"], align 8
  %13 = alloca %"class.std::shared_ptr.14", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::vector.17", align 8
  %16 = alloca [1 x %"class.std::shared_ptr.22"], align 8
  %17 = alloca %"class.std::vector.30", align 8
  %18 = alloca [2 x %"class.std::shared_ptr.14"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17, !noalias !160
  call void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !160
  %20 = icmp sgt i64 %2, 0
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  invoke void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %21, ptr noundef %3)
          to label %22 unwind label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25, !prof !29

25:                                               ; preds = %22
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %398

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %453

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75, !noalias !169
  store ptr %30, ptr %8, align 8, !tbaa !75, !alias.scope !169
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !169
  store ptr null, ptr %32, align 8, !tbaa !62, !noalias !169
  store ptr %33, ptr %31, align 8, !tbaa !62, !alias.scope !169
  store ptr null, ptr %29, align 8, !tbaa !75, !noalias !169
  br i1 %20, label %34, label %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !112, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i8, ptr %45, align 8, !range !48
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %44, i1 %47, i1 false, !prof !29
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %50, ptr null, !prof !29
  %52 = getelementptr inbounds i8, ptr %51, i64 %41
  br label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i

_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i: ; preds = %39, %34
  %.0.i.i.i = phi ptr [ %52, %39 ], [ null, %34 ]
  %53 = load ptr, ptr %30, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !6
  switch i32 %55, label %60 [
    i32 5, label %56
    i32 7, label %58
  ]

56:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  %57 = trunc i64 %2 to i16
  store i16 %57, ptr %.0.i.i.i, align 2, !tbaa !157
  br label %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit

58:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  %59 = trunc i64 %2 to i32
  store i32 %59, ptr %.0.i.i.i, align 4, !tbaa !64
  br label %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit

60:                                               ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  store i64 %2, ptr %.0.i.i.i, align 8, !tbaa !159
  br label %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit

_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit: ; preds = %60, %58, %56, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %62 unwind label %377

62:                                               ; preds = %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !53
  store ptr %63, ptr %10, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr %66, ptr %64, align 8, !tbaa !62
  %.not.i.i.i40 = icmp eq ptr %66, null
  br i1 %.not.i.i.i40, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !64
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %62, %70, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %75 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %379

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %75, ptr %11, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %76, ptr %78, align 8, !tbaa !74
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %9, ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %11, i64 noundef %21, i64 noundef 0)
          to label %79 unwind label %381

79:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = load ptr, ptr %78, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !80
  %91 = load ptr, ptr %83, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %94 = load ptr, ptr %83, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !81

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %89, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %79
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %80, %79 ]
  %.not.i.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %108 = load ptr, ptr %77, align 8, !tbaa !69
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %107
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !80
  %121 = load ptr, ptr %113, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #17
  %124 = load ptr, ptr %113, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i43 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i43, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %135 = load ptr, ptr %64, align 8, !tbaa !62
  %.not.i.i44 = icmp eq ptr %135, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !80
  %143 = load ptr, ptr %135, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  %146 = load ptr, ptr %135, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i45 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i45, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %153, %151
  %.0.i.i.i.i47 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %155, label %156, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %157 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %157, ptr %14, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  store ptr null, ptr %159, align 8, !tbaa !62
  store ptr %160, ptr %158, align 8, !tbaa !62
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %161 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i53 unwind label %384

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i53: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %161, ptr %15, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr %162, ptr %164, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %165 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %165, ptr %18, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr null, ptr %31, align 8, !tbaa !62
  store ptr %167, ptr %166, align 8, !tbaa !62
  store ptr null, ptr %8, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %169, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  store ptr null, ptr %171, align 8, !tbaa !62
  store ptr %172, ptr %170, align 8, !tbaa !62
  store ptr null, ptr %9, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %174 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc63 unwind label %386

.noexc63:                                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i53
  store ptr %174, ptr %17, align 8, !tbaa !135
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !138
  br label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc63
  %.011.i.i.i.i.i.i58 = phi ptr [ %189, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %174, %.noexc63 ]
  %.0810.i.i.i.i.i.i59.idx = phi i64 [ %.0810.i.i.i.i.i.i59.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc63 ]
  %.0810.i.i.i.i.i.i59.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0810.i.i.i.i.i.i59.idx
  %177 = load ptr, ptr %.0810.i.i.i.i.i.i59.ptr, align 8, !tbaa !75
  store ptr %177, ptr %.011.i.i.i.i.i.i58, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i58, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i59.ptr, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  store ptr %180, ptr %178, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !tbaa !64
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !tbaa !64
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %187, %184, %.lr.ph.i.i.i.i.i.i57
  %.0810.i.i.i.i.i.i59.add = add nuw nsw i64 %.0810.i.i.i.i.i.i59.idx, 16
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i.i62 = icmp eq i64 %.0810.i.i.i.i.i.i59.add, 32
  br i1 %.not.i.i.i.i.i.i62, label %190, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !139

190:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %189, ptr %191, align 8, !tbaa !140
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %13, ptr noundef nonnull %14, i64 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %388

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %190
  store ptr null, ptr %0, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %193, ptr %192, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  store ptr null, ptr %195, align 8, !tbaa !62
  store ptr %196, ptr %194, align 8, !tbaa !62
  store ptr null, ptr %13, align 8, !tbaa !75
  %197 = load ptr, ptr %17, align 8, !tbaa !135
  %198 = load ptr, ptr %191, align 8, !tbaa !140
  %.not4.i.i.i.i68 = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i70 = phi ptr [ %222, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %197, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i69
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !80
  %208 = load ptr, ptr %200, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #17
  %211 = load ptr, ptr %200, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i72, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i73

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i73: ; preds = %218, %216
  %.0.i.i.i.i.i.i.i.i.i74 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i74, 1
  br i1 %220, label %221, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !81

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i73, %206, %.lr.ph.i.i.i.i69
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 16
  %.not.i.i.i.i75 = icmp eq ptr %222, %198
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i69, !llvm.loop !141

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i76 = load ptr, ptr %17, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %223 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %197, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %223, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, label %224

224:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %225 = load ptr, ptr %176, align 8, !tbaa !138
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %228) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %224
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82
  %229 = phi ptr [ %230, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82 ], [ %173, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -16
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %.not.i.i78 = icmp eq ptr %232, null
  br i1 %.not.i.i78, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, label %233

233:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !80
  %240 = load ptr, ptr %232, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #17
  %243 = load ptr, ptr %232, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i79 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i79, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %250, %248
  %.0.i.i.i.i81 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, !prof !81

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %253
  %254 = icmp eq ptr %230, %18
  br i1 %254, label %255, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

255:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %256 = load ptr, ptr %15, align 8, !tbaa !66
  %257 = load ptr, ptr %164, align 8, !tbaa !74
  %.not4.i.i.i.i83 = icmp eq ptr %256, %257
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i94, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %255, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90
  %.05.i.i.i.i85 = phi ptr [ %281, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90 ], [ %256, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i84
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !80
  %267 = load ptr, ptr %259, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  %270 = load ptr, ptr %259, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i87 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i87, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i88

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i88: ; preds = %277, %275
  %.0.i.i.i.i.i.i.i.i.i89 = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i89, 1
  br i1 %279, label %280, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90, !prof !81

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90: ; preds = %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i88, %265, %.lr.ph.i.i.i.i84
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %281, %257
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i92, label %.lr.ph.i.i.i.i84, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i92: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i90
  %.pr.i93 = load ptr, ptr %15, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i94

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i94: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i92, %255
  %282 = phi ptr [ %.pr.i93, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i92 ], [ %256, %255 ]
  %.not.i.i.i95 = icmp eq ptr %282, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit96, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i94
  %284 = load ptr, ptr %163, align 8, !tbaa !69
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit96

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit96: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i94, %283
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  %.not.i.i97 = icmp eq ptr %289, null
  br i1 %.not.i.i97, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101, label %290

290:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit96
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %296, align 4, !tbaa !80
  %297 = load ptr, ptr %289, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #17
  %300 = load ptr, ptr %289, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %289) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i98 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i98, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99: ; preds = %307, %305
  %.0.i.i.i.i100 = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %309, label %310, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101, !prof !81

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit96, %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %311 = load ptr, ptr %158, align 8, !tbaa !62
  %.not.i.i102 = icmp eq ptr %311, null
  br i1 %.not.i.i102, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, label %312

312:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %325

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8, !tbaa !78
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4, !tbaa !80
  %319 = load ptr, ptr %311, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #17
  %322 = load ptr, ptr %311, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %311) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106

325:                                              ; preds = %312
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i103 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i103, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %316, -1
  store i32 %328, ptr %313, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104: ; preds = %329, %327
  %.0.i.i.i.i105 = phi i32 [ %316, %327 ], [ %330, %329 ]
  %331 = icmp eq i32 %.0.i.i.i.i105, 1
  br i1 %331, label %332, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, !prof !81

332:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101, %317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  %333 = load ptr, ptr %171, align 8, !tbaa !62
  %.not.i.i107 = icmp eq ptr %333, null
  br i1 %.not.i.i107, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, label %334

334:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %347

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8, !tbaa !78
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4, !tbaa !80
  %341 = load ptr, ptr %333, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  %344 = load ptr, ptr %333, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

347:                                              ; preds = %334
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i108 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i108, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %338, -1
  store i32 %350, ptr %335, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109: ; preds = %351, %349
  %.0.i.i.i.i110 = phi i32 [ %338, %349 ], [ %352, %351 ]
  %353 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %353, label %354, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, !prof !81

354:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %355 = load ptr, ptr %31, align 8, !tbaa !62
  %.not.i.i112 = icmp eq ptr %355, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %356

356:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8, !tbaa !78
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4, !tbaa !80
  %363 = load ptr, ptr %355, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  %366 = load ptr, ptr %355, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

369:                                              ; preds = %356
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i113 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i113, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %357, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %373, %371
  %.0.i.i.i.i115 = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %375, label %376, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !81

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %398

377:                                              ; preds = %_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %397

379:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %383

383:                                              ; preds = %381, %379
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %397

384:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %396

386:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i53
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %190
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %390

390:                                              ; preds = %388, %386
  %.pn33 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  br label %391

391:                                              ; preds = %391, %390
  %392 = phi ptr [ %173, %390 ], [ %393, %391 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %393) #17
  %394 = icmp eq ptr %393, %18
  br i1 %394, label %395, label %391

395:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %396

396:                                              ; preds = %395, %384
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %395 ], [ %385, %384 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %397

397:                                              ; preds = %396, %383, %377
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %396 ], [ %.pn, %383 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %453

398:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %25
  %399 = load ptr, ptr %7, align 8, !tbaa !26
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !29

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %417

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4, !tbaa !80
  %411 = load ptr, ptr %403, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
  %414 = load ptr, ptr %403, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

417:                                              ; preds = %404
  %418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i117 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i117, label %421, label %419

419:                                              ; preds = %417
  %420 = add nsw i32 %408, -1
  store i32 %420, ptr %405, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

421:                                              ; preds = %417
  %422 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %421, %419
  %.0.i.i.i.i.i.i.i = phi i32 [ %408, %419 ], [ %422, %421 ]
  %423 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %423, label %424, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !81

424:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %409, %401
  %.pr.i118 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i119 = icmp eq ptr %.pr.i118, null
  br i1 %.not.i.i119, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !35

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %398
  %425 = phi ptr [ %.pr.i118, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %399, %398 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !36, !range !48, !noundef !49
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %429

429:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  %.not.i.i120 = icmp eq ptr %431, null
  br i1 %.not.i.i120, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %432

432:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %445

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8, !tbaa !78
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4, !tbaa !80
  %439 = load ptr, ptr %431, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  %442 = load ptr, ptr %431, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

445:                                              ; preds = %432
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i121 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i121, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %436, -1
  store i32 %448, ptr %433, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122: ; preds = %449, %447
  %.0.i.i.i.i123 = phi i32 [ %436, %447 ], [ %450, %449 ]
  %451 = icmp eq i32 %.0.i.i.i.i123, 1
  br i1 %451, label %452, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

452:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #17
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void

453:                                              ; preds = %397, %26
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %397 ], [ %27, %26 ]
  call void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !80
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !81

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !84
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !63
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !170
  %27 = load ptr, ptr %25, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !83
  %35 = load i64, ptr %28, align 8, !tbaa !63
  store i64 %35, ptr %26, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !84
  store ptr %28, ptr %25, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %28, align 8, !tbaa !63
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !83
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !170
  %46 = load ptr, ptr %44, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !83
  %54 = load i64, ptr %47, align 8, !tbaa !63
  store i64 %54, ptr %45, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !84
  store ptr %47, ptr %44, align 8, !tbaa !83
  store i64 0, ptr %55, align 8, !tbaa !84
  store i8 0, ptr %47, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !170
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !159
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !83
  %12 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %12, ptr %5, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %15, ptr %13, align 1, !tbaa !63
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %0, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !171
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !64
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !80
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #17
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #17
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !81

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #17
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !62
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !78
  store i32 0, ptr %9, align 4, !tbaa !80
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %54
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !63
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !70
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %20, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !64
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !64
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !80
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !81

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !69
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !74
  store ptr %66, ptr %8, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %12
  %.not = icmp ult i64 %71, %6
  br i1 %.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i64 %7, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %72, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %112, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %7, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %111, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %72 ]
  %.0910.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %72 ]
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !70
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = load ptr, ptr %75, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !64
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %86, %83, %79
  %88 = phi ptr [ %78, %79 ], [ %78, %83 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %86 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !80
  %96 = load ptr, ptr %88, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %99 = load ptr, ptr %88, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !81

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !62
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !177

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !74
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !80
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !81

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !74
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit: ; preds = %67
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %71
  %139 = ashr exact i64 %71, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i23 = phi i64 [ %179, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %139, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i24 = phi ptr [ %178, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %10, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i25 = phi ptr [ %177, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %1, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !70
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = load ptr, ptr %142, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !64
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29: ; preds = %153, %150, %146
  %155 = phi ptr [ %145, %146 ], [ %145, %150 ], [ %.pr.pre.i.i.i.i.i.i.i.i36, %153 ]
  %.not8.i.i.i.i.i.i.i.i30 = icmp eq ptr %155, null
  br i1 %.not8.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !80
  %163 = load ptr, ptr %155, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  %166 = load ptr, ptr %155, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !81

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !62
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !177

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !74
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !70
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  store ptr %185, ptr %183, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !64
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !64
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !72

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !74
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !114
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !62
  store ptr %8, ptr %0, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

18:                                               ; preds = %10, %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %8, ptr %12, align 8, !tbaa !180
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i3.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i3.i.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !64
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !179
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %23, %20
  %25 = phi ptr [ %.pre.i.i.i, %23 ], [ %14, %20 ]
  %.not6.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i7.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i7.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !64
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %5, ptr %13, align 8, !tbaa !179
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
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
define linkonce_odr void @_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !64
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %3, %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %18, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %19, align 8, !tbaa !62
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i5, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !64
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %25, %28
  invoke void @_ZN5arrow17RunEndEncodedTypeC1ESt10shared_ptrINS_8DataTypeEES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %30 unwind label %75

30:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6
  %31 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !80
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %42 = load ptr, ptr %31, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !80
  %61 = load ptr, ptr %53, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %64 = load ptr, ptr %53, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i9 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i9, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %71, %69
  %.0.i.i.i.i11 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !81

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %74
  ret void

75:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit6
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %76
}

declare void @_ZN5arrow17RunEndEncodedTypeC1ESt10shared_ptrINS_8DataTypeEES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 40}
!7 = !{!"_ZTSN5arrow8DataTypeE", !8, i64 0, !14, i64 24, !20, i64 40, !21, i64 48}
!8 = !{!"_ZTSN5arrow6detail15FingerprintableE", !9, i64 8, !9, i64 16}
!9 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !15, i64 0}
!15 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !16, i64 0}
!16 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN5arrow8DataTypeE", !12, i64 0}
!18 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!20 = !{!"_ZTSN5arrow4Type4typeE", !13, i64 0}
!21 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5arrow6StatusE", !28, i64 0}
!28 = !{!"p1 _ZTSN5arrow6Status5StateE", !12, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!32 = distinct !{!32, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5arrow6BufferE", !12, i64 0}
!35 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!36 = !{!37, !39, i64 1}
!37 = !{!"_ZTSN5arrow6Status5StateE", !38, i64 0, !39, i64 1, !40, i64 8, !44, i64 40}
!38 = !{!"_ZTSN5arrow10StatusCodeE", !13, i64 0}
!39 = !{!"bool", !13, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !13, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !12, i64 0}
!43 = !{!"long", !13, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN5arrow12StatusDetailE", !12, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!52 = distinct !{!52, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !47, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!57 = distinct !{!57, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!60 = distinct !{!60, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!61 = !{!59, !56}
!62 = !{!47, !19, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !13, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !12, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!71, !34, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !47, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!67, !68, i64 8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !47, i64 8}
!77 = !{!"p1 _ZTSN5arrow9ArrayDataE", !12, i64 0}
!78 = !{!79, !65, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!80 = !{!79, !65, i64 12}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !73}
!83 = !{!40, !42, i64 0}
!84 = !{!40, !43, i64 8}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!87 = distinct !{!87, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!88 = distinct !{!88, !89, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!89 = distinct !{!89, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!90 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!93 = distinct !{!93, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!100 = distinct !{!100, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!103 = distinct !{!103, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!104 = !{!102, !99}
!105 = !{!106, !43, i64 32}
!106 = !{!"_ZTSN5arrow6BufferE", !39, i64 8, !39, i64 9, !42, i64 16, !43, i64 24, !43, i64 32, !107, i64 40, !108, i64 48, !109, i64 64}
!107 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !13, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !71, i64 0}
!109 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !47, i64 8}
!111 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !12, i64 0}
!112 = !{!106, !39, i64 9}
!113 = !{!106, !43, i64 24}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !47, i64 8}
!116 = !{!"p1 _ZTSN5arrow17RunEndEncodedTypeE", !12, i64 0}
!117 = !{!24, !25, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !47, i64 8}
!120 = !{!"p1 _ZTSN5arrow5FieldE", !12, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!123 = distinct !{!123, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!130 = distinct !{!130, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!134 = !{!132, !129}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !12, i64 0}
!138 = !{!136, !137, i64 16}
!139 = distinct !{!139, !73}
!140 = !{!136, !137, i64 8}
!141 = distinct !{!141, !73}
!142 = !{!143, !43, i64 32}
!143 = !{!"_ZTSN5arrow9ArrayDataE", !144, i64 0, !43, i64 16, !145, i64 24, !43, i64 32, !147, i64 40, !150, i64 64, !153, i64 88, !154, i64 104}
!144 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !54, i64 0}
!145 = !{!"_ZTSSt6atomicIlE", !146, i64 0}
!146 = !{!"_ZTSSt13__atomic_baseIlE", !43, i64 0}
!147 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !67, i64 0}
!150 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !136, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !76, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !47, i64 8}
!156 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !12, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !13, i64 0}
!159 = !{!43, !43, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_sharedIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_sharedIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!165 = distinct !{!165, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!168 = distinct !{!168, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!169 = !{!167, !164}
!170 = !{!41, !42, i64 0}
!171 = !{!172, !34, i64 0}
!172 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !34, i64 0}
!173 = !{!174, !34, i64 16}
!174 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !172, i64 16}
!175 = !{!176, !42, i64 8}
!176 = !{!"_ZTSSt9type_info", !42, i64 8}
!177 = distinct !{!177, !73}
!178 = !{!116, !116, i64 0}
!179 = !{!18, !19, i64 0}
!180 = !{!16, !17, i64 0}
