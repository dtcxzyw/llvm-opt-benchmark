; ModuleID = 'bench/quantlib/original/simplex.ll'
source_filename = "bench/quantlib/original/simplex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator.2" = type { i8 }

$_ZN8QuantLibmiEONS_5ArrayES1_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib5ArraypLERKS0_ = comdat any

$_ZN8QuantLiblsERSoRKNS_5ArrayE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibplERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib7SimplexD2Ev = comdat any

$_ZN8QuantLib7SimplexD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Initial guess \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c" is not in the feasible region.\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/simplex.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7Simplex8minimizeERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [86 x i8] c"virtual EndCriteria::Type QuantLib::Simplex::minimize(Problem &, const EndCriteria &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib7SimplexE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7SimplexE, ptr @_ZN8QuantLib7SimplexD2Ev, ptr @_ZN8QuantLib7SimplexD0Ev, ptr @_ZN8QuantLib7Simplex8minimizeERNS_7ProblemERKNS_11EndCriteriaE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib7SimplexE = constant [20 x i8] c"N8QuantLib7SimplexE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib7SimplexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7SimplexE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator-(Array &&, Array &&)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_ = private unnamed_addr constant [56 x i8] c"const Array &QuantLib::Array::operator+=(const Array &)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator+(const Array &, const Array &)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib7Simplex11extrapolateERNS_7ProblemEmRd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %P, i64 noundef %iHighest, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %factor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pTry = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pTry) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pTry, i8 0, i64 16, i1 false)
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %vertices_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i3.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %n_.i.i40 = getelementptr inbounds nuw i8, ptr %pTry, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %.pre = load double, ptr %factor, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %invoke.cont23, %entry
  %0 = phi double [ %.pre, %entry ], [ %.pre92, %invoke.cont23 ]
  %1 = load i64, ptr %n_.i, align 8, !tbaa !7
  %sub = add i64 %1, -1
  %sub2 = fsub double 1.000000e+00, %0
  %conv = uitofp i64 %sub to double
  %div = fdiv double %sub2, %conv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load i64, ptr %n_.i.i, align 8, !tbaa !7, !noalias !17
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  br label %invoke.cont6

for.body.i.preheader.i:                           ; preds = %do.body
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i22, ptr %ref.tmp4, align 8, !tbaa !20, !alias.scope !17
  store i64 %2, ptr %n_.i3.i, align 8, !tbaa !7, !alias.scope !17
  %6 = load ptr, ptr %sum_, align 8, !tbaa !20, !noalias !17
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %6, i64 %2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i22, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %6, %call.i.i.noexc ]
  %7 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !3, !noalias !17
  %mul.i.i.i = fmul double %div, %7
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !3, !noalias !17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont6, label %for.body.i.i, !llvm.loop !21

invoke.cont6:                                     ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %8 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i ], [ %call.i.i22, %for.body.i.i ]
  %sub3 = fsub double %div, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #20
  %9 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %9, i64 %iHighest
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %n_.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %10 = load i64, ptr %n_.i.i23, align 8, !tbaa !7, !noalias !25
  %cmp.not.i.i24 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i24, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i35, label %for.body.i.preheader.i25

_ZN8QuantLib5ArrayC2Em.exit.thread.i35:           ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  br label %invoke.cont10

for.body.i.preheader.i25:                         ; preds = %invoke.cont6
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl nuw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
          to label %call.i.i.noexc37 unwind label %lpad9

call.i.i.noexc37:                                 ; preds = %for.body.i.preheader.i25
  store ptr %call.i.i38, ptr %ref.tmp7, align 8, !tbaa !20, !alias.scope !25
  store i64 %10, ptr %n_.i3.i26, align 8, !tbaa !7, !alias.scope !25
  %14 = load ptr, ptr %add.ptr.i, align 8, !tbaa !20, !noalias !25
  %add.ptr.i.i27 = getelementptr inbounds nuw double, ptr %14, i64 %10
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.body.i.i28, %call.i.i.noexc37
  %__result.addr.07.i.i29 = phi ptr [ %incdec.ptr1.i.i33, %for.body.i.i28 ], [ %call.i.i38, %call.i.i.noexc37 ]
  %__first.addr.06.i.i30 = phi ptr [ %incdec.ptr.i.i32, %for.body.i.i28 ], [ %14, %call.i.i.noexc37 ]
  %15 = load double, ptr %__first.addr.06.i.i30, align 8, !tbaa !3, !noalias !25
  %mul.i.i.i31 = fmul double %sub3, %15
  store double %mul.i.i.i31, ptr %__result.addr.07.i.i29, align 8, !tbaa !3, !noalias !25
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i30, i64 8
  %incdec.ptr1.i.i33 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i29, i64 8
  %cmp.not.i5.i34 = icmp eq ptr %incdec.ptr.i.i32, %add.ptr.i.i27
  br i1 %cmp.not.i5.i34, label %invoke.cont10, label %for.body.i.i28, !llvm.loop !21

invoke.cont10:                                    ; preds = %for.body.i.i28, %_ZN8QuantLib5ArrayC2Em.exit.thread.i35
  invoke void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %pTry, align 8, !tbaa !20
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  store ptr %17, ptr %pTry, align 8, !tbaa !20
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !20
  %18 = load i64, ptr %n_.i.i40, align 8, !tbaa !28
  %19 = load i64, ptr %n_3.i.i, align 8, !tbaa !28
  store i64 %19, ptr %n_.i.i40, align 8, !tbaa !28
  store i64 %18, ptr %n_3.i.i, align 8, !tbaa !28
  %cmp.not.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !20
  %20 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.not.i.i42 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib5ArrayD2Ev.exit44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit44

_ZN8QuantLib5ArrayD2Ev.exit44:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #20
  %21 = load ptr, ptr %ref.tmp4, align 8, !tbaa !20
  %cmp.not.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit44
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %22 = load double, ptr %factor, align 8, !tbaa !3
  %mul = fmul double %22, 5.000000e-01
  store double %mul, ptr %factor, align 8, !tbaa !3
  %23 = load ptr, ptr %constraint_.i, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %cmp.not.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i48, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !35

cond.false.i.i:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib5ArrayD2Ev.exit47
  %25 = phi ptr [ %24, %_ZN8QuantLib5ArrayD2Ev.exit47 ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %26 = load ptr, ptr %vfn.i, align 8
  %call2.i49 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %pTry)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  %.pre92 = load double, ptr %factor, align 8, !tbaa !3
  %.pre93 = call double @llvm.fabs.f64(double %.pre92)
  %cmp = fcmp ule double %.pre93, 0x3CB0000000000000
  %or.cond.not = select i1 %call2.i49, i1 true, i1 %cmp
  br i1 %or.cond.not, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %invoke.cont23
  %values_.le = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp27 = fcmp ugt double %.pre93, 0x3CB0000000000000
  br i1 %cmp27, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %27 = load ptr, ptr %values_.le, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds nuw double, ptr %27, i64 %iHighest
  %28 = load double, ptr %arrayidx.i, align 8, !tbaa !3
  br label %cleanup

lpad5:                                            ; preds = %for.body.i.preheader.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %for.body.i.preheader.i25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.not.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i50, label %_ZN8QuantLib5ArrayD2Ev.exit52, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit52

_ZN8QuantLib5ArrayD2Ev.exit52:                    ; preds = %lpad11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i51
  %.pre91 = load ptr, ptr %ref.tmp4, align 8, !tbaa !20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit52, %lpad9
  %33 = phi ptr [ %.pre91, %_ZN8QuantLib5ArrayD2Ev.exit52 ], [ %8, %lpad9 ]
  %.pn = phi { ptr, i32 } [ %31, %_ZN8QuantLib5ArrayD2Ev.exit52 ], [ %30, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #20
  %cmp.not.i.i53 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i53, label %ehcleanup15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %29, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup60

lpad20:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end:                                           ; preds = %do.end
  %mul31 = fmul double %.pre92, 2.000000e+00
  store double %mul31, ptr %factor, align 8, !tbaa !3
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  %35 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %35, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %36 = load ptr, ptr %P, align 8, !tbaa !40
  %vtable.i56 = load ptr, ptr %36, align 8, !tbaa !36
  %vfn.i57 = getelementptr inbounds nuw i8, ptr %vtable.i56, i64 16
  %37 = load ptr, ptr %vfn.i57, align 8
  %call.i58 = invoke noundef double %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %pTry)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  %38 = load ptr, ptr %values_.le, align 8, !tbaa !20
  %arrayidx.i59 = getelementptr inbounds nuw double, ptr %38, i64 %iHighest
  %39 = load double, ptr %arrayidx.i59, align 8, !tbaa !3
  %cmp38 = fcmp olt double %call.i58, %39
  br i1 %cmp38, label %if.then39, label %cleanup

if.then39:                                        ; preds = %invoke.cont33
  store double %call.i58, ptr %arrayidx.i59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #20
  %40 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i61 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %40, i64 %iHighest
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %pTry, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i61)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then39
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %sum_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %41 = load ptr, ptr %ref.tmp43, align 8, !tbaa !20
  %cmp.not.i.i62 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5ArrayD2Ev.exit64, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63: ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit64

_ZN8QuantLib5ArrayD2Ev.exit64:                    ; preds = %invoke.cont50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  %42 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i65 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %42, i64 %iHighest
  %43 = load i64, ptr %n_.i.i40, align 8, !tbaa !7
  %cmp.not.i.i67 = icmp eq i64 %43, 0
  br i1 %cmp.not.i.i67, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8QuantLib5ArrayD2Ev.exit64
  %44 = icmp ugt i64 %43, 2305843009213693951
  %45 = shl i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i.i69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #21
          to label %call.i.i.noexc68 unwind label %lpad32

call.i.i.noexc68:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %47 = load ptr, ptr %pTry, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i69, ptr align 8 %47, i64 %45, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc68, %_ZN8QuantLib5ArrayD2Ev.exit64
  %temp.sroa.0.0.i = phi ptr [ %call.i.i69, %call.i.i.noexc68 ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit64 ]
  %48 = load ptr, ptr %add.ptr.i65, align 8, !tbaa !20
  store ptr %temp.sroa.0.0.i, ptr %add.ptr.i65, align 8, !tbaa !20
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i65, i64 8
  store i64 %43, ptr %n_.i1.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %cleanup

lpad32:                                           ; preds = %if.then.i.i.i.i.i.i.i, %if.end
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad46:                                           ; preds = %if.then39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp43, align 8, !tbaa !20
  %cmp.not.i.i70 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i70, label %ehcleanup53, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71: ; preds = %lpad49
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71, %lpad49, %lpad46
  %.pn17 = phi { ptr, i32 } [ %50, %lpad46 ], [ %51, %lpad49 ], [ %51, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  br label %ehcleanup60

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %invoke.cont33, %if.then
  %retval.0 = phi double [ %28, %if.then ], [ %call.i58, %invoke.cont33 ], [ %call.i58, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %call.i58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %53 = load ptr, ptr %pTry, align 8, !tbaa !20
  %cmp.not.i.i73 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i73, label %_ZN8QuantLib5ArrayD2Ev.exit75, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit75

_ZN8QuantLib5ArrayD2Ev.exit75:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pTry) #20
  ret double %retval.0

ehcleanup60:                                      ; preds = %lpad32, %ehcleanup53, %lpad20, %ehcleanup15
  %.pn19.pn = phi { ptr, i32 } [ %34, %lpad20 ], [ %.pn.pn, %ehcleanup15 ], [ %49, %lpad32 ], [ %.pn17, %ehcleanup53 ]
  %54 = load ptr, ptr %pTry, align 8, !tbaa !20
  %cmp.not.i.i76 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i76, label %_ZN8QuantLib5ArrayD2Ev.exit78, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77: ; preds = %ehcleanup60
  call void @_ZdaPv(ptr noundef nonnull %54) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit78

_ZN8QuantLib5ArrayD2Ev.exit78:                    ; preds = %ehcleanup60, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pTry) #20
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !7
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !7
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !7
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #20
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !44
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !44
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !44
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !20
  store ptr %25, ptr %agg.result, align 8, !tbaa !20
  store ptr null, ptr %v2, align 8, !tbaa !20
  store i64 %0, ptr %n_.i37, align 8, !tbaa !28
  store i64 0, ptr %n_.i10, align 8, !tbaa !28
  %26 = load ptr, ptr %v1, align 8, !tbaa !20
  %27 = load i64, ptr %n_.i, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !3
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !3
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !46

_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !7
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !7
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !7
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #20
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !44
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !44
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !44
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !7
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !20
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !7
  %28 = load ptr, ptr %v1, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !3
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !3
  %sub.i.i = fsub double %30, %31
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !47

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !7
  %n_2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %n_2, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_, align 8, !tbaa !7
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_2, align 8, !tbaa !7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #20
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !44
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup26

if.then.i.i18:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i19 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup30.thread45

ehcleanup30.thread45:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i2648 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2648) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !44
  %cmp3.i.i.i2944 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup26
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !44
  %cmp3.i.i.i29 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup30.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread45 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v, align 8, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !3
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !3
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !3
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !48

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib7Simplex8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((32, 56)) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %center.i = alloca %"class.QuantLib::Array", align 8
  %temp.i = alloca %"class.QuantLib::Array", align 8
  %maxStationaryStateIterations_ = alloca i64, align 8
  %ecType = alloca i32, align 4
  %x_ = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.2", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.2", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %direction = alloca %"class.QuantLib::Array", align 8
  %factor = alloca double, align 8
  %ref.tmp218 = alloca %"class.QuantLib::Array", align 8
  %call = tail call noundef double @_ZNK8QuantLib11EndCriteria11rootEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #20
  %call2 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  store i64 %call2, ptr %maxStationaryStateIterations_, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ecType) #20
  store i32 0, ptr %ecType, align 4, !tbaa !49
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !51
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !52
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x_) #20
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !7
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i, ptr %x_, align 8, !tbaa !20
  %n_46.i = getelementptr inbounds nuw i8, ptr %x_, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !7
  %4 = load ptr, ptr %currentValue_.i, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %5 = load ptr, ptr %constraint_.i, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !35

cond.false.i.i:                                   ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %7 = phi ptr [ %6, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i88 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  br i1 %call2.i88, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7Simplex8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad7:                                            ; preds = %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %18 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  %19 = load ptr, ptr %ref.tmp19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i93 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %if.then.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup
  %_M_string_length.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i97, align 8, !tbaa !44
  %cmp3.i.i.i98 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98)
  br label %ehcleanup29

if.then.i.i94:                                    ; preds = %ehcleanup
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i95 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i95) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i100 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i100290 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i100290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.thread, label %ehcleanup33.thread299

ehcleanup33.thread299:                            ; preds = %ehcleanup29.thread
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %add.i.i.i102302 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i102302) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i104297 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i104297, align 8, !tbaa !44
  %cmp3.i.i.i105298 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105298)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %ehcleanup29
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !44
  %cmp3.i.i.i105 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %31 = load i64, ptr %24, align 8, !tbaa !45
  %add.i.i.i102 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i102) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.thread, %ehcleanup33.thread299
  %.pn.pn.pn281.ph = phi { ptr, i32 } [ %25, %ehcleanup33.thread299 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.thread ], [ %12, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %ehcleanup33
  %.pn.pn.pn281 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn.pn.pn281.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %ehcleanup33, %cleanup.action, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn281, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %11, %lpad9 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %10, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %ehcleanup327

if.end:                                           ; preds = %invoke.cont5
  %n_.i107 = getelementptr inbounds nuw i8, ptr %x_, i64 8
  %32 = load i64, ptr %n_.i107, align 8, !tbaa !7
  %add = add i64 %32, 1
  %cmp.i.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i108, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i108:                                   ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc109 unwind label %lpad44

.noexc109:                                        ; preds = %if.then.i.i108
  unreachable

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i2.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad44

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i110, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont45 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup327, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %add, 4
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i.idx) #22
  br label %ehcleanup327

invoke.cont45:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %cond.i.i.i.i, i64 %add
  %vertices_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  store ptr %cond.i.i.i.i, ptr %vertices_, align 8, !tbaa !23
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont45, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i ], [ %34, %invoke.cont45 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i.i, %invoke.cont45
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %cmp320.not = icmp eq i64 %32, 0
  br i1 %cmp320.not, label %for.body.i.i.i.preheader.i, label %for.body.i.i.i.preheader.i128.lr.ph

for.body.i.i.i.preheader.i128.lr.ph:              ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %38 = icmp ugt i64 %32, 2305843009213693951
  %39 = shl i64 %32, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %n_.i130 = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i.i.preheader.i128

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  br i1 %cmp.not.i.i.i.i, label %invoke.cont68, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %for.cond.cleanup
  %41 = shl nuw nsw i64 %add, 3
  %call.i119126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
          to label %call.i119.noexc unwind label %lpad67

call.i119.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  %42 = shl i64 %32, 3
  %43 = add i64 %42, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i119126, i8 0, i64 %43, i1 false), !tbaa !3
  br label %invoke.cont68

lpad44:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i108
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.body.i.i.i.preheader.i128:                    ; preds = %for.body.i.i.i.preheader.i128.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit
  %i.0321 = phi i64 [ 0, %for.body.i.i.i.preheader.i128.lr.ph ], [ %add58, %_ZN8QuantLib5ArrayD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %direction) #20
  %call.i129139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #21
          to label %call.i129.noexc unwind label %lpad50

call.i129.noexc:                                  ; preds = %for.body.i.i.i.preheader.i128
  store ptr %call.i129139, ptr %direction, align 8, !tbaa !20
  store i64 %32, ptr %n_.i130, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i129139, i8 0, i64 %39, i1 false), !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i129139, i64 %i.0321
  store double 1.000000e+00, ptr %arrayidx.i, align 8, !tbaa !3
  %45 = load ptr, ptr %constraint_.i, align 8, !tbaa !29
  %add58 = add nuw i64 %i.0321, 1
  %46 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %46, i64 %add58
  %47 = load double, ptr %lambda_, align 8, !tbaa !57
  %call61 = invoke noundef double @_ZNK8QuantLib10Constraint6updateERNS_5ArrayERKS1_d(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %47)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %call.i129.noexc
  %48 = load ptr, ptr %direction, align 8, !tbaa !20
  %cmp.not.i.i142 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i142, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont60
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont60, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %direction) #20
  %exitcond.not = icmp eq i64 %add58, %32
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body.i.i.i.preheader.i128, !llvm.loop !63

lpad50:                                           ; preds = %for.body.i.i.i.preheader.i128
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad52:                                           ; preds = %call.i129.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %direction, align 8, !tbaa !20
  %cmp.not.i.i143 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i143, label %ehcleanup63, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144: ; preds = %lpad52
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144, %lpad52, %lpad50
  %.pn82 = phi { ptr, i32 } [ %49, %lpad50 ], [ %50, %lpad52 ], [ %50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %direction) #20
  br label %ehcleanup327

invoke.cont68:                                    ; preds = %call.i119.noexc, %for.cond.cleanup
  %ref.tmp65.sroa.0.0 = phi ptr [ null, %for.cond.cleanup ], [ %call.i119126, %call.i119.noexc ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %values_, align 8, !tbaa !20
  store ptr %ref.tmp65.sroa.0.0, ptr %values_, align 8, !tbaa !20
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %n_.i.i, align 8, !tbaa !28
  %cmp.not.i.i146 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i146, label %for.body75.preheader, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147: ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %for.body75.preheader

for.body75.preheader:                             ; preds = %invoke.cont68, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147
  br label %for.body75

do.body88.preheader:                              ; preds = %invoke.cont79
  %53 = icmp ugt i64 %32, 2305843009213693951
  %54 = shl i64 %32, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %sum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %n_.i11.i = getelementptr inbounds nuw i8, ptr %center.i, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  br label %do.body88

lpad67:                                           ; preds = %for.body.i.i.i.preheader.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.body75:                                       ; preds = %for.body75.preheader, %invoke.cont79
  %i71.0322 = phi i64 [ %inc85, %invoke.cont79 ], [ 0, %for.body75.preheader ]
  %57 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i149 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %57, i64 %i71.0322
  %58 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %59 = load ptr, ptr %P, align 8, !tbaa !40
  %vtable.i151 = load ptr, ptr %59, align 8, !tbaa !36
  %vfn.i152 = getelementptr inbounds nuw i8, ptr %vtable.i151, i64 16
  %60 = load ptr, ptr %vfn.i152, align 8
  %call.i153154 = invoke noundef double %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i149)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body75
  %61 = load ptr, ptr %values_, align 8, !tbaa !20
  %arrayidx.i155 = getelementptr inbounds nuw double, ptr %61, i64 %i71.0322
  store double %call.i153154, ptr %arrayidx.i155, align 8, !tbaa !3
  %inc85 = add i64 %i71.0322, 1
  %cmp73.not = icmp ugt i64 %inc85, %32
  br i1 %cmp73.not, label %do.body88.preheader, label %for.body75, !llvm.loop !64

lpad78:                                           ; preds = %for.body75
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

do.body88:                                        ; preds = %do.body88.preheader, %cleanup270
  %indvars.iv = phi i64 [ 0, %do.body88.preheader ], [ %indvars.iv.next, %cleanup270 ]
  br i1 %cmp320.not, label %invoke.cont91, label %for.body.i.i.i.preheader.i157

for.body.i.i.i.preheader.i157:                    ; preds = %do.body88
  %call.i158168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #21
          to label %call.i158.noexc unwind label %lpad90

call.i158.noexc:                                  ; preds = %for.body.i.i.i.preheader.i157
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i158168, i8 0, i64 %54, i1 false), !tbaa !3
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %call.i158.noexc, %do.body88
  %ref.tmp89.sroa.0.0 = phi ptr [ null, %do.body88 ], [ %call.i158168, %call.i158.noexc ]
  %63 = load ptr, ptr %sum_, align 8, !tbaa !20
  store ptr %ref.tmp89.sroa.0.0, ptr %sum_, align 8, !tbaa !20
  store i64 %32, ptr %n_.i.i170, align 8, !tbaa !28
  %cmp.not.i.i172 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i172, label %for.body97.preheader, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173: ; preds = %invoke.cont91
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %for.body97.preheader

for.body97.preheader:                             ; preds = %invoke.cont91, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.inc104
  %i94.0323 = phi i64 [ %inc105, %for.inc104 ], [ 0, %for.body97.preheader ]
  %64 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i175 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %64, i64 %i94.0323
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %sum_, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i175)
          to label %for.inc104 unwind label %lpad101

for.inc104:                                       ; preds = %for.body97
  %inc105 = add i64 %i94.0323, 1
  %cmp96.not = icmp ugt i64 %inc105, %32
  br i1 %cmp96.not, label %for.end106, label %for.body97, !llvm.loop !65

lpad90:                                           ; preds = %for.body.i.i.i.preheader.i157
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad101:                                          ; preds = %for.body97
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.end106:                                       ; preds = %for.inc104
  %67 = load ptr, ptr %values_, align 8, !tbaa !20
  %68 = load double, ptr %67, align 8, !tbaa !3
  %arrayidx.i177 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load double, ptr %arrayidx.i177, align 8, !tbaa !3
  %cmp114 = fcmp olt double %68, %69
  %. = zext i1 %cmp114 to i64
  %not.cmp114 = xor i1 %cmp114, true
  %.86 = zext i1 %not.cmp114 to i64
  br i1 %cmp320.not, label %for.end151, label %for.body119

for.body119:                                      ; preds = %for.end106, %if.end139
  %iNextHighest.1328 = phi i64 [ %iNextHighest.2, %if.end139 ], [ %.86, %for.end106 ]
  %iHighest.1327 = phi i64 [ %iHighest.2, %if.end139 ], [ %., %for.end106 ]
  %iLowest.0326 = phi i64 [ %iLowest.1, %if.end139 ], [ 0, %for.end106 ]
  %i94.1325 = phi i64 [ %inc150, %if.end139 ], [ 1, %for.end106 ]
  %arrayidx.i178 = getelementptr inbounds nuw double, ptr %67, i64 %i94.1325
  %70 = load double, ptr %arrayidx.i178, align 8, !tbaa !3
  %arrayidx.i179 = getelementptr inbounds nuw double, ptr %67, i64 %iHighest.1327
  %71 = load double, ptr %arrayidx.i179, align 8, !tbaa !3
  %cmp126 = fcmp ogt double %70, %71
  br i1 %cmp126, label %if.end139, label %if.else128

if.else128:                                       ; preds = %for.body119
  %arrayidx.i181 = getelementptr inbounds nuw double, ptr %67, i64 %iNextHighest.1328
  %72 = load double, ptr %arrayidx.i181, align 8, !tbaa !3
  %cmp135 = fcmp ule double %70, %72
  %cmp136.not = icmp eq i64 %i94.1325, %iHighest.1327
  %or.cond87 = or i1 %cmp135, %cmp136.not
  %spec.select = select i1 %or.cond87, i64 %iNextHighest.1328, i64 %i94.1325
  br label %if.end139

if.end139:                                        ; preds = %if.else128, %for.body119
  %iHighest.2 = phi i64 [ %i94.1325, %for.body119 ], [ %iHighest.1327, %if.else128 ]
  %iNextHighest.2 = phi i64 [ %iHighest.1327, %for.body119 ], [ %spec.select, %if.else128 ]
  %arrayidx.i183 = getelementptr inbounds nuw double, ptr %67, i64 %iLowest.0326
  %73 = load double, ptr %arrayidx.i183, align 8, !tbaa !3
  %cmp146 = fcmp olt double %70, %73
  %iLowest.1 = select i1 %cmp146, i64 %i94.1325, i64 %iLowest.0326
  %inc150 = add nuw i64 %i94.1325, 1
  %exitcond346 = icmp eq i64 %i94.1325, %32
  br i1 %exitcond346, label %for.end151, label %for.body119, !llvm.loop !66

for.end151:                                       ; preds = %if.end139, %for.end106
  %iLowest.0.lcssa = phi i64 [ 0, %for.end106 ], [ %iLowest.1, %if.end139 ]
  %iHighest.1.lcssa = phi i64 [ %., %for.end106 ], [ %iHighest.2, %if.end139 ]
  %iNextHighest.1.lcssa = phi i64 [ %.86, %for.end106 ], [ %iNextHighest.2, %if.end139 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %center.i) #20
  %74 = load ptr, ptr %vertices_, align 8, !tbaa !20
  %n_.i.i184 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load i64, ptr %n_.i.i184, align 8, !tbaa !7
  %cmp.not.i.i185 = icmp eq i64 %75, 0
  br i1 %cmp.not.i.i185, label %cond.end.thread.i.i, label %for.body.i.i.i.preheader.i.i

cond.end.thread.i.i:                              ; preds = %for.end151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %center.i, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit.i

for.body.i.i.i.preheader.i.i:                     ; preds = %for.end151
  %76 = icmp ugt i64 %75, 2305843009213693951
  %77 = shl i64 %75, 3
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i186192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #21
          to label %call.i.i186.noexc unwind label %lpad153.loopexit

call.i.i186.noexc:                                ; preds = %for.body.i.i.i.preheader.i.i
  store ptr %call.i.i186192, ptr %center.i, align 8, !tbaa !20
  store i64 %75, ptr %n_.i11.i, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i186192, i8 0, i64 %77, i1 false), !tbaa !3
  br label %_ZN8QuantLib5ArrayC2Emd.exit.i

_ZN8QuantLib5ArrayC2Emd.exit.i:                   ; preds = %call.i.i186.noexc, %cond.end.thread.i.i
  %79 = phi ptr [ %call.i.i186192, %call.i.i186.noexc ], [ null, %cond.end.thread.i.i ]
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %cmp.i.not40.i = icmp eq ptr %74, %80
  br i1 %cmp.i.not40.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %invoke.cont.i188
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %.pre45.i = load ptr, ptr %vertices_, align 8, !tbaa !23
  %.pre46.i = load ptr, ptr %center.i, align 8, !tbaa !20
  %.pre47.i = load i64, ptr %n_.i11.i, align 8, !tbaa !7
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %_ZN8QuantLib5ArrayC2Emd.exit.i
  %81 = phi i64 [ %.pre47.i, %for.cond.cleanup.loopexit.i ], [ %75, %_ZN8QuantLib5ArrayC2Emd.exit.i ]
  %82 = phi ptr [ %.pre46.i, %for.cond.cleanup.loopexit.i ], [ %79, %_ZN8QuantLib5ArrayC2Emd.exit.i ]
  %83 = phi ptr [ %.pre45.i, %for.cond.cleanup.loopexit.i ], [ %74, %_ZN8QuantLib5ArrayC2Emd.exit.i ]
  %84 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %74, %_ZN8QuantLib5ArrayC2Emd.exit.i ]
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i191, 4
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %add.ptr.i.i13.i = getelementptr inbounds nuw double, ptr %82, i64 %81
  %cmp.not5.i.i.i = icmp eq i64 %81, 0
  br i1 %cmp.not5.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.cleanup.i, %for.body.i.i.i
  %__result.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %82, %for.cond.cleanup.i ]
  %85 = load double, ptr %__result.addr.07.i.i.i, align 8, !tbaa !3
  %mul.i.i.i.i = fmul double %div.i, %85
  store double %mul.i.i.i.i, ptr %__result.addr.07.i.i.i, align 8, !tbaa !3
  %incdec.ptr1.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr.i.i13.i
  br i1 %cmp.not.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i, !llvm.loop !67

for.body.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Emd.exit.i, %invoke.cont.i188
  %__begin2.sroa.0.041.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i188 ], [ %74, %_ZN8QuantLib5ArrayC2Emd.exit.i ]
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %center.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.041.i)
          to label %invoke.cont.i188 unwind label %lpad.i187

invoke.cont.i188:                                 ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.041.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %80
  br i1 %cmp.i.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i

lpad.i187:                                        ; preds = %for.body.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

invoke.cont11.i:                                  ; preds = %for.body.i.i.i, %for.cond.cleanup.i
  %cmp.i15.not42.i = icmp eq ptr %83, %84
  br i1 %cmp.i15.not42.i, label %for.cond.cleanup22.i, label %for.body23.i

for.cond.cleanup22.loopexit.i:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit26.i
  %.pre48.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %.pre49.i = load ptr, ptr %vertices_, align 8, !tbaa !23
  %.pre50.i = load ptr, ptr %center.i, align 8, !tbaa !20
  br label %for.cond.cleanup22.i

for.cond.cleanup22.i:                             ; preds = %for.cond.cleanup22.loopexit.i, %invoke.cont11.i
  %87 = phi ptr [ %82, %invoke.cont11.i ], [ %.pre50.i, %for.cond.cleanup22.loopexit.i ]
  %88 = phi ptr [ %83, %invoke.cont11.i ], [ %.pre49.i, %for.cond.cleanup22.loopexit.i ]
  %89 = phi ptr [ %83, %invoke.cont11.i ], [ %.pre48.i, %for.cond.cleanup22.loopexit.i ]
  %result.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont11.i ], [ %add.i, %for.cond.cleanup22.loopexit.i ]
  %cmp.not.i.i21.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i21.i, label %invoke.cont154, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %for.cond.cleanup22.i
  call void @_ZdaPv(ptr noundef nonnull %87) #22
  br label %invoke.cont154

for.body23.i:                                     ; preds = %invoke.cont11.i, %_ZN8QuantLib5ArrayD2Ev.exit26.i
  %result.044.i = phi double [ %add.i, %_ZN8QuantLib5ArrayD2Ev.exit26.i ], [ 0.000000e+00, %invoke.cont11.i ]
  %__begin214.sroa.0.043.i = phi ptr [ %incdec.ptr.i27.i, %_ZN8QuantLib5ArrayD2Ev.exit26.i ], [ %83, %invoke.cont11.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i) #20
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %temp.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin214.sroa.0.043.i, ptr noundef nonnull align 8 dereferenceable(16) %center.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %for.body23.i
  %call.i2223.i = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %call1.i.i = call noundef double @sqrt(double noundef %call.i2223.i) #20, !tbaa !68
  %add.i = fadd double %result.044.i, %call1.i.i
  %90 = load ptr, ptr %temp.i, align 8, !tbaa !20
  %cmp.not.i.i24.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i24.i, label %_ZN8QuantLib5ArrayD2Ev.exit26.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25.i: ; preds = %invoke.cont29.i
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit26.i

_ZN8QuantLib5ArrayD2Ev.exit26.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25.i, %invoke.cont29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i) #20
  %incdec.ptr.i27.i = getelementptr inbounds nuw i8, ptr %__begin214.sroa.0.043.i, i64 16
  %cmp.i15.not.i = icmp eq ptr %incdec.ptr.i27.i, %84
  br i1 %cmp.i15.not.i, label %for.cond.cleanup22.loopexit.i, label %for.body23.i

lpad26.i:                                         ; preds = %for.body23.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad28.i:                                         ; preds = %invoke.cont27.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %temp.i, align 8, !tbaa !20
  %cmp.not.i.i28.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i28.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29.i: ; preds = %lpad28.i
  call void @_ZdaPv(ptr noundef nonnull %93) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29.i, %lpad28.i, %lpad26.i
  %.pn.i = phi { ptr, i32 } [ %91, %lpad26.i ], [ %92, %lpad28.i ], [ %92, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i) #20
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup.i, %lpad.i187
  %.pn9.i = phi { ptr, i32 } [ %86, %lpad.i187 ], [ %.pn.i, %ehcleanup.i ]
  %94 = load ptr, ptr %center.i, align 8, !tbaa !20
  %cmp.not.i.i31.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i31.i, label %_ZN8QuantLib5ArrayD2Ev.exit33.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32.i: ; preds = %ehcleanup42.i
  call void @_ZdaPv(ptr noundef nonnull %94) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit33.i

_ZN8QuantLib5ArrayD2Ev.exit33.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32.i, %ehcleanup42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %center.i) #20
  br label %ehcleanup327

invoke.cont154:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %for.cond.cleanup22.i
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %sub.ptr.div.i20.i = ashr exact i64 %sub.ptr.sub.i19.i, 4
  %conv39.i = uitofp i64 %sub.ptr.div.i20.i to double
  %div40.i = fdiv double %result.0.lcssa.i, %conv39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %center.i) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp157 = fcmp olt double %div40.i, %call
  br i1 %cmp157, label %if.then160, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont154
  %call159 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %indvars.iv.next, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont158 unwind label %lpad153.loopexit

invoke.cont158:                                   ; preds = %lor.lhs.false
  br i1 %call159, label %if.then160, label %if.end177

if.then160:                                       ; preds = %invoke.cont158, %invoke.cont154
  %call162 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria20checkStationaryPointEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %maxStationaryStateIterations_, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont161 unwind label %lpad153.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.then160
  %conv163 = and i64 %indvars.iv.next, 4294967295
  %call165 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %conv163, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont164 unwind label %lpad153.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont161
  %95 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i194 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %95, i64 %iLowest.0.lcssa
  %n_.i.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i194, i64 8
  %96 = load i64, ptr %n_.i.i195, align 8, !tbaa !7
  %cmp.not.i.i196 = icmp eq i64 %96, 0
  br i1 %cmp.not.i.i196, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont164
  %97 = icmp ugt i64 %96, 2305843009213693951
  %98 = shl i64 %96, 3
  %99 = select i1 %97, i64 -1, i64 %98
  %call.i.i197200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #21
          to label %call.i.i197.noexc unwind label %lpad153.loopexit.split-lp

call.i.i197.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %100 = load ptr, ptr %add.ptr.i194, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i197200, ptr align 8 %100, i64 %98, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i197.noexc, %invoke.cont164
  %temp.sroa.0.0.i = phi ptr [ %call.i.i197200, %call.i.i197.noexc ], [ null, %invoke.cont164 ]
  %101 = load ptr, ptr %x_, align 8, !tbaa !20
  store ptr %temp.sroa.0.0.i, ptr %x_, align 8, !tbaa !20
  store i64 %96, ptr %n_.i107, align 8, !tbaa !28
  %cmp.not.i.i.i198 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i198, label %invoke.cont168, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i199

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i199: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %101) #22
  %.pr = load i64, ptr %n_.i107, align 8, !tbaa !7
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i199, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %102 = phi i64 [ %.pr, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i199 ], [ %96, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ]
  %103 = load ptr, ptr %values_, align 8, !tbaa !20
  %arrayidx.i201 = getelementptr inbounds nuw double, ptr %103, i64 %iLowest.0.lcssa
  %104 = load double, ptr %arrayidx.i201, align 8, !tbaa !3
  store double %104, ptr %functionValue_.i, align 8, !tbaa !53
  %cmp.not.i.i.i204 = icmp eq i64 %102, 0
  br i1 %cmp.not.i.i.i204, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont168
  %105 = icmp ugt i64 %102, 2305843009213693951
  %106 = shl i64 %102, 3
  %107 = select i1 %105, i64 -1, i64 %106
  %call.i.i.i206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #21
          to label %call.i.i.i.noexc unwind label %lpad171

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %108 = load ptr, ptr %x_, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i206, ptr align 8 %108, i64 %106, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %invoke.cont168
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i206, %call.i.i.i.noexc ], [ null, %invoke.cont168 ]
  %109 = load ptr, ptr %currentValue_.i, align 8, !tbaa !20
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !20
  store i64 %102, ptr %n_.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i205 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i205, label %cleanup270.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  br label %cleanup270.thread

cleanup270.thread:                                ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %110 = load i32, ptr %ecType, align 4, !tbaa !49
  br label %cleanup322

lpad153.loopexit:                                 ; preds = %lor.lhs.false, %for.body.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad153.loopexit.split-lp:                        ; preds = %if.then160, %invoke.cont161, %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad171:                                          ; preds = %if.then.i.i.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

if.end177:                                        ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %factor) #20
  store double -1.000000e+00, ptr %factor, align 8, !tbaa !3
  %call180 = invoke noundef double @_ZNK8QuantLib7Simplex11extrapolateERNS_7ProblemEmRd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, i64 noundef %iHighest.1.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %factor)
          to label %invoke.cont179 unwind label %lpad178.loopexit

invoke.cont179:                                   ; preds = %if.end177
  %112 = load ptr, ptr %values_, align 8, !tbaa !20
  %arrayidx.i207 = getelementptr inbounds nuw double, ptr %112, i64 %iLowest.0.lcssa
  %113 = load double, ptr %arrayidx.i207, align 8, !tbaa !3
  %cmp184 = fcmp ole double %call180, %113
  %114 = load double, ptr %factor, align 8
  %cmp186 = fcmp oeq double %114, -1.000000e+00
  %or.cond = select i1 %cmp184, i1 %cmp186, i1 false
  br i1 %or.cond, label %if.then187, label %if.else190

if.then187:                                       ; preds = %invoke.cont179
  store double 2.000000e+00, ptr %factor, align 8, !tbaa !3
  %call189 = invoke noundef double @_ZNK8QuantLib7Simplex11extrapolateERNS_7ProblemEmRd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, i64 noundef %iHighest.1.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %factor)
          to label %if.then187.if.end250_crit_edge unwind label %lpad178.loopexit

if.then187.if.end250_crit_edge:                   ; preds = %if.then187
  %.pre = load double, ptr %factor, align 8, !tbaa !3
  br label %if.end250

lpad178.loopexit:                                 ; preds = %if.end177, %if.then187
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad178.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i.i.i239
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.else190:                                       ; preds = %invoke.cont179
  %115 = call double @llvm.fabs.f64(double %114)
  %cmp192 = fcmp ogt double %115, 0x3CB0000000000000
  br i1 %cmp192, label %if.then193, label %if.end250

if.then193:                                       ; preds = %if.else190
  %arrayidx.i208 = getelementptr inbounds nuw double, ptr %112, i64 %iNextHighest.1.lcssa
  %116 = load double, ptr %arrayidx.i208, align 8, !tbaa !3
  %cmp197 = fcmp ult double %call180, %116
  br i1 %cmp197, label %if.end250, label %if.then198

if.then198:                                       ; preds = %if.then193
  %arrayidx.i209 = getelementptr inbounds nuw double, ptr %112, i64 %iHighest.1.lcssa
  %117 = load double, ptr %arrayidx.i209, align 8, !tbaa !3
  store double 5.000000e-01, ptr %factor, align 8, !tbaa !3
  %call204 = invoke noundef double @_ZNK8QuantLib7Simplex11extrapolateERNS_7ProblemEmRd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, i64 noundef %iHighest.1.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %factor)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %if.then198
  %cmp205 = fcmp oge double %call204, %117
  %.pre348 = load double, ptr %factor, align 8, !tbaa !3
  %118 = call double @llvm.fabs.f64(double %.pre348)
  %cmp208 = fcmp ogt double %118, 0x3CB0000000000000
  %or.cond363 = select i1 %cmp205, i1 %cmp208, i1 false
  br i1 %or.cond363, label %for.body214, label %if.end250

lpad200:                                          ; preds = %if.then198
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

for.body214:                                      ; preds = %invoke.cont203, %for.inc242
  %i210.0331 = phi i64 [ %inc243, %for.inc242 ], [ 0, %invoke.cont203 ]
  %cmp215.not = icmp eq i64 %i210.0331, %iLowest.0.lcssa
  br i1 %cmp215.not, label %for.inc242, label %if.then216

if.then216:                                       ; preds = %for.body214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #20
  %120 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i210 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %120, i64 %i210.0331
  %add.ptr.i211 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %120, i64 %iLowest.0.lcssa
  invoke void @_ZN8QuantLibplERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i210, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i211)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.then216
  %121 = load ptr, ptr %ref.tmp218, align 8, !tbaa !20, !noalias !69
  store ptr null, ptr %ref.tmp218, align 8, !tbaa !20, !noalias !69
  %122 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !28, !noalias !69
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !28, !noalias !69
  %add.ptr.i.i213 = getelementptr inbounds nuw double, ptr %121, i64 %122
  %cmp.not5.i.i = icmp eq i64 %122, 0
  br i1 %cmp.not5.i.i, label %invoke.cont226, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont224, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %121, %invoke.cont224 ]
  %123 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !3, !noalias !69
  %mul.i.i.i = fmul double %123, 5.000000e-01
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !3, !noalias !69
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i214 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i213
  br i1 %cmp.not.i.i214, label %invoke.cont226, label %for.body.i.i, !llvm.loop !72

invoke.cont226:                                   ; preds = %for.body.i.i, %invoke.cont224
  %124 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i215 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %124, i64 %i210.0331
  %125 = load ptr, ptr %add.ptr.i215, align 8, !tbaa !20
  store ptr %121, ptr %add.ptr.i215, align 8, !tbaa !20
  %n_.i.i216 = getelementptr inbounds nuw i8, ptr %add.ptr.i215, i64 8
  store i64 %122, ptr %n_.i.i216, align 8, !tbaa !28
  %cmp.not.i.i218 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i218, label %_ZN8QuantLib5ArrayD2Ev.exit220, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219: ; preds = %invoke.cont226
  call void @_ZdaPv(ptr noundef nonnull %125) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit220

_ZN8QuantLib5ArrayD2Ev.exit220:                   ; preds = %invoke.cont226, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219
  %126 = load ptr, ptr %ref.tmp218, align 8, !tbaa !20
  %cmp.not.i.i221 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i221, label %_ZN8QuantLib5ArrayD2Ev.exit223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit223

_ZN8QuantLib5ArrayD2Ev.exit223:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit220, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #20
  %127 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i224 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %127, i64 %i210.0331
  %128 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %inc.i226 = add nsw i32 %128, 1
  store i32 %inc.i226, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %129 = load ptr, ptr %P, align 8, !tbaa !40
  %vtable.i227 = load ptr, ptr %129, align 8, !tbaa !36
  %vfn.i228 = getelementptr inbounds nuw i8, ptr %vtable.i227, i64 16
  %130 = load ptr, ptr %vfn.i228, align 8
  %call.i229230 = invoke noundef double %130(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i224)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223
  %131 = load ptr, ptr %values_, align 8, !tbaa !20
  %arrayidx.i232 = getelementptr inbounds nuw double, ptr %131, i64 %i210.0331
  store double %call.i229230, ptr %arrayidx.i232, align 8, !tbaa !3
  br label %for.inc242

lpad223:                                          ; preds = %if.then216
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #20
  br label %ehcleanup267

lpad235:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

for.inc242:                                       ; preds = %for.body214, %invoke.cont236
  %inc243 = add i64 %i210.0331, 1
  %cmp212.not = icmp ugt i64 %inc243, %32
  br i1 %cmp212.not, label %if.end250, label %for.body214, !llvm.loop !73

if.end250:                                        ; preds = %for.inc242, %if.then187.if.end250_crit_edge, %invoke.cont203, %if.else190, %if.then193
  %134 = phi double [ %.pre, %if.then187.if.end250_crit_edge ], [ %.pre348, %invoke.cont203 ], [ %114, %if.else190 ], [ %114, %if.then193 ], [ %.pre348, %for.inc242 ]
  %135 = call double @llvm.fabs.f64(double %134)
  %cmp252 = fcmp ugt double %135, 0x3CB0000000000000
  br i1 %cmp252, label %cleanup270, label %if.then253

if.then253:                                       ; preds = %if.end250
  %136 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %add.ptr.i236 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %136, i64 %iLowest.0.lcssa
  %n_.i.i237 = getelementptr inbounds nuw i8, ptr %add.ptr.i236, i64 8
  %137 = load i64, ptr %n_.i.i237, align 8, !tbaa !7
  %cmp.not.i.i238 = icmp eq i64 %137, 0
  br i1 %cmp.not.i.i238, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i241, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then253
  %138 = icmp ugt i64 %137, 2305843009213693951
  %139 = shl i64 %137, 3
  %140 = select i1 %138, i64 -1, i64 %139
  %call.i.i240246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #21
          to label %call.i.i240.noexc unwind label %lpad178.loopexit.split-lp

call.i.i240.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i239
  %141 = load ptr, ptr %add.ptr.i236, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i240246, ptr align 8 %141, i64 %139, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i241

_ZN8QuantLib5ArrayC2ERKS0_.exit.i241:             ; preds = %call.i.i240.noexc, %if.then253
  %temp.sroa.0.0.i242 = phi ptr [ %call.i.i240246, %call.i.i240.noexc ], [ null, %if.then253 ]
  %142 = load ptr, ptr %x_, align 8, !tbaa !20
  store ptr %temp.sroa.0.0.i242, ptr %x_, align 8, !tbaa !20
  store i64 %137, ptr %n_.i107, align 8, !tbaa !28
  %cmp.not.i.i.i244 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i244, label %invoke.cont256, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i245

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i245: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i241
  call void @_ZdaPv(ptr noundef nonnull %142) #22
  %.pr282 = load i64, ptr %n_.i107, align 8, !tbaa !7
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i245, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i241
  %143 = phi i64 [ %.pr282, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i245 ], [ %137, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i241 ]
  %144 = load ptr, ptr %values_, align 8, !tbaa !20
  %arrayidx.i248 = getelementptr inbounds nuw double, ptr %144, i64 %iLowest.0.lcssa
  %145 = load double, ptr %arrayidx.i248, align 8, !tbaa !3
  store double %145, ptr %functionValue_.i, align 8, !tbaa !53
  %cmp.not.i.i.i252 = icmp eq i64 %143, 0
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254, label %if.then.i.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i.i253:                       ; preds = %invoke.cont256
  %146 = icmp ugt i64 %143, 2305843009213693951
  %147 = shl i64 %143, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i.i.i260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #21
          to label %call.i.i.i.noexc259 unwind label %lpad260

call.i.i.i.noexc259:                              ; preds = %if.then.i.i.i.i.i.i.i.i253
  %149 = load ptr, ptr %x_, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i260, ptr align 8 %149, i64 %147, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254:           ; preds = %call.i.i.i.noexc259, %invoke.cont256
  %temp.sroa.0.0.i.i255 = phi ptr [ %call.i.i.i260, %call.i.i.i.noexc259 ], [ null, %invoke.cont256 ]
  %150 = load ptr, ptr %currentValue_.i, align 8, !tbaa !20
  store ptr %temp.sroa.0.0.i.i255, ptr %currentValue_.i, align 8, !tbaa !20
  store i64 %143, ptr %n_.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i257 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i257, label %cleanup270.thread286, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  br label %cleanup270.thread286

lpad260:                                          ; preds = %if.then.i.i.i.i.i.i.i.i253
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

cleanup270.thread286:                             ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %factor) #20
  br label %cleanup322

cleanup270:                                       ; preds = %if.end250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %factor) #20
  br label %do.body88

ehcleanup267:                                     ; preds = %lpad178.loopexit, %lpad178.loopexit.split-lp, %lpad200, %lpad235, %lpad223, %lpad260
  %.pn76 = phi { ptr, i32 } [ %151, %lpad260 ], [ %119, %lpad200 ], [ %133, %lpad235 ], [ %132, %lpad223 ], [ %lpad.loopexit303, %lpad178.loopexit ], [ %lpad.loopexit.split-lp304, %lpad178.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %factor) #20
  br label %ehcleanup327

cleanup322:                                       ; preds = %cleanup270.thread286, %cleanup270.thread
  %retval.1285 = phi i32 [ %110, %cleanup270.thread ], [ 3, %cleanup270.thread286 ]
  %152 = load ptr, ptr %x_, align 8, !tbaa !20
  %cmp.not.i.i262 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i262, label %_ZN8QuantLib5ArrayD2Ev.exit264, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i263

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i263: ; preds = %cleanup322
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit264

_ZN8QuantLib5ArrayD2Ev.exit264:                   ; preds = %cleanup322, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #20
  ret i32 %retval.1285

ehcleanup327:                                     ; preds = %lpad153.loopexit, %lpad153.loopexit.split-lp, %_ZN8QuantLib5ArrayD2Ev.exit33.i, %lpad44, %if.then.i.i.i, %lpad.i, %ehcleanup63, %lpad67, %lpad78, %lpad90, %lpad171, %ehcleanup267, %lpad101, %ehcleanup38, %lpad
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %9, %lpad ], [ %.pn82, %ehcleanup63 ], [ %62, %lpad78 ], [ %65, %lpad90 ], [ %56, %lpad67 ], [ %66, %lpad101 ], [ %111, %lpad171 ], [ %.pn76, %ehcleanup267 ], [ %44, %lpad44 ], [ %33, %if.then.i.i.i ], [ %33, %lpad.i ], [ %.pn9.i, %_ZN8QuantLib5ArrayD2Ev.exit33.i ], [ %lpad.loopexit, %lpad153.loopexit ], [ %lpad.loopexit.split-lp, %lpad153.loopexit.split-lp ]
  %153 = load ptr, ptr %x_, align 8, !tbaa !20
  %cmp.not.i.i265 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i265, label %_ZN8QuantLib5ArrayD2Ev.exit267, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i266

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i266: ; preds = %ehcleanup327
  call void @_ZdaPv(ptr noundef nonnull %153) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit267

_ZN8QuantLib5ArrayD2Ev.exit267:                   ; preds = %ehcleanup327, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #20
  resume { ptr, i32 } %.pn82.pn.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare noundef double @_ZNK8QuantLib11EndCriteria11rootEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #2 comdat {
entry:
  %vtable = load ptr, ptr %out, align 8, !tbaa !36
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_width.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i64, ptr %_M_width.i, align 8, !tbaa !74
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11, i64 noundef 2)
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !7
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %out, i64 16
  %cmp28.not = icmp eq i64 %1, 1
  %.pre = shl i64 %0, 32
  %.pre31 = ashr exact i64 %.pre, 32
  br i1 %cmp28.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi i64 [ 1, %for.cond.preheader ], [ %7, %for.body ]
  %vtable.i = load ptr, ptr %out, align 8, !tbaa !36
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 %.pre31, ptr %_M_width.i.i, align 8, !tbaa !74
  %2 = load ptr, ptr %a, align 8, !tbaa !20
  %3 = getelementptr double, ptr %2, i64 %.lcssa
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !3
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %4)
  br label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %n.029 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %vtable.i14 = load ptr, ptr %out, align 8, !tbaa !36
  %vbase.offset.ptr.i15 = getelementptr i8, ptr %vtable.i14, i64 -24
  %vbase.offset.i16 = load i64, ptr %vbase.offset.ptr.i15, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i16
  store i64 %.pre31, ptr %gep, align 8, !tbaa !74
  %5 = load ptr, ptr %a, align 8, !tbaa !20
  %arrayidx.i20 = getelementptr inbounds nuw double, ptr %5, i64 %n.029
  %6 = load double, ptr %arrayidx.i20, align 8, !tbaa !3
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %6)
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.12, i64 noundef 2)
  %inc = add nuw i64 %n.029, 1
  %7 = load i64, ptr %n_.i, align 8, !tbaa !7
  %sub = add i64 %7, -1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !80

if.end:                                           ; preds = %for.cond.cleanup, %entry
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13, i64 noundef 2)
  ret ptr %out
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !81
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !28
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !36
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef double @_ZNK8QuantLib10Constraint6updateERNS_5ArrayERKS1_d(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria20checkStationaryPointEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !7
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !7
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !7
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 594, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #20
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !44
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !44
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !44
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !7
  br label %_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !20
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !7
  %28 = load ptr, ptr %v1, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !3
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !3
  %add.i.i = fadd double %30, %31
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !83

_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7SimplexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %this, align 8, !tbaa !36
  %sum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %sum_, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %sum_, align 8, !tbaa !20
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %values_, align 8, !tbaa !20
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %values_, align 8, !tbaa !20
  %vertices_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %vertices_, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vertices_, align 8, !tbaa !23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit3
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7SimplexD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %this, align 8, !tbaa !36
  %sum_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %sum_.i, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %sum_.i, align 8, !tbaa !20
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %values_.i, align 8, !tbaa !20
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %values_.i, align 8, !tbaa !20
  %vertices_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %vertices_.i, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vertices_.i, align 8, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib7SimplexD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib7SimplexD2Ev.exit

_ZN8QuantLib7SimplexD2Ev.exit:                    ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !7
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !7
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !7
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #20
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !44
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread52

ehcleanup30.thread52:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i3255 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3255) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3450 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3450, align 8, !tbaa !44
  %cmp3.i.i.i3551 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3551)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !44
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread52 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %v1, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v2, align 8, !tbaa !20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %29, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %27 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !3
  %28 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !3
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !84

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %29, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %__cur.011, align 8, !tbaa !20
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !7
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__x, align 8, !tbaa !20
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i6, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i7 = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i7, label %invoke.cont2, label %for.body.i.i, !llvm.loop !56

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 8}
!8 = !{!"_ZTSN8QuantLib5ArrayE", !9, i64 0, !16, i64 8}
!9 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8QuantLibmlERKNS_5ArrayEd: %agg.result"}
!19 = distinct !{!19, !"_ZN8QuantLibmlERKNS_5ArrayEd"}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8QuantLibmlERKNS_5ArrayEd: %agg.result"}
!27 = distinct !{!27, !"_ZN8QuantLibmlERKNS_5ArrayEd"}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN8QuantLib7ProblemE", !15, i64 0, !15, i64 8, !8, i64 16, !4, i64 32, !4, i64 40, !31, i64 48, !31, i64 52}
!31 = !{!"int", !5, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !15, i64 0, !34, i64 8}
!34 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !6, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!30, !31, i64 48}
!40 = !{!30, !15, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !16, i64 8, !5, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!44 = !{!42, !16, i64 8}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !5, i64 0}
!51 = !{!30, !31, i64 52}
!52 = !{!30, !4, i64 40}
!53 = !{!30, !4, i64 32}
!54 = !{!24, !15, i64 8}
!55 = !{!24, !15, i64 16}
!56 = distinct !{!56, !22}
!57 = !{!58, !4, i64 8}
!58 = !{!"_ZTSN8QuantLib7SimplexE", !59, i64 0, !4, i64 8, !60, i64 16, !8, i64 40, !8, i64 56}
!59 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!60 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !24, i64 0}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!31, !31, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!71 = distinct !{!71, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!75, !16, i64 16}
!75 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !15, i64 40, !78, i64 48, !5, i64 64, !31, i64 192, !15, i64 200, !79, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!79 = !{!"_ZTSSt6locale", !15, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!43, !15, i64 0}
!82 = !{!34, !15, i64 0}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
