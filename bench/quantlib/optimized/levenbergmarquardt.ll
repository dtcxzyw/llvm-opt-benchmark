; ModuleID = 'bench/quantlib/original/levenbergmarquardt.ll'
source_filename = "bench/quantlib/original/levenbergmarquardt.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18LevenbergMarquardtD2Ev = comdat any

$_ZN8QuantLib18LevenbergMarquardtD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

@_ZTVN8QuantLib18LevenbergMarquardtE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib18LevenbergMarquardtE, ptr @_ZN8QuantLib18LevenbergMarquardtD2Ev, ptr @_ZN8QuantLib18LevenbergMarquardtD0Ev, ptr @_ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr @_ZNK8QuantLib18LevenbergMarquardt7getInfoEv] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"no variables given\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/levenbergmarquardt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [97 x i8] c"virtual EndCriteria::Type QuantLib::LevenbergMarquardt::minimize(Problem &, const EndCriteria &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"less functions (\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c") than available variables (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"negative f tolerance\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"negative x tolerance\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"negative g tolerance\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"null number of evaluations\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"MINPACK: improper input parameters\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"MINPACK: xtol is too small. no further improvement in the approximate solution x is possible.\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"MINPACK: gtol is too small. fvec is orthogonal to the columns of the jacobian to machine precision.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18LevenbergMarquardtE = constant [32 x i8] c"N8QuantLib18LevenbergMarquardtE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib18LevenbergMarquardtE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LevenbergMarquardtE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0" = internal constant [79 x i8] c"ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0\00", align 1
@"_ZTIZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0" }, align 8
@"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1" = internal constant [79 x i8] c"ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1\00", align 1
@"_ZTIZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1" }, align 8

@_ZN8QuantLib18LevenbergMarquardtC1Edddb = unnamed_addr alias void (ptr, double, double, double, i1), ptr @_ZN8QuantLib18LevenbergMarquardtC2Edddb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib18LevenbergMarquardtC2Edddb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(89) initializes((0, 8), (16, 60), (64, 89)) %this, double noundef %epsfcn, double noundef %xtol, double noundef %gtol, i1 noundef zeroext %useCostFunctionsJacobian) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !3
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %storedv = zext i1 %useCostFunctionsJacobian to i8
  %epsfcn_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %initCostValues_, i8 0, i64 44, i1 false)
  store double %epsfcn, ptr %epsfcn_, align 8, !tbaa !6
  %xtol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %xtol, ptr %xtol_, align 8, !tbaa !23
  %gtol_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %gtol, ptr %gtol_, align 8, !tbaa !24
  %useCostFunctionsJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 %storedv, ptr %useCostFunctionsJacobian_, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib18LevenbergMarquardt7getInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this) unnamed_addr #1 align 2 {
entry:
  %info_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %info_, align 8, !tbaa !26
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(89) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(56) initializes((32, 56)) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ecType = alloca i32, align 4
  %x_ = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %info = alloca i32, align 4
  %nfev = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream161 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::allocator", align 1
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator", align 1
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream204 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream247 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::allocator", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream292 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp299 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::allocator", align 1
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::allocator", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %lmdifCostFunction = alloca %"class.std::function", align 8
  %lmdifJacFunction = alloca %"class.std::function", align 8
  %_ql_msg_stream358 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::allocator", align 1
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp370 = alloca %"class.std::allocator", align 1
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream407 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::allocator", align 1
  %ref.tmp418 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp419 = alloca %"class.std::allocator", align 1
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream450 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp457 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp458 = alloca %"class.std::allocator", align 1
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator", align 1
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ecType) #20
  store i32 0, ptr %ecType, align 4, !tbaa !27
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !29
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !31
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !32
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x_) #20
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !34
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
  store ptr %call.i, ptr %x_, align 8, !tbaa !35
  %n_46.i = getelementptr inbounds nuw i8, ptr %x_, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !34
  %4 = load ptr, ptr %currentValue_.i, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %currentProblem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %P, ptr %currentProblem_, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %5 = load ptr, ptr %P, align 8, !tbaa !37
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %initCostValues_, align 8, !tbaa !35
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  store ptr %8, ptr %initCostValues_, align 8, !tbaa !35
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !35
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %n_.i.i, align 8, !tbaa !38
  %10 = load i64, ptr %n_3.i.i, align 8, !tbaa !38
  store i64 %10, ptr %n_.i.i, align 8, !tbaa !38
  store i64 %9, ptr %n_3.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  %.pre = load i64, ptr %n_.i.i, align 8, !tbaa !34
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %11 = phi i64 [ %10, %invoke.cont3 ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %conv = trunc i64 %11 to i32
  %n_.i107 = getelementptr inbounds nuw i8, ptr %x_, i64 8
  %12 = load i64, ptr %n_.i107, align 8, !tbaa !34
  %conv12 = trunc i64 %12 to i32
  %useCostFunctionsJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i8, ptr %useCostFunctionsJacobian_, align 8, !tbaa !25, !range !39, !noundef !40
  %loadedv = trunc nuw i8 %13 to i1
  br i1 %loadedv, label %if.then, label %_ZN8QuantLib5ArrayD2Ev.exit.if.end_crit_edge

_ZN8QuantLib5ArrayD2Ev.exit.if.end_crit_edge:     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %.pre610 = shl i64 %12, 32
  %.pre611 = ashr exact i64 %.pre610, 32
  br label %if.end

if.then:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sext = shl i64 %11, 32
  %conv14 = ashr exact i64 %sext, 32
  %sext33 = shl i64 %12, 32
  %conv15 = ashr exact i64 %sext33, 32
  %mul.i = mul nsw i64 %conv15, %conv14
  %cmp.not.i108 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i108, label %invoke.cont17, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %14 = icmp ugt i64 %mul.i, 2305843009213693951
  %15 = shl nuw i64 %mul.i, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i109111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then, %cond.true.i
  %cond.i = phi ptr [ null, %if.then ], [ %call.i109111, %cond.true.i ]
  %initJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %initJacobian_, align 8, !tbaa !35
  store ptr %cond.i, ptr %initJacobian_, align 8, !tbaa !35
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %conv14, ptr %rows_.i.i, align 8, !tbaa !38
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %conv15, ptr %columns_.i.i, align 8, !tbaa !38
  %cmp.not.i.i112 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  %18 = load ptr, ptr %P, align 8, !tbaa !37
  %vtable22 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 48
  %19 = load ptr, ptr %vfn23, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %initJacobian_, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup536

lpad9:                                            ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad16:                                           ; preds = %cond.true.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

if.end:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.if.end_crit_edge, %_ZN8QuantLib6MatrixD2Ev.exit
  %conv25.pre-phi = phi i64 [ %.pre611, %_ZN8QuantLib5ArrayD2Ev.exit.if.end_crit_edge ], [ %conv15, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %sext34.pre-phi = phi i64 [ %.pre610, %_ZN8QuantLib5ArrayD2Ev.exit.if.end_crit_edge ], [ %sext33, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %23 = icmp ugt i64 %conv25.pre-phi, 2305843009213693951
  %24 = ashr exact i64 %sext34.pre-phi, 29
  %25 = select i1 %23, i64 -1, i64 %24
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end
  %26 = load i64, ptr %n_.i107, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont27
  %27 = load ptr, ptr %x_, align 8, !tbaa !35
  %add.ptr.i.idx = shl nuw nsw i64 %26, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call28, ptr align 8 %27, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont27
  %sext35 = shl i64 %11, 32
  %28 = call i64 @llvm.smax.i64(i64 %sext35, i64 -1)
  %29 = ashr i64 %28, 29
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %info) #20
  store i32 0, ptr %info, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nfev) #20
  store i32 0, ptr %nfev, align 4, !tbaa !41
  %sext36 = mul i64 %sext35, %12
  %30 = call i64 @llvm.smax.i64(i64 %sext36, i64 -1)
  %31 = ashr i64 %30, 29
  %call48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %32 = icmp ugt i64 %conv25.pre-phi, 4611686018427387903
  %33 = ashr exact i64 %sext34.pre-phi, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %call52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #21
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %call56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %call68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %call72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %cmp = icmp sgt i32 %conv12, 0
  br i1 %cmp, label %do.body104, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then73
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup97.thread

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup93.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad90

lpad26:                                           ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad38:                                           ; preds = %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418

lpad42:                                           ; preds = %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415

lpad46:                                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412

lpad50:                                           ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409

lpad54:                                           ; preds = %invoke.cont51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406

lpad58:                                           ; preds = %invoke.cont55
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403

lpad62:                                           ; preds = %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400

lpad66:                                           ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397

lpad70:                                           ; preds = %invoke.cont67
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394

lpad74:                                           ; preds = %if.then73
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad76:                                           ; preds = %invoke.cont75
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont77
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp87, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad90
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad90
  %53 = load i64, ptr %51, align 8, !tbaa !46
  %add.i.i.i = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad88
  %.pn = phi { ptr, i32 } [ %48, %lpad88 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #20
  %54 = load ptr, ptr %ref.tmp83, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i116 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !45
  %cmp3.i.i.i121 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup93

if.then.i.i117:                                   ; preds = %ehcleanup
  %57 = load i64, ptr %55, align 8, !tbaa !46
  %add.i.i.i118 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i118) #22
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #20
  %58 = load ptr, ptr %ref.tmp79, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i123 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %ehcleanup97

ehcleanup93.thread:                               ; preds = %invoke.cont82
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #20
  %61 = load ptr, ptr %ref.tmp79, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i123475 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i123475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread, label %ehcleanup97.thread484

ehcleanup97.thread484:                            ; preds = %ehcleanup93.thread
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %add.i.i.i125487 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i125487) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread: ; preds = %ehcleanup93.thread
  %_M_string_length.i.i.i127482 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i127482, align 8, !tbaa !45
  %cmp3.i.i.i128483 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128483)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup93
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !45
  %cmp3.i.i.i128 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

ehcleanup97:                                      ; preds = %ehcleanup93
  %66 = load i64, ptr %59, align 8, !tbaa !46
  %add.i.i.i125 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i125) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

cleanup.action.sink.split:                        ; preds = %ehcleanup97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread, %ehcleanup97.thread484
  %.pn.pn.pn448.ph = phi { ptr, i32 } [ %60, %ehcleanup97.thread484 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread ], [ %47, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup97
  %.pn.pn.pn448 = phi { ptr, i32 } [ %.pn, %ehcleanup97 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn.pn.pn448.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup97, %cleanup.action, %lpad76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn448, %cleanup.action ], [ %.pn, %ehcleanup97 ], [ %46, %lpad76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup101 ], [ %45, %lpad74 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body104:                                       ; preds = %invoke.cont71
  %cmp105.not = icmp slt i32 %conv, %conv12
  br i1 %cmp105.not, label %if.then106, label %do.body155

if.then106:                                       ; preds = %do.body104
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream107) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, i32 noundef %conv)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %conv12)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad133

lpad108:                                          ; preds = %if.then106
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont113, %invoke.cont109, %invoke.cont115, %invoke.cont111
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp130, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i139 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %lpad133
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !45
  %cmp3.i.i.i144 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %ehcleanup137

if.then.i.i140:                                   ; preds = %lpad133
  %75 = load i64, ptr %73, align 8, !tbaa !46
  %add.i.i.i141 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i141) #22
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %lpad131
  %.pn42 = phi { ptr, i32 } [ %70, %lpad131 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %71, %if.then.i.i140 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %cleanup.isactive135.0, %if.then.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #20
  %76 = load ptr, ptr %ref.tmp126, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i146 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %ehcleanup137
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !45
  %cmp3.i.i.i151 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %ehcleanup139

if.then.i.i147:                                   ; preds = %ehcleanup137
  %79 = load i64, ptr %77, align 8, !tbaa !46
  %add.i.i.i148 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i148) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #20
  %80 = load ptr, ptr %ref.tmp122, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i153 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %ehcleanup143

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #20
  %83 = load ptr, ptr %ref.tmp122, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i153490 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i153490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, label %ehcleanup143.thread499

ehcleanup143.thread499:                           ; preds = %ehcleanup139.thread
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %add.i.i.i155502 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i155502) #22
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread: ; preds = %ehcleanup139.thread
  %_M_string_length.i.i.i157497 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i157497, align 8, !tbaa !45
  %cmp3.i.i.i158498 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158498)
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %ehcleanup139
  %_M_string_length.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !45
  %cmp3.i.i.i158 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #20
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  %88 = load i64, ptr %81, align 8, !tbaa !46
  %add.i.i.i155 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i155) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #20
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup143.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, %ehcleanup143.thread499
  %.pn42.pn.pn451.ph = phi { ptr, i32 } [ %82, %ehcleanup143.thread499 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread ], [ %69, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #20
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup143
  %.pn42.pn.pn451 = phi { ptr, i32 } [ %.pn42, %ehcleanup143 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn42.pn.pn451.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #20
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup143, %cleanup.action148, %lpad110
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn451, %cleanup.action148 ], [ %.pn42, %ehcleanup143 ], [ %68, %lpad110 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #20
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad108
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup150 ], [ %67, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream107) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body155:                                       ; preds = %do.body104
  %call158 = invoke noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %do.body155
  %cmp159 = fcmp ult double %call158, 0.000000e+00
  br i1 %cmp159, label %if.then160, label %do.body201

if.then160:                                       ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream161) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then160
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream161, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %exception167 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp169) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %ehcleanup189.thread

invoke.cont171:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp173) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %ehcleanup185.thread

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @__cxa_throw(ptr nonnull %exception167, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad179

lpad156:                                          ; preds = %do.body287, %do.body155
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

lpad162:                                          ; preds = %if.then160
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad164:                                          ; preds = %invoke.cont163
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup189.thread:                              ; preds = %invoke.cont165
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action194.sink.split

lpad177:                                          ; preds = %invoke.cont175
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad179:                                          ; preds = %invoke.cont180, %invoke.cont178
  %cleanup.isactive181.0 = phi i1 [ false, %invoke.cont180 ], [ true, %invoke.cont178 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp176, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i163 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %lpad179
  %_M_string_length.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !45
  %cmp3.i.i.i168 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup183

if.then.i.i164:                                   ; preds = %lpad179
  %98 = load i64, ptr %96, align 8, !tbaa !46
  %add.i.i.i165 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i165) #22
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad177
  %.pn48 = phi { ptr, i32 } [ %93, %lpad177 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %94, %if.then.i.i164 ]
  %cleanup.isactive181.3 = phi i1 [ true, %lpad177 ], [ %cleanup.isactive181.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %cleanup.isactive181.0, %if.then.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #20
  %99 = load ptr, ptr %ref.tmp172, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i170 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %if.then.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %ehcleanup183
  %_M_string_length.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i174, align 8, !tbaa !45
  %cmp3.i.i.i175 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %ehcleanup185

if.then.i.i171:                                   ; preds = %ehcleanup183
  %102 = load i64, ptr %100, align 8, !tbaa !46
  %add.i.i.i172 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i172) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp173) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #20
  %103 = load ptr, ptr %ref.tmp168, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i177 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont171
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp173) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #20
  %106 = load ptr, ptr %ref.tmp168, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i177505 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i177505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, label %ehcleanup189.thread514

ehcleanup189.thread514:                           ; preds = %ehcleanup185.thread
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %add.i.i.i179517 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i179517) #22
  br label %cleanup.action194.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread: ; preds = %ehcleanup185.thread
  %_M_string_length.i.i.i181512 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i181512, align 8, !tbaa !45
  %cmp3.i.i.i182513 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182513)
  br label %cleanup.action194.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %ehcleanup185
  %_M_string_length.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !45
  %cmp3.i.i.i182 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp169) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168) #20
  br i1 %cleanup.isactive181.3, label %cleanup.action194, label %ehcleanup196

ehcleanup189:                                     ; preds = %ehcleanup185
  %111 = load i64, ptr %104, align 8, !tbaa !46
  %add.i.i.i179 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i179) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp169) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168) #20
  br i1 %cleanup.isactive181.3, label %cleanup.action194, label %ehcleanup196

cleanup.action194.sink.split:                     ; preds = %ehcleanup189.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, %ehcleanup189.thread514
  %.pn48.pn.pn454.ph = phi { ptr, i32 } [ %105, %ehcleanup189.thread514 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread ], [ %92, %ehcleanup189.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp169) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168) #20
  br label %cleanup.action194

cleanup.action194:                                ; preds = %cleanup.action194.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup189
  %.pn48.pn.pn454 = phi { ptr, i32 } [ %.pn48, %ehcleanup189 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn48.pn.pn454.ph, %cleanup.action194.sink.split ]
  call void @__cxa_free_exception(ptr %exception167) #20
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup189, %cleanup.action194, %lpad164
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn454, %cleanup.action194 ], [ %.pn48, %ehcleanup189 ], [ %91, %lpad164 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161) #20
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad162
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup196 ], [ %90, %lpad162 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream161) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body201:                                       ; preds = %invoke.cont157
  %xtol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %112 = load double, ptr %xtol_, align 8, !tbaa !23
  %cmp202 = fcmp ult double %112, 0.000000e+00
  br i1 %cmp202, label %if.then203, label %do.body244

if.then203:                                       ; preds = %do.body201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream204) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then203
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream204, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %exception210 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp211) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp212) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %ehcleanup232.thread

invoke.cont214:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp215) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp216) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup228.thread

invoke.cont218:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @__cxa_throw(ptr nonnull %exception210, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad222

lpad205:                                          ; preds = %if.then203
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad207:                                          ; preds = %invoke.cont206
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

ehcleanup232.thread:                              ; preds = %invoke.cont208
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action237.sink.split

lpad220:                                          ; preds = %invoke.cont218
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %cleanup.isactive224.0 = phi i1 [ false, %invoke.cont223 ], [ true, %invoke.cont221 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp219, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i187 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad222
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !45
  %cmp3.i.i.i192 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup226

if.then.i.i188:                                   ; preds = %lpad222
  %121 = load i64, ptr %119, align 8, !tbaa !46
  %add.i.i.i189 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i189) #22
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad220
  %.pn54 = phi { ptr, i32 } [ %116, %lpad220 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %117, %if.then.i.i188 ]
  %cleanup.isactive224.3 = phi i1 [ true, %lpad220 ], [ %cleanup.isactive224.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %cleanup.isactive224.0, %if.then.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #20
  %122 = load ptr, ptr %ref.tmp215, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i194 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup226
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !45
  %cmp3.i.i.i199 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %ehcleanup228

if.then.i.i195:                                   ; preds = %ehcleanup226
  %125 = load i64, ptr %123, align 8, !tbaa !46
  %add.i.i.i196 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i196) #22
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #20
  %126 = load ptr, ptr %ref.tmp211, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i201 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup232

ehcleanup228.thread:                              ; preds = %invoke.cont214
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #20
  %129 = load ptr, ptr %ref.tmp211, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i201520 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i201520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, label %ehcleanup232.thread529

ehcleanup232.thread529:                           ; preds = %ehcleanup228.thread
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %add.i.i.i203532 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i203532) #22
  br label %cleanup.action237.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread: ; preds = %ehcleanup228.thread
  %_M_string_length.i.i.i205527 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i205527, align 8, !tbaa !45
  %cmp3.i.i.i206528 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206528)
  br label %cleanup.action237.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup228
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !45
  %cmp3.i.i.i206 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #20
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

ehcleanup232:                                     ; preds = %ehcleanup228
  %134 = load i64, ptr %127, align 8, !tbaa !46
  %add.i.i.i203 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i203) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #20
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

cleanup.action237.sink.split:                     ; preds = %ehcleanup232.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, %ehcleanup232.thread529
  %.pn54.pn.pn457.ph = phi { ptr, i32 } [ %128, %ehcleanup232.thread529 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread ], [ %115, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #20
  br label %cleanup.action237

cleanup.action237:                                ; preds = %cleanup.action237.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup232
  %.pn54.pn.pn457 = phi { ptr, i32 } [ %.pn54, %ehcleanup232 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn54.pn.pn457.ph, %cleanup.action237.sink.split ]
  call void @__cxa_free_exception(ptr %exception210) #20
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup232, %cleanup.action237, %lpad207
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn457, %cleanup.action237 ], [ %.pn54, %ehcleanup232 ], [ %114, %lpad207 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204) #20
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %lpad205
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup239 ], [ %113, %lpad205 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream204) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body244:                                       ; preds = %do.body201
  %gtol_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %135 = load double, ptr %gtol_, align 8, !tbaa !24
  %cmp245 = fcmp ult double %135, 0.000000e+00
  br i1 %cmp245, label %if.then246, label %do.body287

if.then246:                                       ; preds = %do.body244
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream247) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream247, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %exception253 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp255) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup275.thread

invoke.cont257:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp259) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup271.thread

invoke.cont261:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont261
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @__cxa_throw(ptr nonnull %exception253, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad265

lpad248:                                          ; preds = %if.then246
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad250:                                          ; preds = %invoke.cont249
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup275.thread:                              ; preds = %invoke.cont251
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280.sink.split

lpad263:                                          ; preds = %invoke.cont261
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad265:                                          ; preds = %invoke.cont266, %invoke.cont264
  %cleanup.isactive267.0 = phi i1 [ false, %invoke.cont266 ], [ true, %invoke.cont264 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp262, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i211 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %lpad265
  %_M_string_length.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i215, align 8, !tbaa !45
  %cmp3.i.i.i216 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %ehcleanup269

if.then.i.i212:                                   ; preds = %lpad265
  %144 = load i64, ptr %142, align 8, !tbaa !46
  %add.i.i.i213 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i213) #22
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %lpad263
  %.pn60 = phi { ptr, i32 } [ %139, %lpad263 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %140, %if.then.i.i212 ]
  %cleanup.isactive267.3 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive267.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %cleanup.isactive267.0, %if.then.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #20
  %145 = load ptr, ptr %ref.tmp258, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i218 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup269
  %_M_string_length.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !45
  %cmp3.i.i.i223 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %ehcleanup271

if.then.i.i219:                                   ; preds = %ehcleanup269
  %148 = load i64, ptr %146, align 8, !tbaa !46
  %add.i.i.i220 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i220) #22
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #20
  %149 = load ptr, ptr %ref.tmp254, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i225 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %ehcleanup275

ehcleanup271.thread:                              ; preds = %invoke.cont257
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #20
  %152 = load ptr, ptr %ref.tmp254, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i225535 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i225535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.thread, label %ehcleanup275.thread544

ehcleanup275.thread544:                           ; preds = %ehcleanup271.thread
  %154 = load i64, ptr %153, align 8, !tbaa !46
  %add.i.i.i227547 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i227547) #22
  br label %cleanup.action280.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.thread: ; preds = %ehcleanup271.thread
  %_M_string_length.i.i.i229542 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i229542, align 8, !tbaa !45
  %cmp3.i.i.i230543 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230543)
  br label %cleanup.action280.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup271
  %_M_string_length.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i229, align 8, !tbaa !45
  %cmp3.i.i.i230 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #20
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

ehcleanup275:                                     ; preds = %ehcleanup271
  %157 = load i64, ptr %150, align 8, !tbaa !46
  %add.i.i.i227 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i227) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #20
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

cleanup.action280.sink.split:                     ; preds = %ehcleanup275.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.thread, %ehcleanup275.thread544
  %.pn60.pn.pn460.ph = phi { ptr, i32 } [ %151, %ehcleanup275.thread544 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.thread ], [ %138, %ehcleanup275.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #20
  br label %cleanup.action280

cleanup.action280:                                ; preds = %cleanup.action280.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %ehcleanup275
  %.pn60.pn.pn460 = phi { ptr, i32 } [ %.pn60, %ehcleanup275 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn60.pn.pn460.ph, %cleanup.action280.sink.split ]
  call void @__cxa_free_exception(ptr %exception253) #20
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %ehcleanup275, %cleanup.action280, %lpad250
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn460, %cleanup.action280 ], [ %.pn60, %ehcleanup275 ], [ %137, %lpad250 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247) #20
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad248
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %ehcleanup282 ], [ %136, %lpad248 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream247) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body287:                                       ; preds = %do.body244
  %call289 = invoke noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont288 unwind label %lpad156

invoke.cont288:                                   ; preds = %do.body287
  %cmp290.not = icmp eq i64 %call289, 0
  br i1 %cmp290.not, label %if.then291, label %do.end331

if.then291:                                       ; preds = %invoke.cont288
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream292) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then291
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream292, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %exception298 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp299) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp300) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300)
          to label %invoke.cont302 unwind label %ehcleanup320.thread

invoke.cont302:                                   ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp303) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp304) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %ehcleanup316.thread

invoke.cont306:                                   ; preds = %invoke.cont302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp307) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont306
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception298, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception298, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad310

lpad293:                                          ; preds = %if.then291
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad295:                                          ; preds = %invoke.cont294
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

ehcleanup320.thread:                              ; preds = %invoke.cont296
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action325.sink.split

lpad308:                                          ; preds = %invoke.cont306
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp307, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  %cmp.i.i.i235 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %lpad310
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 8
  %165 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !45
  %cmp3.i.i.i240 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup314

if.then.i.i236:                                   ; preds = %lpad310
  %166 = load i64, ptr %164, align 8, !tbaa !46
  %add.i.i.i237 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i237) #22
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %lpad308
  %.pn66 = phi { ptr, i32 } [ %161, %lpad308 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %162, %if.then.i.i236 ]
  %cleanup.isactive312.3 = phi i1 [ true, %lpad308 ], [ %cleanup.isactive312.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %cleanup.isactive312.0, %if.then.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp307) #20
  %167 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i242 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %if.then.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %ehcleanup314
  %_M_string_length.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !45
  %cmp3.i.i.i247 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  br label %ehcleanup316

if.then.i.i243:                                   ; preds = %ehcleanup314
  %170 = load i64, ptr %168, align 8, !tbaa !46
  %add.i.i.i244 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i244) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp304) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #20
  %171 = load ptr, ptr %ref.tmp299, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i249 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %ehcleanup320

ehcleanup316.thread:                              ; preds = %invoke.cont302
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp304) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #20
  %174 = load ptr, ptr %ref.tmp299, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i249550 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i249550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread, label %ehcleanup320.thread559

ehcleanup320.thread559:                           ; preds = %ehcleanup316.thread
  %176 = load i64, ptr %175, align 8, !tbaa !46
  %add.i.i.i251562 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i251562) #22
  br label %cleanup.action325.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread: ; preds = %ehcleanup316.thread
  %_M_string_length.i.i.i253557 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i253557, align 8, !tbaa !45
  %cmp3.i.i.i254558 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254558)
  br label %cleanup.action325.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup316
  %_M_string_length.i.i.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i253, align 8, !tbaa !45
  %cmp3.i.i.i254 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp300) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299) #20
  br i1 %cleanup.isactive312.3, label %cleanup.action325, label %ehcleanup327

ehcleanup320:                                     ; preds = %ehcleanup316
  %179 = load i64, ptr %172, align 8, !tbaa !46
  %add.i.i.i251 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i251) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp300) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299) #20
  br i1 %cleanup.isactive312.3, label %cleanup.action325, label %ehcleanup327

cleanup.action325.sink.split:                     ; preds = %ehcleanup320.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread, %ehcleanup320.thread559
  %.pn66.pn.pn463.ph = phi { ptr, i32 } [ %173, %ehcleanup320.thread559 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.thread ], [ %160, %ehcleanup320.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp300) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299) #20
  br label %cleanup.action325

cleanup.action325:                                ; preds = %cleanup.action325.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup320
  %.pn66.pn.pn463 = phi { ptr, i32 } [ %.pn66, %ehcleanup320 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn66.pn.pn463.ph, %cleanup.action325.sink.split ]
  call void @__cxa_free_exception(ptr %exception298) #20
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %ehcleanup320, %cleanup.action325, %lpad295
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn463, %cleanup.action325 ], [ %.pn66, %ehcleanup320 ], [ %159, %lpad295 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292) #20
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup327, %lpad293
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup327 ], [ %158, %lpad293 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream292) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.end331:                                        ; preds = %invoke.cont288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lmdifCostFunction) #20
  %180 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 8
  store i64 0, ptr %181, align 8
  store i64 %180, ptr %lmdifCostFunction, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_", ptr %_M_invoker.i, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lmdifJacFunction) #20
  %182 = load i8, ptr %useCostFunctionsJacobian_, align 8, !tbaa !25, !range !39, !noundef !40
  %loadedv334 = trunc nuw i8 %182 to i1
  br i1 %loadedv334, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end331
  %_M_manager.i.i256 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %_M_invoker.i257 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 8
  store i64 0, ptr %183, align 8
  store i64 %180, ptr %lmdifJacFunction, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_", ptr %_M_invoker.i257, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i256, align 8, !tbaa !50
  br label %cond.end

cond.false:                                       ; preds = %do.end331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i8 0, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call340 = invoke noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %cond.end
  %184 = load double, ptr %xtol_, align 8, !tbaa !23
  %185 = load double, ptr %gtol_, align 8, !tbaa !24
  %call344 = invoke noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont343 unwind label %lpad338

invoke.cont343:                                   ; preds = %invoke.cont339
  %conv345 = trunc i64 %call344 to i32
  %epsfcn_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %186 = load double, ptr %epsfcn_, align 8, !tbaa !6
  invoke void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef %conv, i32 noundef %conv12, ptr noundef nonnull %call28, ptr noundef nonnull %call40, double noundef %call340, double noundef %184, double noundef %185, i32 noundef %conv345, double noundef %186, ptr noundef nonnull %call44, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull %info, ptr noundef nonnull %nfev, ptr noundef nonnull %call48, i32 noundef %conv, ptr noundef nonnull %call52, ptr noundef nonnull %call56, ptr noundef nonnull %call60, ptr noundef nonnull %call64, ptr noundef nonnull %call68, ptr noundef nonnull %call72, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction)
          to label %invoke.cont354 unwind label %lpad338

invoke.cont354:                                   ; preds = %invoke.cont343
  %187 = load i32, ptr %info, align 4, !tbaa !41
  %info_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %187, ptr %info_, align 8, !tbaa !26
  switch i32 %187, label %if.then399 [
    i32 0, label %if.then357
    i32 6, label %if.end400
  ]

if.then357:                                       ; preds = %invoke.cont354
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream358) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.then357
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream358, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  %exception364 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp365) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp366) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %ehcleanup386.thread

invoke.cont368:                                   ; preds = %invoke.cont362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp369) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp370) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %ehcleanup382.thread

invoke.cont372:                                   ; preds = %invoke.cont368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp373) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont372
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  invoke void @__cxa_throw(ptr nonnull %exception364, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad376

lpad338:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont496, %if.end400, %invoke.cont343, %invoke.cont339, %cond.end
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad359:                                          ; preds = %if.then357
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad361:                                          ; preds = %invoke.cont360
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

ehcleanup386.thread:                              ; preds = %invoke.cont362
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action391.sink.split

lpad374:                                          ; preds = %invoke.cont372
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad376:                                          ; preds = %invoke.cont377, %invoke.cont375
  %cleanup.isactive378.0 = phi i1 [ false, %invoke.cont377 ], [ true, %invoke.cont375 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %ref.tmp373, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 16
  %cmp.i.i.i261 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %lpad376
  %_M_string_length.i.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  %196 = load i64, ptr %_M_string_length.i.i.i265, align 8, !tbaa !45
  %cmp3.i.i.i266 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266)
  br label %ehcleanup380

if.then.i.i262:                                   ; preds = %lpad376
  %197 = load i64, ptr %195, align 8, !tbaa !46
  %add.i.i.i263 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i263) #22
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %lpad374
  %.pn72 = phi { ptr, i32 } [ %192, %lpad374 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %193, %if.then.i.i262 ]
  %cleanup.isactive378.3 = phi i1 [ true, %lpad374 ], [ %cleanup.isactive378.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %cleanup.isactive378.0, %if.then.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp373) #20
  %198 = load ptr, ptr %ref.tmp369, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  %cmp.i.i.i268 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %if.then.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %ehcleanup380
  %_M_string_length.i.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i272, align 8, !tbaa !45
  %cmp3.i.i.i273 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i273)
  br label %ehcleanup382

if.then.i.i269:                                   ; preds = %ehcleanup380
  %201 = load i64, ptr %199, align 8, !tbaa !46
  %add.i.i.i270 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i270) #22
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp370) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp369) #20
  %202 = load ptr, ptr %ref.tmp365, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i275 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %ehcleanup386

ehcleanup382.thread:                              ; preds = %invoke.cont368
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp370) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp369) #20
  %205 = load ptr, ptr %ref.tmp365, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i275565 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i275565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread, label %ehcleanup386.thread574

ehcleanup386.thread574:                           ; preds = %ehcleanup382.thread
  %207 = load i64, ptr %206, align 8, !tbaa !46
  %add.i.i.i277577 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %add.i.i.i277577) #22
  br label %cleanup.action391.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread: ; preds = %ehcleanup382.thread
  %_M_string_length.i.i.i279572 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  %208 = load i64, ptr %_M_string_length.i.i.i279572, align 8, !tbaa !45
  %cmp3.i.i.i280573 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280573)
  br label %cleanup.action391.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %ehcleanup382
  %_M_string_length.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i279, align 8, !tbaa !45
  %cmp3.i.i.i280 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp366) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #20
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

ehcleanup386:                                     ; preds = %ehcleanup382
  %210 = load i64, ptr %203, align 8, !tbaa !46
  %add.i.i.i277 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i277) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp366) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #20
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

cleanup.action391.sink.split:                     ; preds = %ehcleanup386.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread, %ehcleanup386.thread574
  %.pn72.pn.pn466.ph = phi { ptr, i32 } [ %204, %ehcleanup386.thread574 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread ], [ %191, %ehcleanup386.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp366) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #20
  br label %cleanup.action391

cleanup.action391:                                ; preds = %cleanup.action391.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %ehcleanup386
  %.pn72.pn.pn466 = phi { ptr, i32 } [ %.pn72, %ehcleanup386 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn72.pn.pn466.ph, %cleanup.action391.sink.split ]
  call void @__cxa_free_exception(ptr %exception364) #20
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %ehcleanup386, %cleanup.action391, %lpad361
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn466, %cleanup.action391 ], [ %.pn72, %ehcleanup386 ], [ %190, %lpad361 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358) #20
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad359
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup393 ], [ %189, %lpad359 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream358) #20
  br label %ehcleanup504

if.then399:                                       ; preds = %invoke.cont354
  store i32 3, ptr %ecType, align 4, !tbaa !27
  br label %if.end400

if.end400:                                        ; preds = %invoke.cont354, %if.then399
  %211 = load i32, ptr %nfev, align 4, !tbaa !41
  %conv401 = sext i32 %211 to i64
  %call403 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %conv401, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %do.body404 unwind label %lpad338

do.body404:                                       ; preds = %if.end400
  %212 = load i32, ptr %info, align 4, !tbaa !41
  switch i32 %212, label %do.end489 [
    i32 7, label %if.then406
    i32 8, label %if.then449
  ]

if.then406:                                       ; preds = %do.body404
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream407) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %if.then406
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream407, ptr noundef nonnull @.str.10, i64 noundef 93)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  %exception413 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp414) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp415) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont417 unwind label %ehcleanup435.thread

invoke.cont417:                                   ; preds = %invoke.cont411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp418) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp419) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419)
          to label %invoke.cont421 unwind label %ehcleanup431.thread

invoke.cont421:                                   ; preds = %invoke.cont417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp422) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont421
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception413, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  invoke void @__cxa_throw(ptr nonnull %exception413, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad425

lpad408:                                          ; preds = %if.then406
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad410:                                          ; preds = %invoke.cont409
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

ehcleanup435.thread:                              ; preds = %invoke.cont411
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action440.sink.split

lpad423:                                          ; preds = %invoke.cont421
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad425:                                          ; preds = %invoke.cont426, %invoke.cont424
  %cleanup.isactive427.0 = phi i1 [ false, %invoke.cont426 ], [ true, %invoke.cont424 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp422, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 16
  %cmp.i.i.i285 = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %lpad425
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 8
  %220 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !45
  %cmp3.i.i.i290 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup429

if.then.i.i286:                                   ; preds = %lpad425
  %221 = load i64, ptr %219, align 8, !tbaa !46
  %add.i.i.i287 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %add.i.i.i287) #22
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %lpad423
  %.pn78 = phi { ptr, i32 } [ %216, %lpad423 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %217, %if.then.i.i286 ]
  %cleanup.isactive427.3 = phi i1 [ true, %lpad423 ], [ %cleanup.isactive427.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %cleanup.isactive427.0, %if.then.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp422) #20
  %222 = load ptr, ptr %ref.tmp418, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i292 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %ehcleanup429
  %_M_string_length.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 8
  %224 = load i64, ptr %_M_string_length.i.i.i296, align 8, !tbaa !45
  %cmp3.i.i.i297 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %ehcleanup431

if.then.i.i293:                                   ; preds = %ehcleanup429
  %225 = load i64, ptr %223, align 8, !tbaa !46
  %add.i.i.i294 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i294) #22
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %if.then.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp419) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp418) #20
  %226 = load ptr, ptr %ref.tmp414, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i299 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %ehcleanup435

ehcleanup431.thread:                              ; preds = %invoke.cont417
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp419) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp418) #20
  %229 = load ptr, ptr %ref.tmp414, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i299580 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i299580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.thread, label %ehcleanup435.thread589

ehcleanup435.thread589:                           ; preds = %ehcleanup431.thread
  %231 = load i64, ptr %230, align 8, !tbaa !46
  %add.i.i.i301592 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i301592) #22
  br label %cleanup.action440.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.thread: ; preds = %ehcleanup431.thread
  %_M_string_length.i.i.i303587 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 8
  %232 = load i64, ptr %_M_string_length.i.i.i303587, align 8, !tbaa !45
  %cmp3.i.i.i304588 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304588)
  br label %cleanup.action440.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %ehcleanup431
  %_M_string_length.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 8
  %233 = load i64, ptr %_M_string_length.i.i.i303, align 8, !tbaa !45
  %cmp3.i.i.i304 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp415) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp414) #20
  br i1 %cleanup.isactive427.3, label %cleanup.action440, label %ehcleanup442

ehcleanup435:                                     ; preds = %ehcleanup431
  %234 = load i64, ptr %227, align 8, !tbaa !46
  %add.i.i.i301 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i301) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp415) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp414) #20
  br i1 %cleanup.isactive427.3, label %cleanup.action440, label %ehcleanup442

cleanup.action440.sink.split:                     ; preds = %ehcleanup435.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.thread, %ehcleanup435.thread589
  %.pn78.pn.pn469.ph = phi { ptr, i32 } [ %228, %ehcleanup435.thread589 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.thread ], [ %215, %ehcleanup435.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp415) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp414) #20
  br label %cleanup.action440

cleanup.action440:                                ; preds = %cleanup.action440.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %ehcleanup435
  %.pn78.pn.pn469 = phi { ptr, i32 } [ %.pn78, %ehcleanup435 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn78.pn.pn469.ph, %cleanup.action440.sink.split ]
  call void @__cxa_free_exception(ptr %exception413) #20
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %ehcleanup435, %cleanup.action440, %lpad410
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn469, %cleanup.action440 ], [ %.pn78, %ehcleanup435 ], [ %214, %lpad410 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407) #20
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad408
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup442 ], [ %213, %lpad408 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream407) #20
  br label %ehcleanup504

if.then449:                                       ; preds = %do.body404
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream450) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.then449
  %call1.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream450, ptr noundef nonnull @.str.11, i64 noundef 99)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont452
  %exception456 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp457) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp458) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458)
          to label %invoke.cont460 unwind label %ehcleanup478.thread

invoke.cont460:                                   ; preds = %invoke.cont454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp461) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp462) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup474.thread

invoke.cont464:                                   ; preds = %invoke.cont460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp465) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont464
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception456, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  invoke void @__cxa_throw(ptr nonnull %exception456, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad468

lpad451:                                          ; preds = %if.then449
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad453:                                          ; preds = %invoke.cont452
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

ehcleanup478.thread:                              ; preds = %invoke.cont454
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action483.sink.split

lpad466:                                          ; preds = %invoke.cont464
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad468:                                          ; preds = %invoke.cont469, %invoke.cont467
  %cleanup.isactive470.0 = phi i1 [ false, %invoke.cont469 ], [ true, %invoke.cont467 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %ref.tmp465, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i309 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %if.then.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %lpad468
  %_M_string_length.i.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 8
  %242 = load i64, ptr %_M_string_length.i.i.i313, align 8, !tbaa !45
  %cmp3.i.i.i314 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i314)
  br label %ehcleanup472

if.then.i.i310:                                   ; preds = %lpad468
  %243 = load i64, ptr %241, align 8, !tbaa !46
  %add.i.i.i311 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i311) #22
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %if.then.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %lpad466
  %.pn84 = phi { ptr, i32 } [ %238, %lpad466 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %239, %if.then.i.i310 ]
  %cleanup.isactive470.3 = phi i1 [ true, %lpad466 ], [ %cleanup.isactive470.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %cleanup.isactive470.0, %if.then.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp465) #20
  %244 = load ptr, ptr %ref.tmp461, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i316 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %if.then.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %ehcleanup472
  %_M_string_length.i.i.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 8
  %246 = load i64, ptr %_M_string_length.i.i.i320, align 8, !tbaa !45
  %cmp3.i.i.i321 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i321)
  br label %ehcleanup474

if.then.i.i317:                                   ; preds = %ehcleanup472
  %247 = load i64, ptr %245, align 8, !tbaa !46
  %add.i.i.i318 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %add.i.i.i318) #22
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %if.then.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #20
  %248 = load ptr, ptr %ref.tmp457, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 16
  %cmp.i.i.i323 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %ehcleanup478

ehcleanup474.thread:                              ; preds = %invoke.cont460
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #20
  %251 = load ptr, ptr %ref.tmp457, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 16
  %cmp.i.i.i323595 = icmp eq ptr %251, %252
  br i1 %cmp.i.i.i323595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.thread, label %ehcleanup478.thread604

ehcleanup478.thread604:                           ; preds = %ehcleanup474.thread
  %253 = load i64, ptr %252, align 8, !tbaa !46
  %add.i.i.i325607 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %add.i.i.i325607) #22
  br label %cleanup.action483.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.thread: ; preds = %ehcleanup474.thread
  %_M_string_length.i.i.i327602 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 8
  %254 = load i64, ptr %_M_string_length.i.i.i327602, align 8, !tbaa !45
  %cmp3.i.i.i328603 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i328603)
  br label %cleanup.action483.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %ehcleanup474
  %_M_string_length.i.i.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 8
  %255 = load i64, ptr %_M_string_length.i.i.i327, align 8, !tbaa !45
  %cmp3.i.i.i328 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp458) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp457) #20
  br i1 %cleanup.isactive470.3, label %cleanup.action483, label %ehcleanup485

ehcleanup478:                                     ; preds = %ehcleanup474
  %256 = load i64, ptr %249, align 8, !tbaa !46
  %add.i.i.i325 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i325) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp458) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp457) #20
  br i1 %cleanup.isactive470.3, label %cleanup.action483, label %ehcleanup485

cleanup.action483.sink.split:                     ; preds = %ehcleanup478.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.thread, %ehcleanup478.thread604
  %.pn84.pn.pn472.ph = phi { ptr, i32 } [ %250, %ehcleanup478.thread604 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.thread ], [ %237, %ehcleanup478.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp458) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp457) #20
  br label %cleanup.action483

cleanup.action483:                                ; preds = %cleanup.action483.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %ehcleanup478
  %.pn84.pn.pn472 = phi { ptr, i32 } [ %.pn84, %ehcleanup478 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn84.pn.pn472.ph, %cleanup.action483.sink.split ]
  call void @__cxa_free_exception(ptr %exception456) #20
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %ehcleanup478, %cleanup.action483, %lpad453
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn472, %cleanup.action483 ], [ %.pn84, %ehcleanup478 ], [ %236, %lpad453 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450) #20
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad451
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %ehcleanup485 ], [ %235, %lpad451 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream450) #20
  br label %ehcleanup504

do.end489:                                        ; preds = %do.body404
  %tobool.not.i.i.i.i.i333 = icmp eq i64 %sext34.pre-phi, 0
  br i1 %tobool.not.i.i.i.i.i333, label %invoke.cont494, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %do.end489
  %add.ptr.idx = lshr exact i64 %sext34.pre-phi, 29
  %257 = load ptr, ptr %x_, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %257, ptr nonnull align 8 %call28, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %if.then.i.i.i.i.i334, %do.end489
  %258 = load i64, ptr %n_.i107, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq i64 %258, 0
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont494
  %259 = icmp ugt i64 %258, 2305843009213693951
  %260 = shl i64 %258, 3
  %261 = select i1 %259, i64 -1, i64 %260
  %call.i.i.i338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %261) #21
          to label %call.i.i.i.noexc unwind label %lpad338

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %262 = load ptr, ptr %x_, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i338, ptr align 8 %262, i64 %260, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %invoke.cont494
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i338, %call.i.i.i.noexc ], [ null, %invoke.cont494 ]
  %263 = load ptr, ptr %currentValue_.i, align 8, !tbaa !35
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !35
  store i64 %258, ptr %n_.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont496, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %263) #22
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  %264 = load ptr, ptr %P, align 8, !tbaa !37
  %vtable499 = load ptr, ptr %264, align 8, !tbaa !3
  %vfn500 = getelementptr inbounds nuw i8, ptr %vtable499, i64 16
  %265 = load ptr, ptr %vfn500, align 8
  %call502 = invoke noundef double %265(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont501 unwind label %lpad338

invoke.cont501:                                   ; preds = %invoke.cont496
  store double %call502, ptr %functionValue_.i, align 8, !tbaa !33
  %266 = load i32, ptr %ecType, align 4, !tbaa !27
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %267 = load ptr, ptr %_M_manager.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %267, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont501
  %call.i341 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i340
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont501, %if.then.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lmdifJacFunction) #20
  %270 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !50
  %tobool.not.i343 = icmp eq ptr %270, null
  br i1 %tobool.not.i343, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373, label %if.then.i344

if.then.i344:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i345 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, i32 noundef 3)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then.i344
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lmdifCostFunction) #20
  call void @_ZdaPv(ptr noundef nonnull %call72) #22
  call void @_ZdaPv(ptr noundef nonnull %call68) #22
  call void @_ZdaPv(ptr noundef nonnull %call64) #22
  call void @_ZdaPv(ptr noundef nonnull %call60) #22
  call void @_ZdaPv(ptr noundef nonnull %call56) #22
  call void @_ZdaPv(ptr noundef nonnull %call52) #22
  call void @_ZdaPv(ptr noundef nonnull %call48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nfev) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %info) #20
  call void @_ZdaPv(ptr noundef nonnull %call44) #22
  call void @_ZdaPv(ptr noundef nonnull %call40) #22
  call void @_ZdaPv(ptr noundef nonnull %call28) #22
  %273 = load ptr, ptr %x_, align 8, !tbaa !35
  %cmp.not.i.i374 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib5ArrayD2Ev.exit376, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373
  call void @_ZdaPv(ptr noundef nonnull %273) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit376

_ZN8QuantLib5ArrayD2Ev.exit376:                   ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #20
  ret i32 %266

ehcleanup504:                                     ; preds = %ehcleanup486, %ehcleanup443, %ehcleanup394, %lpad338
  %.pn90 = phi { ptr, i32 } [ %188, %lpad338 ], [ %.pn84.pn.pn.pn.pn, %ehcleanup486 ], [ %.pn78.pn.pn.pn.pn, %ehcleanup443 ], [ %.pn72.pn.pn.pn.pn, %ehcleanup394 ]
  %_M_manager.i377 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %274 = load ptr, ptr %_M_manager.i377, align 8, !tbaa !50
  %tobool.not.i378 = icmp eq ptr %274, null
  br i1 %tobool.not.i378, label %_ZNSt14_Function_baseD2Ev.exit382, label %if.then.i379

if.then.i379:                                     ; preds = %ehcleanup504
  %call.i380 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then.i379
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit382:                ; preds = %ehcleanup504, %if.then.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lmdifJacFunction) #20
  %277 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !50
  %tobool.not.i384 = icmp eq ptr %277, null
  br i1 %tobool.not.i384, label %_ZNSt14_Function_baseD2Ev.exit388, label %if.then.i385

if.then.i385:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit382
  %call.i386 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit388 unwind label %terminate.lpad.i387

terminate.lpad.i387:                              ; preds = %if.then.i385
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit388:                ; preds = %_ZNSt14_Function_baseD2Ev.exit382, %if.then.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lmdifCostFunction) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391: ; preds = %_ZNSt14_Function_baseD2Ev.exit388, %ehcleanup328, %ehcleanup283, %ehcleanup240, %ehcleanup197, %lpad156, %ehcleanup151, %ehcleanup102
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt14_Function_baseD2Ev.exit388 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup328 ], [ %89, %lpad156 ], [ %.pn60.pn.pn.pn.pn, %ehcleanup283 ], [ %.pn54.pn.pn.pn.pn, %ehcleanup240 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup197 ], [ %.pn42.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn.pn.pn, %ehcleanup102 ]
  call void @_ZdaPv(ptr noundef nonnull %call72) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391, %lpad70
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391 ], [ %44, %lpad70 ]
  call void @_ZdaPv(ptr noundef nonnull %call68) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394, %lpad66
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394 ], [ %43, %lpad66 ]
  call void @_ZdaPv(ptr noundef nonnull %call64) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397, %lpad62
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397 ], [ %42, %lpad62 ]
  call void @_ZdaPv(ptr noundef nonnull %call60) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400, %lpad58
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400 ], [ %41, %lpad58 ]
  call void @_ZdaPv(ptr noundef nonnull %call56) #22
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403, %lpad54
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403 ], [ %40, %lpad54 ]
  call void @_ZdaPv(ptr noundef nonnull %call52) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406, %lpad50
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406 ], [ %39, %lpad50 ]
  call void @_ZdaPv(ptr noundef nonnull %call48) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409, %lpad46
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409 ], [ %38, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nfev) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %info) #20
  call void @_ZdaPv(ptr noundef nonnull %call44) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412, %lpad42
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412 ], [ %37, %lpad42 ]
  call void @_ZdaPv(ptr noundef nonnull %call40) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418: ; preds = %lpad38, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415 ], [ %36, %lpad38 ]
  call void @_ZdaPv(ptr noundef nonnull %call28) #22
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad26, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418, %lpad9, %lpad16, %lpad
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad9 ], [ %22, %lpad16 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418 ], [ %35, %lpad26 ]
  %280 = load ptr, ptr %x_, align 8, !tbaa !35
  %cmp.not.i.i419 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i419, label %_ZN8QuantLib5ArrayD2Ev.exit421, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420: ; preds = %ehcleanup536
  call void @_ZdaPv(ptr noundef nonnull %280) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit421

_ZN8QuantLib5ArrayD2Ev.exit421:                   ; preds = %ehcleanup536, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #20
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont469, %invoke.cont426, %invoke.cont377, %invoke.cont311, %invoke.cont266, %invoke.cont223, %invoke.cont180, %invoke.cont134, %invoke.cont91
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !51
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !46
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !46
  store i8 %3, ptr %2, align 1, !tbaa !46
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !52
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LevenbergMarquardt3fcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this, i32 %0, i32 noundef %n, ptr noundef readonly captures(none) %x, ptr noundef writeonly captures(none) %fvec, ptr readnone captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xt) #20
  %conv = sext i32 %n to i64
  %cmp.not.i = icmp eq i32 %n, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %if.then.i.i.i.i.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %xt, align 8, !tbaa !35
  %n_.i41 = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i41, align 8, !tbaa !34
  br label %invoke.cont3

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = icmp slt i32 %n, 0
  %3 = shl nuw nsw i64 %conv, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  store ptr %call.i, ptr %xt, align 8, !tbaa !35
  %n_.i = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i, align 8, !tbaa !34
  %add.ptr.idx = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %x, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN8QuantLib5ArrayC2Em.exit.thread, %if.then.i.i.i.i.i
  %currentProblem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %currentProblem_, align 8, !tbaa !36
  %constraint_.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %constraint_.i, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %invoke.cont3
  %8 = phi ptr [ %7, %invoke.cont3 ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %xt)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  br i1 %call2.i7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %10 = load ptr, ptr %currentProblem_, align 8, !tbaa !36
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !31, !noalias !58
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !31, !noalias !58
  %12 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !58
  %vtable.i8 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !58
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 24
  %13 = load ptr, ptr %vfn.i9, align 8, !noalias !58
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %xt)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %n_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %n_.i11, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i15 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i.i15, label %invoke.cont17, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont11
  %add.ptr.i.idx = shl nuw nsw i64 %15, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %fvec, ptr align 8 %14, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i16, %invoke.cont11
  %cmp.not.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i18, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont7
  %n_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i64, ptr %n_.i22, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i27 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i27, label %if.end, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.else
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %initCostValues_, align 8, !tbaa !35
  %add.ptr.i23.idx = shl nuw nsw i64 %18, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %fvec, ptr align 8 %19, i64 %add.ptr.i23.idx, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i28, %if.else, %_ZN8QuantLib5ArrayD2Ev.exit
  %20 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xt) #20
  ret void

ehcleanup26:                                      ; preds = %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad10 ]
  %21 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xt) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LevenbergMarquardt6jacFcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this, i32 noundef %m, i32 noundef %n, ptr noundef readonly captures(none) %x, ptr noundef writeonly captures(none) %fjac, ptr readnone captures(none) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xt) #20
  %conv = sext i32 %n to i64
  %cmp.not.i = icmp eq i32 %n, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %if.then.i.i.i.i.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %xt, align 8, !tbaa !35
  %n_.i103 = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i103, align 8, !tbaa !34
  br label %invoke.cont2

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = icmp slt i32 %n, 0
  %2 = shl nuw nsw i64 %conv, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i, ptr %xt, align 8, !tbaa !35
  %n_.i = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i, align 8, !tbaa !34
  %add.ptr.idx = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %x, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN8QuantLib5ArrayC2Em.exit.thread, %if.then.i.i.i.i.i
  %currentProblem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %currentProblem_, align 8, !tbaa !36
  %constraint_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %constraint_.i, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %invoke.cont2
  %7 = phi ptr [ %6, %invoke.cont2 ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %xt)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  br i1 %call2.i11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #20
  %conv8 = sext i32 %m to i64
  %mul.i = mul nsw i64 %conv, %conv8
  %cmp.not.i12 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i12, label %invoke.cont11, label %cond.true.i13

cond.true.i13:                                    ; preds = %if.then
  %9 = icmp ugt i64 %mul.i, 2305843009213693951
  %10 = shl nuw i64 %mul.i, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i1416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then, %cond.true.i13
  %cond.i15 = phi ptr [ null, %if.then ], [ %call.i1416, %cond.true.i13 ]
  store ptr %cond.i15, ptr %tmp, align 8, !tbaa !35
  %rows_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i64 %conv8, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i64 %conv, ptr %columns_.i, align 8, !tbaa !62
  %12 = load ptr, ptr %currentProblem_, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %vtable = load ptr, ptr %13, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %xt)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont11
  %15 = load i64, ptr %columns_.i, align 8, !tbaa !62, !noalias !63
  %16 = load i64, ptr %rows_.i, align 8, !tbaa !61, !noalias !63
  %mul.i.i = mul i64 %16, %15
  %cmp.not.i.i17 = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont16
  %17 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %18 = shl nuw i64 %mul.i.i, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad17

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont16
  %cond.i.i = phi ptr [ null, %invoke.cont16 ], [ %call.i.i18, %cond.true.i.i ]
  %cmp19.not.i = icmp eq i64 %16, 0
  br i1 %cmp19.not.i, label %invoke.cont24, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %20 = load ptr, ptr %tmp, align 8, !tbaa !35, !noalias !63
  %mul.i13.i = shl i64 %15, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %15, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %invoke.cont18

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %15, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %21 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !66, !noalias !63
  store double %21, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !66, !noalias !63
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %16
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !67

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %16
  br i1 %exitcond.not.i, label %invoke.cont18, label %invoke.cont7.us.i, !llvm.loop !69

invoke.cont18:                                    ; preds = %invoke.cont9.loopexit.us.i, %invoke.cont7.lr.ph.i
  br i1 %cmp.not.i.i17, label %invoke.cont24, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %invoke.cont18
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fjac, ptr align 8 %cond.i.i, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i, %if.then.i.i.i.i.i26, %invoke.cont18
  %cmp.not.i.i29 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %22 = load ptr, ptr %tmp, align 8, !tbaa !35
  %cmp.not.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib6MatrixD2Ev.exit32, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit32

_ZN8QuantLib6MatrixD2Ev.exit32:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #20
  br label %if.end

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad10:                                           ; preds = %cond.true.i13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %cond.true.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %lpad13
  %.pn6.pn = phi { ptr, i32 } [ %25, %lpad13 ], [ %26, %lpad17 ]
  %27 = load ptr, ptr %tmp, align 8, !tbaa !35
  %cmp.not.i.i36 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i36, label %ehcleanup27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37, %ehcleanup26, %lpad10
  %.pn6.pn.pn = phi { ptr, i32 } [ %24, %lpad10 ], [ %.pn6.pn, %ehcleanup26 ], [ %.pn6.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #20
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont6
  %initJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %columns_.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load i64, ptr %columns_.i.i39, align 8, !tbaa !62, !noalias !70
  %rows_.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load i64, ptr %rows_.i.i40, align 8, !tbaa !61, !noalias !70
  %mul.i.i41 = mul i64 %29, %28
  %cmp.not.i.i42 = icmp eq i64 %mul.i.i41, 0
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib6MatrixC2Emm.exit.i44, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %if.else
  %30 = icmp ugt i64 %mul.i.i41, 2305843009213693951
  %31 = shl nuw i64 %mul.i.i41, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i44 unwind label %lpad29

_ZN8QuantLib6MatrixC2Emm.exit.i44:                ; preds = %cond.true.i.i43, %if.else
  %cond.i.i45 = phi ptr [ null, %if.else ], [ %call.i.i69, %cond.true.i.i43 ]
  %cmp19.not.i48 = icmp eq i64 %29, 0
  br i1 %cmp19.not.i48, label %invoke.cont36, label %invoke.cont7.lr.ph.i49

invoke.cont7.lr.ph.i49:                           ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i44
  %33 = load ptr, ptr %initJacobian_, align 8, !tbaa !35, !noalias !70
  %mul.i13.i50 = shl i64 %28, 3
  %cmp6.i.i.i.i.i.i51 = icmp sgt i64 %28, 0
  br i1 %cmp6.i.i.i.i.i.i51, label %invoke.cont7.us.i52, label %invoke.cont30

invoke.cont7.us.i52:                              ; preds = %invoke.cont7.lr.ph.i49, %invoke.cont9.loopexit.us.i65
  %i.020.us.i53 = phi i64 [ %add.i.us.i66, %invoke.cont9.loopexit.us.i65 ], [ 0, %invoke.cont7.lr.ph.i49 ]
  %add.ptr.i.idx.us.i54 = mul i64 %mul.i13.i50, %i.020.us.i53
  %add.ptr.i.us.i55 = getelementptr inbounds nuw i8, ptr %33, i64 %add.ptr.i.idx.us.i54
  %add.ptr.i17.us.i56 = getelementptr inbounds nuw double, ptr %cond.i.i45, i64 %i.020.us.i53
  br label %for.body.i.i.i.i.i.us.i57

for.body.i.i.i.i.i.us.i57:                        ; preds = %for.body.i.i.i.i.i.us.i57, %invoke.cont7.us.i52
  %__n.09.i.i.i.i.i.us.i58 = phi i64 [ %dec.i.i.i.i.i.us.i63, %for.body.i.i.i.i.i.us.i57 ], [ %28, %invoke.cont7.us.i52 ]
  %__first.addr.08.i.i.i.i.i.us.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i61, %for.body.i.i.i.i.i.us.i57 ], [ %add.ptr.i.us.i55, %invoke.cont7.us.i52 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i60 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i62, %for.body.i.i.i.i.i.us.i57 ], [ %add.ptr.i17.us.i56, %invoke.cont7.us.i52 ]
  %34 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i59, align 8, !tbaa !66, !noalias !70
  store double %34, ptr %__result.sroa.0.07.i.i.i.i.i.us.i60, align 8, !tbaa !66, !noalias !70
  %incdec.ptr.i.i.i.i.i.us.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i59, i64 8
  %add.ptr.i.i.i.i.i.i.us.i62 = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i60, i64 %29
  %dec.i.i.i.i.i.us.i63 = add nsw i64 %__n.09.i.i.i.i.i.us.i58, -1
  %cmp.i.i.i.i.i.us.i64 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i58, 1
  br i1 %cmp.i.i.i.i.i.us.i64, label %for.body.i.i.i.i.i.us.i57, label %invoke.cont9.loopexit.us.i65, !llvm.loop !67

invoke.cont9.loopexit.us.i65:                     ; preds = %for.body.i.i.i.i.i.us.i57
  %add.i.us.i66 = add nuw i64 %i.020.us.i53, 1
  %exitcond.not.i67 = icmp eq i64 %add.i.us.i66, %29
  br i1 %exitcond.not.i67, label %invoke.cont30, label %invoke.cont7.us.i52, !llvm.loop !69

invoke.cont30:                                    ; preds = %invoke.cont9.loopexit.us.i65, %invoke.cont7.lr.ph.i49
  br i1 %cmp.not.i.i42, label %invoke.cont36, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %invoke.cont30
  %add.ptr.i74.idx = shl nuw nsw i64 %mul.i.i41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fjac, ptr align 8 %cond.i.i45, i64 %add.ptr.i74.idx, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i44, %if.then.i.i.i.i.i79, %invoke.cont30
  %cmp.not.i.i82 = icmp eq ptr %cond.i.i45, null
  br i1 %cmp.not.i.i82, label %if.end, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83: ; preds = %invoke.cont36
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i45) #22
  br label %if.end

lpad29:                                           ; preds = %cond.true.i.i43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83, %invoke.cont36, %_ZN8QuantLib6MatrixD2Ev.exit32
  %36 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i88 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i88, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i89

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i89: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xt) #20
  ret void

ehcleanup40:                                      ; preds = %lpad29, %ehcleanup27, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup27 ], [ %23, %lpad ], [ %35, %lpad29 ]
  %37 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i90 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i90, label %_ZN8QuantLib5ArrayD2Ev.exit92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91: ; preds = %ehcleanup40
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit92

_ZN8QuantLib5ArrayD2Ev.exit92:                    ; preds = %ehcleanup40, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xt) #20
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LevenbergMarquardtD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !3
  %initJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %initJacobian_, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %initJacobian_, align 8, !tbaa !35
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %initCostValues_, align 8, !tbaa !35
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %initCostValues_, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LevenbergMarquardtD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !3
  %initJacobian_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %initJacobian_.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %initJacobian_.i, align 8, !tbaa !35
  %initCostValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %initCostValues_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit

_ZN8QuantLib18LevenbergMarquardtD2Ev.exit:        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args7) #2 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !73
  %__args1.val = load i32, ptr %__args1, align 4, !tbaa !41
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !35
  %__args5.val = load ptr, ptr %__args5, align 8, !tbaa !35
  tail call void @_ZN8QuantLib18LevenbergMarquardt3fcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 dereferenceable(89) %call.val, i32 poison, i32 noundef %__args1.val, ptr noundef readonly %__args3.val, ptr noundef %__args5.val, ptr readnone poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0", ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !35
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args7) #2 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !75
  %__args.val = load i32, ptr %__args, align 4, !tbaa !41
  %__args1.val = load i32, ptr %__args1, align 4, !tbaa !41
  %__args3.val = load ptr, ptr %__args3, align 8, !tbaa !35
  %__args5.val = load ptr, ptr %__args5, align 8, !tbaa !35
  tail call void @_ZN8QuantLib18LevenbergMarquardt6jacFcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 dereferenceable(89) %call.val, i32 noundef %__args.val, i32 noundef %__args1.val, ptr noundef readonly %__args3.val, ptr noundef %__args5.val, ptr readnone poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1", ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !35
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !35
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 64}
!7 = !{!"_ZTSN8QuantLib18LevenbergMarquardtE", !8, i64 0, !9, i64 8, !11, i64 16, !19, i64 32, !20, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !22, i64 88}
!8 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN8QuantLib5ArrayE", !12, i64 0, !18, i64 8}
!12 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSN8QuantLib6MatrixE", !12, i64 0, !18, i64 8, !18, i64 16}
!20 = !{!"int", !10, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!7, !21, i64 72}
!24 = !{!7, !21, i64 80}
!25 = !{!7, !22, i64 88}
!26 = !{!7, !20, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !10, i64 0}
!29 = !{!30, !20, i64 52}
!30 = !{!"_ZTSN8QuantLib7ProblemE", !9, i64 0, !9, i64 8, !11, i64 16, !21, i64 32, !21, i64 40, !20, i64 48, !20, i64 52}
!31 = !{!30, !20, i64 48}
!32 = !{!30, !21, i64 40}
!33 = !{!30, !21, i64 32}
!34 = !{!11, !18, i64 8}
!35 = !{!9, !9, i64 0}
!36 = !{!7, !9, i64 8}
!37 = !{!30, !9, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !18, i64 8, !10, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!45 = !{!43, !18, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !9, i64 24}
!48 = !{!"_ZTSSt8functionIFviiPdS0_PiEE", !49, i64 0, !9, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!50 = !{!49, !9, i64 16}
!51 = !{!44, !9, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!54 = !{!30, !9, i64 8}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !9, i64 0, !53, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8QuantLib7Problem6valuesERKNS_5ArrayE: %agg.result"}
!60 = distinct !{!60, !"_ZN8QuantLib7Problem6valuesERKNS_5ArrayE"}
!61 = !{!19, !18, i64 8}
!62 = !{!19, !18, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!65 = distinct !{!65, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!66 = !{!21, !21, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!72 = distinct !{!72, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_0", !9, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaEE3$_1", !9, i64 0}
