; ModuleID = 'bench/quantlib/original/squarerootandersen.ll'
source_filename = "bench/quantlib/original/squarerootandersen.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18SquareRootAndersenD2Ev = comdat any

$_ZN8QuantLib18SquareRootAndersenD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib21MarketModelVolProcessE = comdat any

$_ZTIN8QuantLib21MarketModelVolProcessE = comdat any

@_ZTVN8QuantLib18SquareRootAndersenE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib18SquareRootAndersenE, ptr @_ZN8QuantLib18SquareRootAndersenD2Ev, ptr @_ZN8QuantLib18SquareRootAndersenD0Ev, ptr @_ZN8QuantLib18SquareRootAndersen15variatesPerStepEv, ptr @_ZN8QuantLib18SquareRootAndersen11numberStepsEv, ptr @_ZN8QuantLib18SquareRootAndersen8nextPathEv, ptr @_ZN8QuantLib18SquareRootAndersen8nextstepERKSt6vectorIdSaIdEE, ptr @_ZNK8QuantLib18SquareRootAndersen6stepSdEv, ptr @_ZNK8QuantLib18SquareRootAndersen14stateVariablesEv, ptr @_ZNK8QuantLib18SquareRootAndersen20numberStateVariablesEv] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Steps must be of positive size.\00", align 1
@.str.1 = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/evolvers/volprocesses/squarerootandersen.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18SquareRootAndersenC2EddddRKSt6vectorIdSaIdEEmddd = private unnamed_addr constant [124 x i8] c"QuantLib::SquareRootAndersen::SquareRootAndersen(Real, Real, Real, Real, const std::vector<Real> &, Size, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"nextStep must be called before stepSd\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18SquareRootAndersen6stepSdEv = private unnamed_addr constant [58 x i8] c"virtual Real QuantLib::SquareRootAndersen::stepSd() const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18SquareRootAndersenE = constant [32 x i8] c"N8QuantLib18SquareRootAndersenE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21MarketModelVolProcessE = linkonce_odr constant [35 x i8] c"N8QuantLib21MarketModelVolProcessE\00", comdat, align 1
@_ZTIN8QuantLib21MarketModelVolProcessE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21MarketModelVolProcessE }, comdat, align 8
@_ZTIN8QuantLib18SquareRootAndersenE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18SquareRootAndersenE, ptr @_ZTIN8QuantLib21MarketModelVolProcessE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib18SquareRootAndersenC1EddddRKSt6vectorIdSaIdEEmddd = unnamed_addr alias void (ptr, double, double, double, double, ptr, i64, double, double, double), ptr @_ZN8QuantLib18SquareRootAndersenC2EddddRKSt6vectorIdSaIdEEmddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18SquareRootAndersenC2EddddRKSt6vectorIdSaIdEEmddd(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 48)) %this, double noundef %meanLevel, double noundef %reversionSpeed, double noundef %volVar, double noundef %v0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %evolutionTimes, i64 noundef %numberSubSteps, double noundef %w1, double noundef %w2, double noundef %cutPoint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.0", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib18SquareRootAndersenE, i64 16), ptr %this, align 8, !tbaa !3
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %meanLevel, ptr %theta_, align 8, !tbaa !6
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %reversionSpeed, ptr %k_, align 8, !tbaa !17
  %epsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %volVar, ptr %epsilon_, align 8, !tbaa !18
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %v0, ptr %v0_, align 8, !tbaa !19
  %numberSubSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %numberSubSteps, ptr %numberSubSteps_, align 8, !tbaa !20
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %evolutionTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul = mul i64 %sub.ptr.div.i, %numberSubSteps
  %cmp.i.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul, 3
  %call5.i.i.i.i2.i.i30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i.i30, ptr %dt_, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i30, i64 %mul
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %mul, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i30, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i30, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !21
  %eMinuskDt_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %5 = load ptr, ptr %evolutionTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %mul3 = mul i64 %sub.ptr.div.i35, %numberSubSteps
  %cmp.i.i36 = icmp ugt i64 %mul3, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i49, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37

if.then.i.i49:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc50 unwind label %lpad5

.noexc50:                                         ; preds = %if.then.i.i49
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eMinuskDt_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq i64 %mul3, 0
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont6, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37
  %mul.i.i.i.i.i.i40 = shl nuw nsw i64 %mul3, 3
  %call5.i.i.i.i2.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i40) #23
          to label %call5.i.i.i.i2.i.i.noexc51 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc51:                       ; preds = %if.then.i.i.i.i.i39
  store ptr %call5.i.i.i.i2.i.i52, ptr %eMinuskDt_, align 8, !tbaa !22
  %add.ptr.i.i.i41 = getelementptr double, ptr %call5.i.i.i.i2.i.i52, i64 %mul3
  %_M_end_of_storage.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i41, ptr %_M_end_of_storage.i.i.i42, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i52, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i43 = getelementptr i8, ptr %call5.i.i.i.i2.i.i52, i64 8
  %cmp.i.i.i.i.i.i.i44 = icmp eq i64 %mul3, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %invoke.cont6, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %call5.i.i.i.i2.i.i.noexc51
  %6 = add nsw i64 %mul.i.i.i.i.i.i40, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i43, i8 0, i64 %6, i1 false), !tbaa !24
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37, %if.end.i.i.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc51
  %7 = phi ptr [ %call5.i.i.i.i2.i.i52, %call5.i.i.i.i2.i.i.noexc51 ], [ %call5.i.i.i.i2.i.i52, %if.end.i.i.i.i.i.i.i45 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37 ]
  %__first.addr.0.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %call5.i.i.i.i2.i.i.noexc51 ], [ %add.ptr.i.i.i41, %if.end.i.i.i.i.i.i.i45 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37 ]
  %_M_finish.i.i7.i47 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %__first.addr.0.i.i.i.i.i46, ptr %_M_finish.i.i7.i47, align 8, !tbaa !21
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %w1, ptr %w1_, align 8, !tbaa !25
  %w2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %w2, ptr %w2_, align 8, !tbaa !26
  %PsiC_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %cutPoint, ptr %PsiC_, align 8, !tbaa !27
  %vPath_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %9 = load ptr, ptr %evolutionTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = ashr exact i64 %sub.ptr.sub.i57, 3
  %mul8 = mul i64 %sub.ptr.div.i58, %numberSubSteps
  %add = add i64 %mul8, 1
  %cmp.i.i59 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i59, label %if.then.i.i72, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60

if.then.i.i72:                                    ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc73 unwind label %lpad10

.noexc73:                                         ; preds = %if.then.i.i72
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vPath_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i61 = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i61, label %invoke.cont11, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60
  %mul.i.i.i.i.i.i63 = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i63) #23
          to label %call5.i.i.i.i2.i.i.noexc74 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc74:                       ; preds = %if.then.i.i.i.i.i62
  store ptr %call5.i.i.i.i2.i.i75, ptr %vPath_, align 8, !tbaa !22
  %add.ptr.i.i.i64 = getelementptr double, ptr %call5.i.i.i.i2.i.i75, i64 %add
  %_M_end_of_storage.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i64, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i66 = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  %cmp.i.i.i.i.i.i.i67 = icmp eq i64 %mul8, 0
  br i1 %cmp.i.i.i.i.i.i.i67, label %invoke.cont11, label %if.end.i.i.i.i.i.i.i68

if.end.i.i.i.i.i.i.i68:                           ; preds = %call5.i.i.i.i2.i.i.noexc74
  %10 = add nsw i64 %mul.i.i.i.i.i.i63, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i66, i8 0, i64 %10, i1 false), !tbaa !24
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60, %if.end.i.i.i.i.i.i.i68, %call5.i.i.i.i2.i.i.noexc74
  %11 = phi ptr [ %call5.i.i.i.i2.i.i75, %call5.i.i.i.i2.i.i.noexc74 ], [ %call5.i.i.i.i2.i.i75, %if.end.i.i.i.i.i.i.i68 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %__first.addr.0.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %call5.i.i.i.i2.i.i.noexc74 ], [ %add.ptr.i.i.i64, %if.end.i.i.i.i.i.i.i68 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %_M_finish.i.i7.i70 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i69, ptr %_M_finish.i.i7.i70, align 8, !tbaa !21
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store ptr %call5.i.i.i.i2.i.i85, ptr %state_, align 8, !tbaa !22
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i85, i64 8
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i85, align 8, !tbaa !24
  %_M_finish.i.i7.i83 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i79, ptr %_M_finish.i.i7.i83, align 8, !tbaa !21
  %cmp152.not = icmp eq i64 %numberSubSteps, 0
  %.pre = load ptr, ptr %evolutionTimes, align 8, !tbaa !22
  br i1 %cmp152.not, label %for.cond20.preheader.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %conv = uitofp i64 %numberSubSteps to double
  br label %for.body

for.cond20.preheader:                             ; preds = %for.body
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -8
  %cmp22158 = icmp ugt i64 %sub.ptr.div.i91, 1
  br i1 %cmp22158, label %for.body23.us.preheader, label %for.cond.cleanup

for.cond20.preheader.thread:                      ; preds = %invoke.cont14
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i88167 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i89168 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i90169 = sub i64 %sub.ptr.lhs.cast.i88167, %sub.ptr.rhs.cast.i89168
  %sub.ptr.div.i91170 = ashr exact i64 %sub.ptr.sub.i90169, 3
  %invariant.gep171 = getelementptr i8, ptr %.pre, i64 -8
  %cmp22158172 = icmp ugt i64 %sub.ptr.div.i91170, 1
  br i1 %cmp22158172, label %for.body23.preheader, label %for.cond.cleanup

for.body23.us.preheader:                          ; preds = %for.cond20.preheader
  %conv28 = uitofp i64 %numberSubSteps to double
  %fneg.us = fneg double %reversionSpeed
  br label %for.body23.us

for.body23.preheader:                             ; preds = %for.cond20.preheader.thread
  %conv28179 = uitofp nneg i64 %numberSubSteps to double
  %fneg = fneg double %reversionSpeed
  br label %for.body23

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.cond63.for.cond.cleanup66_crit_edge.us
  %i.0160.us = phi i64 [ %inc79.us, %for.cond63.for.cond.cleanup66_crit_edge.us ], [ 1, %for.body23.us.preheader ]
  %j.1159.us = phi i64 [ %inc72.us, %for.cond63.for.cond.cleanup66_crit_edge.us ], [ %numberSubSteps, %for.body23.us.preheader ]
  %add.ptr.i93.us = getelementptr inbounds nuw double, ptr %.pre, i64 %i.0160.us
  %14 = load double, ptr %add.ptr.i93.us, align 8, !tbaa !24
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %i.0160.us
  %15 = load double, ptr %gep.us, align 8, !tbaa !24
  %sub26.us = fsub double %14, %15
  %div29.us = fdiv double %sub26.us, %conv28
  %mul31.us = fmul double %div29.us, %fneg.us
  %call32.us = tail call double @exp(double noundef %mul31.us) #24, !tbaa !28
  %cmp33.us = fcmp ogt double %div29.us, 0.000000e+00
  br i1 %cmp33.us, label %for.body67.us, label %if.then

for.body67.us:                                    ; preds = %for.body23.us, %for.body67.us
  %k.0156.us = phi i64 [ %inc74.us, %for.body67.us ], [ 0, %for.body23.us ]
  %j.2155.us = phi i64 [ %inc72.us, %for.body67.us ], [ %j.1159.us, %for.body23.us ]
  %add.ptr.i111.us = getelementptr inbounds nuw double, ptr %3, i64 %j.2155.us
  store double %div29.us, ptr %add.ptr.i111.us, align 8, !tbaa !24
  %add.ptr.i112.us = getelementptr inbounds nuw double, ptr %7, i64 %j.2155.us
  store double %call32.us, ptr %add.ptr.i112.us, align 8, !tbaa !24
  %inc72.us = add i64 %j.2155.us, 1
  %inc74.us = add nuw i64 %k.0156.us, 1
  %exitcond163.not = icmp eq i64 %inc74.us, %numberSubSteps
  br i1 %exitcond163.not, label %for.cond63.for.cond.cleanup66_crit_edge.us, label %for.body67.us, !llvm.loop !30

for.cond63.for.cond.cleanup66_crit_edge.us:       ; preds = %for.body67.us
  %inc79.us = add nuw i64 %i.0160.us, 1
  %exitcond164.not = icmp eq i64 %inc79.us, %sub.ptr.div.i91
  br i1 %exitcond164.not, label %for.cond.cleanup, label %for.body23.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0153 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %16 = load double, ptr %.pre, align 8, !tbaa !24
  %div = fdiv double %16, %conv
  %add.ptr.i = getelementptr inbounds nuw double, ptr %3, i64 %j.0153
  store double %div, ptr %add.ptr.i, align 8, !tbaa !24
  %inc = add nuw i64 %j.0153, 1
  %exitcond.not = icmp eq i64 %inc, %numberSubSteps
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !33

lpad5:                                            ; preds = %if.then.i.i.i.i.i39, %if.then.i.i49
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad10:                                           ; preds = %if.then.i.i.i.i.i62, %if.then.i.i72
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad13:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

for.cond.cleanup:                                 ; preds = %for.cond63.for.cond.cleanup66_crit_edge.us, %for.cond63.preheader, %for.cond20.preheader.thread, %for.cond20.preheader
  store double %v0, ptr %11, align 8, !tbaa !24
  ret void

for.body23:                                       ; preds = %for.body23.preheader, %for.cond63.preheader
  %i.0160 = phi i64 [ %inc79, %for.cond63.preheader ], [ 1, %for.body23.preheader ]
  %add.ptr.i93 = getelementptr inbounds nuw double, ptr %.pre, i64 %i.0160
  %20 = load double, ptr %add.ptr.i93, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep171, i64 %i.0160
  %21 = load double, ptr %gep, align 8, !tbaa !24
  %sub26 = fsub double %20, %21
  %div29 = fdiv double %sub26, %conv28179
  %mul31 = fmul double %div29, %fneg
  %call32 = tail call double @exp(double noundef %mul31) #24, !tbaa !28
  %cmp33 = fcmp ogt double %div29, 0.000000e+00
  br i1 %cmp33, label %for.cond63.preheader, label %if.then

for.cond63.preheader:                             ; preds = %for.body23
  %inc79 = add nuw i64 %i.0160, 1
  %exitcond165.not = icmp eq i64 %inc79, %sub.ptr.div.i91170
  br i1 %exitcond165.not, label %for.cond.cleanup, label %for.body23, !llvm.loop !32

if.then:                                          ; preds = %for.body23.us, %for.body23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 31)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup57.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SquareRootAndersenC2EddddRKSt6vectorIdSaIdEEmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup53.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad50

lpad34:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad36:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont37
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp47, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i96:                                    ; preds = %lpad50
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad48
  %.pn = phi { ptr, i32 } [ %25, %lpad48 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i96 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #24
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i97 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !37
  %cmp3.i.i.i102 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup53

if.then.i.i98:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %32, align 8, !tbaa !38
  %add.i.i.i99 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i99) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #24
  %35 = load ptr, ptr %ref.tmp39, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i104 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont42
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #24
  %38 = load ptr, ptr %ref.tmp39, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i104139 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i104139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, label %ehcleanup57.thread148

ehcleanup57.thread148:                            ; preds = %ehcleanup53.thread
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %add.i.i.i106151 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i106151) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i108146 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i108146, align 8, !tbaa !37
  %cmp3.i.i.i109147 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109147)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup53
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !37
  %cmp3.i.i.i109 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

ehcleanup57:                                      ; preds = %ehcleanup53
  %43 = load i64, ptr %36, align 8, !tbaa !38
  %add.i.i.i106 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i106) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

cleanup.action.sink.split:                        ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, %ehcleanup57.thread148
  %.pn.pn.pn136.ph = phi { ptr, i32 } [ %37, %ehcleanup57.thread148 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread ], [ %24, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup57
  %.pn.pn.pn136 = phi { ptr, i32 } [ %.pn, %ehcleanup57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn.pn.pn136.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup57, %cleanup.action, %lpad36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn136, %cleanup.action ], [ %.pn, %ehcleanup57 ], [ %23, %lpad36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %22, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  %44 = load ptr, ptr %state_, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %ehcleanup87, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup62
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i.i, %ehcleanup62, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %46 = load ptr, ptr %vPath_, align 8, !tbaa !22
  %tobool.not.i.i.i113 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i113, label %ehcleanup88, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup87
  %_M_end_of_storage.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %47 = load ptr, ptr %_M_end_of_storage.i.i115, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i118) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i.i114, %ehcleanup87, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i114 ]
  %48 = load ptr, ptr %eMinuskDt_, align 8, !tbaa !22
  %tobool.not.i.i.i120 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i120, label %ehcleanup89, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup88
  %_M_end_of_storage.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %49 = load ptr, ptr %_M_end_of_storage.i.i122, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i123 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i124 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i125) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i.i121, %ehcleanup88, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i121 ]
  %50 = load ptr, ptr %dt_, align 8, !tbaa !22
  %tobool.not.i.i.i127 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i127, label %ehcleanup90, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %ehcleanup89
  %_M_end_of_storage.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %51 = load ptr, ptr %_M_end_of_storage.i.i129, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i132) #25
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i.i128, %ehcleanup89
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !34
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !38
  store i8 %3, ptr %2, align 1, !tbaa !38
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %5 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8QuantLib18SquareRootAndersen15variatesPerStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  %numberSubSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %numberSubSteps_, align 8, !tbaa !20
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8QuantLib18SquareRootAndersen11numberStepsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %dt_, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numberSubSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %numberSubSteps_, align 8, !tbaa !20
  %mul = mul i64 %sub.ptr.div.i, %2
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib18SquareRootAndersen8nextPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((120, 144)) %this) unnamed_addr #8 align 2 {
entry:
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %v0_, align 8, !tbaa !19
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %0, ptr %v_, align 8, !tbaa !43
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentStep_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18SquareRootAndersen12DoOneSubStepERddm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %vt, double noundef %z, i64 noundef %j) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %eMinuskDt_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %eMinuskDt_, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %j
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %theta_, align 8, !tbaa !6
  %3 = load double, ptr %vt, align 8, !tbaa !24
  %sub = fsub double %3, %2
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %1, double %2)
  %epsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %epsilon_, align 8, !tbaa !18
  %mul = fmul double %3, %5
  %mul4 = fmul double %5, %mul
  %mul5 = fmul double %1, %mul4
  %sub6 = fsub double 1.000000e+00, %1
  %mul7 = fmul double %sub6, %mul5
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %k_, align 8, !tbaa !17
  %div = fdiv double %mul7, %6
  %mul10 = fmul double %2, %5
  %mul12 = fmul double %5, %mul10
  %mul14 = fmul double %sub6, %mul12
  %mul16 = fmul double %sub6, %mul14
  %mul18 = fmul double %6, 2.000000e+00
  %div19 = fdiv double %mul16, %mul18
  %add = fadd double %div, %div19
  %call20 = tail call double @sqrt(double noundef %add) #24, !tbaa !28
  %mul21 = fmul double %call20, %call20
  %mul22 = fmul double %4, %4
  %div23 = fdiv double %mul21, %mul22
  %PsiC_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load double, ptr %PsiC_, align 8, !tbaa !27
  %cmp = fcmp ugt double %div23, %7
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div24 = fdiv double 1.000000e+00, %div23
  %8 = tail call double @llvm.fmuladd.f64(double %div24, double 2.000000e+00, double -1.000000e+00)
  %mul26 = fmul double %div24, 2.000000e+00
  %mul28 = fmul double %mul26, %8
  %call29 = tail call double @sqrt(double noundef %mul28) #24, !tbaa !28
  %add30 = fadd double %8, %call29
  %call31 = tail call double @sqrt(double noundef %add30) #24, !tbaa !28
  %add32 = fadd double %add30, 1.000000e+00
  %div33 = fdiv double %4, %add32
  %add34 = fadd double %z, %call31
  %mul35 = fmul double %add34, %div33
  %mul37 = fmul double %add34, %mul35
  br label %cleanup54

if.else:                                          ; preds = %entry
  %sub38 = fadd double %div23, -1.000000e+00
  %add39 = fadd double %div23, 1.000000e+00
  %div40 = fdiv double %sub38, %add39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #24
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !44
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !48
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !49
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !50
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !51
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !52
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !53
  %call43 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %z)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #24
  %cmp44 = fcmp uge double %call43, %div40
  br i1 %cmp44, label %if.end, label %cleanup54

if.end:                                           ; preds = %if.else
  %sub41 = fsub double 1.000000e+00, %div40
  %div42 = fdiv double %sub41, %4
  %sub47 = fsub double 1.000000e+00, %call43
  %div48 = fdiv double %sub41, %sub47
  %call49 = call double @log(double noundef %div48) #24, !tbaa !28
  %div50 = fdiv double %call49, %div42
  br label %cleanup54

cleanup54:                                        ; preds = %if.else, %if.end, %if.then
  %div50.sink = phi double [ %div50, %if.end ], [ %mul37, %if.then ], [ 0.000000e+00, %if.else ]
  store double %div50.sink, ptr %vt, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib18SquareRootAndersen8nextstepERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %variates) unnamed_addr #0 align 2 {
entry:
  %numberSubSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %numberSubSteps_, align 8, !tbaa !20
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %subStep_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %vPath_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %.pre = load i64, ptr %subStep_, align 8, !tbaa !54
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %currentStep_, align 8, !tbaa !55
  %inc7 = add i64 %1, 1
  store i64 %inc7, ptr %currentStep_, align 8, !tbaa !55
  ret double 1.000000e+00

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %inc, %for.body ]
  %j.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc6, %for.body ]
  %3 = load ptr, ptr %variates, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds nuw double, ptr %3, i64 %j.05
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  tail call void @_ZN8QuantLib18SquareRootAndersen12DoOneSubStepERddm(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %v_, double noundef %4, i64 noundef %2)
  %5 = load i64, ptr %subStep_, align 8, !tbaa !54
  %inc = add i64 %5, 1
  store i64 %inc, ptr %subStep_, align 8, !tbaa !54
  %6 = load double, ptr %v_, align 8, !tbaa !43
  %7 = load ptr, ptr %vPath_, align 8, !tbaa !22
  %add.ptr.i3 = getelementptr inbounds nuw double, ptr %7, i64 %inc
  store double %6, ptr %add.ptr.i3, align 8, !tbaa !24
  %inc6 = add nuw i64 %j.05, 1
  %8 = load i64, ptr %numberSubSteps_, align 8, !tbaa !20
  %cmp = icmp ult i64 %inc6, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18SquareRootAndersen6stepSdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %currentStep_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %currentStep_, align 8, !tbaa !55
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18SquareRootAndersen6stepSdEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #24
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !37
  %cmp3.i.i.i18 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup15

if.then.i.i14:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %add.i.i.i15 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i15) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2033 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, label %ehcleanup19.thread42

ehcleanup19.thread42:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %add.i.i.i2245 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2245) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2440 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2440, align 8, !tbaa !37
  %cmp3.i.i.i2541 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2541)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup15
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !37
  %cmp3.i.i.i25 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !38
  %add.i.i.i22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, %ehcleanup19.thread42
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread42 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup19
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = add i64 %0, -1
  %numberSubSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load i64, ptr %numberSubSteps_, align 8, !tbaa !20
  %mul = mul i64 %22, %sub
  %cmp2746.not = icmp eq i64 %22, 0
  br i1 %cmp2746.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load double, ptr %w1_, align 8, !tbaa !25
  %vPath_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load ptr, ptr %vPath_, align 8, !tbaa !22
  %w2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load double, ptr %w2_, align 8, !tbaa !26
  %invariant.gep = getelementptr i8, ptr %24, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %do.end
  %stepVariance.0.lcssa = phi double [ 0.000000e+00, %do.end ], [ %add35, %for.body ]
  %conv = uitofp i64 %22 to double
  %div = fdiv double %stepVariance.0.lcssa, %conv
  %call37 = tail call double @sqrt(double noundef %div) #24, !tbaa !28
  ret double %call37

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %stepVariance.047 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add35, %for.body ]
  %add = add i64 %k.048, %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %24, i64 %add
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep, i64 %add
  %27 = load double, ptr %gep, align 8, !tbaa !24
  %mul34 = fmul double %25, %27
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %mul34)
  %add35 = fadd double %stepVariance.047, %28
  %inc = add nuw i64 %k.048, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !57

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18SquareRootAndersen14stateVariablesEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load double, ptr %v_, align 8, !tbaa !43
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %state_, align 8, !tbaa !22
  store double %0, ptr %1, align 8, !tbaa !24
  ret ptr %state_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib18SquareRootAndersen20numberStateVariablesEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18SquareRootAndersenD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib18SquareRootAndersenE, i64 16), ptr %this, align 8, !tbaa !3
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %state_, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %vPath_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %vPath_, align 8, !tbaa !22
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %eMinuskDt_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %eMinuskDt_, align 8, !tbaa !22
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %dt_, align 8, !tbaa !22
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18SquareRootAndersenD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib18SquareRootAndersenE, i64 16), ptr %this, align 8, !tbaa !3
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %state_.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %vPath_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %vPath_.i, align 8, !tbaa !22
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %eMinuskDt_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %eMinuskDt_.i, align 8, !tbaa !22
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14.i

_ZNSt6vectorIdSaIdEED2Ev.exit14.i:                ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %dt_.i, align 8, !tbaa !22
  %tobool.not.i.i.i15.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15.i, label %_ZN8QuantLib18SquareRootAndersenD2Ev.exit, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i
  %_M_end_of_storage.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_end_of_storage.i.i17.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i18.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i18.i, %sub.ptr.rhs.cast.i.i19.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20.i) #25
  br label %_ZN8QuantLib18SquareRootAndersenD2Ev.exit

_ZN8QuantLib18SquareRootAndersenD2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14.i, %if.then.i.i.i16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib18SquareRootAndersenE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !12, i64 72, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !11, i64 128, !11, i64 136, !12, i64 144, !12, i64 168}
!8 = !{!"_ZTSN8QuantLib21MarketModelVolProcessE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSSt6vectorIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!7, !9, i64 16}
!18 = !{!7, !9, i64 24}
!19 = !{!7, !9, i64 32}
!20 = !{!7, !11, i64 40}
!21 = !{!15, !16, i64 8}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !16, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!7, !9, i64 96}
!26 = !{!7, !9, i64 104}
!27 = !{!7, !9, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !11, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!36, !16, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!43 = !{!7, !9, i64 120}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !9, i64 0, !9, i64 8, !46, i64 16, !47, i64 56}
!46 = !{!"_ZTSN8QuantLib18NormalDistributionE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!47 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!48 = !{!45, !9, i64 8}
!49 = !{!46, !9, i64 0}
!50 = !{!46, !9, i64 8}
!51 = !{!46, !9, i64 16}
!52 = !{!46, !9, i64 32}
!53 = !{!46, !9, i64 24}
!54 = !{!7, !11, i64 136}
!55 = !{!7, !11, i64 128}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
