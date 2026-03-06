; ModuleID = 'bench/quantlib/original/fdmdirichletboundary.ll'
source_filename = "bench/quantlib/original/fdmdirichletboundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::FdmIndicesOnBoundary" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
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
%"class.std::allocator.3" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20FdmDirichletBoundaryD2Ev = comdat any

$_ZN8QuantLib20FdmDirichletBoundaryD0Ev = comdat any

$_ZN8QuantLib20FdmDirichletBoundary7setTimeEd = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = comdat any

$_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib20FdmDirichletBoundaryE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib20FdmDirichletBoundaryE, ptr @_ZN8QuantLib20FdmDirichletBoundaryD2Ev, ptr @_ZN8QuantLib20FdmDirichletBoundaryD0Ev, ptr @_ZNK8QuantLib20FdmDirichletBoundary19applyBeforeApplyingERNS_11FdmLinearOpE, ptr @_ZNK8QuantLib20FdmDirichletBoundary18applyAfterApplyingERNS_5ArrayE, ptr @_ZNK8QuantLib20FdmDirichletBoundary18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE, ptr @_ZNK8QuantLib20FdmDirichletBoundary17applyAfterSolvingERNS_5ArrayE, ptr @_ZN8QuantLib20FdmDirichletBoundary7setTimeEd] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/fdmdirichletboundary.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FdmDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE = private unnamed_addr constant [129 x i8] c"QuantLib::FdmDirichletBoundary::FdmDirichletBoundary(const ext::shared_ptr<FdmMesher> &, Real, Size, FdmDirichletBoundary::Side)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20FdmDirichletBoundaryE = constant [34 x i8] c"N8QuantLib20FdmDirichletBoundaryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = linkonce_odr constant [50 x i8] c"N8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE\00", comdat, align 1
@_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE }, comdat, align 8
@_ZTIN8QuantLib20FdmDirichletBoundaryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmDirichletBoundaryE, ptr @_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmdirichletboundary.cpp, ptr null }]

@_ZN8QuantLib20FdmDirichletBoundaryC1ERKN5boost10shared_ptrINS_9FdmMesherEEEdmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE = unnamed_addr alias void (ptr, ptr, double, i64, i32), ptr @_ZN8QuantLib20FdmDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FdmDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher, double noundef %valueOnBoundary, i64 noundef %direction, i32 noundef %side) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::FdmIndicesOnBoundary", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp23 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.3", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.3", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib20FdmDirichletBoundaryE, i64 16), ptr %this, align 8, !tbaa !3
  %side_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %side, ptr %side_, align 8, !tbaa !6
  %valueOnBoundary_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %valueOnBoundary, ptr %valueOnBoundary_, align 8, !tbaa !17
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !21

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN8QuantLib20FdmIndicesOnBoundaryC1ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %layout_.i, i64 noundef %direction, i32 noundef %side)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20FdmIndicesOnBoundary10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %call7, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc20 unwind label %lpad5

.noexc20:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i21, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %indices_, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %4 = load ptr, ptr %call7, align 8, !tbaa !25
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit

_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit:      ; preds = %invoke.cont8, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load i32, ptr %side_, align 8, !tbaa !6
  switch i32 %8, label %do.body [
    i32 2, label %if.then
    i32 1, label %if.then22
  ]

if.then:                                          ; preds = %_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i23 = icmp eq ptr %9, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont12, !prof !21

cond.false.i24:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc26 unwind label %lpad11

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc26, %if.then
  %10 = phi ptr [ %9, %if.then ], [ %.pre.i25, %.noexc26 ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %direction)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad11

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont12
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !25
  %13 = load double, ptr %12, align 8, !tbaa !26
  %xExtreme_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %13, ptr %xExtreme_, align 8, !tbaa !27
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %if.end77

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i28 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i28, label %ehcleanup, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %lpad5
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i31 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i31, %sub.ptr.rhs.cast.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i33) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i29, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad5 ], [ %15, %if.then.i.i.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup79

lpad11:                                           ; preds = %cond.false.i24, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup78

if.then22:                                        ; preds = %_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %19 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %invoke.cont25, !prof !21

cond.false.i36:                                   ; preds = %if.then22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc38 unwind label %lpad24

.noexc38:                                         ; preds = %cond.false.i36
  %.pre.i37 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc38, %if.then22
  %20 = phi ptr [ %19, %if.then22 ], [ %.pre.i37, %.noexc38 ]
  %vtable27 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 40
  %21 = load ptr, ptr %vfn28, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %direction)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i40 = icmp eq ptr %22, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont31, !prof !21

cond.false.i41:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc43 unwind label %lpad30

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc43, %invoke.cont29
  %23 = phi ptr [ %22, %invoke.cont29 ], [ %.pre.i42, %.noexc43 ]
  %layout_.i45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %layout_.i45, align 8, !tbaa !28
  %cmp.not.i46 = icmp eq ptr %24, null
  br i1 %cmp.not.i46, label %cond.false.i47, label %_ZN8QuantLib5ArrayD2Ev.exit52, !prof !21

cond.false.i47:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
          to label %.noexc49 unwind label %lpad30

.noexc49:                                         ; preds = %cond.false.i47
  %.pre.i48 = load ptr, ptr %layout_.i45, align 8, !tbaa !28
  br label %_ZN8QuantLib5ArrayD2Ev.exit52

_ZN8QuantLib5ArrayD2Ev.exit52:                    ; preds = %.noexc49, %invoke.cont31
  %25 = phi ptr [ %24, %invoke.cont31 ], [ %.pre.i48, %.noexc49 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %dim_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %direction
  %27 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %28 = load ptr, ptr %ref.tmp23, align 8, !tbaa !25
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %arrayidx.i = getelementptr i8, ptr %29, i64 -8
  %30 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %xExtreme_42 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %30, ptr %xExtreme_42, align 8, !tbaa !27
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end77

lpad24:                                           ; preds = %cond.false.i36, %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad30:                                           ; preds = %cond.false.i47, %cond.false.i41
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp23, align 8, !tbaa !25
  %cmp.not.i.i53 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i53, label %ehcleanup44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54: ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54, %lpad30, %lpad24
  %.pn15 = phi { ptr, i32 } [ %31, %lpad24 ], [ %32, %lpad30 ], [ %32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup78

do.body:                                          ; preds = %_ZN8QuantLib20FdmIndicesOnBoundaryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup71.thread

invoke.cont54:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FdmDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup67.thread

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad62

lpad46:                                           ; preds = %do.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad48:                                           ; preds = %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup71.thread:                               ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad60:                                           ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp59, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %ehcleanup65, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad62
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %add.i.i.i = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %if.then.i.i, %lpad60
  %.pn9 = phi { ptr, i32 } [ %37, %lpad60 ], [ %38, %if.then.i.i ], [ %38, %lpad62 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %42 = load ptr, ptr %ref.tmp55, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i58 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i58, label %ehcleanup67, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup65
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %add.i.i.i60 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i60) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %45 = load ptr, ptr %ref.tmp51, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i66 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i66, label %ehcleanup71, label %if.then.i.i67

ehcleanup67.thread:                               ; preds = %invoke.cont54
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %48 = load ptr, ptr %ref.tmp51, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i6683 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i6683, label %cleanup.action.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup67.thread
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %add.i.i.i6895 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i6895) #22
  br label %cleanup.action.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup67
  %51 = load i64, ptr %46, align 8, !tbaa !35
  %add.i.i.i68 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup75

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup75

cleanup.action.sink.split:                        ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i67.thread
  %.pn9.pn.pn80.ph = phi { ptr, i32 } [ %47, %if.then.i.i67.thread ], [ %36, %ehcleanup71.thread ], [ %47, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i67, %ehcleanup71
  %.pn9.pn.pn80 = phi { ptr, i32 } [ %.pn9, %if.then.i.i67 ], [ %.pn9, %ehcleanup71 ], [ %.pn9.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i67, %ehcleanup71, %cleanup.action, %lpad48
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn80, %cleanup.action ], [ %.pn9, %ehcleanup71 ], [ %35, %lpad48 ], [ %.pn9, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad46
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup75 ], [ %34, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup78

if.end77:                                         ; preds = %_ZN8QuantLib5ArrayD2Ev.exit52, %_ZN8QuantLib5ArrayD2Ev.exit
  ret void

ehcleanup78:                                      ; preds = %ehcleanup76, %ehcleanup44, %lpad11
  %.pn17 = phi { ptr, i32 } [ %18, %lpad11 ], [ %.pn15, %ehcleanup44 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup76 ]
  %52 = load ptr, ptr %indices_, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %ehcleanup79, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup78
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i77) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i, %ehcleanup78, %ehcleanup
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn17, %ehcleanup78 ], [ %.pn17, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn17.pn

unreachable:                                      ; preds = %invoke.cont63
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20FdmIndicesOnBoundaryC1ERKN5boost10shared_ptrINS_17FdmLinearOpLayoutEEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20FdmIndicesOnBoundary10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !36
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK8QuantLib20FdmDirichletBoundary19applyBeforeApplyingERNS_11FdmLinearOpE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib20FdmDirichletBoundary18applyAfterApplyingERNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #8 align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %indices_, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %valueOnBoundary_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %x, align 8, !tbaa !25
  %.pre = load double, ptr %valueOnBoundary_, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %3 = load i64, ptr %__begin1.sroa.0.05, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  store double %.pre, ptr %arrayidx.i, align 8, !tbaa !26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK8QuantLib20FdmDirichletBoundary18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmDirichletBoundary17applyAfterSolvingERNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib20FdmDirichletBoundary18applyAfterApplyingEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %x, double noundef %value) local_unnamed_addr #9 align 2 {
entry:
  %side_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %side_, align 8, !tbaa !6
  %cmp = icmp eq i32 %0, 2
  %xExtreme_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load double, ptr %xExtreme_, align 8
  %cmp2 = fcmp olt double %x, %1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp eq i32 %0, 1
  %cmp7 = fcmp ogt double %x, %1
  %or.cond2 = select i1 %cmp4, i1 %cmp7, i1 false
  br i1 %or.cond2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %valueOnBoundary_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %valueOnBoundary_, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %value, %lor.lhs.false ]
  ret double %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmDirichletBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib20FdmDirichletBoundaryE, i64 16), ptr %this, align 8, !tbaa !3
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %indices_, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmDirichletBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib20FdmDirichletBoundaryE, i64 16), ptr %this, align 8, !tbaa !3
  %indices_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %indices_.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib20FdmDirichletBoundaryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib20FdmDirichletBoundaryD2Ev.exit

_ZN8QuantLib20FdmDirichletBoundaryD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmDirichletBoundary7setTimeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmdirichletboundary.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib20FdmDirichletBoundaryE", !8, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !11, i64 48}
!8 = !{!"_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE"}
!9 = !{!"_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEE4SideE", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"double", !10, i64 0}
!12 = !{!"_ZTSSt6vectorImSaImEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseImSaImEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!7, !11, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !16, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!15, !16, i64 8}
!23 = !{!15, !16, i64 0}
!24 = !{!15, !16, i64 16}
!25 = !{!16, !16, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!7, !11, i64 48}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !16, i64 0, !20, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !31, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!34, !16, i64 0}
!37 = !{!33, !31, i64 8}
!38 = !{!20, !16, i64 0}
