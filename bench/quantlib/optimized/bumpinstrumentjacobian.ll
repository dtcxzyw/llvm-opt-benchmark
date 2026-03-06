; ModuleID = 'bench/quantlib/original/bumpinstrumentjacobian.ll'
source_filename = "bench/quantlib/original/bumpinstrumentjacobian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.32" = type { i8 }
%"class.QuantLib::SwaptionPseudoDerivative" = type { %"class.boost::shared_ptr.9", %"class.std::vector.36", %"class.std::vector.36", double, double, double }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::CapPseudoDerivative" = type { %"class.boost::shared_ptr.9", %"class.std::vector.36", %"class.std::vector.36", double, double, double }
%"class.QuantLib::OrthogonalProjections" = type { %"class.QuantLib::Matrix", double, i64, i64, i64, %"class.std::valarray", %"class.std::vector.20", %"class.QuantLib::Matrix" }
%"class.std::valarray" = type { i64, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN8QuantLib18VegaBumpCollectionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib24SwaptionPseudoDerivativeD2Ev = comdat any

$_ZN8QuantLib19CapPseudoDerivativeD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [81 x i8] c"too high index passed to VolatilityBumpInstrumentJacobian::derivativesVolatility\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/pathwisegreeks/bumpinstrumentjacobian.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm = private unnamed_addr constant [96 x i8] c"std::vector<Real> QuantLib::VolatilityBumpInstrumentJacobian::derivativesVolatility(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1

@_ZN8QuantLib32VolatilityBumpInstrumentJacobianC1ERKNS_18VegaBumpCollectionERKSt6vectorINS0_8SwaptionESaIS5_EERKS4_INS0_3CapESaISA_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib32VolatilityBumpInstrumentJacobianC2ERKNS_18VegaBumpCollectionERKSt6vectorINS0_8SwaptionESaIS5_EERKS4_INS0_3CapESaISA_EE
@_ZN8QuantLib24OrthogonalizedBumpFinderC1ERKNS_18VegaBumpCollectionERKSt6vectorINS_32VolatilityBumpInstrumentJacobian8SwaptionESaIS6_EERKS4_INS5_3CapESaISB_EEdd = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, double), ptr @_ZN8QuantLib24OrthogonalizedBumpFinderC2ERKNS_18VegaBumpCollectionERKSt6vectorINS_32VolatilityBumpInstrumentJacobian8SwaptionESaIS6_EERKS4_INS5_3CapESaISB_EEdd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32VolatilityBumpInstrumentJacobianC2ERKNS_18VegaBumpCollectionERKSt6vectorINS0_8SwaptionESaIS5_EERKS4_INS0_3CapESaISA_EE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(43) %bumps, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %swaptions, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %caps) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.std::vector.27", align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %bumps, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %bumps, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib15VegaBumpClusterEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib15VegaBumpClusterEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib15VegaBumpClusterEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib15VegaBumpClusterEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %this, align 8, !tbaa !8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !10
  %2 = load ptr, ptr %bumps, align 8, !tbaa !11
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.06.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !12
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 48
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EEC2ERKS3_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %associatedVolStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %associatedVolStructure_3.i = getelementptr inbounds nuw i8, ptr %bumps, i64 24
  %4 = load ptr, ptr %associatedVolStructure_3.i, align 8, !tbaa !17
  store ptr %4, ptr %associatedVolStructure_.i, align 8, !tbaa !17
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %bumps, i64 32
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !20
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EEC2ERKS3_.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit

_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit:    ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EEC2ERKS3_.exit.i, %if.then.i.i.i
  %checked_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %checked_4.i = getelementptr inbounds nuw i8, ptr %bumps, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %checked_.i, ptr noundef nonnull align 8 dereferenceable(3) %checked_4.i, i64 3, i1 false)
  %swaptions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %swaptions, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %swaptions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swaptions_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionEEE8allocateERS3_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionEEE8allocateERS3_m.exit.i.i.i.i, %_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib18VegaBumpCollectionC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i17, %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %swaptions_, align 8, !tbaa !23
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %swaptions, align 8, !tbaa !11
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !21
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %caps, i64 8
  %11 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !25
  %12 = load ptr, ptr %caps, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %caps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i22, label %invoke.cont.i25, label %cond.true.i.i.i.i23

cond.true.i.i.i.i23:                              ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i21, 24
  %cmp.i.i.i.i.i.i24 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i24, label %if.then3.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian3CapEEE8allocateERS3_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i36:                           ; preds = %cond.true.i.i.i.i23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc37 unwind label %lpad2

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian3CapEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i23
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #23
          to label %invoke.cont.i25 unwind label %lpad2

invoke.cont.i25:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian3CapEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i26 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian3CapEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i26, ptr %caps_, align 8, !tbaa !27
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i26, ptr %_M_finish.i.i.i27, align 8, !tbaa !25
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i26, i64 %sub.ptr.sub.i.i21
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !28
  %13 = load ptr, ptr %caps, align 8, !tbaa !11
  %14 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31
  %tobool.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i33, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i34:                      ; preds = %invoke.cont.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i26, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i34, %invoke.cont.i25
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %cond.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i27, align 8, !tbaa !25
  %computed_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %16 = load ptr, ptr %swaptions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %17 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31
  %sub.ptr.div.i44 = sdiv exact i64 %sub.ptr.sub.i43, 24
  %add = add nsw i64 %sub.ptr.div.i44, %sub.ptr.div.i
  store i64 %add, ptr %computed_, align 8, !tbaa !29
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #24
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont3
  store ptr %call.i.i45, ptr %_M_data.i, align 8, !tbaa !31
  %cmp.not2.i.i.i = icmp samesign eq i64 %add, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont6, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i45, i8 0, i64 %add, i1 false), !tbaa !32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %while.body.preheader.i.i.i, %call.i.i.noexc
  %derivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %19 = load ptr, ptr %swaptions, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 4
  %20 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !25
  %21 = load ptr, ptr %caps, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = sdiv exact i64 %sub.ptr.sub.i54, 24
  %add9 = add nsw i64 %sub.ptr.div.i55, %sub.ptr.div.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call13 = invoke noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %bumps)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %cmp.i.i = icmp ugt i64 %call13, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc61 unwind label %lpad15

.noexc61:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont12
  %cmp.not.i.i.i.i56 = icmp eq i64 %call13, 0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  br label %invoke.cont16

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call13, 3
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i62, ptr %ref.tmp10, align 8, !tbaa !34
  %add.ptr.i.i.i57 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i62, i64 %call13
  %_M_end_of_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %add.ptr.i.i.i57, ptr %_M_end_of_storage.i.i.i58, align 8, !tbaa !36
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i62, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i62, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call13, -1
  %cmp.i.i.i.i.i.i.i59 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i59, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !39
  %cmp.i.i63 = icmp ugt i64 %add9, 384307168202282325
  br i1 %cmp.i.i63, label %if.then.i.i75, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i75:                                    ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc76 unwind label %lpad18

.noexc76:                                         ; preds = %if.then.i.i75
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %derivatives_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq i64 %add9, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i65 = mul nuw nsw i64 %add9, 24
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i65) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad18

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i66 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i78, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i66, ptr %derivatives_, align 8, !tbaa !40
  %_M_finish.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i66, ptr %_M_finish.i.i.i67, align 8, !tbaa !42
  %add.ptr.i.i.i68 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i66, i64 %add9
  %_M_end_of_storage.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i68, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !43
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i66, i64 noundef %add9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %lpad18.body, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %lpad.i
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i73) #25
  br label %lpad18.body

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i67, align 8, !tbaa !42
  %25 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %tobool.not.i.i.i80 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont19
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i84) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont19, %if.then.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %onePercentBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %onePercentBumps_, i8 0, i64 24, i1 false)
  %bumpMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %28 = load ptr, ptr %swaptions, align 8, !tbaa !23
  %29 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !25
  %30 = load ptr, ptr %caps, align 8, !tbaa !27
  %call28 = invoke noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = sdiv exact i64 %sub.ptr.sub.i93, 24
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = ashr exact i64 %sub.ptr.sub.i88, 4
  %add24 = add nsw i64 %sub.ptr.div.i94, %sub.ptr.div.i89
  %mul.i = mul i64 %add24, %call28
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont29, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont27
  %31 = icmp ugt i64 %mul.i, 2305843009213693951
  %32 = shl nuw i64 %mul.i, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont27 ], [ %call.i95, %cond.true.i ]
  store ptr %cond.i, ptr %bumpMatrix_, align 8, !tbaa !11
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %add24, ptr %rows_.i, align 8, !tbaa !44
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %call28, ptr %columns_.i, align 8, !tbaa !52
  %call34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %onePercentBumps_, ptr noundef nonnull align 8 dereferenceable(24) %derivatives_)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %allComputed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %allComputed_, align 8, !tbaa !53
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib32VolatilityBumpInstrumentJacobian3CapEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad5:                                            ; preds = %invoke.cont3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad11:                                           ; preds = %invoke.cont6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i75
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %if.then.i.i.i70, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad18 ], [ %22, %if.then.i.i.i70 ], [ %22, %lpad.i ]
  %40 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %tobool.not.i.i.i97 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup21, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %lpad18.body
  %_M_end_of_storage.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i99, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i102) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad18.body, %if.then.i.i.i98, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad11 ], [ %38, %lpad15 ], [ %eh.lpad-body, %lpad18.body ], [ %eh.lpad-body, %if.then.i.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup38

lpad26:                                           ; preds = %cond.true.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %bumpMatrix_, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad32
  call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %bumpMatrix_, align 8, !tbaa !11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad26
  %.pn10 = phi { ptr, i32 } [ %43, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %42, %lpad26 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %onePercentBumps_) #20
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %derivatives_) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %ehcleanup21
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup36 ], [ %.pn.pn, %ehcleanup21 ]
  %45 = load ptr, ptr %_M_data.i, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %45) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad5
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup38 ], [ %36, %lpad5 ]
  %46 = load ptr, ptr %caps_, align 8, !tbaa !27
  %tobool.not.i.i.i106 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup40, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup39
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i29, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i111) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i107, %ehcleanup39, %lpad2
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %.pn10.pn.pn, %ehcleanup39 ], [ %.pn10.pn.pn, %if.then.i.i.i107 ]
  %48 = load ptr, ptr %swaptions_, align 8, !tbaa !23
  %tobool.not.i.i.i113 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i113, label %ehcleanup41, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup40
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i118) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i114, %ehcleanup40, %lpad
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn10.pn.pn.pn, %ehcleanup40 ], [ %.pn10.pn.pn.pn, %if.then.i.i.i114 ]
  call void @_ZN8QuantLib18VegaBumpCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) #20
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

declare noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %1 = load ptr, ptr %__x, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %3 = load ptr, ptr %this, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call11 = tail call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !40
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8, !tbaa !11
  %.pre67 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre67, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %10, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %11
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %12 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i.i27 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %for.body.i.i.i26
  %_M_end_of_storage.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i29, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i.i.i32) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i28, %for.body.i.i.i26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 24
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !70

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i42 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i42, label %for.body.preheader.i.i.i.i.i44, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i44:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i45 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i46

for.body.i.i.i.i.i46:                             ; preds = %for.body.i.i.i.i.i46, %for.body.preheader.i.i.i.i.i44
  %__n.09.i.i.i.i.i47 = phi i64 [ %dec.i.i.i.i.i53, %for.body.i.i.i.i.i46 ], [ %sub.ptr.div10.i.i.i.i.i45, %for.body.preheader.i.i.i.i.i44 ]
  %__result.addr.08.i.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i.i52, %for.body.i.i.i.i.i46 ], [ %3, %for.body.preheader.i.i.i.i.i44 ]
  %__first.addr.07.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i51, %for.body.i.i.i.i.i46 ], [ %1, %for.body.preheader.i.i.i.i.i44 ]
  %call.i.i.i.i.i50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.08.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i49)
  %incdec.ptr.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i49, i64 24
  %incdec.ptr1.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i48, i64 24
  %dec.i.i.i.i.i53 = add nsw i64 %__n.09.i.i.i.i.i47, -1
  %cmp.i.i.i.i.i54 = icmp samesign ugt i64 %__n.09.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i54, label %for.body.i.i.i.i.i46, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !71

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i46
  %.pre60 = load ptr, ptr %__x, align 8, !tbaa !40
  %.pre61 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !42
  %.pre62 = load ptr, ptr %this, align 8, !tbaa !40
  %.pre63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %.pre64 = ptrtoint ptr %.pre61 to i64
  %.pre65 = ptrtoint ptr %.pre62 to i64
  %.pre66 = sub i64 %.pre64, %.pre65
  br label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i58.pre-phi = phi i64 [ %.pre66, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %14 = phi ptr [ %.pre63, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %15 = phi ptr [ %.pre61, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %10, %if.else49 ]
  %16 = phi ptr [ %.pre60, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %16, i64 %sub.ptr.sub.i58.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %add.ptr62, ptr noundef %14, ptr noundef %15)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %17 = load ptr, ptr %this, align 8, !tbaa !40
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !42
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18VegaBumpCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !72
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !72
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, %if.then.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %j) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.32", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.32", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %thisPseudo = alloca %"class.QuantLib::SwaptionPseudoDerivative", align 8
  %thisPseudo133 = alloca %"class.QuantLib::CapPseudoDerivative", align 8
  %swaptions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %swaptions_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !25
  %3 = load ptr, ptr %caps_, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = sdiv exact i64 %sub.ptr.sub.i78, 24
  %add = add nsw i64 %sub.ptr.div.i79, %sub.ptr.div.i
  %cmp = icmp ult i64 %j, %add
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 80)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i81 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i81, label %ehcleanup17, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %add.i.i.i83 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i83) #25
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i88, label %ehcleanup21, label %if.then.i.i89

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88194 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i88194, label %cleanup.action.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %add.i.i.i90206 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i90206) #25
  br label %cleanup.action.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !77
  %add.i.i.i90 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i89.thread
  %.pn.pn.pn191.ph = phi { ptr, i32 } [ %16, %if.then.i.i89.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i89, %ehcleanup21
  %.pn.pn.pn191 = phi { ptr, i32 } [ %.pn, %if.then.i.i89 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn191.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i89, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn191, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %_M_data.i, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 %j
  %22 = load i8, ptr %arrayidx.i, align 1, !tbaa !32, !range !78, !noundef !79
  %loadedv = trunc nuw i8 %22 to i1
  %derivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %j
  br i1 %loadedv, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %25 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then28
  %_M_finish.i.i.i307 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i308 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i309 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i308, ptr %_M_end_of_storage.i.i.i309, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %if.then28
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !34
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i311 = phi ptr [ %add.ptr.i.i.i308, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i310 = phi ptr [ %_M_finish.i.i.i307, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i311, ptr %_M_finish.i.i.i310, align 8, !tbaa !39
  br label %return

if.end30:                                         ; preds = %do.end
  %call33 = tail call noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %26 = load ptr, ptr %_M_finish.i.i96, align 8, !tbaa !39
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i99, 3
  %cmp.i = icmp ugt i64 %call33, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end30
  %sub.i = sub nuw i64 %call33, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end30
  %cmp4.i = icmp ult i64 %call33, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i100 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %call33
  %tobool.not.i.i = icmp eq ptr %26, %add.ptr.i100
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i100, ptr %_M_finish.i.i96, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %onePercentBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %onePercentBumps_, align 8, !tbaa !40
  %add.ptr.i101 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %j
  %call36 = tail call noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  %_M_finish.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i101, i64 8
  %29 = load ptr, ptr %_M_finish.i.i102, align 8, !tbaa !39
  %30 = load ptr, ptr %add.ptr.i101, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  %cmp.i107 = icmp ugt i64 %call36, %sub.ptr.div.i.i106
  br i1 %cmp.i107, label %if.then.i114, label %if.else.i108

if.then.i114:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i115 = sub nuw i64 %call36, %sub.ptr.div.i.i106
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i101, i64 noundef %sub.i115)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116

if.else.i108:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i109 = icmp ult i64 %call36, %sub.ptr.div.i.i106
  br i1 %cmp4.i109, label %if.then5.i110, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116

if.then5.i110:                                    ; preds = %if.else.i108
  %add.ptr.i111 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %call36
  %tobool.not.i.i112 = icmp eq ptr %29, %add.ptr.i111
  br i1 %tobool.not.i.i112, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116, label %invoke.cont.i.i113

invoke.cont.i.i113:                               ; preds = %if.then5.i110
  store ptr %add.ptr.i111, ptr %_M_finish.i.i102, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116

_ZNSt6vectorIdSaIdEE6resizeEm.exit116:            ; preds = %if.then.i114, %if.else.i108, %if.then5.i110, %invoke.cont.i.i113
  %31 = load ptr, ptr %_M_data.i, align 8, !tbaa !31
  %arrayidx.i118 = getelementptr inbounds nuw i8, ptr %31, i64 %j
  store i8 1, ptr %arrayidx.i118, align 1, !tbaa !32
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %33 = load ptr, ptr %swaptions_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 4
  %cmp41 = icmp ult i64 %j, %sub.ptr.div.i123
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %thisPseudo)
  %associatedVolStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i124 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %j
  %34 = load i64, ptr %add.ptr.i124, align 8, !tbaa !80
  %endIndex_ = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %35 = load i64, ptr %endIndex_, align 8, !tbaa !82
  call void @_ZN8QuantLib24SwaptionPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEmm(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo, ptr noundef nonnull align 8 dereferenceable(16) %associatedVolStructure_.i, i64 noundef %34, i64 noundef %35)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup69, %if.then42
  %sizesq.0 = phi double [ 0.000000e+00, %if.then42 ], [ %43, %for.cond.cleanup69 ]
  %k.0 = phi i64 [ 0, %if.then42 ], [ %inc126, %for.cond.cleanup69 ]
  %call52 = invoke noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.cond
  %cmp53 = icmp ult i64 %k.0, %call52
  br i1 %cmp53, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont51
  call void @_ZN8QuantLib24SwaptionPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %thisPseudo)
  br label %if.end239

lpad50:                                           ; preds = %for.cond
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body:                                         ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.body
  %37 = load ptr, ptr %call57, align 8, !tbaa !8
  %add.ptr.i126 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %k.0
  %stepBegin_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i126, i64 32
  %38 = load i64, ptr %stepBegin_.i, align 8, !tbaa !83
  br label %for.cond61

for.cond61:                                       ; preds = %for.cond.cleanup89, %invoke.cont56
  %v.0 = phi double [ 0.000000e+00, %invoke.cont56 ], [ %v.1, %for.cond.cleanup89 ]
  %i.0 = phi i64 [ %38, %invoke.cont56 ], [ %inc118, %for.cond.cleanup89 ]
  %call64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont63 unwind label %lpad55.loopexit

invoke.cont63:                                    ; preds = %for.cond61
  %39 = load ptr, ptr %call64, align 8, !tbaa !8
  %add.ptr.i127 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %k.0
  %stepEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 40
  %40 = load i64, ptr %stepEnd_.i, align 8, !tbaa !85
  %cmp68 = icmp ult i64 %i.0, %40
  br i1 %cmp68, label %for.body70, label %for.cond.cleanup69

for.cond.cleanup69:                               ; preds = %invoke.cont63
  %41 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %add.ptr.i128 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %j
  %42 = load ptr, ptr %add.ptr.i128, align 8, !tbaa !34
  %add.ptr.i129 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %k.0
  store double %v.0, ptr %add.ptr.i129, align 8, !tbaa !37
  %43 = call double @llvm.fmuladd.f64(double %v.0, double %v.0, double %sizesq.0)
  %inc126 = add nuw i64 %k.0, 1
  br label %for.cond, !llvm.loop !86

lpad55.loopexit:                                  ; preds = %for.cond61
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad55.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body70:                                       ; preds = %invoke.cont63
  %call73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo, i64 noundef %i.0)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %for.body70
  %call77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont76 unwind label %lpad75.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont72
  %44 = load ptr, ptr %call77, align 8, !tbaa !8
  %add.ptr.i130 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %k.0
  %45 = load i64, ptr %add.ptr.i130, align 8, !tbaa !87
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call73, i64 16
  br label %for.cond81

for.cond81:                                       ; preds = %for.cond.cleanup106, %invoke.cont76
  %v.1 = phi double [ %v.0, %invoke.cont76 ], [ %v.2, %for.cond.cleanup106 ]
  %f.0 = phi i64 [ %45, %invoke.cont76 ], [ %inc113, %for.cond.cleanup106 ]
  %call84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont83 unwind label %lpad75.loopexit

invoke.cont83:                                    ; preds = %for.cond81
  %46 = load ptr, ptr %call84, align 8, !tbaa !8
  %add.ptr.i131 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %k.0
  %factorEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 8
  %47 = load i64, ptr %factorEnd_.i, align 8, !tbaa !88
  %cmp88 = icmp ult i64 %f.0, %47
  br i1 %cmp88, label %for.body90, label %for.cond.cleanup89

for.cond.cleanup89:                               ; preds = %invoke.cont83
  %inc118 = add nuw i64 %i.0, 1
  br label %for.cond61, !llvm.loop !89

lpad71:                                           ; preds = %for.body70
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad75.loopexit:                                  ; preds = %for.cond81
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad75.loopexit.split-lp:                         ; preds = %invoke.cont72
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body90:                                       ; preds = %invoke.cont83
  %call94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont93 unwind label %lpad92.loopexit.split-lp

invoke.cont93:                                    ; preds = %for.body90
  %49 = load ptr, ptr %call94, align 8, !tbaa !8
  %add.ptr.i132 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %k.0
  %rateBegin_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 16
  %50 = load i64, ptr %rateBegin_.i, align 8, !tbaa !90
  br label %for.cond98

for.cond98:                                       ; preds = %invoke.cont108, %invoke.cont93
  %v.2 = phi double [ %v.1, %invoke.cont93 ], [ %add110, %invoke.cont108 ]
  %r.0 = phi i64 [ %50, %invoke.cont93 ], [ %inc, %invoke.cont108 ]
  %call101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont100 unwind label %lpad92.loopexit

invoke.cont100:                                   ; preds = %for.cond98
  %51 = load ptr, ptr %call101, align 8, !tbaa !8
  %add.ptr.i133 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %k.0
  %rateEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i133, i64 24
  %52 = load i64, ptr %rateEnd_.i, align 8, !tbaa !91
  %cmp105 = icmp ult i64 %r.0, %52
  br i1 %cmp105, label %invoke.cont108, label %for.cond.cleanup106

for.cond.cleanup106:                              ; preds = %invoke.cont100
  %inc113 = add nuw i64 %f.0, 1
  br label %for.cond81, !llvm.loop !92

lpad92.loopexit:                                  ; preds = %for.cond98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad92.loopexit.split-lp:                         ; preds = %for.body90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

invoke.cont108:                                   ; preds = %invoke.cont100
  %53 = load ptr, ptr %call73, align 8, !tbaa !11
  %54 = load i64, ptr %columns_.i.i, align 8, !tbaa !52
  %mul.i.i = mul i64 %54, %r.0
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %f.0
  %55 = load double, ptr %arrayidx, align 8, !tbaa !37
  %add110 = fadd double %v.2, %55
  %inc = add nuw i64 %r.0, 1
  br label %for.cond98, !llvm.loop !93

ehcleanup127:                                     ; preds = %lpad92.loopexit, %lpad92.loopexit.split-lp, %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad55.loopexit, %lpad55.loopexit.split-lp, %lpad71, %lpad50
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad50 ], [ %lpad.loopexit.split-lp211, %lpad55.loopexit.split-lp ], [ %48, %lpad71 ], [ %lpad.loopexit.split-lp208, %lpad75.loopexit.split-lp ], [ %lpad.loopexit210, %lpad55.loopexit ], [ %lpad.loopexit207, %lpad75.loopexit ], [ %lpad.loopexit, %lpad92.loopexit ], [ %lpad.loopexit.split-lp, %lpad92.loopexit.split-lp ]
  call void @_ZN8QuantLib24SwaptionPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %thisPseudo)
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  %sub = sub nuw i64 %j, %sub.ptr.div.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %thisPseudo133)
  %associatedVolStructure_.i139 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %56 = load ptr, ptr %caps_, align 8, !tbaa !27
  %add.ptr.i140 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %sub
  %strike_ = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 16
  %57 = load double, ptr %strike_, align 8, !tbaa !94
  %58 = load i64, ptr %add.ptr.i140, align 8, !tbaa !96
  %endIndex_143 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 8
  %59 = load i64, ptr %endIndex_143, align 8, !tbaa !97
  call void @_ZN8QuantLib19CapPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo133, ptr noundef nonnull align 8 dereferenceable(16) %associatedVolStructure_.i139, double noundef %57, i64 noundef %58, i64 noundef %59, double noundef 1.000000e+00)
  br label %for.cond145

for.cond145:                                      ; preds = %for.cond.cleanup170, %if.else
  %sizesq.2 = phi double [ 0.000000e+00, %if.else ], [ %65, %for.cond.cleanup170 ]
  %k144.0 = phi i64 [ 0, %if.else ], [ %inc234, %for.cond.cleanup170 ]
  %call149 = invoke noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %for.cond145
  %cmp150 = icmp ult i64 %k144.0, %call149
  br i1 %cmp150, label %for.body152, label %for.cond.cleanup151

for.cond.cleanup151:                              ; preds = %invoke.cont148
  call void @_ZN8QuantLib19CapPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %thisPseudo133)
  br label %if.end239

lpad147:                                          ; preds = %for.cond145
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

for.body152:                                      ; preds = %invoke.cont148
  %call158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont157 unwind label %lpad156.loopexit.split-lp

invoke.cont157:                                   ; preds = %for.body152
  %61 = load ptr, ptr %call158, align 8, !tbaa !8
  %add.ptr.i143 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %k144.0
  %stepBegin_.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i143, i64 32
  %62 = load i64, ptr %stepBegin_.i144, align 8, !tbaa !83
  br label %for.cond162

for.cond162:                                      ; preds = %for.cond.cleanup192, %invoke.cont157
  %v153.0 = phi double [ 0.000000e+00, %invoke.cont157 ], [ %v153.1, %for.cond.cleanup192 ]
  %i154.0 = phi i64 [ %62, %invoke.cont157 ], [ %inc226, %for.cond.cleanup192 ]
  %call165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont164 unwind label %lpad156.loopexit

invoke.cont164:                                   ; preds = %for.cond162
  %63 = load ptr, ptr %call165, align 8, !tbaa !8
  %add.ptr.i145 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %k144.0
  %stepEnd_.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 40
  %64 = load i64, ptr %stepEnd_.i146, align 8, !tbaa !85
  %cmp169 = icmp ult i64 %i154.0, %64
  br i1 %cmp169, label %for.body171, label %for.cond.cleanup170

for.cond.cleanup170:                              ; preds = %invoke.cont164
  %65 = call double @llvm.fmuladd.f64(double %v153.0, double %v153.0, double %sizesq.2)
  %66 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %add.ptr.i147 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %j
  %67 = load ptr, ptr %add.ptr.i147, align 8, !tbaa !34
  %add.ptr.i148 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %k144.0
  store double %v153.0, ptr %add.ptr.i148, align 8, !tbaa !37
  %inc234 = add nuw i64 %k144.0, 1
  br label %for.cond145, !llvm.loop !98

lpad156.loopexit:                                 ; preds = %for.cond162
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad156.loopexit.split-lp:                        ; preds = %for.body152
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

for.body171:                                      ; preds = %invoke.cont164
  %call175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo133, i64 noundef %i154.0)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %for.body171
  %call180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont179 unwind label %lpad178.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont174
  %68 = load ptr, ptr %call180, align 8, !tbaa !8
  %add.ptr.i149 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %k144.0
  %69 = load i64, ptr %add.ptr.i149, align 8, !tbaa !87
  %columns_.i.i156 = getelementptr inbounds nuw i8, ptr %call175, i64 16
  br label %for.cond184

for.cond184:                                      ; preds = %for.cond.cleanup210, %invoke.cont179
  %v153.1 = phi double [ %v153.0, %invoke.cont179 ], [ %v153.2, %for.cond.cleanup210 ]
  %f176.0 = phi i64 [ %69, %invoke.cont179 ], [ %inc221, %for.cond.cleanup210 ]
  %call187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont186 unwind label %lpad178.loopexit

invoke.cont186:                                   ; preds = %for.cond184
  %70 = load ptr, ptr %call187, align 8, !tbaa !8
  %add.ptr.i150 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %k144.0
  %factorEnd_.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 8
  %71 = load i64, ptr %factorEnd_.i151, align 8, !tbaa !88
  %cmp191 = icmp ult i64 %f176.0, %71
  br i1 %cmp191, label %for.body193, label %for.cond.cleanup192

for.cond.cleanup192:                              ; preds = %invoke.cont186
  %inc226 = add nuw i64 %i154.0, 1
  br label %for.cond162, !llvm.loop !99

lpad173:                                          ; preds = %for.body171
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad178.loopexit:                                 ; preds = %for.cond184
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad178.loopexit.split-lp:                        ; preds = %invoke.cont174
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

for.body193:                                      ; preds = %invoke.cont186
  %call198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont197 unwind label %lpad196.loopexit.split-lp

invoke.cont197:                                   ; preds = %for.body193
  %73 = load ptr, ptr %call198, align 8, !tbaa !8
  %add.ptr.i152 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %k144.0
  %rateBegin_.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i152, i64 16
  %74 = load i64, ptr %rateBegin_.i153, align 8, !tbaa !90
  br label %for.cond202

for.cond202:                                      ; preds = %invoke.cont212, %invoke.cont197
  %v153.2 = phi double [ %v153.1, %invoke.cont197 ], [ %add215, %invoke.cont212 ]
  %r194.0 = phi i64 [ %74, %invoke.cont197 ], [ %inc217, %invoke.cont212 ]
  %call205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %invoke.cont204 unwind label %lpad196.loopexit

invoke.cont204:                                   ; preds = %for.cond202
  %75 = load ptr, ptr %call205, align 8, !tbaa !8
  %add.ptr.i154 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %k144.0
  %rateEnd_.i155 = getelementptr inbounds nuw i8, ptr %add.ptr.i154, i64 24
  %76 = load i64, ptr %rateEnd_.i155, align 8, !tbaa !91
  %cmp209 = icmp ult i64 %r194.0, %76
  br i1 %cmp209, label %invoke.cont212, label %for.cond.cleanup210

for.cond.cleanup210:                              ; preds = %invoke.cont204
  %inc221 = add nuw i64 %f176.0, 1
  br label %for.cond184, !llvm.loop !100

lpad196.loopexit:                                 ; preds = %for.cond202
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad196.loopexit.split-lp:                        ; preds = %for.body193
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

invoke.cont212:                                   ; preds = %invoke.cont204
  %77 = load ptr, ptr %call175, align 8, !tbaa !11
  %78 = load i64, ptr %columns_.i.i156, align 8, !tbaa !52
  %mul.i.i157 = mul i64 %78, %r194.0
  %add.ptr.i.i158 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %mul.i.i157
  %arrayidx214 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i158, i64 %f176.0
  %79 = load double, ptr %arrayidx214, align 8, !tbaa !37
  %add215 = fadd double %v153.2, %79
  %inc217 = add nuw i64 %r194.0, 1
  br label %for.cond202, !llvm.loop !101

ehcleanup235:                                     ; preds = %lpad196.loopexit, %lpad196.loopexit.split-lp, %lpad178.loopexit, %lpad178.loopexit.split-lp, %lpad156.loopexit, %lpad156.loopexit.split-lp, %lpad173, %lpad147
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad147 ], [ %lpad.loopexit.split-lp220, %lpad156.loopexit.split-lp ], [ %72, %lpad173 ], [ %lpad.loopexit.split-lp217, %lpad178.loopexit.split-lp ], [ %lpad.loopexit219, %lpad156.loopexit ], [ %lpad.loopexit216, %lpad178.loopexit ], [ %lpad.loopexit213, %lpad196.loopexit ], [ %lpad.loopexit.split-lp214, %lpad196.loopexit.split-lp ]
  call void @_ZN8QuantLib19CapPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %thisPseudo133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %thisPseudo133)
  br label %eh.resume

if.end239:                                        ; preds = %for.cond.cleanup151, %for.cond.cleanup
  %sizesq.1 = phi double [ %sizesq.0, %for.cond.cleanup ], [ %sizesq.2, %for.cond.cleanup151 ]
  %call243258 = call noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  %cmp244259.not = icmp eq i64 %call243258, 0
  br i1 %cmp244259.not, label %for.cond.cleanup245, label %for.body246.lr.ph

for.body246.lr.ph:                                ; preds = %if.end239
  %bumpMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %columns_.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body246

for.cond.cleanup245:                              ; preds = %for.body246, %if.end239
  %80 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %add.ptr.i159 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %j
  %_M_finish.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i159, i64 8
  %81 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !39
  %82 = load ptr, ptr %add.ptr.i159, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i164 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i.i.i164, label %invoke.cont.i169.thread, label %cond.true.i.i.i.i165

invoke.cont.i169.thread:                          ; preds = %for.cond.cleanup245
  %_M_finish.i.i.i171313 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i172314 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i163
  %_M_end_of_storage.i.i.i173315 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i172314, ptr %_M_end_of_storage.i.i.i173315, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit181

cond.true.i.i.i.i165:                             ; preds = %for.cond.cleanup245
  %cmp.i.i.i.i.i.i166 = icmp ugt i64 %sub.ptr.sub.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i166, label %if.then3.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i.i.i178, !prof !9

if.then3.i.i.i.i.i.i180:                          ; preds = %cond.true.i.i.i.i165
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i178:                     ; preds = %cond.true.i.i.i.i165
  %call5.i.i.i.i2.i6.i168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i163) #23
  store ptr %call5.i.i.i.i2.i6.i168, ptr %agg.result, align 8, !tbaa !34
  %_M_finish.i.i.i171 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i168, ptr %_M_finish.i.i.i171, align 8, !tbaa !39
  %add.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i168, i64 %sub.ptr.sub.i.i163
  %_M_end_of_storage.i.i.i173 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i172, ptr %_M_end_of_storage.i.i.i173, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i168, ptr align 8 %82, i64 %sub.ptr.sub.i.i163, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit181

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit181:             ; preds = %invoke.cont.i169.thread, %if.then.i.i.i.i.i.i.i.i.i178
  %add.ptr.i.i.i172317 = phi ptr [ %add.ptr.i.i.i172314, %invoke.cont.i169.thread ], [ %add.ptr.i.i.i172, %if.then.i.i.i.i.i.i.i.i.i178 ]
  %_M_finish.i.i.i171316 = phi ptr [ %_M_finish.i.i.i171313, %invoke.cont.i169.thread ], [ %_M_finish.i.i.i171, %if.then.i.i.i.i.i.i.i.i.i178 ]
  store ptr %add.ptr.i.i.i172317, ptr %_M_finish.i.i.i171316, align 8, !tbaa !39
  br label %return

for.body246:                                      ; preds = %for.body246.lr.ph, %for.body246
  %k240.0260 = phi i64 [ 0, %for.body246.lr.ph ], [ %inc256, %for.body246 ]
  %83 = load ptr, ptr %derivatives_, align 8, !tbaa !40
  %add.ptr.i182 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %j
  %84 = load ptr, ptr %add.ptr.i182, align 8, !tbaa !34
  %add.ptr.i183 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %k240.0260
  %85 = load double, ptr %add.ptr.i183, align 8, !tbaa !37
  %mul = fmul double %85, 1.000000e-02
  %div = fdiv double %mul, %sizesq.1
  %86 = load ptr, ptr %onePercentBumps_, align 8, !tbaa !40
  %add.ptr.i184 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %j
  %87 = load ptr, ptr %add.ptr.i184, align 8, !tbaa !34
  %add.ptr.i185 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %k240.0260
  store double %div, ptr %add.ptr.i185, align 8, !tbaa !37
  %88 = load ptr, ptr %bumpMatrix_, align 8, !tbaa !11
  %89 = load i64, ptr %columns_.i.i186, align 8, !tbaa !52
  %mul.i.i187 = mul i64 %89, %j
  %add.ptr.i.i188 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %mul.i.i187
  %arrayidx254 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i188, i64 %k240.0260
  store double %div, ptr %arrayidx254, align 8, !tbaa !37
  %inc256 = add nuw i64 %k240.0260, 1
  %call243 = call noundef i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  %cmp244 = icmp ult i64 %inc256, %call243
  br i1 %cmp244, label %for.body246, label %for.cond.cleanup245, !llvm.loop !102

return:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit181, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup127, %ehcleanup235, %ehcleanup25
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn68.pn.pn.pn, %ehcleanup127 ], [ %.pn63.pn.pn.pn, %ehcleanup235 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !103
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !13
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !74
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !77
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !77
  store i8 %3, ptr %2, align 1, !tbaa !77
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !104
  %5 = load ptr, ptr %this, align 8, !tbaa !74
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !72
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !72
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !72
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN8QuantLib24SwaptionPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEmm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24SwaptionPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !105
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !108

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !105
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %varianceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %varianceDerivatives_, align 8, !tbaa !105
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !107
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !108

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %varianceDerivatives_, align 8, !tbaa !105
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !72
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i20
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !72
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib19CapPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i64 noundef, i64 noundef, double noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CapPseudoDerivativeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %priceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %priceDerivatives_, align 8, !tbaa !105
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !108

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %priceDerivatives_, align 8, !tbaa !105
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !105
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !107
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !108

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !105
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !72
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i20
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !72
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian14onePercentBumpEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %j) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::vector.27", align 8
  call void @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %j)
  %0 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %onePercentBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %onePercentBumps_, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %j
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i4
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i4, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i4) #23
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i4
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i4, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i11 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i11, ptr %_M_finish.i.i.i10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::vector.27", align 8
  %allComputed_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allComputed_, align 8, !tbaa !53, !range !78, !noundef !79
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %swaptions_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %2 = load ptr, ptr %swaptions_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 4
  %3 = load ptr, ptr %_M_finish.i3, align 8, !tbaa !25
  %4 = load ptr, ptr %caps_, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i614 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i715 = sdiv exact i64 %sub.ptr.sub.i614, 24
  %add16 = sub nsw i64 0, %sub.ptr.div.i11
  %cmp17.not = icmp eq i64 %sub.ptr.div.i715, %add16
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i.018)
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.body, %if.then.i.i.i
  %inc = add nuw i64 %i.018, 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %8 = load ptr, ptr %swaptions_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %9 = load ptr, ptr %_M_finish.i3, align 8, !tbaa !25
  %10 = load ptr, ptr %caps_, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %sub.ptr.div.i7 = sdiv exact i64 %sub.ptr.sub.i6, 24
  %add = add nsw i64 %sub.ptr.div.i7, %sub.ptr.div.i
  %cmp = icmp ult i64 %inc, %add
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !110

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %for.cond.preheader, %entry
  store i8 1, ptr %allComputed_, align 8, !tbaa !53
  %bumpMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  ret ptr %bumpMatrix_
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24OrthogonalizedBumpFinderC2ERKNS_18VegaBumpCollectionERKSt6vectorINS_32VolatilityBumpInstrumentJacobian8SwaptionESaIS6_EERKS4_INS5_3CapESaISB_EEdd(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(43) %bumps, ptr noundef nonnull align 8 dereferenceable(24) %swaptions, ptr noundef nonnull align 8 dereferenceable(24) %caps, double noundef %multiplierCutOff, double noundef %tolerance) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8QuantLib32VolatilityBumpInstrumentJacobianC1ERKNS_18VegaBumpCollectionERKSt6vectorINS0_8SwaptionESaIS5_EERKS4_INS0_3CapESaISA_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(43) %bumps, ptr noundef nonnull align 8 dereferenceable(24) %swaptions, ptr noundef nonnull align 8 dereferenceable(24) %caps)
  %multiplierCutOff_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %multiplierCutOff, ptr %multiplierCutOff_, align 8, !tbaa !111
  %tolerance_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %tolerance, ptr %tolerance_, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24OrthogonalizedBumpFinder12GetVegaBumpsERSt6vectorIS1_INS_6MatrixESaIS2_EESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %theBumps) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.std::vector.27", align 8
  %projector = alloca %"class.QuantLib::OrthogonalProjections", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %projector)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.ensured.i)
  %allComputed_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allComputed_.i, align 8, !tbaa !53, !range !78, !noundef !79
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %swaptions_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %caps_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %swaptions_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i9.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.rhs.cast.i9.i
  %sub.ptr.div.i11.i = ashr exact i64 %sub.ptr.sub.i10.i, 4
  %3 = load ptr, ptr %_M_finish.i3.i, align 8, !tbaa !25
  %4 = load ptr, ptr %caps_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i412.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i513.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i614.i = sub i64 %sub.ptr.lhs.cast.i412.i, %sub.ptr.rhs.cast.i513.i
  %sub.ptr.div.i715.i = sdiv exact i64 %sub.ptr.sub.i614.i, 24
  %add16.i = sub nsw i64 0, %sub.ptr.div.i11.i
  %cmp17.not.i = icmp eq i64 %sub.ptr.div.i715.i, %add16.i
  br i1 %cmp17.not.i, label %_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  call void @_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21derivativesVolatilityEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i.018.i)
  %5 = load ptr, ptr %agg.tmp.ensured.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.i = add nuw i64 %i.018.i, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %swaptions_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %9 = load ptr, ptr %_M_finish.i3.i, align 8, !tbaa !25
  %10 = load ptr, ptr %caps_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i7.i = sdiv exact i64 %sub.ptr.sub.i6.i, 24
  %add.i = add nsw i64 %sub.ptr.div.i7.i, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %inc.i, %add.i
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit, !llvm.loop !110

_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %entry, %for.cond.preheader.i
  store i8 1, ptr %allComputed_.i, align 8, !tbaa !53
  %bumpMatrix_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.ensured.i)
  %multiplierCutOff_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %11 = load double, ptr %multiplierCutOff_, align 8, !tbaa !111
  %tolerance_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load double, ptr %tolerance_, align 8, !tbaa !113
  call void @_ZN8QuantLib21OrthogonalProjectionsC1ERKNS_6MatrixEdd(ptr noundef nonnull align 8 dereferenceable(120) %projector, ptr noundef nonnull align 8 dereferenceable(24) %bumpMatrix_.i, double noundef %11, double noundef %12)
  %call2 = invoke noundef i64 @_ZNK8QuantLib21OrthogonalProjections18numberValidVectorsEv(ptr noundef nonnull align 8 dereferenceable(120) %projector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit
  %associatedVolStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %associatedVolStructure_.i, align 8, !tbaa !17
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %pn3.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont10, !prof !9

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, %cond.false.i
  %vtable = load ptr, ptr %13, align 8, !tbaa !72
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(128) ptr %16(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %call13)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont15
  %vtable23 = load ptr, ptr %13, align 8, !tbaa !72
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 48
  %17 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %theBumps, i64 8
  %18 = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !114
  %19 = load ptr, ptr %theBumps, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = sdiv exact i64 %sub.ptr.sub.i.i56, 24
  %cmp.i58 = icmp ugt i64 %call16, %sub.ptr.div.i.i57
  br i1 %cmp.i58, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont25
  %sub.i = sub nuw i64 %call16, %sub.ptr.div.i.i57
  invoke void @_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %theBumps, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont27_crit_edge unwind label %lpad20

if.then.i.invoke.cont27_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !11
  br label %invoke.cont27

if.else.i:                                        ; preds = %invoke.cont25
  %cmp4.i = icmp ult i64 %call16, %sub.ptr.div.i.i57
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont27

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %call16
  %tobool.not.i.i = icmp eq ptr %18, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !105
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !107
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %for.body.i.i.i.i.i ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !108

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !105
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %23 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %20, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib6MatrixESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i53, align 8, !tbaa !114
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.invoke.cont27_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %25 = phi ptr [ %.pre, %if.then.i.invoke.cont27_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %18, %if.then5.i ], [ %18, %if.else.i ]
  %26 = load ptr, ptr %theBumps, align 8, !tbaa !11
  %cmp.i60.not182 = icmp eq ptr %26, %25
  br i1 %cmp.i60.not182, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont34, %invoke.cont27
  %mul.i = mul i64 %call26, %call19
  %cmp.not.i61 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i61, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %for.cond.cleanup
  %27 = icmp ugt i64 %mul.i, 2305843009213693951
  %28 = shl i64 %mul.i, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i62, i8 0, i64 %28, i1 false), !tbaa !37
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %call.i.noexc, %for.cond.cleanup
  %modelMatrix.sroa.0.0 = phi ptr [ null, %for.cond.cleanup ], [ %call.i62, %call.i.noexc ]
  %cmp199.not = icmp eq i64 %call16, 0
  br i1 %cmp199.not, label %for.cond.cleanup39, label %for.cond41.preheader.lr.ph

for.cond41.preheader.lr.ph:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %cmp42184.not = icmp eq i64 %call2, 0
  %30 = icmp ugt i64 %mul.i, 2305843009213693951
  %31 = shl nuw i64 %mul.i, 3
  %32 = select i1 %30, i64 -1, i64 %31
  br i1 %cmp42184.not, label %for.cond.cleanup39, label %for.cond41.preheader.lr.ph.split.us

for.cond41.preheader.lr.ph.split.us:              ; preds = %for.cond41.preheader.lr.ph
  %cmp.i.i.i = icmp eq i64 %call19, 0
  %cmp2.i.i.i = icmp eq i64 %call26, 0
  %33 = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %33, label %for.cond41.preheader.lr.ph.split.us.split.us, label %for.cond41.preheader.lr.ph.split.us.split

for.cond41.preheader.lr.ph.split.us.split.us:     ; preds = %for.cond41.preheader.lr.ph.split.us
  call void @llvm.assume(i1 %cmp.not.i61)
  br label %for.cond41.preheader.us.us.us

for.cond41.preheader.us.us.us:                    ; preds = %for.cond41.preheader.lr.ph.split.us.split.us, %for.cond41.for.cond.cleanup43_crit_edge.split.us.us.us.split.us.us
  %i.0200.us.us.us = phi i64 [ %inc53.us.us.us, %for.cond41.for.cond.cleanup43_crit_edge.split.us.us.us.split.us.us ], [ 0, %for.cond41.preheader.lr.ph.split.us.split.us ]
  br label %for.body44.us.us.us.us.us

for.body44.us.us.us.us.us:                        ; preds = %for.inc50.us.us.us.us.us, %for.cond41.preheader.us.us.us
  %j.0185.us.us.us.us.us = phi i64 [ 0, %for.cond41.preheader.us.us.us ], [ %inc.us.us.us.us.us, %for.inc50.us.us.us.us.us ]
  %34 = load ptr, ptr %theBumps, align 8, !tbaa !116
  %add.ptr.i82.us.us.us.us.us = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %i.0200.us.us.us
  %35 = load ptr, ptr %add.ptr.i82.us.us.us.us.us, align 8, !tbaa !105
  %add.ptr.i83.us.us.us.us.us = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %j.0185.us.us.us.us.us
  %36 = load ptr, ptr %add.ptr.i83.us.us.us.us.us, align 8, !tbaa !11
  store ptr null, ptr %add.ptr.i83.us.us.us.us.us, align 8, !tbaa !11
  %rows_.i.i.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us.us.us.us.us, i64 8
  store i64 %call19, ptr %rows_.i.i.us.us.us.us.us, align 8, !tbaa !13
  %columns_.i.i.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us.us.us.us.us, i64 16
  store i64 %call26, ptr %columns_.i.i.us.us.us.us.us, align 8, !tbaa !13
  %cmp.not.i.i.i.us.us.us.us.us = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.us.us.us.us.us, label %for.inc50.us.us.us.us.us, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us.us.us.us.us

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us.us.us.us.us: ; preds = %for.body44.us.us.us.us.us
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %for.inc50.us.us.us.us.us

for.inc50.us.us.us.us.us:                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us.us.us.us.us, %for.body44.us.us.us.us.us
  %inc.us.us.us.us.us = add nuw i64 %j.0185.us.us.us.us.us, 1
  %exitcond253.not = icmp eq i64 %inc.us.us.us.us.us, %call2
  br i1 %exitcond253.not, label %for.cond41.for.cond.cleanup43_crit_edge.split.us.us.us.split.us.us, label %for.body44.us.us.us.us.us, !llvm.loop !118

for.cond41.for.cond.cleanup43_crit_edge.split.us.us.us.split.us.us: ; preds = %for.inc50.us.us.us.us.us
  %inc53.us.us.us = add nuw i64 %i.0200.us.us.us, 1
  %exitcond254.not = icmp eq i64 %inc53.us.us.us, %call16
  br i1 %exitcond254.not, label %for.cond.cleanup39, label %for.cond41.preheader.us.us.us, !llvm.loop !119

for.cond41.preheader.lr.ph.split.us.split:        ; preds = %for.cond41.preheader.lr.ph.split.us
  br i1 %cmp.not.i61, label %for.cond41.preheader.us.us221, label %for.cond41.preheader.us

for.cond41.preheader.us.us221:                    ; preds = %for.cond41.preheader.lr.ph.split.us.split, %for.cond41.for.cond.cleanup43_crit_edge.split.split.us.us.us
  %i.0200.us.us222 = phi i64 [ %inc53.us.us223, %for.cond41.for.cond.cleanup43_crit_edge.split.split.us.us.us ], [ 0, %for.cond41.preheader.lr.ph.split.us.split ]
  br label %for.body44.us186.us.us

for.body44.us186.us.us:                           ; preds = %for.inc50.us196.us.us, %for.cond41.preheader.us.us221
  %j.0185.us187.us.us = phi i64 [ 0, %for.cond41.preheader.us.us221 ], [ %inc.us197.us.us, %for.inc50.us196.us.us ]
  %37 = load ptr, ptr %theBumps, align 8, !tbaa !116
  %add.ptr.i82.us188.us.us = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %i.0200.us.us222
  %38 = load ptr, ptr %add.ptr.i82.us188.us.us, align 8, !tbaa !105
  %call2.i.i85.us.us.us = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %cond.end.i.i.us190.us.us unwind label %lpad47.split.us.split.us.split.us

cond.end.i.i.us190.us.us:                         ; preds = %for.body44.us186.us.us
  %add.ptr.i83.us189.us.us = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %j.0185.us187.us.us
  %39 = load ptr, ptr %add.ptr.i83.us189.us.us, align 8, !tbaa !11
  store ptr %call2.i.i85.us.us.us, ptr %add.ptr.i83.us189.us.us, align 8, !tbaa !11
  %rows_.i.i.us192.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us189.us.us, i64 8
  store i64 %call19, ptr %rows_.i.i.us192.us.us, align 8, !tbaa !13
  %columns_.i.i.us193.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us189.us.us, i64 16
  store i64 %call26, ptr %columns_.i.i.us193.us.us, align 8, !tbaa !13
  %cmp.not.i.i.i.us194.us.us = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.us194.us.us, label %for.inc50.us196.us.us, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us195.us.us

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us195.us.us: ; preds = %cond.end.i.i.us190.us.us
  call void @_ZdaPv(ptr noundef nonnull %39) #25
  br label %for.inc50.us196.us.us

for.inc50.us196.us.us:                            ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us195.us.us, %cond.end.i.i.us190.us.us
  %inc.us197.us.us = add nuw i64 %j.0185.us187.us.us, 1
  %exitcond251.not = icmp eq i64 %inc.us197.us.us, %call2
  br i1 %exitcond251.not, label %for.cond41.for.cond.cleanup43_crit_edge.split.split.us.us.us, label %for.body44.us186.us.us, !llvm.loop !118

for.cond41.for.cond.cleanup43_crit_edge.split.split.us.us.us: ; preds = %for.inc50.us196.us.us
  %inc53.us.us223 = add nuw i64 %i.0200.us.us222, 1
  %exitcond252.not = icmp eq i64 %inc53.us.us223, %call16
  br i1 %exitcond252.not, label %for.cond.cleanup39, label %for.cond41.preheader.us.us221, !llvm.loop !119

lpad47.split.us.split.us.split.us:                ; preds = %for.body44.us186.us.us
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

for.cond41.preheader.us:                          ; preds = %for.cond41.preheader.lr.ph.split.us.split, %for.cond41.for.cond.cleanup43_crit_edge.split.split.us215
  %i.0200.us = phi i64 [ %inc53.us, %for.cond41.for.cond.cleanup43_crit_edge.split.split.us215 ], [ 0, %for.cond41.preheader.lr.ph.split.us.split ]
  br label %for.body44.us203

for.body44.us203:                                 ; preds = %for.cond41.preheader.us, %for.inc50.us212
  %j.0185.us204 = phi i64 [ 0, %for.cond41.preheader.us ], [ %inc.us213, %for.inc50.us212 ]
  %41 = load ptr, ptr %theBumps, align 8, !tbaa !116
  %add.ptr.i82.us205 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %i.0200.us
  %42 = load ptr, ptr %add.ptr.i82.us205, align 8, !tbaa !105
  %call2.i.i85.us207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %cond.end.i.i.us unwind label %lpad47.split.split.us

cond.end.i.i.us:                                  ; preds = %for.body44.us203
  %add.ptr.i83.us206 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %j.0185.us204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call2.i.i85.us207, ptr align 8 %modelMatrix.sroa.0.0, i64 %31, i1 false)
  %43 = load ptr, ptr %add.ptr.i83.us206, align 8, !tbaa !11
  store ptr %call2.i.i85.us207, ptr %add.ptr.i83.us206, align 8, !tbaa !11
  %rows_.i.i.us208 = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us206, i64 8
  store i64 %call19, ptr %rows_.i.i.us208, align 8, !tbaa !13
  %columns_.i.i.us209 = getelementptr inbounds nuw i8, ptr %add.ptr.i83.us206, i64 16
  store i64 %call26, ptr %columns_.i.i.us209, align 8, !tbaa !13
  %cmp.not.i.i.i.us210 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.us210, label %for.inc50.us212, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us211

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us211: ; preds = %cond.end.i.i.us
  call void @_ZdaPv(ptr noundef nonnull %43) #25
  br label %for.inc50.us212

for.inc50.us212:                                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.us211, %cond.end.i.i.us
  %inc.us213 = add nuw i64 %j.0185.us204, 1
  %exitcond.not = icmp eq i64 %inc.us213, %call2
  br i1 %exitcond.not, label %for.cond41.for.cond.cleanup43_crit_edge.split.split.us215, label %for.body44.us203, !llvm.loop !118

for.cond41.for.cond.cleanup43_crit_edge.split.split.us215: ; preds = %for.inc50.us212
  %inc53.us = add nuw i64 %i.0200.us, 1
  %exitcond250.not = icmp eq i64 %inc53.us, %call16
  br i1 %exitcond250.not, label %for.cond.cleanup39, label %for.cond41.preheader.us, !llvm.loop !119

lpad47.split.split.us:                            ; preds = %for.body44.us203
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad:                                             ; preds = %_ZNK8QuantLib32VolatilityBumpInstrumentJacobian21getAllOnePercentBumpsEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad9:                                            ; preds = %cond.false.i, %invoke.cont10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad14:                                           ; preds = %invoke.cont12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad17:                                           ; preds = %invoke.cont15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad20:                                           ; preds = %if.then.i, %invoke.cont21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.body:                                         ; preds = %invoke.cont27, %invoke.cont34
  %__begin1.sroa.0.0183 = phi ptr [ %incdec.ptr.i, %invoke.cont34 ], [ %26, %invoke.cont27 ]
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 8
  %50 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !107
  %51 = load ptr, ptr %__begin1.sroa.0.0183, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = sdiv exact i64 %sub.ptr.sub.i.i66, 24
  %cmp.i68 = icmp ugt i64 %call2, %sub.ptr.div.i.i67
  br i1 %cmp.i68, label %if.then.i79, label %if.else.i69

if.then.i79:                                      ; preds = %for.body
  %sub.i80 = sub nuw i64 %call2, %sub.ptr.div.i.i67
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0183, i64 noundef %sub.i80)
          to label %invoke.cont34 unwind label %lpad33

if.else.i69:                                      ; preds = %for.body
  %cmp4.i70 = icmp ult i64 %call2, %sub.ptr.div.i.i67
  br i1 %cmp4.i70, label %if.then5.i71, label %invoke.cont34

if.then5.i71:                                     ; preds = %if.else.i69
  %add.ptr.i72 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %call2
  %tobool.not.i.i73 = icmp eq ptr %50, %add.ptr.i72
  br i1 %tobool.not.i.i73, label %invoke.cont34, label %for.body.i.i.i.i.i74

for.body.i.i.i.i.i74:                             ; preds = %if.then5.i71, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i72, %if.then5.i71 ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i.i75, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i74
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i74
  store ptr null, ptr %__first.addr.04.i.i.i.i.i75, align 8, !tbaa !11
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i75, i64 24
  %cmp.not.i.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %50
  br i1 %cmp.not.i.i.i.i.i77, label %invoke.cont.i.i78, label %for.body.i.i.i.i.i74, !llvm.loop !108

invoke.cont.i.i78:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i72, ptr %_M_finish.i.i63, align 8, !tbaa !107
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont.i.i78, %if.then5.i71, %if.else.i69, %if.then.i79
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 24
  %cmp.i60.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i60.not, label %for.cond.cleanup, label %for.body

lpad33:                                           ; preds = %if.then.i79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.cond.cleanup39:                               ; preds = %for.cond41.for.cond.cleanup43_crit_edge.split.split.us215, %for.cond41.for.cond.cleanup43_crit_edge.split.split.us.us.us, %for.cond41.for.cond.cleanup43_crit_edge.split.us.us.us.split.us.us, %for.cond41.preheader.lr.ph, %_ZN8QuantLib6MatrixC2Emmd.exit
  %call60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
          to label %for.cond61.preheader unwind label %lpad56

for.cond61.preheader:                             ; preds = %for.cond.cleanup39
  %_M_finish.i113 = getelementptr inbounds nuw i8, ptr %call60, i64 8
  br label %for.cond61

lpad36:                                           ; preds = %for.body.i.i.i.preheader.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.cond61:                                       ; preds = %for.cond61.preheader, %for.inc135
  %bumpIndex.0 = phi i64 [ %bumpIndex.1, %for.inc135 ], [ 0, %for.cond61.preheader ]
  %instrument.0 = phi i64 [ %inc136, %for.inc135 ], [ 0, %for.cond61.preheader ]
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib21OrthogonalProjections12validVectorsEv(ptr noundef nonnull align 8 dereferenceable(120) %projector)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.cond61
  %55 = load i64, ptr %call64, align 8, !tbaa !29
  %cmp67 = icmp ult i64 %instrument.0, %55
  br i1 %cmp67, label %for.body69, label %for.cond.cleanup68

for.cond.cleanup68:                               ; preds = %invoke.cont63
  %cmp.not.i.i86 = icmp eq ptr %modelMatrix.sroa.0.0, null
  br i1 %cmp.not.i.i86, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup68
  call void @_ZdaPv(ptr noundef nonnull %modelMatrix.sroa.0.0) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.cond.cleanup68, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %use_count_.i.i.i90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i91 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i91, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i89
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !72
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !72
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i92, %if.then.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i89, %.noexc.i.i, %if.then.i.i.i.i92
  %orthoNormalizedVectors_.i = getelementptr inbounds nuw i8, ptr %projector, i64 96
  %62 = load ptr, ptr %orthoNormalizedVectors_.i, align 8, !tbaa !11
  %cmp.not.i.i.i93 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i93, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i94, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  store ptr null, ptr %orthoNormalizedVectors_.i, align 8, !tbaa !11
  %projectedVectors_.i = getelementptr inbounds nuw i8, ptr %projector, i64 72
  %63 = load ptr, ptr %projectedVectors_.i, align 8, !tbaa !40
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %projector, i64 80
  %64 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i106, label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i104, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %63, %_ZN8QuantLib6MatrixD2Ev.exit.i ]
  %65 = load ptr, ptr %__first.addr.04.i.i.i.i.i97, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i.i99:                      ; preds = %for.body.i.i.i.i.i96
  %_M_end_of_storage.i.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i97, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i100, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i101 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i102 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i103) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i99, %for.body.i.i.i.i.i96
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i97, i64 24
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i.i104, %64
  br i1 %cmp.not.i.i.i.i.i105, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i96, !llvm.loop !68

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %projectedVectors_.i, align 8, !tbaa !40
  br label %invoke.cont.i.i106

invoke.cont.i.i106:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  %67 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %63, %_ZN8QuantLib6MatrixD2Ev.exit.i ]
  %tobool.not.i.i.i.i107 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i107, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont.i.i106
  %_M_end_of_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %projector, i64 88
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i109, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110, %sub.ptr.rhs.cast.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i112) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i108, %invoke.cont.i.i106
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %projector, i64 64
  %69 = load ptr, ptr %_M_data.i.i, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %69) #20
  %70 = load ptr, ptr %projector, align 8, !tbaa !11
  %cmp.not.i.i1.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %70) #25
  br label %_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit

_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %projector)
  ret void

lpad56:                                           ; preds = %for.cond.cleanup39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad62:                                           ; preds = %for.body69, %for.cond61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

for.body69:                                       ; preds = %invoke.cont63
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib21OrthogonalProjections12validVectorsEv(ptr noundef nonnull align 8 dereferenceable(120) %projector)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %for.body69
  %_M_data.i = getelementptr inbounds nuw i8, ptr %call71, i64 8
  %73 = load ptr, ptr %_M_data.i, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %73, i64 %instrument.0
  %74 = load i8, ptr %arrayidx.i, align 1, !tbaa !32, !range !78, !noundef !79
  %loadedv = trunc nuw i8 %74 to i1
  br i1 %loadedv, label %for.cond73.preheader, label %for.inc135

for.cond73.preheader:                             ; preds = %invoke.cont70
  %75 = load ptr, ptr %_M_finish.i113, align 8, !tbaa !3
  %76 = load ptr, ptr %call60, align 8, !tbaa !8
  %cmp75242.not = icmp eq ptr %75, %76
  br i1 %cmp75242.not, label %for.cond.cleanup76, label %for.body77

for.cond.cleanup76:                               ; preds = %for.cond.cleanup91, %for.cond73.preheader
  %inc134 = add i64 %bumpIndex.0, 1
  br label %for.inc135

for.body77:                                       ; preds = %for.cond73.preheader, %for.cond.cleanup91
  %cluster.0243 = phi i64 [ %inc131, %for.cond.cleanup91 ], [ 0, %for.cond73.preheader ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib21OrthogonalProjections9GetVectorEm(ptr noundef nonnull align 8 dereferenceable(120) %projector, i64 noundef %instrument.0)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body77
  %77 = load ptr, ptr %call80, align 8, !tbaa !34
  %add.ptr.i114 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %cluster.0243
  %78 = load double, ptr %add.ptr.i114, align 8, !tbaa !37
  %79 = load ptr, ptr %call60, align 8, !tbaa !8
  %add.ptr.i115 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %cluster.0243
  %stepBegin_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 32
  %80 = load i64, ptr %stepBegin_.i, align 8, !tbaa !83
  %stepEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 40
  %81 = load i64, ptr %stepEnd_.i, align 8, !tbaa !85
  %cmp90230 = icmp ult i64 %80, %81
  br i1 %cmp90230, label %for.body92.lr.ph, label %for.cond.cleanup91

for.body92.lr.ph:                                 ; preds = %invoke.cont79
  %rateBegin_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 16
  %82 = load i64, ptr %rateBegin_.i, align 8, !tbaa !90
  %rateEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 24
  %83 = load i64, ptr %rateEnd_.i, align 8, !tbaa !91
  %cmp101228 = icmp ult i64 %82, %83
  br i1 %cmp101228, label %for.body92.lr.ph.split.us, label %for.cond.cleanup91

for.body92.lr.ph.split.us:                        ; preds = %for.body92.lr.ph
  %factorEnd_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 8
  %84 = load i64, ptr %add.ptr.i115, align 8, !tbaa !87
  %85 = load i64, ptr %factorEnd_.i, align 8, !tbaa !88
  %cmp112226.us = icmp ult i64 %84, %85
  br i1 %cmp112226.us, label %for.body92.us.us, label %for.cond.cleanup91

for.body92.us.us:                                 ; preds = %for.body92.lr.ph.split.us, %for.cond97.for.cond.cleanup102_crit_edge.split.us.us.us
  %step.0231.us.us = phi i64 [ %inc126.us.us, %for.cond97.for.cond.cleanup102_crit_edge.split.us.us.us ], [ %80, %for.body92.lr.ph.split.us ]
  %86 = load ptr, ptr %theBumps, align 8
  %add.ptr.i121.us.us = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %step.0231.us.us
  %87 = load ptr, ptr %add.ptr.i121.us.us, align 8, !tbaa !105
  %add.ptr.i122.us.us.us = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %bumpIndex.0
  %88 = load ptr, ptr %add.ptr.i122.us.us.us, align 8, !tbaa !11
  %columns_.i.i123.us.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i122.us.us.us, i64 16
  %89 = load i64, ptr %columns_.i.i123.us.us.us, align 8, !tbaa !52
  br label %for.body103.us.us.us

for.body103.us.us.us:                             ; preds = %for.cond108.for.cond.cleanup113_crit_edge.us.us.us, %for.body92.us.us
  %rate.0229.us.us.us = phi i64 [ %82, %for.body92.us.us ], [ %inc123.us.us.us, %for.cond108.for.cond.cleanup113_crit_edge.us.us.us ]
  %mul.i.i.us.us.us = mul i64 %89, %rate.0229.us.us.us
  %add.ptr.i.i124.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %mul.i.i.us.us.us
  br label %invoke.cont117.us.us.us

invoke.cont117.us.us.us:                          ; preds = %invoke.cont117.us.us.us, %for.body103.us.us.us
  %factor.0227.us.us.us = phi i64 [ %84, %for.body103.us.us.us ], [ %inc120.us.us.us, %invoke.cont117.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i124.us.us.us, i64 %factor.0227.us.us.us
  store double %78, ptr %arrayidx.us.us.us, align 8, !tbaa !37
  %inc120.us.us.us = add nuw i64 %factor.0227.us.us.us, 1
  %exitcond255.not = icmp eq i64 %inc120.us.us.us, %85
  br i1 %exitcond255.not, label %for.cond108.for.cond.cleanup113_crit_edge.us.us.us, label %invoke.cont117.us.us.us, !llvm.loop !120

for.cond108.for.cond.cleanup113_crit_edge.us.us.us: ; preds = %invoke.cont117.us.us.us
  %inc123.us.us.us = add nuw i64 %rate.0229.us.us.us, 1
  %exitcond256.not = icmp eq i64 %inc123.us.us.us, %83
  br i1 %exitcond256.not, label %for.cond97.for.cond.cleanup102_crit_edge.split.us.us.us, label %for.body103.us.us.us, !llvm.loop !121

for.cond97.for.cond.cleanup102_crit_edge.split.us.us.us: ; preds = %for.cond108.for.cond.cleanup113_crit_edge.us.us.us
  %inc126.us.us = add nuw i64 %step.0231.us.us, 1
  %exitcond257.not = icmp eq i64 %inc126.us.us, %81
  br i1 %exitcond257.not, label %for.cond.cleanup91, label %for.body92.us.us, !llvm.loop !122

for.cond.cleanup91:                               ; preds = %for.cond97.for.cond.cleanup102_crit_edge.split.us.us.us, %for.body92.lr.ph.split.us, %for.body92.lr.ph, %invoke.cont79
  %inc131 = add nuw i64 %cluster.0243, 1
  %90 = load ptr, ptr %_M_finish.i113, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp75 = icmp ult i64 %inc131, %sub.ptr.div.i
  br i1 %cmp75, label %for.body77, label %for.cond.cleanup76, !llvm.loop !123

lpad78:                                           ; preds = %for.body77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

for.inc135:                                       ; preds = %invoke.cont70, %for.cond.cleanup76
  %bumpIndex.1 = phi i64 [ %inc134, %for.cond.cleanup76 ], [ %bumpIndex.0, %invoke.cont70 ]
  %inc136 = add i64 %instrument.0, 1
  br label %for.cond61, !llvm.loop !124

ehcleanup141:                                     ; preds = %lpad47.split.split.us, %lpad47.split.us.split.us.split.us, %lpad56, %lpad78, %lpad62
  %.pn39 = phi { ptr, i32 } [ %91, %lpad78 ], [ %71, %lpad56 ], [ %72, %lpad62 ], [ %44, %lpad47.split.split.us ], [ %40, %lpad47.split.us.split.us.split.us ]
  %cmp.not.i.i125 = icmp eq ptr %modelMatrix.sroa.0.0, null
  br i1 %cmp.not.i.i125, label %ehcleanup146, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126: ; preds = %ehcleanup141
  call void @_ZdaPv(ptr noundef nonnull %modelMatrix.sroa.0.0) #25
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad36, %ehcleanup141, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126, %lpad14, %lpad20, %lpad33, %lpad17, %lpad9
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad9 ], [ %47, %lpad14 ], [ %48, %lpad17 ], [ %53, %lpad33 ], [ %49, %lpad20 ], [ %54, %lpad36 ], [ %.pn39, %ehcleanup141 ], [ %.pn39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126 ]
  br i1 %cmp.not.i.i, label %ehcleanup149, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup146
  %use_count_.i.i.i131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i131, i32 1 acq_rel, align 4
  %cmp.i.i.i132 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i132, label %if.then.i.i.i133, label %ehcleanup149

if.then.i.i.i133:                                 ; preds = %if.then.i.i130
  %vtable.i.i.i134 = load ptr, ptr %14, align 8, !tbaa !72
  %vfn.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i134, i64 16
  %93 = load ptr, ptr %vfn.i.i.i135, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i137 unwind label %terminate.lpad.i.i136

.noexc.i.i137:                                    ; preds = %if.then.i.i.i133
  %weak_count_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i140, label %ehcleanup149

if.then.i.i.i.i140:                               ; preds = %.noexc.i.i137
  %vtable.i.i.i.i141 = load ptr, ptr %14, align 8, !tbaa !72
  %vfn.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i141, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i142, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %ehcleanup149 unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %if.then.i.i.i.i140, %if.then.i.i.i133
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

ehcleanup149:                                     ; preds = %if.then.i.i.i.i140, %.noexc.i.i137, %if.then.i.i130, %ehcleanup146, %lpad
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn42.pn.pn.pn, %ehcleanup146 ], [ %.pn42.pn.pn.pn, %if.then.i.i130 ], [ %.pn42.pn.pn.pn, %.noexc.i.i137 ], [ %.pn42.pn.pn.pn, %if.then.i.i.i.i140 ]
  %orthoNormalizedVectors_.i144 = getelementptr inbounds nuw i8, ptr %projector, i64 96
  %98 = load ptr, ptr %orthoNormalizedVectors_.i144, align 8, !tbaa !11
  %cmp.not.i.i.i145 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i145, label %_ZN8QuantLib6MatrixD2Ev.exit.i147, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i146

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i146: ; preds = %ehcleanup149
  call void @_ZdaPv(ptr noundef nonnull %98) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i147

_ZN8QuantLib6MatrixD2Ev.exit.i147:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i146, %ehcleanup149
  store ptr null, ptr %orthoNormalizedVectors_.i144, align 8, !tbaa !11
  %projectedVectors_.i148 = getelementptr inbounds nuw i8, ptr %projector, i64 72
  %99 = load ptr, ptr %projectedVectors_.i148, align 8, !tbaa !40
  %_M_finish.i.i149 = getelementptr inbounds nuw i8, ptr %projector, i64 80
  %100 = load ptr, ptr %_M_finish.i.i149, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i150 = icmp eq ptr %99, %100
  br i1 %cmp.not3.i.i.i.i.i150, label %invoke.cont.i.i164, label %for.body.i.i.i.i.i151

for.body.i.i.i.i.i151:                            ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i147, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159
  %__first.addr.04.i.i.i.i.i152 = phi ptr [ %incdec.ptr.i.i.i.i.i160, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159 ], [ %99, %_ZN8QuantLib6MatrixD2Ev.exit.i147 ]
  %101 = load ptr, ptr %__first.addr.04.i.i.i.i.i152, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i.i154:                     ; preds = %for.body.i.i.i.i.i151
  %_M_end_of_storage.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i152, i64 16
  %102 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i155, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i156 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i158) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159: ; preds = %if.then.i.i.i.i.i.i.i.i.i154, %for.body.i.i.i.i.i151
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i152, i64 24
  %cmp.not.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i160, %100
  br i1 %cmp.not.i.i.i.i.i161, label %invoke.contthread-pre-split.i.i162, label %for.body.i.i.i.i.i151, !llvm.loop !68

invoke.contthread-pre-split.i.i162:               ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i159
  %.pr.i.i163 = load ptr, ptr %projectedVectors_.i148, align 8, !tbaa !40
  br label %invoke.cont.i.i164

invoke.cont.i.i164:                               ; preds = %invoke.contthread-pre-split.i.i162, %_ZN8QuantLib6MatrixD2Ev.exit.i147
  %103 = phi ptr [ %.pr.i.i163, %invoke.contthread-pre-split.i.i162 ], [ %99, %_ZN8QuantLib6MatrixD2Ev.exit.i147 ]
  %tobool.not.i.i.i.i165 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i165, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i171, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %invoke.cont.i.i164
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %projector, i64 88
  %104 = load ptr, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i.i170) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i171

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i171:    ; preds = %if.then.i.i.i.i166, %invoke.cont.i.i164
  %_M_data.i.i172 = getelementptr inbounds nuw i8, ptr %projector, i64 64
  %105 = load ptr, ptr %_M_data.i.i172, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %105) #20
  %106 = load ptr, ptr %projector, align 8, !tbaa !11
  %cmp.not.i.i1.i173 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i1.i173, label %_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i174

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i174: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i171
  call void @_ZdaPv(ptr noundef nonnull %106) #25
  br label %_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit175

_ZN8QuantLib21OrthogonalProjectionsD2Ev.exit175:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i171, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %projector)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

declare void @_ZN8QuantLib21OrthogonalProjectionsC1ERKNS_6MatrixEdd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib21OrthogonalProjections18numberValidVectorsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib21OrthogonalProjections12validVectorsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib21OrthogonalProjections9GetVectorEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !34
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !34
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36
  %2 = load ptr, ptr %__x, align 8, !tbaa !11
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !125

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i, !prof !9

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %mul.i.i.i5 = mul nuw nsw i64 %__n, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i, i64 noundef %mul.i.i.i5) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !34
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !11
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !126

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %1 = load ptr, ptr %__x, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !36
  %3 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !9

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !36
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !34
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !39
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !34
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !34
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !39
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %__first.addr.014, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i7, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !34
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36
  %2 = load ptr, ptr %__first.addr.014, align 8, !tbaa !11
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !127

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !37
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !37
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !39
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !37
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !37
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !34
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !39
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !36
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %1 = load ptr, ptr %this, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !128
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib6MatrixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib6MatrixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !114
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !105, !alias.scope !132, !noalias !129
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !105, !alias.scope !129, !noalias !132
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !107, !alias.scope !132, !noalias !129
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !107, !alias.scope !129, !noalias !132
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !132, !noalias !129
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !129, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !129
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !134

_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6MatrixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !128
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6MatrixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31

_ZNSt12_Vector_baseISt6vectorIN8QuantLib6MatrixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31: ; preds = %_ZNSt6vectorIS_IN8QuantLib6MatrixESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !116
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !114
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !128
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib6MatrixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6MatrixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %1 = load ptr, ptr %this, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !109
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !107
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !138, !noalias !135
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !11, !alias.scope !135, !noalias !138
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !138, !noalias !135
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !135, !noalias !138
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !138, !noalias !135
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !138, !noalias !135
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !135, !noalias !138
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !138, !noalias !135
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !138, !noalias !135
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !140

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !109
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !105
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !107
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !109
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!4, !5, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !5, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !5, i64 16}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian3CapESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !5, i64 16}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSSt8valarrayIbE", !14, i64 0, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!35, !5, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!35, !5, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!41, !5, i64 8}
!43 = !{!41, !5, i64 16}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSN8QuantLib6MatrixE", !46, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!52 = !{!45, !14, i64 16}
!53 = !{!54, !33, i64 112}
!54 = !{!"_ZTSN8QuantLib32VolatilityBumpInstrumentJacobianE", !55, i64 0, !59, i64 48, !62, i64 72, !30, i64 96, !33, i64 112, !65, i64 120, !65, i64 144, !45, i64 168}
!55 = !{!"_ZTSN8QuantLib18VegaBumpCollectionE", !56, i64 0, !18, i64 24, !33, i64 40, !33, i64 41, !33, i64 42}
!56 = !{!"_ZTSSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE12_Vector_implE", !4, i64 0}
!59 = !{!"_ZTSSt6vectorIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionESaIS2_EE12_Vector_implE", !22, i64 0}
!62 = !{!"_ZTSSt6vectorIN8QuantLib32VolatilityBumpInstrumentJacobian3CapESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian3CapESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib32VolatilityBumpInstrumentJacobian3CapESaIS2_EE12_Vector_implE", !26, i64 0}
!65 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !41, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !14, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSN8QuantLib32VolatilityBumpInstrumentJacobian8SwaptionE", !14, i64 0, !14, i64 8}
!82 = !{!81, !14, i64 8}
!83 = !{!84, !14, i64 32}
!84 = !{!"_ZTSN8QuantLib15VegaBumpClusterE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!85 = !{!84, !14, i64 40}
!86 = distinct !{!86, !16}
!87 = !{!84, !14, i64 0}
!88 = !{!84, !14, i64 8}
!89 = distinct !{!89, !16}
!90 = !{!84, !14, i64 16}
!91 = !{!84, !14, i64 24}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!95, !38, i64 16}
!95 = !{!"_ZTSN8QuantLib32VolatilityBumpInstrumentJacobian3CapE", !14, i64 0, !14, i64 8, !38, i64 16}
!96 = !{!95, !14, i64 0}
!97 = !{!95, !14, i64 8}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = !{!76, !5, i64 0}
!104 = !{!75, !14, i64 8}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!107 = !{!106, !5, i64 8}
!108 = distinct !{!108, !16}
!109 = !{!106, !5, i64 16}
!110 = distinct !{!110, !16}
!111 = !{!112, !38, i64 192}
!112 = !{!"_ZTSN8QuantLib24OrthogonalizedBumpFinderE", !54, i64 0, !38, i64 192, !38, i64 200}
!113 = !{!112, !38, i64 200}
!114 = !{!115, !5, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6MatrixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!116 = !{!115, !5, i64 0}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = !{!115, !5, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib6MatrixESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib6MatrixESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib6MatrixESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!134 = distinct !{!134, !16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!140 = distinct !{!140, !16}
