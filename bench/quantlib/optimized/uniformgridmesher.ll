; ModuleID = 'bench/quantlib/original/uniformgridmesher.ll'
source_filename = "bench/quantlib/original/uniformgridmesher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib17UniformGridMesherD2Ev = comdat any

$_ZN8QuantLib17UniformGridMesherD0Ev = comdat any

$_ZNK8QuantLib17UniformGridMesher5dplusERKNS_19FdmLinearOpIteratorEm = comdat any

$_ZNK8QuantLib17UniformGridMesher6dminusERKNS_19FdmLinearOpIteratorEm = comdat any

$_ZNK8QuantLib17UniformGridMesher8locationERKNS_19FdmLinearOpIteratorEm = comdat any

$_ZN8QuantLib9FdmMesherD2Ev = comdat any

$_ZN8QuantLib9FdmMesherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib9FdmMesherE = comdat any

$_ZTIN8QuantLib9FdmMesherE = comdat any

$_ZTVN8QuantLib9FdmMesherE = comdat any

@_ZTVN8QuantLib17UniformGridMesherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib17UniformGridMesherE, ptr @_ZN8QuantLib17UniformGridMesherD2Ev, ptr @_ZN8QuantLib17UniformGridMesherD0Ev, ptr @_ZNK8QuantLib17UniformGridMesher5dplusERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib17UniformGridMesher6dminusERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib17UniformGridMesher8locationERKNS_19FdmLinearOpIteratorEm, ptr @_ZNK8QuantLib17UniformGridMesher9locationsEm] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"inconsistent boundaries given\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/uniformgridmesher.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17UniformGridMesherC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorISt4pairIddESaIS9_EE = private unnamed_addr constant [135 x i8] c"QuantLib::UniformGridMesher::UniformGridMesher(const ext::shared_ptr<FdmLinearOpLayout> &, const std::vector<std::pair<Real, Real>> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17UniformGridMesherE = constant [31 x i8] c"N8QuantLib17UniformGridMesherE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9FdmMesherE = linkonce_odr constant [22 x i8] c"N8QuantLib9FdmMesherE\00", comdat, align 1
@_ZTIN8QuantLib9FdmMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9FdmMesherE }, comdat, align 8
@_ZTIN8QuantLib17UniformGridMesherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17UniformGridMesherE, ptr @_ZTIN8QuantLib9FdmMesherE }, align 8
@_ZTVN8QuantLib9FdmMesherE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib9FdmMesherE, ptr @_ZN8QuantLib9FdmMesherD2Ev, ptr @_ZN8QuantLib9FdmMesherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

@_ZN8QuantLib17UniformGridMesherC1ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorISt4pairIddESaIS9_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib17UniformGridMesherC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorISt4pairIddESaIS9_EE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17UniformGridMesherC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorISt4pairIddESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %layout, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %boundaries) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.12", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.12", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %layout, align 8, !tbaa !3
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
  store ptr %0, ptr %layout_.i, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17UniformGridMesherE, i64 16), ptr %this, align 8, !tbaa !10
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %layout, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !12

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit
  %4 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %6 = load ptr, ptr %dim_.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %7 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i, i64 -1)
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call8, ptr %dx_, align 8, !tbaa !16
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %layout, align 8, !tbaa !3
  %cmp.not.i41 = icmp eq ptr %8, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %invoke.cont10, !prof !12

cond.false.i42:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc44 unwind label %lpad9

.noexc44:                                         ; preds = %cond.false.i42
  %.pre.i43 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc44, %invoke.cont7
  %9 = phi ptr [ %8, %invoke.cont7 ], [ %.pre.i43, %.noexc44 ]
  %dim_.i46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !13
  %11 = load ptr, ptr %dim_.i46, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i51, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i52, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i52:                                    ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc53 unwind label %lpad15

.noexc53:                                         ; preds = %if.then.i.i52
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 16, i1 false)
  br label %invoke.cont16

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i51, 24
  %call5.i.i.i.i2.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i54, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i54, i64 %sub.ptr.div.i51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i54, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i54, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.sink.i, ptr %12, align 8, !tbaa !19
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !20
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %boundaries, i64 8
  %13 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !21
  %14 = load ptr, ptr %boundaries, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = ashr exact i64 %sub.ptr.sub.i58, 4
  %15 = load ptr, ptr %layout, align 8, !tbaa !3
  %cmp.not.i60 = icmp eq ptr %15, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont19, !prof !12

cond.false.i61:                                   ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc63 unwind label %lpad18

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc63, %invoke.cont16
  %16 = phi ptr [ %15, %invoke.cont16 ], [ %.pre.i62, %.noexc63 ]
  %dim_.i65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %_M_finish.i66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_finish.i66, align 8, !tbaa !13
  %18 = load ptr, ptr %dim_.i65, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp = icmp eq i64 %sub.ptr.div.i59, %sub.ptr.div.i70
  br i1 %cmp, label %invoke.cont54.preheader, label %if.then

invoke.cont54.preheader:                          ; preds = %invoke.cont19
  %dim_.i93187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %_M_finish.i94188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %_M_finish.i94188, align 8, !tbaa !13
  %20 = load ptr, ptr %dim_.i93187, align 8, !tbaa !15
  %cmp59193.not = icmp eq ptr %19, %20
  br i1 %cmp59193.not, label %for.cond.cleanup, label %invoke.cont73

if.then:                                          ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17UniformGridMesherC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEERKSt6vectorISt4pairIddESaIS9_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad40

lpad2:                                            ; preds = %cond.false.i, %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad9:                                            ; preds = %cond.false.i42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad15:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad18:                                           ; preds = %cond.false.i61
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad24:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad26:                                           ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp37, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i72 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i72, label %ehcleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad40
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %if.then.i.i73, %lpad38
  %.pn = phi { ptr, i32 } [ %28, %lpad38 ], [ %29, %if.then.i.i73 ], [ %29, %lpad40 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i73 ], [ %cleanup.isactive.0, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %33 = load ptr, ptr %ref.tmp33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i74 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i74, label %ehcleanup43, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %add.i.i.i76 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i76) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %36 = load ptr, ptr %ref.tmp29, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i81 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i81, label %ehcleanup47, label %if.then.i.i82

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %39 = load ptr, ptr %ref.tmp29, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i81146 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i81146, label %cleanup.action.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup43.thread
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %add.i.i.i83158 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i83158) #21
  br label %cleanup.action.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup43
  %42 = load i64, ptr %37, align 8, !tbaa !28
  %add.i.i.i83 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %ehcleanup47.thread, %if.then.i.i82.thread
  %.pn.pn.pn143.ph = phi { ptr, i32 } [ %38, %if.then.i.i82.thread ], [ %27, %ehcleanup47.thread ], [ %38, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i82, %ehcleanup47
  %.pn.pn.pn143 = phi { ptr, i32 } [ %.pn, %if.then.i.i82 ], [ %.pn, %ehcleanup47 ], [ %.pn.pn.pn143.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i82, %ehcleanup47, %cleanup.action, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn143, %cleanup.action ], [ %.pn, %ehcleanup47 ], [ %26, %lpad26 ], [ %.pn, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup51 ], [ %25, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup111

for.cond.cleanup:                                 ; preds = %for.cond.cleanup95, %invoke.cont54.preheader
  ret void

invoke.cont73:                                    ; preds = %invoke.cont54.preheader, %for.cond.cleanup95
  %43 = phi ptr [ %70, %for.cond.cleanup95 ], [ %20, %invoke.cont54.preheader ]
  %i.0194 = phi i64 [ %inc108, %for.cond.cleanup95 ], [ 0, %invoke.cont54.preheader ]
  %44 = phi ptr [ %68, %for.cond.cleanup95 ], [ %16, %invoke.cont54.preheader ]
  %45 = load ptr, ptr %boundaries, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %i.0194
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %46 = load double, ptr %second, align 8, !tbaa !29
  %47 = load double, ptr %add.ptr.i, align 8, !tbaa !32
  %sub = fsub double %46, %47
  %add.ptr.i106 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.0194
  %48 = load i64, ptr %add.ptr.i106, align 8, !tbaa !33
  %sub67 = add i64 %48, -1
  %conv = uitofp i64 %sub67 to double
  %div = fdiv double %sub, %conv
  %49 = load ptr, ptr %dx_, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %i.0194
  store double %div, ptr %arrayidx.i, align 8, !tbaa !34
  %cmp.i.i114 = icmp ugt i64 %48, 1152921504606846975
  br i1 %cmp.i.i114, label %if.then.i.i119, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i119:                                   ; preds = %invoke.cont73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc120 unwind label %lpad79.loopexit.split-lp

.noexc120:                                        ; preds = %if.then.i.i119
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont73
  %cmp.not.i.i.i.i115 = icmp eq i64 %48, 0
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont80, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i116 = shl nuw nsw i64 %48, 3
  %call5.i.i.i.i2.i.i122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i116) #18
          to label %call5.i.i.i.i2.i.i.noexc121 unwind label %lpad79.loopexit

call5.i.i.i.i2.i.i.noexc121:                      ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i117 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i122, i64 %48
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i122, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i122, i64 8
  %sub.i.i.i.i.i = add nsw i64 %48, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont80, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc121
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc121, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp71.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i122, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i122, %call5.i.i.i.i2.i.i.noexc121 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp71.sroa.11.0 = phi ptr [ %add.ptr.i.i.i117, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i117, %call5.i.i.i.i2.i.i.noexc121 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc121 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i123 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %i.0194
  %51 = load ptr, ptr %add.ptr.i123, align 8, !tbaa !35
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  store ptr %ref.tmp71.sroa.0.0, ptr %add.ptr.i123, align 8, !tbaa !35
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !38
  store ptr %ref.tmp71.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.split.us, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont80
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  %.pre164 = load ptr, ptr %layout, align 8, !tbaa !3
  %53 = icmp eq ptr %.pre164, null
  br i1 %53, label %for.cond87, label %_ZNSt6vectorIdSaIdEED2Ev.exit.split.us, !prof !39

_ZNSt6vectorIdSaIdEED2Ev.exit.split.us:           ; preds = %invoke.cont80, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %54 = phi ptr [ %.pre164, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %44, %invoke.cont80 ]
  %dim_.i131.us = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %dim_.i131.us, align 8, !tbaa !15
  %add.ptr.i132.us = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %i.0194
  %56 = load i64, ptr %add.ptr.i132.us, align 8, !tbaa !33
  %cmp94.us159.not = icmp eq i64 %56, 0
  br i1 %cmp94.us159.not, label %for.cond.cleanup95, label %for.body96.us.lr.ph

for.body96.us.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.split.us
  %57 = load ptr, ptr %boundaries, align 8, !tbaa !23
  %add.ptr.i133.us = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %i.0194
  %58 = load ptr, ptr %dx_, align 8, !tbaa !16
  %arrayidx.i134.us = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i.0194
  %59 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i135.us = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %i.0194
  %60 = load ptr, ptr %add.ptr.i135.us, align 8, !tbaa !35
  br label %for.body96.us

for.body96.us:                                    ; preds = %for.body96.us.lr.ph, %for.body96.us
  %j.0.us160 = phi i64 [ 0, %for.body96.us.lr.ph ], [ %inc.us, %for.body96.us ]
  %61 = load double, ptr %add.ptr.i133.us, align 8, !tbaa !32
  %conv99.us = uitofp i64 %j.0.us160 to double
  %62 = load double, ptr %arrayidx.i134.us, align 8, !tbaa !34
  %63 = tail call double @llvm.fmuladd.f64(double %conv99.us, double %62, double %61)
  %add.ptr.i136.us = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %j.0.us160
  store double %63, ptr %add.ptr.i136.us, align 8, !tbaa !34
  %inc.us = add nuw i64 %j.0.us160, 1
  %exitcond.not = icmp eq i64 %inc.us, %56
  br i1 %exitcond.not, label %for.cond.cleanup95, label %for.body96.us, !llvm.loop !40

for.cond87:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %for.body96
  %64 = phi ptr [ %65, %for.body96 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %j.0 = phi i64 [ %inc, %for.body96 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %cmp.not.i126 = icmp eq ptr %64, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %invoke.cont89, !prof !12

cond.false.i127:                                  ; preds = %for.cond87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc129 unwind label %lpad88

.noexc129:                                        ; preds = %cond.false.i127
  %.pre.i128 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc129, %for.cond87
  %65 = phi ptr [ %64, %for.cond87 ], [ %.pre.i128, %.noexc129 ]
  %dim_.i131 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %dim_.i131, align 8, !tbaa !15
  %add.ptr.i132 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %i.0194
  %67 = load i64, ptr %add.ptr.i132, align 8, !tbaa !33
  %cmp94 = icmp ult i64 %j.0, %67
  br i1 %cmp94, label %for.body96, label %for.cond.cleanup95

for.cond.cleanup95:                               ; preds = %invoke.cont89, %for.body96.us, %_ZNSt6vectorIdSaIdEED2Ev.exit.split.us
  %68 = phi ptr [ %54, %for.body96.us ], [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit.split.us ], [ %65, %invoke.cont89 ]
  %inc108 = add nuw i64 %i.0194, 1
  %dim_.i93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %69 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !13
  %70 = load ptr, ptr %dim_.i93, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp59 = icmp ult i64 %inc108, %sub.ptr.div.i98
  br i1 %cmp59, label %invoke.cont73, label %for.cond.cleanup, !llvm.loop !42

lpad79.loopexit:                                  ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad79.loopexit.split-lp:                         ; preds = %if.then.i.i119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad88:                                           ; preds = %cond.false.i127
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

for.body96:                                       ; preds = %invoke.cont89
  %72 = load ptr, ptr %boundaries, align 8, !tbaa !23
  %add.ptr.i133 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %i.0194
  %73 = load double, ptr %add.ptr.i133, align 8, !tbaa !32
  %conv99 = uitofp i64 %j.0 to double
  %74 = load ptr, ptr %dx_, align 8, !tbaa !16
  %arrayidx.i134 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %i.0194
  %75 = load double, ptr %arrayidx.i134, align 8, !tbaa !34
  %76 = tail call double @llvm.fmuladd.f64(double %conv99, double %75, double %73)
  %77 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i135 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %i.0194
  %78 = load ptr, ptr %add.ptr.i135, align 8, !tbaa !35
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %j.0
  store double %76, ptr %add.ptr.i136, align 8, !tbaa !34
  %inc = add nuw i64 %j.0, 1
  br label %for.cond87, !llvm.loop !43

ehcleanup111:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad88, %ehcleanup52, %lpad18
  %.pn32.pn = phi { ptr, i32 } [ %24, %lpad18 ], [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %71, %lpad88 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %locations_) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad15, %lpad9
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup111 ], [ %23, %lpad15 ], [ %22, %lpad9 ]
  %79 = load ptr, ptr %dx_, align 8, !tbaa !16
  %cmp.not.i137 = icmp eq ptr %79, null
  br i1 %cmp.not.i137, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup112
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %dx_, align 8, !tbaa !16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad2
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %21, %lpad2 ]
  call void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont41
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !33
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !24
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !10
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !47

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17UniformGridMesher9locationsEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i64 noundef %d) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %layout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %layout_, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %layout_, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load i64, ptr %1, align 8, !tbaa !48
  %cmp.not.i6 = icmp eq i64 %2, 0
  br i1 %cmp.not.i6, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !16
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %n_.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont6 unwind label %ehcleanup28

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %1, align 8, !tbaa !48, !noalias !61
  %7 = load i64, ptr %__begin1, align 8, !tbaa !64
  %cmp.i.not33 = icmp eq i64 %7, %6
  br i1 %cmp.i.not33, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %d
  %coordinates_.i26 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %9 = load ptr, ptr %coordinates_.i26, align 8, !tbaa !15
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %d
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !35
  %dim_.i29 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %12 = load ptr, ptr %dim_.i29, align 8, !tbaa !15
  %cmp7.not.i = icmp eq ptr %11, %12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br i1 %cmp7.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %13 = phi i64 [ %inc.i.us, %for.body.us ], [ %7, %for.body.lr.ph ]
  %14 = load i64, ptr %add.ptr.i27, align 8, !tbaa !33
  %add.ptr.i28.us = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %15 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !34
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %13
  store double %15, ptr %arrayidx.i.us, align 8, !tbaa !34
  %inc.i.us = add i64 %13, 1
  store i64 %inc.i.us, ptr %__begin1, align 8, !tbaa !64
  %cmp.i.not.us = icmp eq i64 %inc.i.us, %6
  br i1 %cmp.i.not.us, label %if.then.i.i.i.i12, label %for.body.us

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %invoke.cont6
  %coordinates_.i10.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre = load ptr, ptr %coordinates_.i10.phi.trans.insert, align 8, !tbaa !15
  %tobool.not.i.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit.i17, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %for.body.us, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %16 = phi ptr [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ], [ %9, %for.body.us ], [ %9, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ]
  %_M_end_of_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i13, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i16) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i17

_ZNSt6vectorImSaImEED2Ev.exit.i17:                ; preds = %if.then.i.i.i.i12, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i18 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %18 = load ptr, ptr %dim_.i18, align 8, !tbaa !15
  %tobool.not.i.i.i1.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i19, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit25, label %if.then.i.i.i2.i20

if.then.i.i.i2.i20:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i17
  %_M_end_of_storage.i.i3.i21 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %19 = load ptr, ptr %_M_end_of_storage.i.i3.i21, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4.i22 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i5.i23 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i6.i24 = sub i64 %sub.ptr.lhs.cast.i.i4.i22, %sub.ptr.rhs.cast.i.i5.i23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i6.i24) #21
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit25

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit25:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i17, %if.then.i.i.i2.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit
  %20 = phi i64 [ %25, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %7, %for.body.lr.ph ]
  %21 = load i64, ptr %add.ptr.i27, align 8, !tbaa !33
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %21
  %22 = load double, ptr %add.ptr.i28, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %20
  store double %22, ptr %arrayidx.i, align 8, !tbaa !34
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body
  %i.08.i = phi i64 [ 0, %for.body ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.08.i
  %23 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %inc3.i = add i64 %23, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.08.i
  %24 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !33
  %cmp6.i = icmp eq i64 %inc3.i, %24
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !33
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !67

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %25 = load i64, ptr %__begin1, align 8, !tbaa !64
  %cmp.i.not = icmp eq i64 %25, %6
  br i1 %cmp.i.not, label %if.then.i.i.i.i12, label %for.body

ehcleanup28:                                      ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %dim_, align 8, !tbaa !15
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !12

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !64
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !15
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !66
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #18
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !15
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !66
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !33
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
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !13
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17UniformGridMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17UniformGridMesherE, i64 16), ptr %this, align 8, !tbaa !10
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %locations_, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %locations_, align 8, !tbaa !17
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %dx_, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %dx_, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib9FdmMesherD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib9FdmMesherD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN8QuantLib9FdmMesherD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17UniformGridMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17UniformGridMesherE, i64 16), ptr %this, align 8, !tbaa !10
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %locations_.i, align 8, !tbaa !17
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %locations_.i, align 8, !tbaa !17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %dx_.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  store ptr null, ptr %dx_.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib17UniformGridMesherD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib17UniformGridMesherD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i1.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib17UniformGridMesherD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib17UniformGridMesherD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN8QuantLib17UniformGridMesherD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %if.then.i.i.i1.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17UniformGridMesher5dplusERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %direction) unnamed_addr #0 comdat align 2 {
entry:
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %dx_, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %direction
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !34
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17UniformGridMesher6dminusERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %direction) unnamed_addr #0 comdat align 2 {
entry:
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %dx_, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %direction
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !34
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17UniformGridMesher8locationERKNS_19FdmLinearOpIteratorEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %direction) unnamed_addr #5 comdat align 2 {
entry:
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %locations_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %direction
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %1 = load ptr, ptr %coordinates_.i, align 8, !tbaa !15
  %add.ptr.i2 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %direction
  %2 = load i64, ptr %add.ptr.i2, align 8, !tbaa !33
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i3 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %2
  %4 = load double, ptr %add.ptr.i3, align 8, !tbaa !34
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9FdmMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib9FdmMesherE, i64 16), ptr %this, align 8, !tbaa !10
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9FdmMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!14, !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!18, !5, i64 16}
!20 = !{!18, !5, i64 8}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!22, !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt4pairIddE", !31, i64 0, !31, i64 8}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!36, !5, i64 16}
!38 = !{!36, !5, i64 8}
!39 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!26, !5, i64 0}
!46 = !{!25, !27, i64 8}
!47 = distinct !{!47, !41}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !27, i64 0, !50, i64 8, !50, i64 32}
!50 = !{!"_ZTSSt6vectorImSaImEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseImSaImEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !14, i64 0}
!53 = !{!54, !27, i64 8}
!54 = !{!"_ZTSN8QuantLib5ArrayE", !55, i64 0, !27, i64 8}
!55 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!64 = !{!65, !27, i64 0}
!65 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !27, i64 0, !50, i64 8, !50, i64 32}
!66 = !{!14, !5, i64 16}
!67 = distinct !{!67, !41}
