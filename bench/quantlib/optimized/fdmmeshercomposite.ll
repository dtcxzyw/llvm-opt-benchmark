; ModuleID = 'bench/quantlib/original/fdmmeshercomposite.ll'
source_filename = "bench/quantlib/original/fdmmeshercomposite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.6", %"class.std::vector.6" }

$_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN8QuantLib18FdmMesherCompositeD2Ev = comdat any

$_ZN8QuantLib18FdmMesherCompositeD0Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib17FdmLinearOpLayoutEJSt6vectorImSaImEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib9FdmMesherD2Ev = comdat any

$_ZN8QuantLib9FdmMesherD0Ev = comdat any

$_ZTSN8QuantLib9FdmMesherE = comdat any

$_ZTIN8QuantLib9FdmMesherE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE = comdat any

$_ZTVN8QuantLib9FdmMesherE = comdat any

@_ZTVN8QuantLib18FdmMesherCompositeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib18FdmMesherCompositeE, ptr @_ZN8QuantLib18FdmMesherCompositeD2Ev, ptr @_ZN8QuantLib18FdmMesherCompositeD0Ev, ptr @_ZNK8QuantLib18FdmMesherComposite5dplusERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib18FdmMesherComposite6dminusERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib18FdmMesherComposite8locationERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib18FdmMesherComposite9locationsEm] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"size of 1d mesher \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" does not fit to layout\00", align 1
@.str.2 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/fdmmeshercomposite.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorINS2_INS_11Fdm1dMesherEEESaIS9_EE = private unnamed_addr constant [144 x i8] c"QuantLib::FdmMesherComposite::FdmMesherComposite(const ext::shared_ptr<FdmLinearOpLayout> &, const std::vector<ext::shared_ptr<Fdm1dMesher>> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18FdmMesherCompositeE = constant [32 x i8] c"N8QuantLib18FdmMesherCompositeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9FdmMesherE = linkonce_odr constant [22 x i8] c"N8QuantLib9FdmMesherE\00", comdat, align 1
@_ZTIN8QuantLib9FdmMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9FdmMesherE }, comdat, align 8
@_ZTIN8QuantLib18FdmMesherCompositeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18FdmMesherCompositeE, ptr @_ZTIN8QuantLib9FdmMesherE }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE\00", comdat, align 1
@_ZTVN8QuantLib9FdmMesherE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib9FdmMesherE, ptr @_ZN8QuantLib9FdmMesherD2Ev, ptr @_ZN8QuantLib9FdmMesherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Fdm1dMesher>::operator->() const [T = QuantLib::Fdm1dMesher]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1

@_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEE
@_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_
@_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_
@_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_S6_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_S6_
@_ZN8QuantLib18FdmMesherCompositeC1ERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE
@_ZN8QuantLib18FdmMesherCompositeC1ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorINS2_INS_11Fdm1dMesherEEESaIS9_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorINS2_INS_11Fdm1dMesherEEESaIS9_EE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca [1 x %"class.boost::shared_ptr.0"], align 8
  %ref.tmp22 = alloca [1 x %"class.boost::shared_ptr.0"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %mesher, align 8, !tbaa !3
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.noexc unwind label %lpad

call5.i.i.i.i2.i.noexc:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit
  store ptr %call5.i.i.i.i2.i5, ptr %ref.tmp, align 8, !tbaa !10
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i5, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  store ptr %0, ptr %call5.i.i.i.i2.i5, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i5, i64 8
  store ptr %1, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  br i1 %cmp.not.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i2.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.noexc
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8, !tbaa !13
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias writable align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.body.i.i.i.i.preheader unwind label %lpad5

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  store ptr %4, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i5, i64 8
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.preheader
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i12, label %invoke.cont.i

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i.preheader, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i12
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %pn.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %14 = load ptr, ptr %pn.i13, align 8, !tbaa !9
  %cmp.not.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i17 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i15
  %vtable.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i19, i64 16
  %16 = load ptr, ptr %vfn.i.i.i20, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i22 unwind label %terminate.lpad.i.i21

.noexc.i.i22:                                     ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i25:                                ; preds = %.noexc.i.i22
  %vtable.i.i.i.i26 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i.i25, %if.then.i.i.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, %if.then.i.i15, %.noexc.i.i22, %if.then.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %21 = load ptr, ptr %mesher, align 8, !tbaa !3
  store ptr %21, ptr %ref.tmp22, align 8, !tbaa !3
  %pn.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %22 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %22, ptr %pn.i28, align 8, !tbaa !9
  %cmp.not.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %use_count_.i.i.i32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i32, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit33

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit33: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, %if.then.i.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i2.i.noexc51 unwind label %lpad26

call5.i.i.i.i2.i.noexc51:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit33
  store ptr %call5.i.i.i.i2.i52, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i1.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i52, i64 16
  %_M_end_of_storage.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i1.i35, ptr %_M_end_of_storage.i.i36, align 8, !tbaa !12
  store ptr %21, ptr %call5.i.i.i.i2.i52, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i52, i64 8
  store ptr %22, ptr %pn.i.i.i.i.i.i.i.i40, align 8, !tbaa !9
  br i1 %cmp.not.i.i30, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i45.thread, label %if.then.i.i56

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i45.thread: ; preds = %call5.i.i.i.i2.i.noexc51
  %_M_finish.i.i5075 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i1.i35, ptr %_M_finish.i.i5075, align 8, !tbaa !13
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit69

if.then.i.i56:                                    ; preds = %call5.i.i.i.i2.i.noexc51
  %use_count_.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i44, i32 1 monotonic, align 4
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i1.i35, ptr %_M_finish.i.i50, align 8, !tbaa !13
  %use_count_.i.i.i57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i58 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit69

if.then.i.i.i59:                                  ; preds = %if.then.i.i56
  %vtable.i.i.i60 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i60, i64 16
  %26 = load ptr, ptr %vfn.i.i.i61, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i63 unwind label %terminate.lpad.i.i62

.noexc.i.i63:                                     ; preds = %if.then.i.i.i59
  %weak_count_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit69

if.then.i.i.i.i66:                                ; preds = %.noexc.i.i63
  %vtable.i.i.i.i67 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i68, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit69 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i.i66, %if.then.i.i.i59
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit69: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i45.thread, %if.then.i.i56, %.noexc.i.i63, %if.then.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad5 ], [ %31, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad26:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit33
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad26, %ehcleanup9
  %.pn3 = phi { ptr, i32 } [ %33, %lpad26 ], [ %.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %meshers) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dim = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dim)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %meshers, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %1 = load ptr, ptr %meshers, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %dim, i64 8
  store i64 0, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dim, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i7, ptr %dim, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i7, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %dim, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !20
  store i64 0, ptr %call5.i.i.i.i2.i.i7, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i7, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.sink = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %dim, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.sink, ptr %_M_finish.i.i7.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.sink to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %call5.i.i.i.i2.i.i7 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont4, %invoke.cont.thread
  invoke void @_ZN5boost11make_sharedIN8QuantLib17FdmLinearOpLayoutEJSt6vectorImSaImEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dim)
          to label %invoke.cont10 unwind label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont4
  %i.030 = phi i64 [ %inc, %invoke.cont4 ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %meshers, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %i.030
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !24

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc13 unwind label %ehcleanup.thread

.noexc13:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc13, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc13 ]
  %locations_.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %7 = load ptr, ptr %locations_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i7, i64 %i.030
  store i64 %sub.ptr.div.i.i, ptr %add.ptr.i14, align 8, !tbaa !21
  %inc = add nuw i64 %i.030, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i12
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !28

ehcleanup.thread:                                 ; preds = %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i19

invoke.cont10:                                    ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %dim, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dim, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i17) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dim)
  ret void

ehcleanup:                                        ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %dim, align 8, !tbaa !18
  %tobool.not.i.i.i18 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i18, label %ehcleanup11, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %11, %ehcleanup ]
  %12 = phi ptr [ %call5.i.i.i.i2.i.i7, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %dim, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i23) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i.i19, %ehcleanup
  %.pn43 = phi { ptr, i32 } [ %.pn42, %if.then.i.i.i19 ], [ %11, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dim)
  resume { ptr, i32 } %.pn43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !13
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca [2 x %"class.boost::shared_ptr.0"], align 8
  %ref.tmp22 = alloca [2 x %"class.boost::shared_ptr.0"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %3 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %3, ptr %arrayinit.element, align 8, !tbaa !3
  %pn.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %pn3.i7 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %4 = load ptr, ptr %pn3.i7, align 8, !tbaa !9
  store ptr %4, ptr %pn.i6, align 8, !tbaa !9
  %cmp.not.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit
  %use_count_.i.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit11

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit11: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, %if.then.i.i9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %call5.i.i.i.i2.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i2.i.noexc unwind label %lpad

call5.i.i.i.i2.i.noexc:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit11
  store ptr %call5.i.i.i.i2.i12, ptr %ref.tmp, align 8, !tbaa !10
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i12, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i2.i.noexc
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i12, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %6 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8, !tbaa !3
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !13
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias writable align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.body.i.i.i.i.preheader unwind label %lpad5

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  store ptr %9, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i12, %for.body.i.i.i.i.preheader ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i19:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i19, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %__cur.07.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body.preheader, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i17
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %pn.i20 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %19 = load ptr, ptr %pn.i20, align 8, !tbaa !9
  %cmp.not.i.i21 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %arraydestroy.body
  %use_count_.i.i.i23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i24 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i22
  %vtable.i.i.i26 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i26, i64 16
  %21 = load ptr, ptr %vfn.i.i.i27, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i29 unwind label %terminate.lpad.i.i28

.noexc.i.i29:                                     ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i32:                                ; preds = %.noexc.i.i29
  %vtable.i.i.i.i33 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i33, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i34, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i.i32, %if.then.i.i.i25
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i22, %.noexc.i.i29, %if.then.i.i.i.i32
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp3
  br i1 %arraydestroy.done, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.done11:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %26 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %26, ptr %ref.tmp22, align 8, !tbaa !3
  %pn.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %27 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %27, ptr %pn.i35, align 8, !tbaa !9
  %cmp.not.i.i37 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %arraydestroy.done11
  %use_count_.i.i.i39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i39, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit40

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit40: ; preds = %arraydestroy.done11, %if.then.i.i38
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %29 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %29, ptr %arrayinit.element23, align 8, !tbaa !3
  %pn.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %30 = load ptr, ptr %pn3.i7, align 8, !tbaa !9
  store ptr %30, ptr %pn.i41, align 8, !tbaa !9
  %cmp.not.i.i43 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit40
  %use_count_.i.i.i45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit46

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit46: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit40, %if.then.i.i44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  %call5.i.i.i.i2.i65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i2.i.noexc64 unwind label %lpad27

call5.i.i.i.i2.i.noexc64:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit46
  store ptr %call5.i.i.i.i2.i65, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i1.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i65, i64 32
  %_M_end_of_storage.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i1.i48, ptr %_M_end_of_storage.i.i49, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i50

for.body.i.i.i.i.i.i50:                           ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58, %call5.i.i.i.i2.i.noexc64
  %__cur.07.i.i.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i60, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58 ], [ %call5.i.i.i.i2.i65, %call5.i.i.i.i2.i.noexc64 ]
  %__first.addr.06.i.i.i.i.i.i52.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i52.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58 ], [ 0, %call5.i.i.i.i2.i.noexc64 ]
  %__first.addr.06.i.i.i.i.i.i52.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 %__first.addr.06.i.i.i.i.i.i52.idx
  %32 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i52.ptr, align 8, !tbaa !3
  store ptr %32, ptr %__cur.07.i.i.i.i.i.i51, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i51, i64 8
  %pn3.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i52.ptr, i64 8
  %33 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i54, align 8, !tbaa !9
  store ptr %33, ptr %pn.i.i.i.i.i.i.i.i53, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i55, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %for.body.i.i.i.i.i.i50
  %use_count_.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i57, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58: ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %for.body.i.i.i.i.i.i50
  %__first.addr.06.i.i.i.i.i.i52.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i52.idx, 16
  %incdec.ptr1.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i51, i64 16
  %cmp.not.i.i.i.i.i.i61 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i52.add, 32
  br i1 %cmp.not.i.i.i.i.i.i61, label %invoke.cont28, label %for.body.i.i.i.i.i.i50, !llvm.loop !31

invoke.cont28:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i58
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %incdec.ptr1.i.i.i.i.i.i60, ptr %_M_finish.i.i63, align 8, !tbaa !13
  br label %arraydestroy.body32

arraydestroy.body32:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82, %invoke.cont28
  %arraydestroy.elementPast33 = phi ptr [ %add.ptr.i.i47, %invoke.cont28 ], [ %arraydestroy.element34, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82 ]
  %arraydestroy.element34 = getelementptr inbounds i8, ptr %arraydestroy.elementPast33, i64 -16
  %pn.i67 = getelementptr inbounds i8, ptr %arraydestroy.elementPast33, i64 -8
  %35 = load ptr, ptr %pn.i67, align 8, !tbaa !9
  %cmp.not.i.i68 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %arraydestroy.body32
  %use_count_.i.i.i70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i71 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82

if.then.i.i.i72:                                  ; preds = %if.then.i.i69
  %vtable.i.i.i73 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i73, i64 16
  %37 = load ptr, ptr %vfn.i.i.i74, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i76 unwind label %terminate.lpad.i.i75

.noexc.i.i76:                                     ; preds = %if.then.i.i.i72
  %weak_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82

if.then.i.i.i.i79:                                ; preds = %.noexc.i.i76
  %vtable.i.i.i.i80 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i.i.i79, %if.then.i.i.i72
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82: ; preds = %arraydestroy.body32, %if.then.i.i69, %.noexc.i.i76, %if.then.i.i.i.i79
  %arraydestroy.done35 = icmp eq ptr %arraydestroy.element34, %ref.tmp22
  br i1 %arraydestroy.done35, label %arraydestroy.done36, label %arraydestroy.body32

arraydestroy.done36:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad5 ], [ %42, %lpad ]
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %ehcleanup9
  %arraydestroy.elementPast15 = phi ptr [ %add.ptr.i.i, %ehcleanup9 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds i8, ptr %arraydestroy.elementPast15, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16) #22
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %ref.tmp3
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad27:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body39

arraydestroy.body39:                              ; preds = %arraydestroy.body39, %lpad27
  %arraydestroy.elementPast40 = phi ptr [ %add.ptr.i.i47, %lpad27 ], [ %arraydestroy.element41, %arraydestroy.body39 ]
  %arraydestroy.element41 = getelementptr inbounds i8, ptr %arraydestroy.elementPast40, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element41) #22
  %arraydestroy.done42 = icmp eq ptr %arraydestroy.element41, %ref.tmp22
  br i1 %arraydestroy.done42, label %arraydestroy.done43, label %arraydestroy.body39

arraydestroy.done43:                              ; preds = %arraydestroy.body39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done43, %arraydestroy.done18
  %.pn4 = phi { ptr, i32 } [ %44, %arraydestroy.done43 ], [ %.pn, %arraydestroy.done18 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca [3 x %"class.boost::shared_ptr.0"], align 8
  %ref.tmp23 = alloca [3 x %"class.boost::shared_ptr.0"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %3 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %3, ptr %arrayinit.element, align 8, !tbaa !3
  %pn.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %pn3.i8 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %4 = load ptr, ptr %pn3.i8, align 8, !tbaa !9
  store ptr %4, ptr %pn.i7, align 8, !tbaa !9
  %cmp.not.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit
  %use_count_.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i11, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit12

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit12: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, %if.then.i.i10
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %6 = load ptr, ptr %m3, align 8, !tbaa !3
  store ptr %6, ptr %arrayinit.element4, align 8, !tbaa !3
  %pn.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %pn3.i14 = getelementptr inbounds nuw i8, ptr %m3, i64 8
  %7 = load ptr, ptr %pn3.i14, align 8, !tbaa !9
  store ptr %7, ptr %pn.i13, align 8, !tbaa !9
  %cmp.not.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit12
  %use_count_.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i17, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit18

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit18: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit12, %if.then.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %call5.i.i.i.i2.i19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i2.i.noexc unwind label %lpad

call5.i.i.i.i2.i.noexc:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit18
  store ptr %call5.i.i.i.i2.i19, ptr %ref.tmp, align 8, !tbaa !10
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i19, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i2.i.noexc
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i19, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8, !tbaa !3
  store ptr %9, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %10 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %10, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !13
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias writable align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.body.i.i.i.i.preheader unwind label %lpad6

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  store ptr %12, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i19, %for.body.i.i.i.i.preheader ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %14 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i26:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i26, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %__cur.07.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body.preheader, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i24
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %pn.i27 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %22 = load ptr, ptr %pn.i27, align 8, !tbaa !9
  %cmp.not.i.i28 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %arraydestroy.body
  %use_count_.i.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i31 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i32:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i33 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33, i64 16
  %24 = load ptr, ptr %vfn.i.i.i34, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i36 unwind label %terminate.lpad.i.i35

.noexc.i.i36:                                     ; preds = %if.then.i.i.i32
  %weak_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i36
  %vtable.i.i.i.i40 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i.i39, %if.then.i.i.i32
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i29, %.noexc.i.i36, %if.then.i.i.i.i39
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp3
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %29 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %29, ptr %ref.tmp23, align 8, !tbaa !3
  %pn.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %30 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %30, ptr %pn.i42, align 8, !tbaa !9
  %cmp.not.i.i44 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %arraydestroy.done12
  %use_count_.i.i.i46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i46, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit47

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit47: ; preds = %arraydestroy.done12, %if.then.i.i45
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %32 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %32, ptr %arrayinit.element24, align 8, !tbaa !3
  %pn.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %33 = load ptr, ptr %pn3.i8, align 8, !tbaa !9
  store ptr %33, ptr %pn.i48, align 8, !tbaa !9
  %cmp.not.i.i50 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit47
  %use_count_.i.i.i52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i52, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit53

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit53: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit47, %if.then.i.i51
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 32
  %35 = load ptr, ptr %m3, align 8, !tbaa !3
  store ptr %35, ptr %arrayinit.element25, align 8, !tbaa !3
  %pn.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 40
  %36 = load ptr, ptr %pn3.i14, align 8, !tbaa !9
  store ptr %36, ptr %pn.i54, align 8, !tbaa !9
  %cmp.not.i.i56 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit53
  %use_count_.i.i.i58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i58, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit59

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit59: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit53, %if.then.i.i57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 48
  %call5.i.i.i.i2.i78 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i2.i.noexc77 unwind label %lpad29

call5.i.i.i.i2.i.noexc77:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit59
  store ptr %call5.i.i.i.i2.i78, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i1.i61 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i78, i64 48
  %_M_end_of_storage.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i1.i61, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i63

for.body.i.i.i.i.i.i63:                           ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71, %call5.i.i.i.i2.i.noexc77
  %__cur.07.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i73, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71 ], [ %call5.i.i.i.i2.i78, %call5.i.i.i.i2.i.noexc77 ]
  %__first.addr.06.i.i.i.i.i.i65.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i65.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71 ], [ 0, %call5.i.i.i.i2.i.noexc77 ]
  %__first.addr.06.i.i.i.i.i.i65.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 %__first.addr.06.i.i.i.i.i.i65.idx
  %38 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i65.ptr, align 8, !tbaa !3
  store ptr %38, ptr %__cur.07.i.i.i.i.i.i64, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i64, i64 8
  %pn3.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i65.ptr, i64 8
  %39 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i67, align 8, !tbaa !9
  store ptr %39, ptr %pn.i.i.i.i.i.i.i.i66, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i68, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i69:                      ; preds = %for.body.i.i.i.i.i.i63
  %use_count_.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i70, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i63
  %__first.addr.06.i.i.i.i.i.i65.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i65.idx, 16
  %incdec.ptr1.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i64, i64 16
  %cmp.not.i.i.i.i.i.i74 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i65.add, 48
  br i1 %cmp.not.i.i.i.i.i.i74, label %invoke.cont30, label %for.body.i.i.i.i.i.i63, !llvm.loop !31

invoke.cont30:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i71
  %_M_finish.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %incdec.ptr1.i.i.i.i.i.i73, ptr %_M_finish.i.i76, align 8, !tbaa !13
  br label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95, %invoke.cont30
  %arraydestroy.elementPast35 = phi ptr [ %add.ptr.i.i60, %invoke.cont30 ], [ %arraydestroy.element36, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95 ]
  %arraydestroy.element36 = getelementptr inbounds i8, ptr %arraydestroy.elementPast35, i64 -16
  %pn.i80 = getelementptr inbounds i8, ptr %arraydestroy.elementPast35, i64 -8
  %41 = load ptr, ptr %pn.i80, align 8, !tbaa !9
  %cmp.not.i.i81 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %arraydestroy.body34
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95

if.then.i.i.i85:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i86 = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i86, i64 16
  %43 = load ptr, ptr %vfn.i.i.i87, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i89 unwind label %terminate.lpad.i.i88

.noexc.i.i89:                                     ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i.i92, %if.then.i.i.i85
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95: ; preds = %arraydestroy.body34, %if.then.i.i82, %.noexc.i.i89, %if.then.i.i.i.i92
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp23
  br i1 %arraydestroy.done37, label %arraydestroy.done38, label %arraydestroy.body34

arraydestroy.done38:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad6 ], [ %48, %lpad ]
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %ehcleanup10
  %arraydestroy.elementPast16 = phi ptr [ %add.ptr.i.i, %ehcleanup10 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds i8, ptr %arraydestroy.elementPast16, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element17) #22
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %ref.tmp3
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad29:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %lpad29
  %arraydestroy.elementPast42 = phi ptr [ %add.ptr.i.i60, %lpad29 ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds i8, ptr %arraydestroy.elementPast42, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element43) #22
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %ref.tmp23
  br i1 %arraydestroy.done44, label %arraydestroy.done45, label %arraydestroy.body41

arraydestroy.done45:                              ; preds = %arraydestroy.body41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done45, %arraydestroy.done19
  %.pn5 = phi { ptr, i32 } [ %50, %arraydestroy.done45 ], [ %.pn, %arraydestroy.done19 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_11Fdm1dMesherEEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %m4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca [4 x %"class.boost::shared_ptr.0"], align 8
  %ref.tmp24 = alloca [4 x %"class.boost::shared_ptr.0"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %3 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %3, ptr %arrayinit.element, align 8, !tbaa !3
  %pn.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %pn3.i9 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %4 = load ptr, ptr %pn3.i9, align 8, !tbaa !9
  store ptr %4, ptr %pn.i8, align 8, !tbaa !9
  %cmp.not.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit13

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit13: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit, %if.then.i.i11
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %6 = load ptr, ptr %m3, align 8, !tbaa !3
  store ptr %6, ptr %arrayinit.element4, align 8, !tbaa !3
  %pn.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %pn3.i15 = getelementptr inbounds nuw i8, ptr %m3, i64 8
  %7 = load ptr, ptr %pn3.i15, align 8, !tbaa !9
  store ptr %7, ptr %pn.i14, align 8, !tbaa !9
  %cmp.not.i.i16 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit13
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit19

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit19: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit13, %if.then.i.i17
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %9 = load ptr, ptr %m4, align 8, !tbaa !3
  store ptr %9, ptr %arrayinit.element5, align 8, !tbaa !3
  %pn.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 56
  %pn3.i21 = getelementptr inbounds nuw i8, ptr %m4, i64 8
  %10 = load ptr, ptr %pn3.i21, align 8, !tbaa !9
  store ptr %10, ptr %pn.i20, align 8, !tbaa !9
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit19
  %use_count_.i.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i24, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit25

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit25: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit19, %if.then.i.i23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 64
  %call5.i.i.i.i2.i26 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i.i.i2.i.noexc unwind label %lpad

call5.i.i.i.i2.i.noexc:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit25
  store ptr %call5.i.i.i.i2.i26, ptr %ref.tmp, align 8, !tbaa !10
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i26, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i2.i.noexc
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i26, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i2.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8, !tbaa !3
  store ptr %12, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %13 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !13
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias writable align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.body.i.i.i.i.preheader unwind label %lpad7

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  store ptr %15, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %16 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %16, ptr %pn.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i26, %for.body.i.i.i.i.preheader ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %17 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %__cur.07.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body.preheader, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i31
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %pn.i34 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %25 = load ptr, ptr %pn.i34, align 8, !tbaa !9
  %cmp.not.i.i35 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %arraydestroy.body
  %use_count_.i.i.i37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i38 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i39:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i40 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 16
  %27 = load ptr, ptr %vfn.i.i.i41, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i43 unwind label %terminate.lpad.i.i42

.noexc.i.i43:                                     ; preds = %if.then.i.i.i39
  %weak_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit

if.then.i.i.i.i46:                                ; preds = %.noexc.i.i43
  %vtable.i.i.i.i47 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i.i46, %if.then.i.i.i39
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i36, %.noexc.i.i43, %if.then.i.i.i.i46
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp3
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %32 = load ptr, ptr %m1, align 8, !tbaa !3
  store ptr %32, ptr %ref.tmp24, align 8, !tbaa !3
  %pn.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %33 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %33, ptr %pn.i49, align 8, !tbaa !9
  %cmp.not.i.i51 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %arraydestroy.done13
  %use_count_.i.i.i53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i53, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit54

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit54: ; preds = %arraydestroy.done13, %if.then.i.i52
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %35 = load ptr, ptr %m2, align 8, !tbaa !3
  store ptr %35, ptr %arrayinit.element25, align 8, !tbaa !3
  %pn.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 24
  %36 = load ptr, ptr %pn3.i9, align 8, !tbaa !9
  store ptr %36, ptr %pn.i55, align 8, !tbaa !9
  %cmp.not.i.i57 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit54
  %use_count_.i.i.i59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i59, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit60

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit60: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit54, %if.then.i.i58
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 32
  %38 = load ptr, ptr %m3, align 8, !tbaa !3
  store ptr %38, ptr %arrayinit.element26, align 8, !tbaa !3
  %pn.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 40
  %39 = load ptr, ptr %pn3.i15, align 8, !tbaa !9
  store ptr %39, ptr %pn.i61, align 8, !tbaa !9
  %cmp.not.i.i63 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i63, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit60
  %use_count_.i.i.i65 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i65, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit66

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit66: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit60, %if.then.i.i64
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 48
  %41 = load ptr, ptr %m4, align 8, !tbaa !3
  store ptr %41, ptr %arrayinit.element27, align 8, !tbaa !3
  %pn.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 56
  %42 = load ptr, ptr %pn3.i21, align 8, !tbaa !9
  store ptr %42, ptr %pn.i67, align 8, !tbaa !9
  %cmp.not.i.i69 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit66
  %use_count_.i.i.i71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i71, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit72

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit72: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit66, %if.then.i.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 64
  %call5.i.i.i.i2.i91 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i.i.i2.i.noexc90 unwind label %lpad31

call5.i.i.i.i2.i.noexc90:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit72
  store ptr %call5.i.i.i.i2.i91, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i1.i74 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i91, i64 64
  %_M_end_of_storage.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i1.i74, ptr %_M_end_of_storage.i.i75, align 8, !tbaa !12
  br label %for.body.i.i.i.i.i.i76

for.body.i.i.i.i.i.i76:                           ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84, %call5.i.i.i.i2.i.noexc90
  %__cur.07.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i86, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84 ], [ %call5.i.i.i.i2.i91, %call5.i.i.i.i2.i.noexc90 ]
  %__first.addr.06.i.i.i.i.i.i78.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i78.add, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84 ], [ 0, %call5.i.i.i.i2.i.noexc90 ]
  %__first.addr.06.i.i.i.i.i.i78.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 %__first.addr.06.i.i.i.i.i.i78.idx
  %44 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i78.ptr, align 8, !tbaa !3
  store ptr %44, ptr %__cur.07.i.i.i.i.i.i77, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i77, i64 8
  %pn3.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i78.ptr, i64 8
  %45 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i80, align 8, !tbaa !9
  store ptr %45, ptr %pn.i.i.i.i.i.i.i.i79, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %for.body.i.i.i.i.i.i76
  %use_count_.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i83, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84: ; preds = %if.then.i.i.i.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i76
  %__first.addr.06.i.i.i.i.i.i78.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i78.idx, 16
  %incdec.ptr1.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i77, i64 16
  %cmp.not.i.i.i.i.i.i87 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i78.add, 64
  br i1 %cmp.not.i.i.i.i.i.i87, label %invoke.cont32, label %for.body.i.i.i.i.i.i76, !llvm.loop !31

invoke.cont32:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i84
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %incdec.ptr1.i.i.i.i.i.i86, ptr %_M_finish.i.i89, align 8, !tbaa !13
  br label %arraydestroy.body36

arraydestroy.body36:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108, %invoke.cont32
  %arraydestroy.elementPast37 = phi ptr [ %add.ptr.i.i73, %invoke.cont32 ], [ %arraydestroy.element38, %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108 ]
  %arraydestroy.element38 = getelementptr inbounds i8, ptr %arraydestroy.elementPast37, i64 -16
  %pn.i93 = getelementptr inbounds i8, ptr %arraydestroy.elementPast37, i64 -8
  %47 = load ptr, ptr %pn.i93, align 8, !tbaa !9
  %cmp.not.i.i94 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %arraydestroy.body36
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i97 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i97, label %if.then.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108

if.then.i.i.i98:                                  ; preds = %if.then.i.i95
  %vtable.i.i.i99 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i99, i64 16
  %49 = load ptr, ptr %vfn.i.i.i100, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i102 unwind label %terminate.lpad.i.i101

.noexc.i.i102:                                    ; preds = %if.then.i.i.i98
  %weak_count_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i104 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108

if.then.i.i.i.i105:                               ; preds = %.noexc.i.i102
  %vtable.i.i.i.i106 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i106, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i107, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i.i.i105, %if.then.i.i.i98
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108: ; preds = %arraydestroy.body36, %if.then.i.i95, %.noexc.i.i102, %if.then.i.i.i.i105
  %arraydestroy.done39 = icmp eq ptr %arraydestroy.element38, %ref.tmp24
  br i1 %arraydestroy.done39, label %arraydestroy.done40, label %arraydestroy.body36

arraydestroy.done40:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %55, %lpad7 ], [ %54, %lpad ]
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup11
  %arraydestroy.elementPast17 = phi ptr [ %add.ptr.i.i, %ehcleanup11 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds i8, ptr %arraydestroy.elementPast17, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element18) #22
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp3
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad31:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2ERKS3_.exit72
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body43

arraydestroy.body43:                              ; preds = %arraydestroy.body43, %lpad31
  %arraydestroy.elementPast44 = phi ptr [ %add.ptr.i.i73, %lpad31 ], [ %arraydestroy.element45, %arraydestroy.body43 ]
  %arraydestroy.element45 = getelementptr inbounds i8, ptr %arraydestroy.elementPast44, i64 -16
  call void @_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element45) #22
  %arraydestroy.done46 = icmp eq ptr %arraydestroy.element45, %ref.tmp24
  br i1 %arraydestroy.done46, label %arraydestroy.done47, label %arraydestroy.body43

arraydestroy.done47:                              ; preds = %arraydestroy.body43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done47, %arraydestroy.done20
  %.pn6 = phi { ptr, i32 } [ %56, %arraydestroy.done47 ], [ %.pn, %arraydestroy.done20 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mesher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_120getLayoutFromMeshersERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr dead_on_unwind noalias writable align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %mesher)
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  store ptr %0, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %3 = load ptr, ptr %mesher, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad2

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mesher_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %mesher, align 8, !tbaa !32
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !3
  store ptr %6, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %7, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.cont3:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  ret void

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorINS2_INS_11Fdm1dMesherEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %layout, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mesher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.11", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.11", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %layout, align 8, !tbaa !16
  %pn3.i = getelementptr inbounds nuw i8, ptr %layout, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit: ; preds = %if.then.i.i, %entry
  %layout_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %layout_.i, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %4 = load ptr, ptr %mesher, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesher_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad2

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i19, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mesher_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %mesher, align 8, !tbaa !32
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %invoke.cont.i ]
  %7 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !3
  store ptr %7, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !3
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %8, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit.loopexit, %invoke.cont.i
  %10 = phi ptr [ %5, %invoke.cont.i ], [ %.pre, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit.loopexit ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp79.not = icmp eq ptr %11, %10
  br i1 %cmp79.not, label %for.cond.cleanup, label %do.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit
  ret void

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

do.body:                                          ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit, %for.inc
  %13 = phi ptr [ %42, %for.inc ], [ %10, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit ]
  %i.080 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EEC2ERKS6_.exit ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %i.080
  %14 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !24

cond.false.i:                                     ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc20 unwind label %lpad5

.noexc20:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc20, %do.body
  %15 = phi ptr [ %14, %do.body ], [ %.pre.i, %.noexc20 ]
  %locations_.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !25
  %17 = load ptr, ptr %locations_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i24, 3
  %18 = load ptr, ptr %layout, align 8, !tbaa !16
  %cmp.not.i25 = icmp eq ptr %18, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %invoke.cont10, !prof !24

cond.false.i26:                                   ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc28 unwind label %lpad5

.noexc28:                                         ; preds = %cond.false.i26
  %.pre.i27 = load ptr, ptr %layout, align 8, !tbaa !16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc28, %invoke.cont6
  %19 = phi ptr [ %18, %invoke.cont6 ], [ %.pre.i27, %.noexc28 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %dim_.i, align 8, !tbaa !18
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.080
  %21 = load i64, ptr %add.ptr.i29, align 8, !tbaa !21
  %cmp15 = icmp eq i64 %sub.ptr.div.i.i, %21
  br i1 %cmp15, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i.080)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18FdmMesherCompositeC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorINS2_INS_11Fdm1dMesherEEESaIS9_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad35

lpad5:                                            ; preds = %cond.false.i26, %cond.false.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad16:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp32, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i35 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad35
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i36, %lpad33
  %.pn = phi { ptr, i32 } [ %26, %lpad33 ], [ %27, %if.then.i.i36 ], [ %27, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %31 = load ptr, ptr %ref.tmp28, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i38 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i38, label %ehcleanup38, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %add.i.i.i40 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i40) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i46, label %ehcleanup42, label %if.then.i.i47

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4660 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i4660, label %cleanup.action.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup38.thread
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %add.i.i.i4872 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i4872) #21
  br label %cleanup.action.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup38
  %40 = load i64, ptr %35, align 8, !tbaa !37
  %add.i.i.i48 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i47.thread
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %36, %if.then.i.i47.thread ], [ %25, %ehcleanup42.thread ], [ %36, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i47, %ehcleanup42
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %if.then.i.i47 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i47, %ehcleanup42, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %24, %lpad18 ], [ %.pn, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %23, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup48

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw i64 %i.080, 1
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %42 = load ptr, ptr %mesher, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %do.body, label %for.cond.cleanup, !llvm.loop !38

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %22, %lpad5 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mesher_) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %12, %lpad2 ]
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !39
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !34
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmMesherComposite5dplusERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iter, i64 noundef %direction) unnamed_addr #0 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %direction
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %3 = load ptr, ptr %coordinates_.i, align 8, !tbaa !18
  %add.ptr.i2 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %direction
  %4 = load i64, ptr %add.ptr.i2, align 8, !tbaa !21
  %dplus_.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %dplus_.i, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %6 = load double, ptr %add.ptr.i.i, align 8, !tbaa !41
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmMesherComposite6dminusERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iter, i64 noundef %direction) unnamed_addr #0 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %direction
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %3 = load ptr, ptr %coordinates_.i, align 8, !tbaa !18
  %add.ptr.i2 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %direction
  %4 = load i64, ptr %add.ptr.i2, align 8, !tbaa !21
  %dminus_.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %dminus_.i, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %6 = load double, ptr %add.ptr.i.i, align 8, !tbaa !41
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmMesherComposite8locationERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iter, i64 noundef %direction) unnamed_addr #0 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %direction
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %3 = load ptr, ptr %coordinates_.i, align 8, !tbaa !18
  %add.ptr.i2 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %direction
  %4 = load i64, ptr %add.ptr.i2, align 8, !tbaa !21
  %locations_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %locations_.i, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %6 = load double, ptr %add.ptr.i.i, align 8, !tbaa !41
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmMesherComposite9locationsEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i64 noundef %direction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %layout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %layout_, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !24

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %layout_, align 8, !tbaa !16
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load i64, ptr %1, align 8, !tbaa !43
  %cmp.not.i7 = icmp eq i64 %2, 0
  br i1 %cmp.not.i7, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !32
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %n_.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = load i64, ptr %1, align 8, !tbaa !43, !noalias !56
  store i64 %6, ptr %__end1, align 8, !tbaa !59, !alias.scope !56
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !56
  %7 = load i64, ptr %__begin1, align 8, !tbaa !59
  %cmp.i.not36 = icmp eq i64 %7, %6
  br i1 %cmp.i.not36, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %coordinates_.i31 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %dim_.i34 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %8 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %direction
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %for.body, label %for.body.lr.ph.split.us, !prof !24

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %locations_.i.us = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %coordinates_.i31, align 8, !tbaa !18
  %add.ptr.i32.us = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %direction
  %13 = load ptr, ptr %locations_.i.us, align 8, !tbaa !27
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %15 = load ptr, ptr %dim_.i34, align 8, !tbaa !18
  %cmp7.not.i.us = icmp eq ptr %14, %15
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.us, 3
  br i1 %cmp7.not.i.us, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %16 = phi i64 [ %inc.i.us.us, %for.body.us.us ], [ %7, %for.body.lr.ph.split.us ]
  %17 = load i64, ptr %add.ptr.i32.us, align 8, !tbaa !21
  %add.ptr.i33.us.us = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %18 = load double, ptr %add.ptr.i33.us.us, align 8, !tbaa !41
  %arrayidx.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %16
  store double %18, ptr %arrayidx.i.us.us, align 8, !tbaa !41
  %inc.i.us.us = add i64 %16, 1
  store i64 %inc.i.us.us, ptr %__begin1, align 8, !tbaa !59
  %cmp.i.not.us.us = icmp eq i64 %inc.i.us.us, %6
  br i1 %cmp.i.not.us.us, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us
  %19 = phi i64 [ %24, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us ], [ %7, %for.body.lr.ph.split.us ]
  %20 = load i64, ptr %add.ptr.i32.us, align 8, !tbaa !21
  %add.ptr.i33.us = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %21 = load double, ptr %add.ptr.i33.us, align 8, !tbaa !41
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %19
  store double %21, ptr %arrayidx.i.us, align 8, !tbaa !41
  %inc.i.us = add i64 %19, 1
  store i64 %inc.i.us, ptr %__begin1, align 8, !tbaa !59
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %if.then.i.us, %for.body.us
  %i.08.i.us = phi i64 [ 0, %for.body.us ], [ %inc9.i.us, %if.then.i.us ]
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.08.i.us
  %22 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !21
  %inc3.i.us = add i64 %22, 1
  store i64 %inc3.i.us, ptr %add.ptr.i.i.us, align 8, !tbaa !21
  %add.ptr.i5.i.us = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.08.i.us
  %23 = load i64, ptr %add.ptr.i5.i.us, align 8, !tbaa !21
  %cmp6.i.us = icmp eq i64 %inc3.i.us, %23
  br i1 %cmp6.i.us, label %if.then.i.us, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us

if.then.i.us:                                     ; preds = %for.body.i.us
  store i64 0, ptr %add.ptr.i.i.us, align 8, !tbaa !21
  %inc9.i.us = add nuw i64 %i.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc9.i.us, %sub.ptr.div.i.i.us
  br i1 %exitcond.not.i.us, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us, label %for.body.i.us, !llvm.loop !61

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us: ; preds = %if.then.i.us, %for.body.i.us
  %24 = load i64, ptr %__begin1, align 8, !tbaa !59
  %cmp.i.not.us = icmp eq i64 %24, %6
  br i1 %cmp.i.not.us, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.us

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit.us, %for.body.us.us, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont6
  %coordinates_.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre40 = load ptr, ptr %coordinates_.i11.phi.trans.insert, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i12 = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit.i18, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %.pre40 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %.pre40, i64 noundef %sub.ptr.sub.i.i.i17) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i18

_ZNSt6vectorImSaImEED2Ev.exit.i18:                ; preds = %if.then.i.i.i.i13, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i19 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %26 = load ptr, ptr %dim_.i19, align 8, !tbaa !18
  %tobool.not.i.i.i1.i20 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i20, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit26, label %if.then.i.i.i2.i21

if.then.i.i.i2.i21:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i18
  %_M_end_of_storage.i.i3.i22 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %27 = load ptr, ptr %_M_end_of_storage.i.i3.i22, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i23 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i5.i24 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i6.i25 = sub i64 %sub.ptr.lhs.cast.i.i4.i23, %sub.ptr.rhs.cast.i.i5.i24
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i6.i25) #21
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit26

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit26:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i18, %if.then.i.i.i2.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad5:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %29 = phi i64 [ %42, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ], [ %7, %for.body.lr.ph ]
  %30 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %direction
  %31 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not.i27 = icmp eq ptr %31, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont16, !prof !24

cond.false.i28:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc30 unwind label %lpad12

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !59
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc30, %for.body
  %32 = phi i64 [ %29, %for.body ], [ %.pre, %.noexc30 ]
  %33 = phi ptr [ %31, %for.body ], [ %.pre.i29, %.noexc30 ]
  %locations_.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %coordinates_.i31, align 8, !tbaa !18
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %direction
  %35 = load i64, ptr %add.ptr.i32, align 8, !tbaa !21
  %36 = load ptr, ptr %locations_.i, align 8, !tbaa !27
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %37 = load double, ptr %add.ptr.i33, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %32
  store double %37, ptr %arrayidx.i, align 8, !tbaa !41
  %inc.i = add i64 %32, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !59
  %38 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %39 = load ptr, ptr %dim_.i34, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %38, %39
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.08.i
  %40 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !21
  %inc3.i = add i64 %40, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !21
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.08.i
  %41 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !21
  %cmp6.i = icmp eq i64 %inc3.i, %41
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !21
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !61

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre39 = load i64, ptr %__begin1, align 8, !tbaa !59
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont16
  %42 = phi i64 [ %.pre39, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont16 ]
  %cmp.i.not = icmp eq i64 %42, %6
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body, !llvm.loop !62

lpad12:                                           ; preds = %cond.false.i28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad5, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad12 ], [ %28, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup32
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %dim_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !59
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !18
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #19
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !23
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmMesherComposite15getFdm1dMeshersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %mesher_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmMesherCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mesher_, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib9FdmMesherD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8QuantLib9FdmMesherD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmMesherCompositeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18FdmMesherCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_.i, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %mesher_.i, align 8, !tbaa !10
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18FdmMesherCompositeD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18FdmMesherCompositeD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i1.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18FdmMesherCompositeD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib18FdmMesherCompositeD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8QuantLib18FdmMesherCompositeD2Ev.exit:        ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit.i, %if.then.i.i.i1.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17FdmLinearOpLayoutEJSt6vectorImSaImEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr", align 8
  %agg.tmp2 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %_ZNSt6vectorImSaImEED2Ev.exit22
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt6vectorImSaImEED2Ev.exit22 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !64
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !68
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !72
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !9
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args, align 8, !tbaa !18
  store ptr %5, ptr %agg.tmp2, align 8, !tbaa !18
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !23
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !20
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %storage_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %8 = load ptr, ptr %agg.tmp2, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #21
  br label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont, %if.then.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !72
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !16
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !9
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

if.then.i.i.i13:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i13
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp2, align 8, !tbaa !18
  %tobool.not.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %lpad
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i21) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit22

_ZNSt6vectorImSaImEED2Ev.exit22:                  ; preds = %lpad, %if.then.i.i.i17
  call void @_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %dim) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dim, align 8, !tbaa !18
  store ptr %0, ptr %dim_, align 8, !tbaa !18
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %dim, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !23
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %dim, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !20
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dim, i8 0, i64 24, i1 false)
  %spacing_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %4 = load ptr, ptr %dim_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spacing_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ne ptr %3, %4
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %call5.i.i.i.i2.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i1, ptr %spacing_, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !20
  store i64 0, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !23
  store i64 1, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.i.i4 = icmp eq ptr %4, %add.ptr.i
  br i1 %cmp.i.i4, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %5, ptr %add.ptr.i3, align 8, !tbaa !21
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp.i2.not14.i = icmp eq ptr %incdec.ptr.i13.i, %add.ptr.i
  br i1 %cmp.i2.not14.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %incdec.ptr.i17.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i13.i, %if.end.i ]
  %__value.016.i = phi i64 [ %mul.i.i, %while.body.i ], [ %5, %if.end.i ]
  %__result.sroa.0.015.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i ], [ %add.ptr.i3, %if.end.i ]
  %6 = load i64, ptr %incdec.ptr.i17.i, align 8, !tbaa !21
  %mul.i.i = mul i64 %6, %__value.016.i
  %incdec.ptr.i3.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.015.i, i64 8
  store i64 %mul.i.i, ptr %incdec.ptr.i3.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i17.i, i64 8
  %cmp.i2.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i2.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_.exit, label %while.body.i, !llvm.loop !73

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_.exit: ; preds = %while.body.i, %if.end.i, %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i, i64 -8
  %7 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !21
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !21
  %mul = mul i64 %8, %7
  store i64 %mul, ptr %this, align 8, !tbaa !43
  ret void

lpad:                                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %dim_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %9
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !72, !range !74, !noundef !75
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %spacing_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %spacing_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %dim_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %dim_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #21
  br label %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i

_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i:     ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !72
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !72, !range !74, !noundef !75
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %spacing_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %spacing_.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %dim_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %dim_.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  %_M_end_of_storage.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i.i) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, %if.then.i.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !72, !range !74, !noundef !75
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %spacing_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %spacing_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %dim_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %dim_.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #21
  br label %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i

_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i:     ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !72
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib17FdmLinearOpLayoutD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !37
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9FdmMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 16}
!13 = !{!11, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !8, i64 8}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !5, i64 8}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !22, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!36, !5, i64 0}
!40 = !{!35, !22, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !22, i64 0, !45, i64 8, !45, i64 32}
!45 = !{!"_ZTSSt6vectorImSaImEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseImSaImEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !19, i64 0}
!48 = !{!49, !22, i64 8}
!49 = !{!"_ZTSN8QuantLib5ArrayE", !50, i64 0, !22, i64 8}
!50 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!59 = !{!60, !22, i64 0}
!60 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !22, i64 0, !45, i64 8, !45, i64 32}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !66, i64 8, !66, i64 12}
!66 = !{!"int", !6, i64 0}
!67 = !{!65, !66, i64 12}
!68 = !{!69, !5, i64 16}
!69 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FdmLinearOpLayoutENS0_13sp_ms_deleterIS3_EEEE", !65, i64 0, !5, i64 16, !70, i64 24}
!70 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FdmLinearOpLayoutEEE", !71, i64 0, !6, i64 8}
!71 = !{!"bool", !6, i64 0}
!72 = !{!70, !71, i64 0}
!73 = distinct !{!73, !29}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !5, i64 8}
!77 = !{!"_ZTSSt9type_info", !5, i64 8}
