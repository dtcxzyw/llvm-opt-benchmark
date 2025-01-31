; ModuleID = 'bench/quantlib/original/onefactorgaussiancopula.ll'
source_filename = "bench/quantlib/original/onefactorgaussiancopula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
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
%"class.std::allocator.14" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23OneFactorGaussianCopula15testCumulativeYEd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp7 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %correlation_)
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = fcmp oeq double %call3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #17
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !12
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !17
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !18
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !19
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !20
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !21
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !22
  %call4 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %y)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #17
  br label %cleanup

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %cmp5 = fcmp oeq double %call3, 1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp7) #17
  store double 0.000000e+00, ptr %ref.tmp7, align 8, !tbaa !12
  %sigma_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store double 1.000000e+00, ptr %sigma_.i34, align 8, !tbaa !17
  %gaussian_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store double 0.000000e+00, ptr %gaussian_.i35, align 8, !tbaa !18
  %sigma_.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i36, align 8, !tbaa !19
  %normalizationFactor_.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i37, align 8, !tbaa !20
  %derNormalizationFactor_.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i38, align 8, !tbaa !21
  %denominator_.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i39, align 8, !tbaa !22
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp7, double noundef %y)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp7) #17
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %cmp10 = fcmp olt double %call3, 5.000000e-01
  %sub15 = fsub double 1.000000e+00, %call3
  br i1 %cmp10, label %for.cond13.preheader, label %for.cond32.preheader

for.cond13.preheader:                             ; preds = %if.end9, %for.cond.cleanup19
  %m.0108 = phi double [ %add24, %for.cond.cleanup19 ], [ -1.000000e+01, %if.end9 ]
  %cumulated.0107 = phi double [ %cumulated.1.lcssa, %for.cond.cleanup19 ], [ 0.000000e+00, %if.end9 ]
  %call1498 = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %neg99 = fneg double %call1498
  %3 = tail call double @llvm.fmuladd.f64(double %neg99, double %m.0108, double %y)
  %call16100 = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %div17101 = fdiv double %3, %call16100
  %cmp18102 = fcmp ogt double %div17101, -1.000000e+01
  br i1 %cmp18102, label %for.body20.lr.ph, label %for.cond.cleanup19

for.body20.lr.ph:                                 ; preds = %for.cond13.preheader
  %4 = fneg double %m.0108
  %fneg.i = fmul double %m.0108, %4
  %div.i = fmul double %fneg.i, 5.000000e-01
  %cmp.i = fcmp ugt double %div.i, -6.900000e+02
  br i1 %cmp.i, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %_ZNK8QuantLib18NormalDistributionclEd.exit58.us
  %z.0104.us = phi double [ %add.us, %_ZNK8QuantLib18NormalDistributionclEd.exit58.us ], [ -1.000000e+01, %for.body20.lr.ph ]
  %cumulated.1103.us = phi double [ %6, %_ZNK8QuantLib18NormalDistributionclEd.exit58.us ], [ %cumulated.0107, %for.body20.lr.ph ]
  %call.i.us = tail call double @exp(double noundef %div.i) #17, !tbaa !23
  %mul2.i.us = fmul double %call.i.us, 0x3FD9884533D43651
  %5 = fneg double %z.0104.us
  %fneg.i49.us = fmul double %z.0104.us, %5
  %div.i51.us = fmul double %fneg.i49.us, 5.000000e-01
  %cmp.i52.us = fcmp ugt double %div.i51.us, -6.900000e+02
  br i1 %cmp.i52.us, label %cond.false.i54.us, label %_ZNK8QuantLib18NormalDistributionclEd.exit58.us

cond.false.i54.us:                                ; preds = %for.body20.us
  %call.i56.us = tail call double @exp(double noundef %div.i51.us) #17, !tbaa !23
  %mul2.i57.us = fmul double %call.i56.us, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit58.us

_ZNK8QuantLib18NormalDistributionclEd.exit58.us:  ; preds = %cond.false.i54.us, %for.body20.us
  %cond.i53.us = phi double [ %mul2.i57.us, %cond.false.i54.us ], [ 0.000000e+00, %for.body20.us ]
  %6 = tail call double @llvm.fmuladd.f64(double %mul2.i.us, double %cond.i53.us, double %cumulated.1103.us)
  %add.us = fadd double %z.0104.us, 1.000000e-01
  %call14.us = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %neg.us = fneg double %call14.us
  %7 = tail call double @llvm.fmuladd.f64(double %neg.us, double %m.0108, double %y)
  %call16.us = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %div17.us = fdiv double %7, %call16.us
  %cmp18.us = fcmp olt double %add.us, %div17.us
  br i1 %cmp18.us, label %for.body20.us, label %for.cond.cleanup19, !llvm.loop !25

for.cond.cleanup19:                               ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit58, %_ZNK8QuantLib18NormalDistributionclEd.exit58.us, %for.cond13.preheader
  %cumulated.1.lcssa = phi double [ %cumulated.0107, %for.cond13.preheader ], [ %6, %_ZNK8QuantLib18NormalDistributionclEd.exit58.us ], [ %9, %_ZNK8QuantLib18NormalDistributionclEd.exit58 ]
  %add24 = fadd double %m.0108, 1.000000e-01
  %cmp12 = fcmp olt double %add24, 1.000000e+01
  br i1 %cmp12, label %for.cond13.preheader, label %if.end49, !llvm.loop !27

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZNK8QuantLib18NormalDistributionclEd.exit58
  %z.0104 = phi double [ %add, %_ZNK8QuantLib18NormalDistributionclEd.exit58 ], [ -1.000000e+01, %for.body20.lr.ph ]
  %cumulated.1103 = phi double [ %9, %_ZNK8QuantLib18NormalDistributionclEd.exit58 ], [ %cumulated.0107, %for.body20.lr.ph ]
  %8 = fneg double %z.0104
  %fneg.i49 = fmul double %z.0104, %8
  %div.i51 = fmul double %fneg.i49, 5.000000e-01
  %cmp.i52 = fcmp ugt double %div.i51, -6.900000e+02
  br i1 %cmp.i52, label %cond.false.i54, label %_ZNK8QuantLib18NormalDistributionclEd.exit58

cond.false.i54:                                   ; preds = %for.body20
  %call.i56 = tail call double @exp(double noundef %div.i51) #17, !tbaa !23
  %mul2.i57 = fmul double %call.i56, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit58

_ZNK8QuantLib18NormalDistributionclEd.exit58:     ; preds = %for.body20, %cond.false.i54
  %cond.i53 = phi double [ %mul2.i57, %cond.false.i54 ], [ 0.000000e+00, %for.body20 ]
  %9 = tail call double @llvm.fmuladd.f64(double %cond.i53, double 0.000000e+00, double %cumulated.1103)
  %add = fadd double %z.0104, 1.000000e-01
  %call14 = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %neg = fneg double %call14
  %10 = tail call double @llvm.fmuladd.f64(double %neg, double %m.0108, double %y)
  %call16 = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %div17 = fdiv double %10, %call16
  %cmp18 = fcmp olt double %add, %div17
  br i1 %cmp18, label %for.body20, label %for.cond.cleanup19, !llvm.loop !25

for.cond32.preheader:                             ; preds = %if.end9, %for.cond.cleanup39
  %z26.096 = phi double [ %add47, %for.cond.cleanup39 ], [ -1.000000e+01, %if.end9 ]
  %cumulated.395 = phi double [ %cumulated.4.lcssa, %for.cond.cleanup39 ], [ 0.000000e+00, %if.end9 ]
  %call3488 = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %neg3589 = fneg double %call3488
  %11 = tail call double @llvm.fmuladd.f64(double %neg3589, double %z26.096, double %y)
  %call3690 = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %div3791 = fdiv double %11, %call3690
  %cmp3892 = fcmp ogt double %div3791, -1.000000e+01
  br i1 %cmp3892, label %for.body40.lr.ph, label %for.cond.cleanup39

for.body40.lr.ph:                                 ; preds = %for.cond32.preheader
  %12 = fneg double %z26.096
  %fneg.i71 = fmul double %z26.096, %12
  %div.i73 = fmul double %fneg.i71, 5.000000e-01
  %cmp.i74 = fcmp ugt double %div.i73, -6.900000e+02
  br i1 %cmp.i74, label %for.body40.us, label %for.body40

for.body40.us:                                    ; preds = %for.body40.lr.ph, %_ZNK8QuantLib18NormalDistributionclEd.exit69.us
  %m31.094.us = phi double [ %add44.us, %_ZNK8QuantLib18NormalDistributionclEd.exit69.us ], [ -1.000000e+01, %for.body40.lr.ph ]
  %cumulated.493.us = phi double [ %14, %_ZNK8QuantLib18NormalDistributionclEd.exit69.us ], [ %cumulated.395, %for.body40.lr.ph ]
  %13 = fneg double %m31.094.us
  %fneg.i60.us = fmul double %m31.094.us, %13
  %div.i62.us = fmul double %fneg.i60.us, 5.000000e-01
  %cmp.i63.us = fcmp ugt double %div.i62.us, -6.900000e+02
  br i1 %cmp.i63.us, label %cond.false.i65.us, label %_ZNK8QuantLib18NormalDistributionclEd.exit69.us

cond.false.i65.us:                                ; preds = %for.body40.us
  %call.i67.us = tail call double @exp(double noundef %div.i62.us) #17, !tbaa !23
  %mul2.i68.us = fmul double %call.i67.us, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit69.us

_ZNK8QuantLib18NormalDistributionclEd.exit69.us:  ; preds = %cond.false.i65.us, %for.body40.us
  %cond.i64.us = phi double [ %mul2.i68.us, %cond.false.i65.us ], [ 0.000000e+00, %for.body40.us ]
  %call.i78.us = tail call double @exp(double noundef %div.i73) #17, !tbaa !23
  %mul2.i79.us = fmul double %call.i78.us, 0x3FD9884533D43651
  %14 = tail call double @llvm.fmuladd.f64(double %cond.i64.us, double %mul2.i79.us, double %cumulated.493.us)
  %add44.us = fadd double %m31.094.us, 1.000000e-01
  %call34.us = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %neg35.us = fneg double %call34.us
  %15 = tail call double @llvm.fmuladd.f64(double %neg35.us, double %z26.096, double %y)
  %call36.us = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %div37.us = fdiv double %15, %call36.us
  %cmp38.us = fcmp olt double %add44.us, %div37.us
  br i1 %cmp38.us, label %for.body40.us, label %for.cond.cleanup39, !llvm.loop !28

for.cond.cleanup39:                               ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit69, %_ZNK8QuantLib18NormalDistributionclEd.exit69.us, %for.cond32.preheader
  %cumulated.4.lcssa = phi double [ %cumulated.395, %for.cond32.preheader ], [ %14, %_ZNK8QuantLib18NormalDistributionclEd.exit69.us ], [ %17, %_ZNK8QuantLib18NormalDistributionclEd.exit69 ]
  %add47 = fadd double %z26.096, 1.000000e-01
  %cmp28 = fcmp olt double %add47, 1.000000e+01
  br i1 %cmp28, label %for.cond32.preheader, label %if.end49, !llvm.loop !29

for.body40:                                       ; preds = %for.body40.lr.ph, %_ZNK8QuantLib18NormalDistributionclEd.exit69
  %m31.094 = phi double [ %add44, %_ZNK8QuantLib18NormalDistributionclEd.exit69 ], [ -1.000000e+01, %for.body40.lr.ph ]
  %cumulated.493 = phi double [ %17, %_ZNK8QuantLib18NormalDistributionclEd.exit69 ], [ %cumulated.395, %for.body40.lr.ph ]
  %16 = fneg double %m31.094
  %fneg.i60 = fmul double %m31.094, %16
  %div.i62 = fmul double %fneg.i60, 5.000000e-01
  %cmp.i63 = fcmp ugt double %div.i62, -6.900000e+02
  br i1 %cmp.i63, label %cond.false.i65, label %_ZNK8QuantLib18NormalDistributionclEd.exit69

cond.false.i65:                                   ; preds = %for.body40
  %call.i67 = tail call double @exp(double noundef %div.i62) #17, !tbaa !23
  %mul2.i68 = fmul double %call.i67, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit69

_ZNK8QuantLib18NormalDistributionclEd.exit69:     ; preds = %for.body40, %cond.false.i65
  %cond.i64 = phi double [ %mul2.i68, %cond.false.i65 ], [ 0.000000e+00, %for.body40 ]
  %17 = tail call double @llvm.fmuladd.f64(double %cond.i64, double 0.000000e+00, double %cumulated.493)
  %add44 = fadd double %m31.094, 1.000000e-01
  %call34 = tail call double @sqrt(double noundef %sub15) #17, !tbaa !23
  %neg35 = fneg double %call34
  %18 = tail call double @llvm.fmuladd.f64(double %neg35, double %z26.096, double %y)
  %call36 = tail call double @sqrt(double noundef %call3) #17, !tbaa !23
  %div37 = fdiv double %18, %call36
  %cmp38 = fcmp olt double %add44, %div37
  br i1 %cmp38, label %for.body40, label %for.cond.cleanup39, !llvm.loop !28

if.end49:                                         ; preds = %for.cond.cleanup39, %for.cond.cleanup19
  %cumulated.2 = phi double [ %cumulated.1.lcssa, %for.cond.cleanup19 ], [ %cumulated.4.lcssa, %for.cond.cleanup39 ]
  %mul50 = fmul double %cumulated.2, 0x3F847AE147AE147C
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then6, %if.then
  %retval.0 = phi double [ %call4, %if.then ], [ %call8, %if.then6 ], [ %mul50, %if.end49 ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.14", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.14", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !9

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !30
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #17
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !36
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #17
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #17
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !36
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !36
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #17
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 56}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSN8QuantLib18NormalDistributionE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!16 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!17 = !{!13, !14, i64 8}
!18 = !{!15, !14, i64 0}
!19 = !{!15, !14, i64 8}
!20 = !{!15, !14, i64 16}
!21 = !{!15, !14, i64 32}
!22 = !{!15, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !8, i64 8}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!33, !35, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!34, !5, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!8, !5, i64 0}
