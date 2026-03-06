; ModuleID = 'bench/quantlib/original/trinomialtree.ll'
source_filename = "bench/quantlib/original/trinomialtree.ll"
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
%"class.std::allocator.17" = type { i8 }
%"class.QuantLib::TrinomialTree::Branching" = type { %"class.std::vector.21", %"class.std::vector.26", i32, i32, i32, i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib8TimeGridC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib13TrinomialTree9Branching3addEiddd = comdat any

$_ZN8QuantLib13TrinomialTree9BranchingD2Ev = comdat any

$_ZN8QuantLib8TimeGridD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN8QuantLib13TrinomialTree9BranchingC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"null time steps for trinomial tree\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/trinomialtree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13TrinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb = private unnamed_addr constant [109 x i8] c"QuantLib::TrinomialTree::TrinomialTree(const ext::shared_ptr<StochasticProcess1D> &, const TimeGrid &, bool)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1

@_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8QuantLib13TrinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13TrinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 32), (40, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i1 noundef zeroext %isPositive) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.17", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.17", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %branching = alloca %"class.QuantLib::TrinomialTree::Branching", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %timeGrid, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  store i64 %sub.ptr.div.i.i, ptr %this, align 8, !tbaa !9
  %branchings_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %branchings_, i8 0, i64 24, i1 false)
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i48, ptr %dx_, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i48, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i48, align 8, !tbaa !13
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_, ptr noundef nonnull align 8 dereferenceable(72) %timeGrid)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !18

cond.false.i:                                     ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %invoke.cont4
  %3 = phi ptr [ %2, %invoke.cont4 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call9, ptr %x0_, align 8, !tbaa !21
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %timeGrid, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = ashr exact i64 %sub.ptr.sub.i.i52, 3
  %sub = add nsw i64 %sub.ptr.div.i.i53, -1
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont8
  %dt_.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 24
  %probs_.i = getelementptr inbounds nuw i8, ptr %branching, i64 24
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %branching, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %branching, i64 40
  %kMin_.i = getelementptr inbounds nuw i8, ptr %branching, i64 48
  %jMin_.i = getelementptr inbounds nuw i8, ptr %branching, i64 52
  %kMax_.i = getelementptr inbounds nuw i8, ptr %branching, i64 56
  %jMax_.i = getelementptr inbounds nuw i8, ptr %branching, i64 60
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %branching, i64 16
  br label %for.body

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13TrinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad3:                                            ; preds = %call5.i.i.i.i2.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad5:                                            ; preds = %cond.false.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad13:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp26, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %15, %if.then.i.i ], [ %15, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp22, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i55 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i55, label %ehcleanup32, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %add.i.i.i57 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i57) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %22 = load ptr, ptr %ref.tmp18, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i62 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i62, label %ehcleanup36, label %if.then.i.i63

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %25 = load ptr, ptr %ref.tmp18, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i62109 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i62109, label %cleanup.action.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup32.thread
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %add.i.i.i64121 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i64121) #25
  br label %cleanup.action.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup32
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %add.i.i.i64 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i63.thread
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %24, %if.then.i.i63.thread ], [ %13, %ehcleanup36.thread ], [ %24, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i63, %ehcleanup36
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %if.then.i.i63 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i63, %ehcleanup36, %cleanup.action, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %12, %lpad15 ], [ %.pn, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %11, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup152

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit
  ret void

for.body:                                         ; preds = %for.cond.preheader, %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit
  %jMin.0126 = phi i32 [ 0, %for.cond.preheader ], [ %61, %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit ]
  %jMax.0125 = phi i32 [ 0, %for.cond.preheader ], [ %62, %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit ]
  %i.0124 = phi i64 [ 0, %for.cond.preheader ], [ %inc146, %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit ]
  %29 = load ptr, ptr %timeGrid, align 8, !tbaa !8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.0124
  %30 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %31 = load ptr, ptr %dt_.i, align 8, !tbaa !8
  %add.ptr.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.0124
  %32 = load double, ptr %add.ptr.i.i69, align 8, !tbaa !13
  %33 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i70 = icmp eq ptr %33, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont50, !prof !18

cond.false.i71:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc73 unwind label %lpad49

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc73, %for.body
  %34 = phi ptr [ %33, %for.body ], [ %.pre.i72, %.noexc73 ]
  %vtable52 = load ptr, ptr %34, align 8, !tbaa !19
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 160
  %35 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(144) %34, double noundef %30, double noundef 0.000000e+00, double noundef %32)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %call56 = call double @sqrt(double noundef %call55) #21, !tbaa !35
  %mul = fmul double %call56, 0x3FFBB67AE8584CAA
  %36 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont54
  store double %mul, ptr %36, align 8, !tbaa !13
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  br label %invoke.cont61

if.else.i.i:                                      ; preds = %invoke.cont54
  %38 = load ptr, ptr %dx_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc78 unwind label %lpad60.loopexit.split-lp

.noexc78:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad60.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i
  store double %mul, ptr %add.ptr.i.i.i77, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i79, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i77, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i79, ptr %dx_, align 8, !tbaa !8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i79, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %branching)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %branching, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i80 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %_ZN8QuantLib13TrinomialTree9BranchingC2Ev.exit unwind label %lpad63

_ZN8QuantLib13TrinomialTree9BranchingC2Ev.exit:   ; preds = %invoke.cont61
  store ptr %call5.i.i.i.i2.i.i1.i80, ptr %probs_.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i80, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i2.i.i1.i80, i8 0, i64 72, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %7, align 8, !tbaa !39
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !40
  store i32 2147483647, ptr %kMin_.i, align 8, !tbaa !41
  store i32 2147483647, ptr %jMin_.i, align 4, !tbaa !50
  store i32 -2147483648, ptr %kMax_.i, align 8, !tbaa !51
  store i32 -2147483648, ptr %jMax_.i, align 4, !tbaa !52
  %cmp66.not122 = icmp sgt i32 %jMin.0126, %jMax.0125
  br i1 %cmp66.not122, label %for.cond.cleanup67, label %for.body68

for.cond.cleanup67:                               ; preds = %invoke.cont120, %_ZN8QuantLib13TrinomialTree9BranchingC2Ev.exit
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %cmp.not.i81 = icmp eq ptr %40, %41
  br i1 %cmp.not.i81, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup67
  invoke void @_ZN8QuantLib13TrinomialTree9BranchingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %branching)
          to label %.noexc82 unwind label %lpad133

.noexc82:                                         ; preds = %if.then.i
  %42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !53
  br label %invoke.cont134

if.else.i:                                        ; preds = %for.cond.cleanup67
  invoke void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %branchings_, ptr %40, ptr noundef nonnull align 8 dereferenceable(64) %branching)
          to label %invoke.cont134 unwind label %lpad133

lpad49:                                           ; preds = %cond.false.i71, %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad60.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad60.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad63:                                           ; preds = %invoke.cont61
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body68:                                       ; preds = %_ZN8QuantLib13TrinomialTree9BranchingC2Ev.exit, %invoke.cont120
  %j.0123 = phi i32 [ %inc130, %invoke.cont120 ], [ %jMin.0126, %_ZN8QuantLib13TrinomialTree9BranchingC2Ev.exit ]
  %45 = load double, ptr %x0_, align 8, !tbaa !21
  %46 = load ptr, ptr %dx_, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.0124
  %47 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %48 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i84 = icmp eq ptr %48, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont74, !prof !18

cond.false.i85:                                   ; preds = %for.body68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc87 unwind label %lpad73

.noexc87:                                         ; preds = %cond.false.i85
  %.pre.i86 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc87, %for.body68
  %49 = phi ptr [ %48, %for.body68 ], [ %.pre.i86, %.noexc87 ]
  %conv = sitofp i32 %j.0123 to double
  %50 = call double @llvm.fmuladd.f64(double %conv, double %47, double %45)
  %vtable76 = load ptr, ptr %49, align 8, !tbaa !19
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 144
  %51 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(144) %49, double noundef %30, double noundef %50, double noundef %32)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont74
  %52 = load double, ptr %x0_, align 8, !tbaa !21
  %sub81 = fsub double %call79, %52
  %53 = load ptr, ptr %dx_, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i.0124
  %add.ptr.i89 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load double, ptr %add.ptr.i89, align 8, !tbaa !13
  %div = fdiv double %sub81, %55
  %add84 = fadd double %div, 5.000000e-01
  %56 = call double @llvm.floor.f64(double %add84)
  %conv85 = fptosi double %56 to i32
  br i1 %isPositive, label %while.cond, label %if.end95

while.cond:                                       ; preds = %invoke.cont78, %while.cond
  %temp.1 = phi i32 [ %inc, %while.cond ], [ %conv85, %invoke.cont78 ]
  %sub88 = add nsw i32 %temp.1, -1
  %conv89 = sitofp i32 %sub88 to double
  %57 = call double @llvm.fmuladd.f64(double %conv89, double %55, double %52)
  %cmp94 = fcmp ugt double %57, 0.000000e+00
  %inc = add nsw i32 %temp.1, 1
  br i1 %cmp94, label %if.end95, label %while.cond, !llvm.loop !55

lpad73:                                           ; preds = %cond.false.i85, %invoke.cont74
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end95:                                         ; preds = %while.cond, %invoke.cont78
  %temp.0 = phi i32 [ %conv85, %invoke.cont78 ], [ %temp.1, %while.cond ]
  %conv97 = sitofp i32 %temp.0 to double
  %59 = call double @llvm.fmuladd.f64(double %conv97, double %55, double %52)
  %sub102 = fsub double %call79, %59
  %mul103 = fmul double %sub102, %sub102
  %mul105 = fmul double %sub102, 0x3FFBB67AE8584CAA
  %div106 = fdiv double %mul103, %call55
  %add107 = fadd double %div106, 1.000000e+00
  %div108 = fdiv double %mul105, %call56
  %sub109 = fsub double %add107, %div108
  %div110 = fdiv double %sub109, 6.000000e+00
  %sub112 = fsub double 2.000000e+00, %div106
  %div113 = fdiv double %sub112, 3.000000e+00
  %add117 = fadd double %div108, %add107
  %div118 = fdiv double %add117, 6.000000e+00
  invoke void @_ZN8QuantLib13TrinomialTree9Branching3addEiddd(ptr noundef nonnull align 8 dereferenceable(64) %branching, i32 noundef %temp.0, double noundef %div110, double noundef %div113, double noundef %div118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end95
  %inc130 = add i32 %j.0123, 1
  %exitcond.not = icmp eq i32 %j.0123, %jMax.0125
  br i1 %exitcond.not, label %for.cond.cleanup67, label %for.body68, !llvm.loop !57

lpad119:                                          ; preds = %if.end95
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

invoke.cont134:                                   ; preds = %.noexc82, %if.else.i
  %61 = load i32, ptr %jMin_.i, align 4, !tbaa !50
  %62 = load i32, ptr %jMax_.i, align 4, !tbaa !52
  %63 = load ptr, ptr %probs_.i, align 8, !tbaa !37
  %64 = load ptr, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont134, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %63, %invoke.cont134 ]
  %65 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %probs_.i, align 8, !tbaa !37
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont134
  %67 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %63, %invoke.cont134 ]
  %tobool.not.i.i.i.i96 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %invoke.cont.i.i
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i97, %invoke.cont.i.i
  %69 = load ptr, ptr %branching, align 8, !tbaa !59
  %tobool.not.i.i.i2.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  %70 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i7.i) #25
  br label %_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit

_ZN8QuantLib13TrinomialTree9BranchingD2Ev.exit:   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %branching)
  %inc146 = add nuw i64 %i.0124, 1
  %exitcond127.not = icmp eq i64 %inc146, %sub
  br i1 %exitcond127.not, label %for.cond.cleanup, label %for.body, !llvm.loop !61

lpad133:                                          ; preds = %if.else.i, %if.then.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad73, %lpad119, %lpad133
  %.pn38.pn = phi { ptr, i32 } [ %71, %lpad133 ], [ %60, %lpad119 ], [ %58, %lpad73 ]
  call void @_ZN8QuantLib13TrinomialTree9BranchingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %branching) #21
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad63
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup139 ], [ %44, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %branching)
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp, %ehcleanup41, %ehcleanup140, %lpad49, %lpad5
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %43, %lpad49 ], [ %.pn38.pn.pn, %ehcleanup140 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  call void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_) #21
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad3
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %ehcleanup152 ], [ %9, %lpad3 ]
  %72 = load ptr, ptr %dx_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %ehcleanup154, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup153
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i102) #25
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i.i, %ehcleanup153, %lpad
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_) #21
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !18

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dt_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !3
  %6 = load ptr, ptr %dt_3, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i13, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.sub.i.i7, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, !prof !18

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #23
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1225, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %dt_, align 8, !tbaa !8
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8, !tbaa !3
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !12
  %7 = load ptr, ptr %dt_3, align 8, !tbaa !62
  %8 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %invoke.cont.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i14, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i22, %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i23, ptr %_M_finish.i.i.i15, align 8, !tbaa !3
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mandatoryTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !3
  %10 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i31 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i31, label %invoke.cont.i36, label %cond.true.i.i.i.i32

cond.true.i.i.i.i32:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i33 = icmp ugt i64 %sub.ptr.sub.i.i30, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i33, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, !prof !18

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc48 unwind label %lpad5

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34: ; preds = %cond.true.i.i.i.i32
  %call5.i.i.i.i2.i6.i3549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i30) #23
          to label %invoke.cont.i36 unwind label %lpad5

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3549, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34 ]
  store ptr %cond.i.i.i.i37, ptr %mandatoryTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !3
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i30
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !12
  %11 = load ptr, ptr %mandatoryTimes_4, align 8, !tbaa !62
  %12 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %invoke.cont.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i37, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %invoke.cont.i36
  %add.ptr.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i46, ptr %_M_finish.i.i.i38, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i34, %if.then3.i.i.i.i.i.i47
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %dt_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i54) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad5 ], [ %14, %if.then.i.i.i ]
  %17 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i61) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %ehcleanup, %if.then.i.i.i57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !63
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !64
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !19
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13TrinomialTree9Branching3addEiddd(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %k, double noundef %p1, double noundef %p2, double noundef %p3) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %k, ptr %0, align 4, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %3
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %k, ptr %add.ptr.i.i, align 4, !tbaa !35
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !67
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %probs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %probs_, align 8, !tbaa !37
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !3
  %_M_end_of_storage.i2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i2, align 8, !tbaa !12
  %cmp.not.i3 = icmp eq ptr %5, %6
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %p1, ptr %5, align 8, !tbaa !13
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i5, ptr %_M_finish.i1, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i6:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i9, 9223372036854775800
  br i1 %cmp.i.i.i10, label %if.then.i.i.i26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i26:                                  ; preds = %if.else.i6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i6
  %sub.ptr.div.i.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i.i9, 3
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i11, i64 1)
  %add.i.i.i13 = add nsw i64 %.sroa.speculated.i.i.i12, %sub.ptr.div.i.i.i.i11
  %cmp7.i.i.i14 = icmp ult i64 %add.i.i.i13, %sub.ptr.div.i.i.i.i11
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i13, i64 1152921504606846975)
  %cond.i.i.i15 = select i1 %cmp7.i.i.i14, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i16 = icmp ne i64 %cond.i.i.i15, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i16)
  %mul.i.i.i.i.i17 = shl nuw nsw i64 %cond.i.i.i15, 3
  %call5.i.i.i.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i17) #23
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i9
  store double %p1, ptr %add.ptr.i.i19, align 8, !tbaa !13
  %cmp.i.i.i.i.i20 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i25, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i25:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i18, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19, i64 8
  %tobool.not.i.i.i22 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i23

if.then.i18.i.i23:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i9) #25
  %.pre.pre = load ptr, ptr %probs_, align 8, !tbaa !37
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i23, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i18.i.i23 ], [ %4, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i18, ptr %4, align 8, !tbaa !8
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i1, align 8, !tbaa !3
  %add.ptr19.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i18, i64 %cond.i.i.i15
  store ptr %add.ptr19.i.i24, ptr %_M_end_of_storage.i2, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %9 = phi ptr [ %4, %if.then.i4 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !3
  %_M_end_of_storage.i28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %_M_end_of_storage.i28, align 8, !tbaa !12
  %cmp.not.i29 = icmp eq ptr %10, %11
  br i1 %cmp.not.i29, label %if.else.i32, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store double %p2, ptr %10, align 8, !tbaa !13
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i31, ptr %_M_finish.i27, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit56

if.else.i32:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.i.i.i36 = icmp eq i64 %sub.ptr.sub.i.i.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i36, label %if.then.i.i.i55, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i37

if.then.i.i.i55:                                  ; preds = %if.else.i32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i37: ; preds = %if.else.i32
  %sub.ptr.div.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i35, 3
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i38, i64 1)
  %add.i.i.i40 = add nsw i64 %.sroa.speculated.i.i.i39, %sub.ptr.div.i.i.i.i38
  %cmp7.i.i.i41 = icmp ult i64 %add.i.i.i40, %sub.ptr.div.i.i.i.i38
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i40, i64 1152921504606846975)
  %cond.i.i.i42 = select i1 %cmp7.i.i.i41, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i43 = icmp ne i64 %cond.i.i.i42, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i43)
  %mul.i.i.i.i.i44 = shl nuw nsw i64 %cond.i.i.i42, 3
  %call5.i.i.i.i.i45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i44) #23
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i35
  store double %p2, ptr %add.ptr.i.i46, align 8, !tbaa !13
  %cmp.i.i.i.i.i47 = icmp sgt i64 %sub.ptr.sub.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i54, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48

if.then.i.i.i.i.i54:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i45, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i35, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48: ; preds = %if.then.i.i.i.i.i54, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i37
  %incdec.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i46, i64 8
  %tobool.not.i.i.i50 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i52, label %if.then.i18.i.i51

if.then.i18.i.i51:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i35) #25
  %.pre104.pre = load ptr, ptr %probs_, align 8, !tbaa !37
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i52

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i52: ; preds = %if.then.i18.i.i51, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48
  %.pre104 = phi ptr [ %.pre104.pre, %if.then.i18.i.i51 ], [ %9, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i48 ]
  store ptr %call5.i.i.i.i.i45, ptr %add.ptr.i, align 8, !tbaa !8
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i27, align 8, !tbaa !3
  %add.ptr19.i.i53 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i45, i64 %cond.i.i.i42
  store ptr %add.ptr19.i.i53, ptr %_M_end_of_storage.i28, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit56

_ZNSt6vectorIdSaIdEE9push_backERKd.exit56:        ; preds = %if.then.i30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i52
  %14 = phi ptr [ %9, %if.then.i30 ], [ %.pre104, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i52 ]
  %add.ptr.i57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load ptr, ptr %_M_finish.i58, align 8, !tbaa !3
  %_M_end_of_storage.i59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %_M_end_of_storage.i59, align 8, !tbaa !12
  %cmp.not.i60 = icmp eq ptr %15, %16
  br i1 %cmp.not.i60, label %if.else.i63, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit56
  store double %p3, ptr %15, align 8, !tbaa !13
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i62, ptr %_M_finish.i58, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87

if.else.i63:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit56
  %17 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i67, label %if.then.i.i.i86, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i68

if.then.i.i.i86:                                  ; preds = %if.else.i63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i66, 3
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add nsw i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i71, i64 1152921504606846975)
  %cond.i.i.i73 = select i1 %cmp7.i.i.i72, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i74 = icmp ne i64 %cond.i.i.i73, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i74)
  %mul.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i73, 3
  %call5.i.i.i.i.i76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i75) #23
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i66
  store double %p3, ptr %add.ptr.i.i77, align 8, !tbaa !13
  %cmp.i.i.i.i.i78 = icmp sgt i64 %sub.ptr.sub.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i85, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i79

if.then.i.i.i.i.i85:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i76, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i79

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i79: ; preds = %if.then.i.i.i.i.i85, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i68
  %incdec.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77, i64 8
  %tobool.not.i.i.i81 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i83, label %if.then.i18.i.i82

if.then.i18.i.i82:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i66) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i83

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i83: ; preds = %if.then.i18.i.i82, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i79
  store ptr %call5.i.i.i.i.i76, ptr %add.ptr.i57, align 8, !tbaa !8
  store ptr %incdec.ptr.i.i80, ptr %_M_finish.i58, align 8, !tbaa !3
  %add.ptr19.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i76, i64 %cond.i.i.i73
  store ptr %add.ptr19.i.i84, ptr %_M_end_of_storage.i59, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87

_ZNSt6vectorIdSaIdEE9push_backERKd.exit87:        ; preds = %if.then.i61, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i83
  %kMin_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load i32, ptr %kMin_, align 8, !tbaa !35
  %.sroa.speculated98 = tail call i32 @llvm.smin.i32(i32 %k, i32 %19)
  store i32 %.sroa.speculated98, ptr %kMin_, align 8, !tbaa !41
  %sub = add nsw i32 %.sroa.speculated98, -1
  %jMin_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %sub, ptr %jMin_, align 4, !tbaa !50
  %kMax_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i32, ptr %kMax_, align 8, !tbaa !35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %20, i32 %k)
  store i32 %.sroa.speculated, ptr %kMax_, align 8, !tbaa !51
  %add = add nsw i32 %.sroa.speculated, 1
  %jMax_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %add, ptr %jMax_, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TrinomialTree9BranchingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %probs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %probs_, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %probs_, align 8, !tbaa !37
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !59
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %dt_, align 8, !tbaa !8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %4 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !68
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %probs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !37
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !37
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i5.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i.i6.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !69

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !68
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN8QuantLib13TrinomialTree9BranchingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !59, !alias.scope !73, !noalias !70
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !59, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !73, !noalias !70
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !73, !noalias !70
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %probs_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %probs_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %probs_3.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  store ptr %6, ptr %probs_.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !70, !noalias !73
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !73, !noalias !70
  store ptr %7, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !73, !noalias !70
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %probs_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %kMin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %kMin_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kMin_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %kMin_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !76

_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !tbaa !59, !alias.scope !80, !noalias !77
  store ptr %9, ptr %__cur.07.i.i.i20, align 8, !tbaa !59, !alias.scope !77, !noalias !80
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !67, !alias.scope !80, !noalias !77
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !60, !alias.scope !80, !noalias !77
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !60, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %probs_.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %probs_3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %12 = load ptr, ptr %probs_3.i.i.i.i.i.i.i27, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  store ptr %12, ptr %probs_.i.i.i.i.i.i.i26, align 8, !tbaa !37, !alias.scope !77, !noalias !80
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %13 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i29, align 8, !tbaa !40, !alias.scope !80, !noalias !77
  store ptr %13, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i28, align 8, !tbaa !40, !alias.scope !77, !noalias !80
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i31, align 8, !tbaa !39, !alias.scope !80, !noalias !77
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i30, align 8, !tbaa !39, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %probs_3.i.i.i.i.i.i.i27, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %kMin_.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %kMin_4.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kMin_.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %kMin_4.i.i.i.i.i.i.i33, i64 16, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %incdec.ptr1.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19, !llvm.loop !76

_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !68
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr26 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !54
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_M_check_lenEmPKc.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13TrinomialTree9BranchingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !18

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !59
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %probs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %probs_3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !40
  %6 = load ptr, ptr %probs_3, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %probs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i11, label %cond.true.i.i.i.i8

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i6, 24
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i16, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !18

if.then3.i.i.i.i.i.i16:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i16
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #23
          to label %invoke.cont.i11 unwind label %lpad

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %cond.i.i.i.i12 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1017, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i12, ptr %probs_, align 8, !tbaa !37
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i12, ptr %_M_finish.i.i.i13, align 8, !tbaa !40
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i12, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !39
  %7 = load ptr, ptr %probs_3, align 8, !tbaa !62
  %8 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !62
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %7, ptr %8, ptr noundef %cond.i.i.i.i12)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %probs_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i11.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i11
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i13, align 8, !tbaa !40
  %kMin_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %kMin_4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kMin_, ptr noundef nonnull align 8 dereferenceable(16) %kMin_4, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %9, %if.then.i.i.i ], [ %9, %lpad10.i ]
  %13 = load ptr, ptr %this, align 8, !tbaa !59
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %lpad.body
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i20
  resume { ptr, i32 } %eh.lpad-body
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
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !18

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !62
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !62
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !83

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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN8QuantLib4TreeINS_13TrinomialTreeEEE", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !14, i64 32}
!22 = !{!"_ZTSN8QuantLib13TrinomialTreeE", !10, i64 0, !23, i64 8, !14, i64 32, !27, i64 40, !30, i64 64}
!23 = !{!"_ZTSSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!30 = !{!"_ZTSN8QuantLib8TimeGridE", !27, i64 0, !27, i64 24, !27, i64 48}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !11, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!38, !5, i64 16}
!40 = !{!38, !5, i64 8}
!41 = !{!42, !36, i64 48}
!42 = !{!"_ZTSN8QuantLib13TrinomialTree9BranchingE", !43, i64 0, !47, i64 24, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !38, i64 0}
!50 = !{!42, !36, i64 52}
!51 = !{!42, !36, i64 56}
!52 = !{!42, !36, i64 60}
!53 = !{!26, !5, i64 8}
!54 = !{!26, !5, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!46, !5, i64 0}
!60 = !{!46, !5, i64 16}
!61 = distinct !{!61, !56}
!62 = !{!5, !5, i64 0}
!63 = !{!33, !5, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!32, !11, i64 8}
!66 = !{!17, !5, i64 0}
!67 = !{!46, !5, i64 8}
!68 = !{!26, !5, i64 0}
!69 = distinct !{!69, !56}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = distinct !{!76, !56}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN8QuantLib13TrinomialTree9BranchingES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!78, !81}
!83 = distinct !{!83, !56}
