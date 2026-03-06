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
  call void @llvm.lifetime.start.p0(ptr nonnull %ecType)
  store i32 0, ptr %ecType, align 4, !tbaa !27
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !29
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !31
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !32
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %x_)
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call.i, ptr %x_, align 8, !tbaa !35
  %n_46.i = getelementptr inbounds nuw i8, ptr %x_, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !34
  %4 = load ptr, ptr %currentValue_.i, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %currentProblem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %P, ptr %currentProblem_, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @_ZdaPv(ptr noundef nonnull %7) #20
  %.pre = load i64, ptr %n_.i.i, align 8, !tbaa !34
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %11 = phi i64 [ %10, %invoke.cont3 ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  %call.i109111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
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
  call void @_ZdaPv(ptr noundef nonnull %17) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  %call28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
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
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %info)
  store i32 0, ptr %info, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %nfev)
  store i32 0, ptr %nfev, align 4, !tbaa !41
  %sext36 = mul i64 %sext35, %12
  %30 = call i64 @llvm.smax.i64(i64 %sext36, i64 -1)
  %31 = ashr i64 %30, 29
  %call48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %32 = icmp ugt i64 %conv25.pre-phi, 4611686018427387903
  %33 = ashr exact i64 %sext34.pre-phi, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %call52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %call56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %call68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %call72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %cmp = icmp sgt i32 %conv12, 0
  br i1 %cmp, label %do.body104, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then73
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup97.thread

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup93.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad90
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %if.then.i.i, %lpad88
  %.pn = phi { ptr, i32 } [ %48, %lpad88 ], [ %49, %if.then.i.i ], [ %49, %lpad90 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %53 = load ptr, ptr %ref.tmp83, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i116 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i116, label %ehcleanup93, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %add.i.i.i118 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i118) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %56 = load ptr, ptr %ref.tmp79, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i123 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i123, label %ehcleanup97, label %if.then.i.i124

ehcleanup93.thread:                               ; preds = %invoke.cont82
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %59 = load ptr, ptr %ref.tmp79, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i123451 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i123451, label %cleanup.action.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup93.thread
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %add.i.i.i125583 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i125583) #20
  br label %cleanup.action.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup93
  %62 = load i64, ptr %57, align 8, !tbaa !45
  %add.i.i.i125 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i125) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup101

cleanup.action.sink.split:                        ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i124.thread
  %.pn.pn.pn448.ph = phi { ptr, i32 } [ %58, %if.then.i.i124.thread ], [ %47, %ehcleanup97.thread ], [ %58, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i124, %ehcleanup97
  %.pn.pn.pn448 = phi { ptr, i32 } [ %.pn, %if.then.i.i124 ], [ %.pn, %ehcleanup97 ], [ %.pn.pn.pn448.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i124, %ehcleanup97, %cleanup.action, %lpad76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn448, %cleanup.action ], [ %.pn, %ehcleanup97 ], [ %46, %lpad76 ], [ %.pn, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup101 ], [ %45, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body104:                                       ; preds = %invoke.cont71
  %cmp105.not = icmp slt i32 %conv, %conv12
  br i1 %cmp105.not, label %if.then106, label %do.body155

if.then106:                                       ; preds = %do.body104
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream107)
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
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad133

lpad108:                                          ; preds = %if.then106
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont113, %invoke.cont109, %invoke.cont115, %invoke.cont111
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp130, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i139 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i139, label %ehcleanup137, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %lpad133
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %add.i.i.i141 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i141) #20
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i140, %lpad131
  %.pn42 = phi { ptr, i32 } [ %66, %lpad131 ], [ %67, %if.then.i.i140 ], [ %67, %lpad133 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i140 ], [ %cleanup.isactive135.0, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %71 = load ptr, ptr %ref.tmp126, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i146 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i146, label %ehcleanup139, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup137
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %add.i.i.i148 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i148) #20
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %74 = load ptr, ptr %ref.tmp122, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i153 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i153, label %ehcleanup143, label %if.then.i.i154

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %77 = load ptr, ptr %ref.tmp122, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i153466 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i153466, label %cleanup.action148.sink.split, label %if.then.i.i154.thread

if.then.i.i154.thread:                            ; preds = %ehcleanup139.thread
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %add.i.i.i155586 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i155586) #20
  br label %cleanup.action148.sink.split

if.then.i.i154:                                   ; preds = %ehcleanup139
  %80 = load i64, ptr %75, align 8, !tbaa !45
  %add.i.i.i155 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i155) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i154.thread
  %.pn42.pn.pn463.ph = phi { ptr, i32 } [ %76, %if.then.i.i154.thread ], [ %65, %ehcleanup143.thread ], [ %76, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i154, %ehcleanup143
  %.pn42.pn.pn463 = phi { ptr, i32 } [ %.pn42, %if.then.i.i154 ], [ %.pn42, %ehcleanup143 ], [ %.pn42.pn.pn463.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i154, %ehcleanup143, %cleanup.action148, %lpad110
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn463, %cleanup.action148 ], [ %.pn42, %ehcleanup143 ], [ %64, %lpad110 ], [ %.pn42, %if.then.i.i154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #21
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad108
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup150 ], [ %63, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream107)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body155:                                       ; preds = %do.body104
  %call158 = invoke noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %do.body155
  %cmp159 = fcmp ult double %call158, 0.000000e+00
  br i1 %cmp159, label %if.then160, label %do.body201

if.then160:                                       ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream161)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then160
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream161, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %exception167 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %ehcleanup189.thread

invoke.cont171:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %ehcleanup185.thread

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @__cxa_throw(ptr nonnull %exception167, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad179

lpad156:                                          ; preds = %do.body287, %do.body155
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

lpad162:                                          ; preds = %if.then160
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad164:                                          ; preds = %invoke.cont163
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup189.thread:                              ; preds = %invoke.cont165
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action194.sink.split

lpad177:                                          ; preds = %invoke.cont175
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad179:                                          ; preds = %invoke.cont180, %invoke.cont178
  %cleanup.isactive181.0 = phi i1 [ false, %invoke.cont180 ], [ true, %invoke.cont178 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp176, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i163 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i163, label %ehcleanup183, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %lpad179
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %add.i.i.i165 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i165) #20
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad179, %if.then.i.i164, %lpad177
  %.pn48 = phi { ptr, i32 } [ %85, %lpad177 ], [ %86, %if.then.i.i164 ], [ %86, %lpad179 ]
  %cleanup.isactive181.3 = phi i1 [ true, %lpad177 ], [ %cleanup.isactive181.0, %if.then.i.i164 ], [ %cleanup.isactive181.0, %lpad179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  %90 = load ptr, ptr %ref.tmp172, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i170 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i170, label %ehcleanup185, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %ehcleanup183
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %add.i.i.i172 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i172) #20
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %if.then.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %93 = load ptr, ptr %ref.tmp168, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i177 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i177, label %ehcleanup189, label %if.then.i.i178

ehcleanup185.thread:                              ; preds = %invoke.cont171
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %96 = load ptr, ptr %ref.tmp168, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i177481 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i177481, label %cleanup.action194.sink.split, label %if.then.i.i178.thread

if.then.i.i178.thread:                            ; preds = %ehcleanup185.thread
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %add.i.i.i179589 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i179589) #20
  br label %cleanup.action194.sink.split

if.then.i.i178:                                   ; preds = %ehcleanup185
  %99 = load i64, ptr %94, align 8, !tbaa !45
  %add.i.i.i179 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i179) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br i1 %cleanup.isactive181.3, label %cleanup.action194, label %ehcleanup196

ehcleanup189:                                     ; preds = %ehcleanup185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br i1 %cleanup.isactive181.3, label %cleanup.action194, label %ehcleanup196

cleanup.action194.sink.split:                     ; preds = %ehcleanup185.thread, %ehcleanup189.thread, %if.then.i.i178.thread
  %.pn48.pn.pn478.ph = phi { ptr, i32 } [ %95, %if.then.i.i178.thread ], [ %84, %ehcleanup189.thread ], [ %95, %ehcleanup185.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action194

cleanup.action194:                                ; preds = %cleanup.action194.sink.split, %if.then.i.i178, %ehcleanup189
  %.pn48.pn.pn478 = phi { ptr, i32 } [ %.pn48, %if.then.i.i178 ], [ %.pn48, %ehcleanup189 ], [ %.pn48.pn.pn478.ph, %cleanup.action194.sink.split ]
  call void @__cxa_free_exception(ptr %exception167) #21
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i178, %ehcleanup189, %cleanup.action194, %lpad164
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn478, %cleanup.action194 ], [ %.pn48, %ehcleanup189 ], [ %83, %lpad164 ], [ %.pn48, %if.then.i.i178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream161) #21
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad162
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup196 ], [ %82, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream161)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body201:                                       ; preds = %invoke.cont157
  %xtol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %100 = load double, ptr %xtol_, align 8, !tbaa !23
  %cmp202 = fcmp ult double %100, 0.000000e+00
  br i1 %cmp202, label %if.then203, label %do.body244

if.then203:                                       ; preds = %do.body201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream204)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then203
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream204, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %exception210 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %ehcleanup232.thread

invoke.cont214:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup228.thread

invoke.cont218:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @__cxa_throw(ptr nonnull %exception210, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad222

lpad205:                                          ; preds = %if.then203
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad207:                                          ; preds = %invoke.cont206
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

ehcleanup232.thread:                              ; preds = %invoke.cont208
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action237.sink.split

lpad220:                                          ; preds = %invoke.cont218
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %cleanup.isactive224.0 = phi i1 [ false, %invoke.cont223 ], [ true, %invoke.cont221 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp219, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i187 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i187, label %ehcleanup226, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad222
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %add.i.i.i189 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i189) #20
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad222, %if.then.i.i188, %lpad220
  %.pn54 = phi { ptr, i32 } [ %104, %lpad220 ], [ %105, %if.then.i.i188 ], [ %105, %lpad222 ]
  %cleanup.isactive224.3 = phi i1 [ true, %lpad220 ], [ %cleanup.isactive224.0, %if.then.i.i188 ], [ %cleanup.isactive224.0, %lpad222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %109 = load ptr, ptr %ref.tmp215, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i194 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i194, label %ehcleanup228, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %ehcleanup226
  %111 = load i64, ptr %110, align 8, !tbaa !45
  %add.i.i.i196 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i196) #20
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup226, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  %112 = load ptr, ptr %ref.tmp211, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i201 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i201, label %ehcleanup232, label %if.then.i.i202

ehcleanup228.thread:                              ; preds = %invoke.cont214
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  %115 = load ptr, ptr %ref.tmp211, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i201496 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i201496, label %cleanup.action237.sink.split, label %if.then.i.i202.thread

if.then.i.i202.thread:                            ; preds = %ehcleanup228.thread
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %add.i.i.i203592 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i203592) #20
  br label %cleanup.action237.sink.split

if.then.i.i202:                                   ; preds = %ehcleanup228
  %118 = load i64, ptr %113, align 8, !tbaa !45
  %add.i.i.i203 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i203) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

ehcleanup232:                                     ; preds = %ehcleanup228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

cleanup.action237.sink.split:                     ; preds = %ehcleanup228.thread, %ehcleanup232.thread, %if.then.i.i202.thread
  %.pn54.pn.pn493.ph = phi { ptr, i32 } [ %114, %if.then.i.i202.thread ], [ %103, %ehcleanup232.thread ], [ %114, %ehcleanup228.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  br label %cleanup.action237

cleanup.action237:                                ; preds = %cleanup.action237.sink.split, %if.then.i.i202, %ehcleanup232
  %.pn54.pn.pn493 = phi { ptr, i32 } [ %.pn54, %if.then.i.i202 ], [ %.pn54, %ehcleanup232 ], [ %.pn54.pn.pn493.ph, %cleanup.action237.sink.split ]
  call void @__cxa_free_exception(ptr %exception210) #21
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %if.then.i.i202, %ehcleanup232, %cleanup.action237, %lpad207
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn493, %cleanup.action237 ], [ %.pn54, %ehcleanup232 ], [ %102, %lpad207 ], [ %.pn54, %if.then.i.i202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream204) #21
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %lpad205
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup239 ], [ %101, %lpad205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream204)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body244:                                       ; preds = %do.body201
  %gtol_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %119 = load double, ptr %gtol_, align 8, !tbaa !24
  %cmp245 = fcmp ult double %119, 0.000000e+00
  br i1 %cmp245, label %if.then246, label %do.body287

if.then246:                                       ; preds = %do.body244
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream247)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream247, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %exception253 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup275.thread

invoke.cont257:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup271.thread

invoke.cont261:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont261
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @__cxa_throw(ptr nonnull %exception253, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad265

lpad248:                                          ; preds = %if.then246
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad250:                                          ; preds = %invoke.cont249
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup275.thread:                              ; preds = %invoke.cont251
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280.sink.split

lpad263:                                          ; preds = %invoke.cont261
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad265:                                          ; preds = %invoke.cont266, %invoke.cont264
  %cleanup.isactive267.0 = phi i1 [ false, %invoke.cont266 ], [ true, %invoke.cont264 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp262, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i211 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i211, label %ehcleanup269, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad265
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %add.i.i.i213 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i213) #20
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad265, %if.then.i.i212, %lpad263
  %.pn60 = phi { ptr, i32 } [ %123, %lpad263 ], [ %124, %if.then.i.i212 ], [ %124, %lpad265 ]
  %cleanup.isactive267.3 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive267.0, %if.then.i.i212 ], [ %cleanup.isactive267.0, %lpad265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %128 = load ptr, ptr %ref.tmp258, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i218 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i218, label %ehcleanup271, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %ehcleanup269
  %130 = load i64, ptr %129, align 8, !tbaa !45
  %add.i.i.i220 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i220) #20
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %if.then.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %131 = load ptr, ptr %ref.tmp254, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i225 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i225, label %ehcleanup275, label %if.then.i.i226

ehcleanup271.thread:                              ; preds = %invoke.cont257
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %134 = load ptr, ptr %ref.tmp254, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i225511 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i225511, label %cleanup.action280.sink.split, label %if.then.i.i226.thread

if.then.i.i226.thread:                            ; preds = %ehcleanup271.thread
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %add.i.i.i227595 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i227595) #20
  br label %cleanup.action280.sink.split

if.then.i.i226:                                   ; preds = %ehcleanup271
  %137 = load i64, ptr %132, align 8, !tbaa !45
  %add.i.i.i227 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i227) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

ehcleanup275:                                     ; preds = %ehcleanup271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

cleanup.action280.sink.split:                     ; preds = %ehcleanup271.thread, %ehcleanup275.thread, %if.then.i.i226.thread
  %.pn60.pn.pn508.ph = phi { ptr, i32 } [ %133, %if.then.i.i226.thread ], [ %122, %ehcleanup275.thread ], [ %133, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br label %cleanup.action280

cleanup.action280:                                ; preds = %cleanup.action280.sink.split, %if.then.i.i226, %ehcleanup275
  %.pn60.pn.pn508 = phi { ptr, i32 } [ %.pn60, %if.then.i.i226 ], [ %.pn60, %ehcleanup275 ], [ %.pn60.pn.pn508.ph, %cleanup.action280.sink.split ]
  call void @__cxa_free_exception(ptr %exception253) #21
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i226, %ehcleanup275, %cleanup.action280, %lpad250
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn508, %cleanup.action280 ], [ %.pn60, %ehcleanup275 ], [ %121, %lpad250 ], [ %.pn60, %if.then.i.i226 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247) #21
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad248
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %ehcleanup282 ], [ %120, %lpad248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream247)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.body287:                                       ; preds = %do.body244
  %call289 = invoke noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont288 unwind label %lpad156

invoke.cont288:                                   ; preds = %do.body287
  %cmp290.not = icmp eq i64 %call289, 0
  br i1 %cmp290.not, label %if.then291, label %do.end331

if.then291:                                       ; preds = %invoke.cont288
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream292)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then291
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream292, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %exception298 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300)
          to label %invoke.cont302 unwind label %ehcleanup320.thread

invoke.cont302:                                   ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %ehcleanup316.thread

invoke.cont306:                                   ; preds = %invoke.cont302
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont306
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception298, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @__cxa_throw(ptr nonnull %exception298, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad310

lpad293:                                          ; preds = %if.then291
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad295:                                          ; preds = %invoke.cont294
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

ehcleanup320.thread:                              ; preds = %invoke.cont296
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action325.sink.split

lpad308:                                          ; preds = %invoke.cont306
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %cleanup.isactive312.0 = phi i1 [ false, %invoke.cont311 ], [ true, %invoke.cont309 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp307, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  %cmp.i.i.i235 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i235, label %ehcleanup314, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad310
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %add.i.i.i237 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i237) #20
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad310, %if.then.i.i236, %lpad308
  %.pn66 = phi { ptr, i32 } [ %141, %lpad308 ], [ %142, %if.then.i.i236 ], [ %142, %lpad310 ]
  %cleanup.isactive312.3 = phi i1 [ true, %lpad308 ], [ %cleanup.isactive312.0, %if.then.i.i236 ], [ %cleanup.isactive312.0, %lpad310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  %146 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i242 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i242, label %ehcleanup316, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup314
  %148 = load i64, ptr %147, align 8, !tbaa !45
  %add.i.i.i244 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i244) #20
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup314, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  %149 = load ptr, ptr %ref.tmp299, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i249 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i249, label %ehcleanup320, label %if.then.i.i250

ehcleanup316.thread:                              ; preds = %invoke.cont302
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  %152 = load ptr, ptr %ref.tmp299, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i249526 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i249526, label %cleanup.action325.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup316.thread
  %154 = load i64, ptr %153, align 8, !tbaa !45
  %add.i.i.i251598 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i251598) #20
  br label %cleanup.action325.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup316
  %155 = load i64, ptr %150, align 8, !tbaa !45
  %add.i.i.i251 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i251) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  br i1 %cleanup.isactive312.3, label %cleanup.action325, label %ehcleanup327

ehcleanup320:                                     ; preds = %ehcleanup316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  br i1 %cleanup.isactive312.3, label %cleanup.action325, label %ehcleanup327

cleanup.action325.sink.split:                     ; preds = %ehcleanup316.thread, %ehcleanup320.thread, %if.then.i.i250.thread
  %.pn66.pn.pn523.ph = phi { ptr, i32 } [ %151, %if.then.i.i250.thread ], [ %140, %ehcleanup320.thread ], [ %151, %ehcleanup316.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  br label %cleanup.action325

cleanup.action325:                                ; preds = %cleanup.action325.sink.split, %if.then.i.i250, %ehcleanup320
  %.pn66.pn.pn523 = phi { ptr, i32 } [ %.pn66, %if.then.i.i250 ], [ %.pn66, %ehcleanup320 ], [ %.pn66.pn.pn523.ph, %cleanup.action325.sink.split ]
  call void @__cxa_free_exception(ptr %exception298) #21
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i250, %ehcleanup320, %cleanup.action325, %lpad295
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn523, %cleanup.action325 ], [ %.pn66, %ehcleanup320 ], [ %139, %lpad295 ], [ %.pn66, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream292) #21
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup327, %lpad293
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup327 ], [ %138, %lpad293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream292)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

do.end331:                                        ; preds = %invoke.cont288
  call void @llvm.lifetime.start.p0(ptr nonnull %lmdifCostFunction)
  %156 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %lmdifCostFunction, i64 8
  store i64 0, ptr %157, align 8
  store i64 %156, ptr %lmdifCostFunction, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_", ptr %_M_invoker.i, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %lmdifJacFunction)
  %158 = load i8, ptr %useCostFunctionsJacobian_, align 8, !tbaa !25, !range !39, !noundef !40
  %loadedv334 = trunc nuw i8 %158 to i1
  br i1 %loadedv334, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end331
  %_M_manager.i.i256 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %_M_invoker.i257 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 8
  store i64 0, ptr %159, align 8
  store i64 %156, ptr %lmdifJacFunction, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E9_M_invokeERKSt9_Any_dataOiSF_OS0_SG_OS1_", ptr %_M_invoker.i257, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i256, align 8, !tbaa !49
  br label %cond.end

cond.false:                                       ; preds = %do.end331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i8 0, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call340 = invoke noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %cond.end
  %160 = load double, ptr %xtol_, align 8, !tbaa !23
  %161 = load double, ptr %gtol_, align 8, !tbaa !24
  %call344 = invoke noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont343 unwind label %lpad338

invoke.cont343:                                   ; preds = %invoke.cont339
  %conv345 = trunc i64 %call344 to i32
  %epsfcn_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %162 = load double, ptr %epsfcn_, align 8, !tbaa !6
  invoke void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef %conv, i32 noundef %conv12, ptr noundef nonnull %call28, ptr noundef nonnull %call40, double noundef %call340, double noundef %160, double noundef %161, i32 noundef %conv345, double noundef %162, ptr noundef nonnull %call44, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull %info, ptr noundef nonnull %nfev, ptr noundef nonnull %call48, i32 noundef %conv, ptr noundef nonnull %call52, ptr noundef nonnull %call56, ptr noundef nonnull %call60, ptr noundef nonnull %call64, ptr noundef nonnull %call68, ptr noundef nonnull %call72, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction)
          to label %invoke.cont354 unwind label %lpad338

invoke.cont354:                                   ; preds = %invoke.cont343
  %163 = load i32, ptr %info, align 4, !tbaa !41
  %info_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %163, ptr %info_, align 8, !tbaa !26
  switch i32 %163, label %if.then399 [
    i32 0, label %if.then357
    i32 6, label %if.end400
  ]

if.then357:                                       ; preds = %invoke.cont354
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream358)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.then357
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream358, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  %exception364 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp365)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp366)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %ehcleanup386.thread

invoke.cont368:                                   ; preds = %invoke.cont362
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp369)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %ehcleanup382.thread

invoke.cont372:                                   ; preds = %invoke.cont368
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont372
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  invoke void @__cxa_throw(ptr nonnull %exception364, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad376

lpad338:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont496, %if.end400, %invoke.cont343, %invoke.cont339, %cond.end
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad359:                                          ; preds = %if.then357
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad361:                                          ; preds = %invoke.cont360
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

ehcleanup386.thread:                              ; preds = %invoke.cont362
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action391.sink.split

lpad374:                                          ; preds = %invoke.cont372
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad376:                                          ; preds = %invoke.cont377, %invoke.cont375
  %cleanup.isactive378.0 = phi i1 [ false, %invoke.cont377 ], [ true, %invoke.cont375 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp373, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 16
  %cmp.i.i.i261 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i261, label %ehcleanup380, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %lpad376
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %add.i.i.i263 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i263) #20
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad376, %if.then.i.i262, %lpad374
  %.pn72 = phi { ptr, i32 } [ %168, %lpad374 ], [ %169, %if.then.i.i262 ], [ %169, %lpad376 ]
  %cleanup.isactive378.3 = phi i1 [ true, %lpad374 ], [ %cleanup.isactive378.0, %if.then.i.i262 ], [ %cleanup.isactive378.0, %lpad376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  %173 = load ptr, ptr %ref.tmp369, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  %cmp.i.i.i268 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i268, label %ehcleanup382, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %ehcleanup380
  %175 = load i64, ptr %174, align 8, !tbaa !45
  %add.i.i.i270 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i270) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup380, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %176 = load ptr, ptr %ref.tmp365, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i275 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i275, label %ehcleanup386, label %if.then.i.i276

ehcleanup382.thread:                              ; preds = %invoke.cont368
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %179 = load ptr, ptr %ref.tmp365, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i275541 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i275541, label %cleanup.action391.sink.split, label %if.then.i.i276.thread

if.then.i.i276.thread:                            ; preds = %ehcleanup382.thread
  %181 = load i64, ptr %180, align 8, !tbaa !45
  %add.i.i.i277601 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i277601) #20
  br label %cleanup.action391.sink.split

if.then.i.i276:                                   ; preds = %ehcleanup382
  %182 = load i64, ptr %177, align 8, !tbaa !45
  %add.i.i.i277 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i277) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

ehcleanup386:                                     ; preds = %ehcleanup382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

cleanup.action391.sink.split:                     ; preds = %ehcleanup382.thread, %ehcleanup386.thread, %if.then.i.i276.thread
  %.pn72.pn.pn538.ph = phi { ptr, i32 } [ %178, %if.then.i.i276.thread ], [ %167, %ehcleanup386.thread ], [ %178, %ehcleanup382.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br label %cleanup.action391

cleanup.action391:                                ; preds = %cleanup.action391.sink.split, %if.then.i.i276, %ehcleanup386
  %.pn72.pn.pn538 = phi { ptr, i32 } [ %.pn72, %if.then.i.i276 ], [ %.pn72, %ehcleanup386 ], [ %.pn72.pn.pn538.ph, %cleanup.action391.sink.split ]
  call void @__cxa_free_exception(ptr %exception364) #21
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i276, %ehcleanup386, %cleanup.action391, %lpad361
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn538, %cleanup.action391 ], [ %.pn72, %ehcleanup386 ], [ %166, %lpad361 ], [ %.pn72, %if.then.i.i276 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358) #21
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad359
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup393 ], [ %165, %lpad359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream358)
  br label %ehcleanup504

if.then399:                                       ; preds = %invoke.cont354
  store i32 3, ptr %ecType, align 4, !tbaa !27
  br label %if.end400

if.end400:                                        ; preds = %invoke.cont354, %if.then399
  %183 = load i32, ptr %nfev, align 4, !tbaa !41
  %conv401 = sext i32 %183 to i64
  %call403 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %conv401, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %do.body404 unwind label %lpad338

do.body404:                                       ; preds = %if.end400
  %184 = load i32, ptr %info, align 4, !tbaa !41
  switch i32 %184, label %do.end489 [
    i32 7, label %if.then406
    i32 8, label %if.then449
  ]

if.then406:                                       ; preds = %do.body404
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream407)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %if.then406
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream407, ptr noundef nonnull @.str.10, i64 noundef 93)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  %exception413 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp414)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp415)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont417 unwind label %ehcleanup435.thread

invoke.cont417:                                   ; preds = %invoke.cont411
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp418)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp419)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419)
          to label %invoke.cont421 unwind label %ehcleanup431.thread

invoke.cont421:                                   ; preds = %invoke.cont417
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp422)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont421
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception413, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  invoke void @__cxa_throw(ptr nonnull %exception413, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad425

lpad408:                                          ; preds = %if.then406
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad410:                                          ; preds = %invoke.cont409
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

ehcleanup435.thread:                              ; preds = %invoke.cont411
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action440.sink.split

lpad423:                                          ; preds = %invoke.cont421
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad425:                                          ; preds = %invoke.cont426, %invoke.cont424
  %cleanup.isactive427.0 = phi i1 [ false, %invoke.cont426 ], [ true, %invoke.cont424 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp422, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 16
  %cmp.i.i.i285 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i285, label %ehcleanup429, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %lpad425
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %add.i.i.i287 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i287) #20
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %lpad425, %if.then.i.i286, %lpad423
  %.pn78 = phi { ptr, i32 } [ %188, %lpad423 ], [ %189, %if.then.i.i286 ], [ %189, %lpad425 ]
  %cleanup.isactive427.3 = phi i1 [ true, %lpad423 ], [ %cleanup.isactive427.0, %if.then.i.i286 ], [ %cleanup.isactive427.0, %lpad425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp422)
  %193 = load ptr, ptr %ref.tmp418, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i292 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i292, label %ehcleanup431, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup429
  %195 = load i64, ptr %194, align 8, !tbaa !45
  %add.i.i.i294 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i294) #20
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup429, %if.then.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp419)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  %196 = load ptr, ptr %ref.tmp414, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i299 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i299, label %ehcleanup435, label %if.then.i.i300

ehcleanup431.thread:                              ; preds = %invoke.cont417
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp419)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  %199 = load ptr, ptr %ref.tmp414, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i299556 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i299556, label %cleanup.action440.sink.split, label %if.then.i.i300.thread

if.then.i.i300.thread:                            ; preds = %ehcleanup431.thread
  %201 = load i64, ptr %200, align 8, !tbaa !45
  %add.i.i.i301604 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i301604) #20
  br label %cleanup.action440.sink.split

if.then.i.i300:                                   ; preds = %ehcleanup431
  %202 = load i64, ptr %197, align 8, !tbaa !45
  %add.i.i.i301 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i301) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp414)
  br i1 %cleanup.isactive427.3, label %cleanup.action440, label %ehcleanup442

ehcleanup435:                                     ; preds = %ehcleanup431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp414)
  br i1 %cleanup.isactive427.3, label %cleanup.action440, label %ehcleanup442

cleanup.action440.sink.split:                     ; preds = %ehcleanup431.thread, %ehcleanup435.thread, %if.then.i.i300.thread
  %.pn78.pn.pn553.ph = phi { ptr, i32 } [ %198, %if.then.i.i300.thread ], [ %187, %ehcleanup435.thread ], [ %198, %ehcleanup431.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp414)
  br label %cleanup.action440

cleanup.action440:                                ; preds = %cleanup.action440.sink.split, %if.then.i.i300, %ehcleanup435
  %.pn78.pn.pn553 = phi { ptr, i32 } [ %.pn78, %if.then.i.i300 ], [ %.pn78, %ehcleanup435 ], [ %.pn78.pn.pn553.ph, %cleanup.action440.sink.split ]
  call void @__cxa_free_exception(ptr %exception413) #21
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %if.then.i.i300, %ehcleanup435, %cleanup.action440, %lpad410
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn553, %cleanup.action440 ], [ %.pn78, %ehcleanup435 ], [ %186, %lpad410 ], [ %.pn78, %if.then.i.i300 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream407) #21
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad408
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup442 ], [ %185, %lpad408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream407)
  br label %ehcleanup504

if.then449:                                       ; preds = %do.body404
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream450)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.then449
  %call1.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream450, ptr noundef nonnull @.str.11, i64 noundef 99)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont452
  %exception456 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp457)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp458)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458)
          to label %invoke.cont460 unwind label %ehcleanup478.thread

invoke.cont460:                                   ; preds = %invoke.cont454
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp461)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp462)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup474.thread

invoke.cont464:                                   ; preds = %invoke.cont460
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp465)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont464
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception456, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  invoke void @__cxa_throw(ptr nonnull %exception456, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad468

lpad451:                                          ; preds = %if.then449
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad453:                                          ; preds = %invoke.cont452
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

ehcleanup478.thread:                              ; preds = %invoke.cont454
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action483.sink.split

lpad466:                                          ; preds = %invoke.cont464
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad468:                                          ; preds = %invoke.cont469, %invoke.cont467
  %cleanup.isactive470.0 = phi i1 [ false, %invoke.cont469 ], [ true, %invoke.cont467 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp465, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i309 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i309, label %ehcleanup472, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %lpad468
  %210 = load i64, ptr %209, align 8, !tbaa !45
  %add.i.i.i311 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i311) #20
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %lpad468, %if.then.i.i310, %lpad466
  %.pn84 = phi { ptr, i32 } [ %206, %lpad466 ], [ %207, %if.then.i.i310 ], [ %207, %lpad468 ]
  %cleanup.isactive470.3 = phi i1 [ true, %lpad466 ], [ %cleanup.isactive470.0, %if.then.i.i310 ], [ %cleanup.isactive470.0, %lpad468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  %211 = load ptr, ptr %ref.tmp461, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i316 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i316, label %ehcleanup474, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %ehcleanup472
  %213 = load i64, ptr %212, align 8, !tbaa !45
  %add.i.i.i318 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i318) #20
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup472, %if.then.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  %214 = load ptr, ptr %ref.tmp457, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 16
  %cmp.i.i.i323 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i323, label %ehcleanup478, label %if.then.i.i324

ehcleanup474.thread:                              ; preds = %invoke.cont460
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  %217 = load ptr, ptr %ref.tmp457, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp457, i64 16
  %cmp.i.i.i323571 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i323571, label %cleanup.action483.sink.split, label %if.then.i.i324.thread

if.then.i.i324.thread:                            ; preds = %ehcleanup474.thread
  %219 = load i64, ptr %218, align 8, !tbaa !45
  %add.i.i.i325607 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i325607) #20
  br label %cleanup.action483.sink.split

if.then.i.i324:                                   ; preds = %ehcleanup474
  %220 = load i64, ptr %215, align 8, !tbaa !45
  %add.i.i.i325 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i325) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp458)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp457)
  br i1 %cleanup.isactive470.3, label %cleanup.action483, label %ehcleanup485

ehcleanup478:                                     ; preds = %ehcleanup474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp458)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp457)
  br i1 %cleanup.isactive470.3, label %cleanup.action483, label %ehcleanup485

cleanup.action483.sink.split:                     ; preds = %ehcleanup474.thread, %ehcleanup478.thread, %if.then.i.i324.thread
  %.pn84.pn.pn568.ph = phi { ptr, i32 } [ %216, %if.then.i.i324.thread ], [ %205, %ehcleanup478.thread ], [ %216, %ehcleanup474.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp458)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp457)
  br label %cleanup.action483

cleanup.action483:                                ; preds = %cleanup.action483.sink.split, %if.then.i.i324, %ehcleanup478
  %.pn84.pn.pn568 = phi { ptr, i32 } [ %.pn84, %if.then.i.i324 ], [ %.pn84, %ehcleanup478 ], [ %.pn84.pn.pn568.ph, %cleanup.action483.sink.split ]
  call void @__cxa_free_exception(ptr %exception456) #21
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %if.then.i.i324, %ehcleanup478, %cleanup.action483, %lpad453
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn568, %cleanup.action483 ], [ %.pn84, %ehcleanup478 ], [ %204, %lpad453 ], [ %.pn84, %if.then.i.i324 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream450) #21
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %ehcleanup485, %lpad451
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %ehcleanup485 ], [ %203, %lpad451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream450)
  br label %ehcleanup504

do.end489:                                        ; preds = %do.body404
  %tobool.not.i.i.i.i.i333 = icmp eq i64 %sext34.pre-phi, 0
  br i1 %tobool.not.i.i.i.i.i333, label %invoke.cont494, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %do.end489
  %add.ptr.idx = lshr exact i64 %sext34.pre-phi, 29
  %221 = load ptr, ptr %x_, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr nonnull align 8 %call28, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %if.then.i.i.i.i.i334, %do.end489
  %222 = load i64, ptr %n_.i107, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq i64 %222, 0
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont494
  %223 = icmp ugt i64 %222, 2305843009213693951
  %224 = shl i64 %222, 3
  %225 = select i1 %223, i64 -1, i64 %224
  %call.i.i.i338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #19
          to label %call.i.i.i.noexc unwind label %lpad338

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %226 = load ptr, ptr %x_, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i338, ptr align 8 %226, i64 %224, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %invoke.cont494
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i338, %call.i.i.i.noexc ], [ null, %invoke.cont494 ]
  %227 = load ptr, ptr %currentValue_.i, align 8, !tbaa !35
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !35
  store i64 %222, ptr %n_.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont496, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %227) #20
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  %228 = load ptr, ptr %P, align 8, !tbaa !37
  %vtable499 = load ptr, ptr %228, align 8, !tbaa !3
  %vfn500 = getelementptr inbounds nuw i8, ptr %vtable499, i64 16
  %229 = load ptr, ptr %vfn500, align 8
  %call502 = invoke noundef double %229(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont501 unwind label %lpad338

invoke.cont501:                                   ; preds = %invoke.cont496
  store double %call502, ptr %functionValue_.i, align 8, !tbaa !33
  %230 = load i32, ptr %ecType, align 4, !tbaa !27
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %231 = load ptr, ptr %_M_manager.i, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %231, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont501
  %call.i341 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i340
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont501, %if.then.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %lmdifJacFunction)
  %234 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !49
  %tobool.not.i343 = icmp eq ptr %234, null
  br i1 %tobool.not.i343, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373, label %if.then.i344

if.then.i344:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i345 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, i32 noundef 3)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then.i344
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %lmdifCostFunction)
  call void @_ZdaPv(ptr noundef nonnull %call72) #20
  call void @_ZdaPv(ptr noundef nonnull %call68) #20
  call void @_ZdaPv(ptr noundef nonnull %call64) #20
  call void @_ZdaPv(ptr noundef nonnull %call60) #20
  call void @_ZdaPv(ptr noundef nonnull %call56) #20
  call void @_ZdaPv(ptr noundef nonnull %call52) #20
  call void @_ZdaPv(ptr noundef nonnull %call48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %nfev)
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  call void @_ZdaPv(ptr noundef nonnull %call44) #20
  call void @_ZdaPv(ptr noundef nonnull %call40) #20
  call void @_ZdaPv(ptr noundef nonnull %call28) #20
  %237 = load ptr, ptr %x_, align 8, !tbaa !35
  %cmp.not.i.i374 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib5ArrayD2Ev.exit376, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373
  call void @_ZdaPv(ptr noundef nonnull %237) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit376

_ZN8QuantLib5ArrayD2Ev.exit376:                   ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %x_)
  call void @llvm.lifetime.end.p0(ptr nonnull %ecType)
  ret i32 %230

ehcleanup504:                                     ; preds = %ehcleanup486, %ehcleanup443, %ehcleanup394, %lpad338
  %.pn90 = phi { ptr, i32 } [ %164, %lpad338 ], [ %.pn84.pn.pn.pn.pn, %ehcleanup486 ], [ %.pn78.pn.pn.pn.pn, %ehcleanup443 ], [ %.pn72.pn.pn.pn.pn, %ehcleanup394 ]
  %_M_manager.i377 = getelementptr inbounds nuw i8, ptr %lmdifJacFunction, i64 16
  %238 = load ptr, ptr %_M_manager.i377, align 8, !tbaa !49
  %tobool.not.i378 = icmp eq ptr %238, null
  br i1 %tobool.not.i378, label %_ZNSt14_Function_baseD2Ev.exit382, label %if.then.i379

if.then.i379:                                     ; preds = %ehcleanup504
  %call.i380 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifJacFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then.i379
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit382:                ; preds = %ehcleanup504, %if.then.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %lmdifJacFunction)
  %241 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !49
  %tobool.not.i384 = icmp eq ptr %241, null
  br i1 %tobool.not.i384, label %_ZNSt14_Function_baseD2Ev.exit388, label %if.then.i385

if.then.i385:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit382
  %call.i386 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, ptr noundef nonnull align 8 dereferenceable(32) %lmdifCostFunction, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit388 unwind label %terminate.lpad.i387

terminate.lpad.i387:                              ; preds = %if.then.i385
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit388:                ; preds = %_ZNSt14_Function_baseD2Ev.exit382, %if.then.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %lmdifCostFunction)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391: ; preds = %_ZNSt14_Function_baseD2Ev.exit388, %ehcleanup328, %ehcleanup283, %ehcleanup240, %ehcleanup197, %lpad156, %ehcleanup151, %ehcleanup102
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt14_Function_baseD2Ev.exit388 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup328 ], [ %81, %lpad156 ], [ %.pn60.pn.pn.pn.pn, %ehcleanup283 ], [ %.pn54.pn.pn.pn.pn, %ehcleanup240 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup197 ], [ %.pn42.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn.pn.pn, %ehcleanup102 ]
  call void @_ZdaPv(ptr noundef nonnull %call72) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391, %lpad70
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit391 ], [ %44, %lpad70 ]
  call void @_ZdaPv(ptr noundef nonnull %call68) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394, %lpad66
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit394 ], [ %43, %lpad66 ]
  call void @_ZdaPv(ptr noundef nonnull %call64) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397, %lpad62
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit397 ], [ %42, %lpad62 ]
  call void @_ZdaPv(ptr noundef nonnull %call60) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400, %lpad58
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit400 ], [ %41, %lpad58 ]
  call void @_ZdaPv(ptr noundef nonnull %call56) #20
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403, %lpad54
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit403 ], [ %40, %lpad54 ]
  call void @_ZdaPv(ptr noundef nonnull %call52) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406, %lpad50
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit406 ], [ %39, %lpad50 ]
  call void @_ZdaPv(ptr noundef nonnull %call48) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409, %lpad46
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit409 ], [ %38, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nfev)
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  call void @_ZdaPv(ptr noundef nonnull %call44) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412, %lpad42
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit412 ], [ %37, %lpad42 ]
  call void @_ZdaPv(ptr noundef nonnull %call40) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418: ; preds = %lpad38, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad38 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit415 ]
  call void @_ZdaPv(ptr noundef nonnull %call28) #20
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %lpad26, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418, %lpad9, %lpad16, %lpad
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %22, %lpad16 ], [ %21, %lpad9 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit418 ], [ %35, %lpad26 ]
  %244 = load ptr, ptr %x_, align 8, !tbaa !35
  %cmp.not.i.i419 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i419, label %_ZN8QuantLib5ArrayD2Ev.exit421, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420: ; preds = %ehcleanup536
  call void @_ZdaPv(ptr noundef nonnull %244) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit421

_ZN8QuantLib5ArrayD2Ev.exit421:                   ; preds = %ehcleanup536, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %x_)
  call void @llvm.lifetime.end.p0(ptr nonnull %ecType)
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont469, %invoke.cont426, %invoke.cont377, %invoke.cont311, %invoke.cont266, %invoke.cont223, %invoke.cont180, %invoke.cont134, %invoke.cont91
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !50
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LevenbergMarquardt3fcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this, i32 %0, i32 noundef %n, ptr noundef readonly captures(none) %x, ptr noundef writeonly captures(none) %fvec, ptr readnone captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %xt)
  %conv = sext i32 %n to i64
  %cmp.not.i = icmp eq i32 %n, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %if.then.i.i.i.i.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %xt, align 8, !tbaa !35
  %n_.i46 = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i46, align 8, !tbaa !34
  br label %invoke.cont3

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = icmp slt i32 %n, 0
  %3 = shl nuw nsw i64 %conv, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  ret void

ehcleanup26:                                      ; preds = %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad10 ]
  %21 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LevenbergMarquardt6jacFcnEiiPdS1_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %this, i32 noundef %m, i32 noundef %n, ptr noundef readonly captures(none) %x, ptr noundef writeonly captures(none) %fjac, ptr readnone captures(none) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xt = alloca %"class.QuantLib::Array", align 8
  %tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %xt)
  %conv = sext i32 %n to i64
  %cmp.not.i = icmp eq i32 %n, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %if.then.i.i.i.i.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %xt, align 8, !tbaa !35
  %n_.i111 = getelementptr inbounds nuw i8, ptr %xt, i64 8
  store i64 %conv, ptr %n_.i111, align 8, !tbaa !34
  br label %invoke.cont2

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = icmp slt i32 %n, 0
  %2 = shl nuw nsw i64 %conv, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %conv8 = sext i32 %m to i64
  %mul.i = mul nsw i64 %conv, %conv8
  %cmp.not.i12 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i12, label %invoke.cont11, label %cond.true.i13

cond.true.i13:                                    ; preds = %if.then
  %9 = icmp ugt i64 %mul.i, 2305843009213693951
  %10 = shl nuw i64 %mul.i, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i1416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
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
  %call.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
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
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %15, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %21 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !66, !noalias !63
  store double %21, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !66, !noalias !63
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %16
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
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %22 = load ptr, ptr %tmp, align 8, !tbaa !35
  %cmp.not.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib6MatrixD2Ev.exit32, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit32

_ZN8QuantLib6MatrixD2Ev.exit32:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
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
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37, %ehcleanup26, %lpad10
  %.pn6.pn.pn = phi { ptr, i32 } [ %24, %lpad10 ], [ %.pn6.pn, %ehcleanup26 ], [ %.pn6.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
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
  %call.i.i69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
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
  %add.ptr.i17.us.i56 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i45, i64 %i.020.us.i53
  br label %for.body.i.i.i.i.i.us.i57

for.body.i.i.i.i.i.us.i57:                        ; preds = %for.body.i.i.i.i.i.us.i57, %invoke.cont7.us.i52
  %__n.09.i.i.i.i.i.us.i58 = phi i64 [ %dec.i.i.i.i.i.us.i63, %for.body.i.i.i.i.i.us.i57 ], [ %28, %invoke.cont7.us.i52 ]
  %__first.addr.08.i.i.i.i.i.us.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i61, %for.body.i.i.i.i.i.us.i57 ], [ %add.ptr.i.us.i55, %invoke.cont7.us.i52 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i60 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i62, %for.body.i.i.i.i.i.us.i57 ], [ %add.ptr.i17.us.i56, %invoke.cont7.us.i52 ]
  %34 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i59, align 8, !tbaa !66, !noalias !70
  store double %34, ptr %__result.sroa.0.07.i.i.i.i.i.us.i60, align 8, !tbaa !66, !noalias !70
  %incdec.ptr.i.i.i.i.i.us.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i59, i64 8
  %add.ptr.i.i.i.i.i.i.us.i62 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i60, i64 %29
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
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i45) #20
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
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  ret void

ehcleanup40:                                      ; preds = %lpad29, %ehcleanup27, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup27 ], [ %23, %lpad ], [ %35, %lpad29 ]
  %37 = load ptr, ptr %xt, align 8, !tbaa !35
  %cmp.not.i.i90 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i90, label %_ZN8QuantLib5ArrayD2Ev.exit92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91: ; preds = %ehcleanup40
  call void @_ZdaPv(ptr noundef nonnull %37) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit92

_ZN8QuantLib5ArrayD2Ev.exit92:                    ; preds = %ehcleanup40, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %xt)
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LevenbergMarquardtD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !3
  %initJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %initJacobian_, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %initJacobian_, align 8, !tbaa !35
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %initCostValues_, align 8, !tbaa !35
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %initCostValues_, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LevenbergMarquardtD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !3
  %initJacobian_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %initJacobian_.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %initJacobian_.i, align 8, !tbaa !35
  %initCostValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %initCostValues_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit

_ZN8QuantLib18LevenbergMarquardtD2Ev.exit:        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiPdS0_PiEZN8QuantLib18LevenbergMarquardt8minimizeERNS3_7ProblemERKNS3_11EndCriteriaEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!45 = !{!10, !10, i64 0}
!46 = !{!47, !9, i64 24}
!47 = !{!"_ZTSSt8functionIFviiPdS0_PiEE", !48, i64 0, !9, i64 24}
!48 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!49 = !{!48, !9, i64 16}
!50 = !{!44, !9, i64 0}
!51 = !{!43, !18, i64 8}
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
