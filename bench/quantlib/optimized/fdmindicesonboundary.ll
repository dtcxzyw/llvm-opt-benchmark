; ModuleID = 'bench/quantlib/original/fdmindicesonboundary.ll'
source_filename = "bench/quantlib/original/fdmindicesonboundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
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
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"index missmatch\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/fdmindicesonboundary.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FdmIndicesOnBoundaryC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE = private unnamed_addr constant [131 x i8] c"QuantLib::FdmIndicesOnBoundary::FdmIndicesOnBoundary(const ext::shared_ptr<FdmLinearOpLayout> &, Size, FdmDirichletBoundary::Side)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmindicesonboundary.cpp, ptr null }]

@_ZN8QuantLib20FdmIndicesOnBoundaryC1ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN8QuantLib20FdmIndicesOnBoundaryC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FdmIndicesOnBoundaryC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %layout, i64 noundef %direction, i32 noundef %side) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.0", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.0", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %layout, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !9

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %3 = load ptr, ptr %dim_.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %dim_.i, align 8, !tbaa !13
  %.pre146 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %.pre148 = ptrtoint ptr %.pre146 to i64
  %.pre149 = ptrtoint ptr %.pre to i64
  %.pre150 = sub i64 %.pre148, %.pre149
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre150, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ 0, %invoke.cont ]
  %4 = phi ptr [ %.pre146, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %2, %invoke.cont ]
  %5 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %3, %invoke.cont ]
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i24, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ null, %invoke.cont ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4.thread, label %for.body.i.preheader

invoke.cont4.thread:                              ; preds = %invoke.cont.i
  %add.ptr.i152 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i, i64 %direction
  store i64 1, ptr %add.ptr.i152, align 8, !tbaa !14
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmSt10multipliesIvEET0_T_SA_S9_T1_.exit

for.body.i.preheader:                             ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i, i64 %direction
  store i64 1, ptr %add.ptr.i, align 8, !tbaa !14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.06.i = phi i64 [ %mul.i.i, %for.body.i ], [ 1, %for.body.i.preheader ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %cond.i.i.i.i, %for.body.i.preheader ]
  %6 = load i64, ptr %__first.sroa.0.05.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %6, %__init.addr.06.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmSt10multipliesIvEET0_T_SA_S9_T1_.exit, label %for.body.i, !llvm.loop !16

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmSt10multipliesIvEET0_T_SA_S9_T1_.exit: ; preds = %for.body.i, %invoke.cont4.thread
  %__init.addr.0.lcssa.i = phi i64 [ 1, %invoke.cont4.thread ], [ %mul.i.i, %for.body.i ]
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i.i25, align 8, !tbaa !10
  %8 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i28, 3
  %cmp.i = icmp ugt i64 %__init.addr.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmSt10multipliesIvEET0_T_SA_S9_T1_.exit
  %sub.i = sub nuw i64 %__init.addr.0.lcssa.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont17_crit_edge unwind label %lpad13

if.then.i.invoke.cont17_crit_edge:                ; preds = %if.then.i
  %.pre147 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont17

if.else.i:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmSt10multipliesIvEET0_T_SA_S9_T1_.exit
  %cmp4.i = icmp ult i64 %__init.addr.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont17

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i29 = getelementptr inbounds nuw i64, ptr %8, i64 %__init.addr.0.lcssa.i
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i29
  br i1 %tobool.not.i.i, label %invoke.cont17, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i29, ptr %_M_finish.i.i25, align 8, !tbaa !10
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.invoke.cont17_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %9 = phi ptr [ %.pre147, %if.then.i.invoke.cont17_crit_edge ], [ %1, %invoke.cont.i.i ], [ %1, %if.then5.i ], [ %1, %if.else.i ]
  %cmp.not.i31 = icmp eq ptr %9, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont19, !prof !9

cond.false.i32:                                   ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
          to label %.noexc34 unwind label %lpad18

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc34, %invoke.cont17
  %10 = phi ptr [ %9, %invoke.cont17 ], [ %.pre.i33, %.noexc34 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin1) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %dim_.i35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %_M_finish.i.i.i36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i36, align 8, !tbaa !10, !noalias !18
  %12 = load ptr, ptr %dim_.i35, align 8, !tbaa !12, !noalias !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %invoke.cont19
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, i8 0, i64 16, i1 false), !alias.scope !18
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !10, !alias.scope !18
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !21, !alias.scope !18
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !18
  br label %invoke.cont22

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont19
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc37 unwind label %lpad21

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad21

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i38, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !18
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i38, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin1, align 8, !tbaa !22, !alias.scope !18
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i38, ptr %dim_.i.i, align 8, !tbaa !12, !alias.scope !18
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !18
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !18
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !18

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !12, !alias.scope !18
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !18
  %13 = and i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %13, i1 false), !tbaa !14, !noalias !18
  br label %invoke.cont22

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i38, i64 noundef %sub.ptr.sub.i.i.i) #24, !noalias !18
  br label %ehcleanup86

invoke.cont22:                                    ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %15 = phi ptr [ %call5.i.i.i.i2.i6.i.i38, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %16 = phi ptr [ %add.ptr.i.i.i28.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ %add.ptr.i.i.i2830.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %17 = phi ptr [ %call5.i.i.i.i2.i.i1.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %18 = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %18, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !10, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %19 = load i64, ptr %10, align 8, !tbaa !30, !noalias !27
  store i64 %19, ptr %__end1, align 8, !tbaa !22, !alias.scope !27
  %dim_.i.i39 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i39, i8 0, i64 48, i1 false), !alias.scope !27
  %cmp.i40.not144 = icmp eq i64 %19, 0
  br i1 %cmp.i40.not144, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %add.ptr.i69 = getelementptr inbounds nuw i64, ptr %17, i64 %direction
  %add.ptr.i67 = getelementptr inbounds nuw i64, ptr %17, i64 %direction
  %cmp7.not.i = icmp eq ptr %16, %15
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i102, i64 1)
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #23
  %tobool.not.i.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit.i53, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %sub.ptr.lhs.cast.i.i.i50 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i50, %sub.ptr.rhs.cast.i.i.i51
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i52) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i53

_ZNSt6vectorImSaImEED2Ev.exit.i53:                ; preds = %if.then.i.i.i.i48, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %tobool.not.i.i.i1.i55 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i55, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit61, label %if.then.i.i.i2.i56

if.then.i.i.i2.i56:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i53
  %sub.ptr.lhs.cast.i.i4.i58 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i5.i59 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i6.i60 = sub i64 %sub.ptr.lhs.cast.i.i4.i58, %sub.ptr.rhs.cast.i.i5.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i6.i60) #24
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit61

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit61:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i53, %if.then.i.i.i2.i56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #23
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit61
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit61, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad13:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad18:                                           ; preds = %cond.false.i32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %24 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %25 = phi ptr [ %10, %for.body.lr.ph ], [ %56, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %i.0145 = phi i64 [ 0, %for.body.lr.ph ], [ %i.1, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  switch i32 %side, label %if.end80 [
    i32 2, label %land.lhs.true
    i32 1, label %land.lhs.true36
  ]

land.lhs.true:                                    ; preds = %for.body
  %26 = load i64, ptr %add.ptr.i67, align 8, !tbaa !14
  %cmp34 = icmp eq i64 %26, 0
  br i1 %cmp34, label %do.body, label %if.end80

land.lhs.true36:                                  ; preds = %for.body
  %27 = load i64, ptr %add.ptr.i69, align 8, !tbaa !14
  %cmp.not.i70 = icmp eq ptr %25, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont40, !prof !9

cond.false.i71:                                   ; preds = %land.lhs.true36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc73 unwind label %lpad28

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %layout, align 8, !tbaa !3
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc73, %land.lhs.true36
  %28 = phi ptr [ %25, %land.lhs.true36 ], [ %.pre.i72, %.noexc73 ]
  %dim_.i75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %dim_.i75, align 8, !tbaa !12
  %add.ptr.i76 = getelementptr inbounds nuw i64, ptr %29, i64 %direction
  %30 = load i64, ptr %add.ptr.i76, align 8, !tbaa !14
  %sub = add i64 %30, -1
  %cmp45 = icmp eq i64 %27, %sub
  br i1 %cmp45, label %do.body, label %if.end80

do.body:                                          ; preds = %land.lhs.true, %invoke.cont40
  %31 = phi ptr [ %25, %land.lhs.true ], [ %28, %invoke.cont40 ]
  %cmp46 = icmp ugt i64 %__init.addr.0.lcssa.i, %i.0145
  br i1 %cmp46, label %do.end, label %if.then47

if.then47:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then47
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup70.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FdmIndicesOnBoundaryC2ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup66.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad63

lpad28:                                           ; preds = %cond.false.i71
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad48:                                           ; preds = %if.then47
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad50:                                           ; preds = %invoke.cont49
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup70.thread:                               ; preds = %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp60, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad63
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad63
  %41 = load i64, ptr %39, align 8, !tbaa !36
  %add.i.i.i = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad61
  %.pn = phi { ptr, i32 } [ %36, %lpad61 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #23
  %42 = load ptr, ptr %ref.tmp56, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i80 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !35
  %cmp3.i.i.i86 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup66

if.then.i.i81:                                    ; preds = %ehcleanup
  %45 = load i64, ptr %43, align 8, !tbaa !36
  %add.i.i.i82 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i82) #24
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup70

ehcleanup66.thread:                               ; preds = %invoke.cont55
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %49 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88131 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i88131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %ehcleanup70.thread140

ehcleanup70.thread140:                            ; preds = %ehcleanup66.thread
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %add.i.i.i90143 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i90143) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %ehcleanup66.thread
  %_M_string_length.i.i.i93138 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i93138, align 8, !tbaa !35
  %cmp3.i.i.i94139 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94139)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup66
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !35
  %cmp3.i.i.i94 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup74

ehcleanup70:                                      ; preds = %ehcleanup66
  %54 = load i64, ptr %47, align 8, !tbaa !36
  %add.i.i.i90 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i90) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup74

cleanup.action.sink.split:                        ; preds = %ehcleanup70.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %ehcleanup70.thread140
  %.pn.pn.pn128.ph = phi { ptr, i32 } [ %48, %ehcleanup70.thread140 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %35, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup70
  %.pn.pn.pn128 = phi { ptr, i32 } [ %.pn, %ehcleanup70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn.pn.pn128.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup70, %cleanup.action, %lpad50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn128, %cleanup.action ], [ %.pn, %ehcleanup70 ], [ %34, %lpad50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %33, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup81

do.end:                                           ; preds = %do.body
  %inc = add nuw i64 %i.0145, 1
  %55 = load ptr, ptr %this, align 8, !tbaa !12
  %add.ptr.i96 = getelementptr inbounds nuw i64, ptr %55, i64 %i.0145
  store i64 %24, ptr %add.ptr.i96, align 8, !tbaa !14
  br label %if.end80

if.end80:                                         ; preds = %land.lhs.true, %for.body, %do.end, %invoke.cont40
  %56 = phi ptr [ %31, %do.end ], [ %28, %invoke.cont40 ], [ %25, %for.body ], [ %25, %land.lhs.true ]
  %i.1 = phi i64 [ %inc, %do.end ], [ %i.0145, %invoke.cont40 ], [ %i.0145, %for.body ], [ %i.0145, %land.lhs.true ]
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !22
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.i104

for.body.i104:                                    ; preds = %if.end80, %if.then.i105
  %i.08.i = phi i64 [ %inc9.i, %if.then.i105 ], [ 0, %if.end80 ]
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %17, i64 %i.08.i
  %57 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !14
  %inc3.i = add i64 %57, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !14
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %15, i64 %i.08.i
  %58 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !14
  %cmp6.i = icmp eq i64 %inc3.i, %58
  br i1 %cmp6.i, label %if.then.i105, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

if.then.i105:                                     ; preds = %for.body.i104
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !14
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.i104, !llvm.loop !37

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %for.body.i104, %if.then.i105, %if.end80
  %cmp.i40.not = icmp eq i64 %inc.i, %19
  br i1 %cmp.i40.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup81:                                      ; preds = %ehcleanup75, %lpad28
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %32, %lpad28 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #23
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad21, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %ehcleanup81
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %23, %lpad21 ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad18, %ehcleanup86, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %22, %lpad18 ]
  %tobool.not.i.i.i107 = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup91, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup89
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %sub.ptr.sub.i.i) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i.i108, %ehcleanup89, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i108 ]
  %59 = load ptr, ptr %this, align 8, !tbaa !12
  %tobool.not.i.i.i115 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorImSaImEED2Ev.exit121, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %ehcleanup91
  %_M_end_of_storage.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit121

_ZNSt6vectorImSaImEED2Ev.exit121:                 ; preds = %ehcleanup91, %if.then.i.i.i116
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !38
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !12
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20FdmIndicesOnBoundary10getIndicesEv(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !21
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
  store i64 0, ptr %0, align 8, !tbaa !14
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !14
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !10
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !14
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !14
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !12
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !10
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !21
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmindicesonboundary.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!21 = !{!11, !5, i64 16}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !15, i64 0, !24, i64 8, !24, i64 32}
!24 = !{!"_ZTSSt6vectorImSaImEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseImSaImEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !15, i64 0, !24, i64 8, !24, i64 32}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !15, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!33, !15, i64 8}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!34, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!8, !5, i64 0}
