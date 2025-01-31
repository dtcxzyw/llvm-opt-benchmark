; ModuleID = 'bench/quantlib/original/distribution.ll'
source_filename = "bench/quantlib/original/distribution.ll"
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
%"class.std::allocator.5" = type { i8 }
%"class.QuantLib::Distribution" = type <{ i32, [4 x i8], double, double, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, i32, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [12 x i8] c"coordinate \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" out of range [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/distribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution6locateEd = private unnamed_addr constant [41 x i8] c"int QuantLib::Distribution::locate(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [20 x i8] c"bucket out of range\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addDensityEid = private unnamed_addr constant [51 x i8] c"void QuantLib::Distribution::addDensity(int, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addAverageEid = private unnamed_addr constant [51 x i8] c"void QuantLib::Distribution::addAverage(int, Real)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"end of interval \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd = private unnamed_addr constant [69 x i8] c"Real QuantLib::Distribution::cumulativeExcessProbability(Real, Real)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"start of interval \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"x must be positive\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17cumulativeDensityEd = private unnamed_addr constant [53 x i8] c"Real QuantLib::Distribution::cumulativeDensity(Real)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"x = \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" beyond distribution cutoff \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"attachment >= detachment point\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution7trancheEdd = private unnamed_addr constant [49 x i8] c"void QuantLib::Distribution::tranche(Real, Real)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"attachment or detachment too large\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"bucket sizes differ in d1 and d2\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_ = private unnamed_addr constant [107 x i8] c"static Distribution QuantLib::ManipulateDistribution::convolve(const Distribution &, const Distribution &)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"bucket size varies in d1\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bucket size varies in d2\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"distributions offset larger than 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Incorrect percentile\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17expectedShortfallEd = private unnamed_addr constant [53 x i8] c"Real QuantLib::Distribution::expectedShortfall(Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib12DistributionC1Eidd = unnamed_addr alias void (ptr, i32, double, double), ptr @_ZN8QuantLib12DistributionC2Eidd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DistributionC2Eidd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) initializes((0, 4), (8, 24)) %this, i32 noundef %nBuckets, double noundef %xmin, double noundef %xmax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %nBuckets, ptr %this, align 8, !tbaa !3
  %xmin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xmin, ptr %xmin_, align 8, !tbaa !19
  %xmax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xmax, ptr %xmax_, align 8, !tbaa !20
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv = sext i32 %nBuckets to i64
  %cmp.i.i = icmp slt i32 %nBuckets, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ne i32 %nBuckets, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i.i28, ptr %count_, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i28, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  store i32 0, ptr %call5.i.i.i.i2.i.i28, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i28, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %nBuckets, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !23
  br label %if.end.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i31:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i201 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i201, align 8, !tbaa !24
  %x_202 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x_202, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i32 = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc38 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc38:                       ; preds = %if.end.i.i.i.i.i.i.i31
  store ptr %call5.i.i.i.i2.i.i39, ptr %x_202, align 8, !tbaa !25
  %add.ptr.i.i.i33 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i39, i64 %conv
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i39, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i33, ptr %_M_finish.i.i7.i35, align 8, !tbaa !28
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc56 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc56:                       ; preds = %call5.i.i.i.i2.i.i.noexc38
  store ptr %call5.i.i.i.i2.i.i57, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i.i.i45 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %conv
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i57, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i52 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i45, ptr %_M_finish.i.i7.i52, align 8, !tbaa !28
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %density_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc75 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc75:                       ; preds = %call5.i.i.i.i2.i.i.noexc56
  store ptr %call5.i.i.i.i2.i.i76, ptr %density_, align 8, !tbaa !25
  %add.ptr.i.i.i64 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i76, i64 %conv
  %_M_end_of_storage.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i64, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i76, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i71 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i64, ptr %_M_finish.i.i7.i71, align 8, !tbaa !28
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeDensity_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc94 unwind label %lpad20

call5.i.i.i.i2.i.i.noexc94:                       ; preds = %call5.i.i.i.i2.i.i.noexc75
  store ptr %call5.i.i.i.i2.i.i95, ptr %cumulativeDensity_, align 8, !tbaa !25
  %add.ptr.i.i.i83 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i95, i64 %conv
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i95, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i90 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i83, ptr %_M_finish.i.i7.i90, align 8, !tbaa !28
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc113 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc113:                      ; preds = %call5.i.i.i.i2.i.i.noexc94
  store ptr %call5.i.i.i.i2.i.i114, ptr %excessProbability_, align 8, !tbaa !25
  %add.ptr.i.i.i102 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i114, i64 %conv
  %_M_end_of_storage.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i102, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i114, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i109 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i102, ptr %_M_finish.i.i7.i109, align 8, !tbaa !28
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeExcessProbability_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc132 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc132:                      ; preds = %call5.i.i.i.i2.i.i.noexc113
  store ptr %call5.i.i.i.i2.i.i133, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %add.ptr.i.i.i121 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i133, i64 %conv
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i133, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i128 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i121, ptr %_M_finish.i.i7.i128, align 8, !tbaa !28
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %average_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %for.body.lr.ph unwind label %ehcleanup

for.body.lr.ph:                                   ; preds = %call5.i.i.i.i2.i.i.noexc132
  store ptr %call5.i.i.i.i2.i.i152, ptr %average_, align 8, !tbaa !25
  %add.ptr.i.i.i140 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i152, i64 %conv
  %_M_end_of_storage.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i140, ptr %_M_end_of_storage.i.i.i141, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i152, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %_M_finish.i.i7.i147 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i140, ptr %_M_finish.i.i7.i147, align 8, !tbaa !28
  %overFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %sub = fsub double %xmax, %xmin
  %conv37 = uitofp nneg i32 %nBuckets to double
  %div = fdiv double %sub, %conv37
  %wide.trip.count = zext nneg i32 %nBuckets to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %overFlow_, i8 0, i64 9, i1 false)
  br label %for.body

for.cond.cleanup:                                 ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i33, i64 -8
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %sub54 = fsub double %xmax, %1
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i.i.i45, i64 -8
  store double %sub54, ptr %add.ptr.i.i155, align 8, !tbaa !27
  ret void

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i.i31
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad10:                                           ; preds = %call5.i.i.i.i2.i.i.noexc38
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad15:                                           ; preds = %call5.i.i.i.i2.i.i.noexc56
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad20:                                           ; preds = %call5.i.i.i.i2.i.i.noexc75
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad25:                                           ; preds = %call5.i.i.i.i2.i.i.noexc94
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup.thread:                                 ; preds = %call5.i.i.i.i2.i.i.noexc113
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i160

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %indvars.iv
  store double %div, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp40 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %8 = add nsw i64 %indvars.iv, -1
  %add.ptr.i156 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i39, i64 %8
  %9 = load double, ptr %add.ptr.i156, align 8, !tbaa !27
  %add.ptr.i157 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %8
  %10 = load double, ptr %add.ptr.i157, align 8, !tbaa !27
  %add = fadd double %9, %10
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi double [ %add, %cond.false ], [ %xmin, %for.body ]
  %add.ptr.i158 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i39, i64 %indvars.iv
  store double %cond, ptr %add.ptr.i158, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

ehcleanup:                                        ; preds = %call5.i.i.i.i2.i.i.noexc132
  %11 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i121.idx = shl nuw nsw i64 %conv, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i133, i64 noundef %add.ptr.i.i.i121.idx) #21
  %.pre = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  %tobool.not.i.i.i159 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i159, label %ehcleanup57, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn347 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %11, %ehcleanup ]
  %12 = phi ptr [ %call5.i.i.i.i2.i.i114, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i164) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i.i160, %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %11, %ehcleanup ], [ %.pn347, %if.then.i.i.i160 ]
  %14 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %tobool.not.i.i.i166 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup58, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup57
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i171) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i167, %ehcleanup57, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad20 ], [ %.pn.pn, %ehcleanup57 ], [ %.pn.pn, %if.then.i.i.i167 ]
  %16 = load ptr, ptr %density_, align 8, !tbaa !25
  %tobool.not.i.i.i173 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i173, label %ehcleanup59, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %ehcleanup58
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i178) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i.i174, %ehcleanup58, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn, %if.then.i.i.i174 ]
  %18 = load ptr, ptr %dx_, align 8, !tbaa !25
  %tobool.not.i.i.i180 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i180, label %ehcleanup60, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup59
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i183 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i184 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i183, %sub.ptr.rhs.cast.i.i184
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i185) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i181, %ehcleanup59, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn.pn.pn, %if.then.i.i.i181 ]
  %20 = load ptr, ptr %x_202, align 8, !tbaa !25
  %tobool.not.i.i.i187 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup61, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %ehcleanup60
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i192) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i.i188, %ehcleanup60, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i188 ]
  %22 = load ptr, ptr %count_, align 8, !tbaa !21
  %tobool.not.i.i.i194 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i194, label %eh.resume, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %ehcleanup61
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i199) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i195, %ehcleanup61
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.5", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.5", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %x_, align 8, !tbaa !31
  %1 = load double, ptr %0, align 8, !tbaa !27
  %or.cond = fcmp ult double %x, %1
  br i1 %or.cond, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %1
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %1, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  br i1 %cmp4.i, label %land.lhs.true, label %if.then

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %1)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  br i1 %5, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit, %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !31
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load double, ptr %add.ptr.i.i14, align 8, !tbaa !27
  %add = fadd double %7, %9
  %or.cond100 = fcmp ugt double %x, %add
  br i1 %or.cond100, label %if.end.i20, label %do.end

if.end.i20:                                       ; preds = %land.lhs.true
  %sub.i21 = fsub double %x, %add
  %10 = tail call double @llvm.fabs.f64(double %sub.i21)
  %cmp1.i22 = fcmp oeq double %x, 0.000000e+00
  %cmp2.i23 = fcmp oeq double %add, 0.000000e+00
  %or.cond.i24 = or i1 %cmp1.i22, %cmp2.i23
  br i1 %or.cond.i24, label %if.then3.i31, label %_ZN8QuantLib5closeEdd.exit33

if.then3.i31:                                     ; preds = %if.end.i20
  %cmp4.i32 = fcmp olt double %10, 0x3A1B900000000000
  br i1 %cmp4.i32, label %do.end, label %if.then

_ZN8QuantLib5closeEdd.exit33:                     ; preds = %if.end.i20
  %11 = tail call double @llvm.fabs.f64(double %x)
  %mul.i26 = fmul double %11, 0x3D05000000000000
  %cmp6.i27 = fcmp ole double %10, %mul.i26
  %12 = tail call double @llvm.fabs.f64(double %add)
  %mul7.i28 = fmul double %12, 0x3D05000000000000
  %cmp8.i29 = fcmp ole double %10, %mul7.i28
  %13 = and i1 %cmp6.i27, %cmp8.i29
  br i1 %13, label %do.end, label %if.then

if.then:                                          ; preds = %if.then3.i31, %if.then3.i, %_ZN8QuantLib5closeEdd.exit33, %_ZN8QuantLib5closeEdd.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %x)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %x_, align 8, !tbaa !31
  %15 = load double, ptr %14, align 8, !tbaa !27
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, double noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_finish.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %_M_finish.i.i47, align 8, !tbaa !31
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load double, ptr %add.ptr.i.i48, align 8, !tbaa !27
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_finish.i.i49, align 8, !tbaa !31
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load double, ptr %add.ptr.i.i50, align 8, !tbaa !27
  %add31 = fadd double %17, %19
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, double noundef %add31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont25
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution6locateEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %invoke.cont32, %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad46
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %22, %lpad44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %28 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i57 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !36
  %cmp3.i.i.i62 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup49

if.then.i.i58:                                    ; preds = %ehcleanup
  %31 = load i64, ptr %29, align 8, !tbaa !37
  %add.i.i.i59 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i59) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6487 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i6487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup53.thread96

ehcleanup53.thread96:                             ; preds = %ehcleanup49.thread
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %add.i.i.i6699 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i6699) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i6894 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i6894, align 8, !tbaa !36
  %cmp3.i.i.i6995 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6995)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup49
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !36
  %cmp3.i.i.i69 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  %40 = load i64, ptr %33, align 8, !tbaa !37
  %add.i.i.i66 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i66) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup53.thread96
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %34, %ehcleanup53.thread96 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %21, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup53
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %if.then3.i31, %land.lhs.true, %_ZN8QuantLib5closeEdd.exit33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp61101.not = icmp eq ptr %6, %0
  br i1 %cmp61101.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0102 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i.0102
  %41 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp64 = fcmp ogt double %41, %x
  br i1 %cmp64, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0102, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !38

return.loopexit:                                  ; preds = %for.inc, %for.body
  %retval.1.in.in.ph = phi i64 [ %i.0102, %for.body ], [ %sub.ptr.div.i, %for.inc ]
  %42 = trunc i64 %retval.1.in.in.ph to i32
  %43 = add i32 %42, -1
  br label %return

return:                                           ; preds = %return.loopexit, %do.end
  %retval.1.in.in = phi i32 [ -1, %do.end ], [ %43, %return.loopexit ]
  ret i32 %retval.1.in.in

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !41
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution2dxEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %x)
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %conv = sext i32 %call to i64
  %0 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %conv
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) initializes((224, 225)) %this, double noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %isNormalized_, align 8, !tbaa !45
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %x_, align 8, !tbaa !31
  %1 = load double, ptr %0, align 8, !tbaa !27
  %cmp = fcmp olt double %value, %1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %3 = load ptr, ptr %count_, align 8, !tbaa !21
  %cmp316.not = icmp eq ptr %2, %3
  br i1 %cmp316.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %dx_, align 8, !tbaa !25
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

if.then:                                          ; preds = %entry
  %underFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i32, ptr %underFlow_, align 4, !tbaa !46
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %underFlow_, align 4, !tbaa !46
  br label %if.end16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc14, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i.017
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i8 = getelementptr inbounds nuw double, ptr %4, i64 %i.017
  %7 = load double, ptr %add.ptr.i8, align 8, !tbaa !27
  %add = fadd double %6, %7
  %cmp7 = fcmp ogt double %add, %value
  br i1 %cmp7, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc14 = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc14, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

cleanup:                                          ; preds = %for.body
  %add.ptr.i9 = getelementptr inbounds nuw i32, ptr %3, i64 %i.017
  %8 = load i32, ptr %add.ptr.i9, align 4, !tbaa !23
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %add.ptr.i9, align 4, !tbaa !23
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %average_, align 8, !tbaa !25
  %add.ptr.i10 = getelementptr inbounds nuw double, ptr %9, i64 %i.017
  %10 = load double, ptr %add.ptr.i10, align 8, !tbaa !27
  %add13 = fadd double %value, %10
  store double %add13, ptr %add.ptr.i10, align 8, !tbaa !27
  br label %if.end16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %overFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %11 = load i32, ptr %overFlow_, align 8, !tbaa !48
  %inc15 = add nsw i32 %11, 1
  store i32 %inc15, ptr %overFlow_, align 8, !tbaa !48
  br label %if.end16

if.end16:                                         ; preds = %cleanup, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, i32 noundef %bucket, double noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %bucket, -1
  %0 = load i32, ptr %this, align 8
  %cmp2 = icmp slt i32 %bucket, %0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addDensityEid, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !36
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup16

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup20.thread36

ehcleanup20.thread36:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i1739 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1739) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !36
  %cmp3.i.i.i2035 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup16
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !36
  %cmp3.i.i.i20 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup20.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread36 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %isNormalized_, align 8, !tbaa !45
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv = zext nneg i32 %bucket to i64
  %22 = load ptr, ptr %density_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw double, ptr %22, i64 %conv
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add = fadd double %value, %23
  store double %add, ptr %add.ptr.i, align 8, !tbaa !27
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, i32 noundef %bucket, double noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %bucket, -1
  %0 = load i32, ptr %this, align 8
  %cmp2 = icmp slt i32 %bucket, %0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addAverageEid, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !36
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup16

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup20.thread36

ehcleanup20.thread36:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i1739 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1739) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !36
  %cmp3.i.i.i2035 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup16
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !36
  %cmp3.i.i.i20 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup20.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread36 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %isNormalized_, align 8, !tbaa !45
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %conv = zext nneg i32 %bucket to i64
  %22 = load ptr, ptr %average_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw double, ptr %22, i64 %conv
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add = fadd double %value, %23
  store double %add, ptr %add.ptr.i, align 8, !tbaa !27
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this) local_unnamed_addr #6 align 2 {
entry:
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i8, ptr %isNormalized_, align 8, !tbaa !45, !range !49, !noundef !50
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !3
  %cmp49 = icmp sgt i32 %1, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %if.end
  %excessProbability_72 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %excessProbability_72, align 8, !tbaa !25
  store double 1.000000e+00, ptr %2, align 8, !tbaa !27
  %cumulativeExcessProbability_73 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %cumulativeExcessProbability_73, align 8, !tbaa !25
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  br label %for.cond.cleanup9

for.body.lr.ph:                                   ; preds = %if.end
  %overFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i32, ptr %overFlow_, align 8, !tbaa !48
  %underFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i32, ptr %underFlow_, align 4, !tbaa !46
  %add = add nsw i32 %4, %5
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %count_, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  store double 1.000000e+00, ptr %7, align 8, !tbaa !27
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  store double 0.000000e+00, ptr %8, align 8, !tbaa !27
  %cmp11 = icmp sgt i32 %add2, 0
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %dx_, align 8
  %count_15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %count_15, align 8
  %conv19 = uitofp nneg i32 %add2 to double
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %density_, align 8
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %average_, align 8
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %x_, align 8
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %wide.trip.count67 = zext nneg i32 %1 to i64
  br i1 %cmp11, label %for.body10.us, label %for.body10

for.body10.us:                                    ; preds = %for.cond.cleanup, %for.inc96.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc96.us ], [ 0, %for.cond.cleanup ]
  %add.ptr.i28.us = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv63
  %15 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %div.us = fdiv double 1.000000e+00, %15
  %add.ptr.i29.us = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv63
  %16 = load i32, ptr %add.ptr.i29.us, align 4, !tbaa !23
  %conv18.us = sitofp i32 %16 to double
  %mul.us = fmul double %div.us, %conv18.us
  %div20.us = fdiv double %mul.us, %conv19
  %add.ptr.i30.us = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv63
  store double %div20.us, ptr %add.ptr.i30.us, align 8, !tbaa !27
  %cmp26.us = icmp sgt i32 %16, 0
  br i1 %cmp26.us, label %if.then27.us, label %if.end36.us

if.then27.us:                                     ; preds = %for.body10.us
  %add.ptr.i33.us = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv63
  %17 = load double, ptr %add.ptr.i33.us, align 8, !tbaa !27
  %div34.us = fdiv double %17, %conv18.us
  store double %div34.us, ptr %add.ptr.i33.us, align 8, !tbaa !27
  %.pre69 = load double, ptr %add.ptr.i30.us, align 8, !tbaa !27
  br label %if.end36.us

if.end36.us:                                      ; preds = %if.then27.us, %for.body10.us
  %18 = phi double [ %.pre69, %if.then27.us ], [ %div20.us, %for.body10.us ]
  %cmp40.us = fcmp oeq double %18, 0.000000e+00
  br i1 %cmp40.us, label %if.then41.us, label %if.end52.us

if.then41.us:                                     ; preds = %if.end36.us
  %add.ptr.i35.us = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv63
  %19 = load double, ptr %add.ptr.i35.us, align 8, !tbaa !27
  %20 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %div47.us = fmul double %20, 5.000000e-01
  %add48.us = fadd double %19, %div47.us
  %add.ptr.i37.us = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv63
  store double %add48.us, ptr %add.ptr.i37.us, align 8, !tbaa !27
  %.pre70 = load double, ptr %add.ptr.i30.us, align 8, !tbaa !27
  br label %if.end52.us

if.end52.us:                                      ; preds = %if.then41.us, %if.end36.us
  %21 = phi double [ %.pre70, %if.then41.us ], [ %18, %if.end36.us ]
  %22 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %mul59.us = fmul double %21, %22
  %add.ptr.i40.us = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv63
  store double %mul59.us, ptr %add.ptr.i40.us, align 8, !tbaa !27
  %cmp62.not.us = icmp eq i64 %indvars.iv63, 0
  br i1 %cmp62.not.us, label %for.inc96.us, label %if.then63.us

if.then63.us:                                     ; preds = %if.end52.us
  %23 = add nsw i64 %indvars.iv63, -1
  %add.ptr.i41.us = getelementptr inbounds nuw double, ptr %14, i64 %23
  %24 = load double, ptr %add.ptr.i41.us, align 8, !tbaa !27
  %add70.us = fadd double %mul59.us, %24
  store double %add70.us, ptr %add.ptr.i40.us, align 8, !tbaa !27
  %sub75.us = fsub double 1.000000e+00, %24
  %add.ptr.i44.us = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv63
  store double %sub75.us, ptr %add.ptr.i44.us, align 8, !tbaa !27
  %add.ptr.i45.us = getelementptr inbounds nuw double, ptr %7, i64 %23
  %25 = load double, ptr %add.ptr.i45.us, align 8, !tbaa !27
  %add.ptr.i46.us = getelementptr inbounds nuw double, ptr %9, i64 %23
  %26 = load double, ptr %add.ptr.i46.us, align 8, !tbaa !27
  %add.ptr.i47.us = getelementptr inbounds nuw double, ptr %8, i64 %23
  %27 = load double, ptr %add.ptr.i47.us, align 8, !tbaa !27
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %27)
  %add.ptr.i48.us = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv63
  store double %28, ptr %add.ptr.i48.us, align 8, !tbaa !27
  br label %for.inc96.us

for.inc96.us:                                     ; preds = %if.then63.us, %if.end52.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond.cleanup9, label %for.body10.us, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.050 = phi i32 [ %add, %for.body.lr.ph ], [ %add2, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %29 = load i32, ptr %add.ptr.i, align 4, !tbaa !23
  %add2 = add nsw i32 %29, %count.050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

for.cond.cleanup9:                                ; preds = %for.inc96, %for.inc96.us, %for.cond.cleanup.thread
  store i8 1, ptr %isNormalized_, align 8, !tbaa !45
  br label %return

for.body10:                                       ; preds = %for.cond.cleanup, %for.inc96
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc96 ], [ 0, %for.cond.cleanup ]
  %add.ptr.i34 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv57
  %30 = load double, ptr %add.ptr.i34, align 8, !tbaa !27
  %cmp40 = fcmp oeq double %30, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %for.body10
  %add.ptr.i35 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv57
  %31 = load double, ptr %add.ptr.i35, align 8, !tbaa !27
  %add.ptr.i36 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv57
  %32 = load double, ptr %add.ptr.i36, align 8, !tbaa !27
  %div47 = fmul double %32, 5.000000e-01
  %add48 = fadd double %31, %div47
  %add.ptr.i37 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv57
  store double %add48, ptr %add.ptr.i37, align 8, !tbaa !27
  %.pre = load double, ptr %add.ptr.i34, align 8, !tbaa !27
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %for.body10
  %33 = phi double [ %.pre, %if.then41 ], [ %30, %for.body10 ]
  %add.ptr.i39 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv57
  %34 = load double, ptr %add.ptr.i39, align 8, !tbaa !27
  %mul59 = fmul double %33, %34
  %add.ptr.i40 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv57
  store double %mul59, ptr %add.ptr.i40, align 8, !tbaa !27
  %cmp62.not = icmp eq i64 %indvars.iv57, 0
  br i1 %cmp62.not, label %for.inc96, label %if.then63

if.then63:                                        ; preds = %if.end52
  %35 = add nsw i64 %indvars.iv57, -1
  %add.ptr.i41 = getelementptr inbounds nuw double, ptr %14, i64 %35
  %36 = load double, ptr %add.ptr.i41, align 8, !tbaa !27
  %add70 = fadd double %mul59, %36
  store double %add70, ptr %add.ptr.i40, align 8, !tbaa !27
  %sub75 = fsub double 1.000000e+00, %36
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv57
  store double %sub75, ptr %add.ptr.i44, align 8, !tbaa !27
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %7, i64 %35
  %37 = load double, ptr %add.ptr.i45, align 8, !tbaa !27
  %add.ptr.i46 = getelementptr inbounds nuw double, ptr %9, i64 %35
  %38 = load double, ptr %add.ptr.i46, align 8, !tbaa !27
  %add.ptr.i47 = getelementptr inbounds nuw double, ptr %8, i64 %35
  %39 = load double, ptr %add.ptr.i47, align 8, !tbaa !27
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %add.ptr.i48 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv57
  store double %40, ptr %add.ptr.i48, align 8, !tbaa !27
  br label %for.inc96

for.inc96:                                        ; preds = %if.end52, %if.then63
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count67
  br i1 %exitcond62.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !51

return:                                           ; preds = %entry, %for.cond.cleanup9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZN8QuantLib12Distribution15confidenceLevelEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %quantil) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %0 = load i32, ptr %this, align 8, !tbaa !3
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp2 = fcmp ogt double %2, %quantil
  br i1 %cmp2, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %x_, align 8, !tbaa !25
  %add.ptr.i5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i5, align 8, !tbaa !27
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i6 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %6 = load double, ptr %add.ptr.i6, align 8, !tbaa !27
  %add = fadd double %4, %6
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_finish.i.i7, align 8, !tbaa !31
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load double, ptr %add.ptr.i.i8, align 8, !tbaa !27
  %add11 = fadd double %8, %10
  br label %return

return:                                           ; preds = %cleanup, %for.end
  %retval.1 = phi double [ %add, %cleanup ], [ %add11, %for.end ]
  ret double %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZN8QuantLib12Distribution13expectedValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %0 = load i32, ptr %this, align 8, !tbaa !3
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %x_, align 8, !tbaa !25
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dx_, align 8, !tbaa !25
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %density_, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %expected.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %7, %for.body ]
  ret double %expected.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %expected.012 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %7, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %5 = load double, ptr %add.ptr.i7, align 8, !tbaa !27
  %div = fmul double %5, 5.000000e-01
  %add = fadd double %4, %div
  %mul = fmul double %5, %add
  %add.ptr.i9 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %6 = load double, ptr %add.ptr.i9, align 8, !tbaa !27
  %7 = tail call double @llvm.fmuladd.f64(double %mul, double %6, double %expected.012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !54
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution20trancheExpectedValueEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %a, double noundef %d) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %0 = load i32, ptr %this, align 8, !tbaa !3
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %cleanup14

for.body.lr.ph:                                   ; preds = %entry
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %x_, align 8, !tbaa !25
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dx_, align 8, !tbaa !25
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %density_, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %expected.022 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %expected.2.ph, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i14 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %5 = load double, ptr %add.ptr.i14, align 8, !tbaa !27
  %div = fmul double %5, 5.000000e-01
  %add = fadd double %4, %div
  %cmp4 = fcmp olt double %add, %a
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp5 = fcmp ogt double %add, %d
  br i1 %cmp5, label %cleanup14, label %if.end7

if.end7:                                          ; preds = %if.end
  %sub = fsub double %add, %a
  %mul = fmul double %5, %sub
  %add.ptr.i16 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %6 = load double, ptr %add.ptr.i16, align 8, !tbaa !27
  %7 = tail call double @llvm.fmuladd.f64(double %mul, double %6, double %expected.022)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %for.body
  %expected.2.ph = phi double [ %expected.022, %for.body ], [ %7, %if.end7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup14, label %for.body, !llvm.loop !55

cleanup14:                                        ; preds = %for.inc, %if.end, %entry
  %expected.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %expected.022, %if.end ], [ %expected.2.ph, %for.inc ]
  %sub15 = fsub double %d, %a
  %call16 = tail call noundef double @_ZN8QuantLib12Distribution17cumulativeDensityEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %d)
  %sub17 = fsub double 1.000000e+00, %call16
  %8 = tail call double @llvm.fmuladd.f64(double %sub15, double %sub17, double %expected.0.lcssa)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution17cumulativeDensityEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.5", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.5", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %mul = fmul double %1, 1.000000e-03
  %cmp = fcmp ogt double %x, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17cumulativeDensityEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !36
  %cmp3.i.i.i30 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %ehcleanup16

if.then.i.i26:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i27 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i27) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3290 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %ehcleanup20.thread99

ehcleanup20.thread99:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %add.i.i.i34102 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i34102) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i3697 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i3697, align 8, !tbaa !36
  %cmp3.i.i.i3798 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3798)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup16
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !36
  %cmp3.i.i.i37 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i34 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i34) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, %ehcleanup20.thread99
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread99 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %ehcleanup20
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup107

do.end:                                           ; preds = %entry
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %23 = load i32, ptr %this, align 8, !tbaa !3
  %cmp26.not120 = icmp sgt i32 %23, 0
  br i1 %cmp26.not120, label %for.body.lr.ph, label %do.body57

for.body.lr.ph:                                   ; preds = %do.end
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %x_, align 8, !tbaa !25
  %25 = load ptr, ptr %dx_, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i39 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %add.ptr.i39, align 8, !tbaa !27
  %add = fadd double %26, %27
  %add31 = fadd double %mul, %add
  %cmp32 = fcmp ult double %add31, %x
  br i1 %cmp32, label %for.inc, label %cleanup106

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body57, label %for.body, !llvm.loop !56

do.body57:                                        ; preds = %for.inc, %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream58) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %do.body57
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, double noundef %x)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !31
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load double, ptr %add.ptr.i.i54, align 8, !tbaa !27
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load double, ptr %add.ptr.i.i56, align 8, !tbaa !27
  %add70 = fadd double %29, %31
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, double noundef %add70)
          to label %invoke.cont71 unwind label %lpad59

invoke.cont71:                                    ; preds = %invoke.cont64
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17cumulativeDensityEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad85

lpad59:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont60, %do.body57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp82, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i59 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %lpad85
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !36
  %cmp3.i.i.i64 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup89

if.then.i.i60:                                    ; preds = %lpad85
  %39 = load i64, ptr %37, align 8, !tbaa !37
  %add.i.i.i61 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i61) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %lpad83
  %.pn18 = phi { ptr, i32 } [ %34, %lpad83 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %35, %if.then.i.i60 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %cleanup.isactive87.0, %if.then.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #22
  %40 = load ptr, ptr %ref.tmp78, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i66 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup89
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !36
  %cmp3.i.i.i71 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %ehcleanup91

if.then.i.i67:                                    ; preds = %ehcleanup89
  %43 = load i64, ptr %41, align 8, !tbaa !37
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i68) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  %44 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i73 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  %47 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i73105 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i73105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, label %ehcleanup95.thread114

ehcleanup95.thread114:                            ; preds = %ehcleanup91.thread
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %add.i.i.i75117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i75117) #21
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread: ; preds = %ehcleanup91.thread
  %_M_string_length.i.i.i77112 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i77112, align 8, !tbaa !36
  %cmp3.i.i.i78113 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78113)
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %ehcleanup91
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !36
  %cmp3.i.i.i78 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #22
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  %52 = load i64, ptr %45, align 8, !tbaa !37
  %add.i.i.i75 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i75) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #22
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, %ehcleanup95.thread114
  %.pn18.pn.pn87.ph = phi { ptr, i32 } [ %46, %ehcleanup95.thread114 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread ], [ %33, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #22
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup95
  %.pn18.pn.pn87 = phi { ptr, i32 } [ %.pn18, %ehcleanup95 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn18.pn.pn87.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup95, %cleanup.action100, %lpad59
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn87, %cleanup.action100 ], [ %.pn18, %ehcleanup95 ], [ %32, %lpad59 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream58) #22
  br label %ehcleanup107

cleanup106:                                       ; preds = %for.body
  %sub = fsub double %x, %26
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %53 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %add.ptr.i41 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv
  %54 = load double, ptr %add.ptr.i41, align 8, !tbaa !27
  %sub47 = fsub double %add, %x
  %55 = and i64 %indvars.iv, 4294967295
  %56 = getelementptr double, ptr %53, i64 %55
  %add.ptr.i44 = getelementptr i8, ptr %56, i64 -8
  %57 = load double, ptr %add.ptr.i44, align 8, !tbaa !27
  %mul52 = fmul double %sub47, %57
  %58 = tail call double @llvm.fmuladd.f64(double %sub, double %54, double %mul52)
  %div = fdiv double %58, %27
  ret double %div

ehcleanup107:                                     ; preds = %ehcleanup102, %ehcleanup24
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %a, double noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.5", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.5", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.5", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.5", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %xmax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %xmax_, align 8, !tbaa !20
  %cmp = fcmp ugt double %b, %0
  br i1 %cmp, label %if.then, label %do.body38

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %b)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %xmin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %xmin_, align 8, !tbaa !19
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, double noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load double, ptr %xmax_, align 8, !tbaa !20
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, double noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp22, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %5, %lpad23 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #22
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i30 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !36
  %cmp3.i.i.i35 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup28

if.then.i.i31:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i32 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3792 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup32.thread101

ehcleanup32.thread101:                            ; preds = %ehcleanup28.thread
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %add.i.i.i39104 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i39104) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i4199 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i4199, align 8, !tbaa !36
  %cmp3.i.i.i42100 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42100)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup28
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !36
  %cmp3.i.i.i42 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %23 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i39 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup32.thread101
  %.pn.pn.pn86.ph = phi { ptr, i32 } [ %17, %ehcleanup32.thread101 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %4, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup32
  %.pn.pn.pn86 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn86.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.body38:                                        ; preds = %entry
  %xmin_39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load double, ptr %xmin_39, align 8, !tbaa !19
  %cmp40 = fcmp ult double %a, %24
  br i1 %cmp40, label %if.then41, label %do.end92

if.then41:                                        ; preds = %do.body38
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream42) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, double noundef %a)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %25 = load double, ptr %xmin_39, align 8, !tbaa !19
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, double noundef %25)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont48
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51
  %26 = load double, ptr %xmax_, align 8, !tbaa !20
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, double noundef %26)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont53
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup82.thread

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup78.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad72

lpad43:                                           ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then41
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup82.thread:                               ; preds = %invoke.cont58
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp69, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i62 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %lpad72
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !36
  %cmp3.i.i.i67 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup76

if.then.i.i63:                                    ; preds = %lpad72
  %34 = load i64, ptr %32, align 8, !tbaa !37
  %add.i.i.i64 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i64) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %lpad70
  %cleanup.isactive74.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive74.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %cleanup.isactive74.0, %if.then.i.i63 ]
  %.pn9 = phi { ptr, i32 } [ %29, %lpad70 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %30, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #22
  %35 = load ptr, ptr %ref.tmp65, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i69 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup76
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !36
  %cmp3.i.i.i74 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup78

if.then.i.i70:                                    ; preds = %ehcleanup76
  %38 = load i64, ptr %36, align 8, !tbaa !37
  %add.i.i.i71 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i71) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #22
  %39 = load ptr, ptr %ref.tmp61, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i76 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #22
  %42 = load ptr, ptr %ref.tmp61, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i76107 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i76107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup82.thread116

ehcleanup82.thread116:                            ; preds = %ehcleanup78.thread
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %add.i.i.i78119 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i78119) #21
  br label %cleanup.action87.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup78.thread
  %_M_string_length.i.i.i80114 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i80114, align 8, !tbaa !36
  %cmp3.i.i.i81115 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81115)
  br label %cleanup.action87.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup78
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !36
  %cmp3.i.i.i81 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #22
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

ehcleanup82:                                      ; preds = %ehcleanup78
  %47 = load i64, ptr %40, align 8, !tbaa !37
  %add.i.i.i78 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i78) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #22
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

cleanup.action87.sink.split:                      ; preds = %ehcleanup82.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup82.thread116
  %.pn9.pn.pn89.ph = phi { ptr, i32 } [ %41, %ehcleanup82.thread116 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %28, %ehcleanup82.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #22
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %cleanup.action87.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup82
  %.pn9.pn.pn89 = phi { ptr, i32 } [ %.pn9, %ehcleanup82 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn9.pn.pn89.ph, %cleanup.action87.sink.split ]
  call void @__cxa_free_exception(ptr %exception60) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup82, %cleanup.action87, %lpad43
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn89, %cleanup.action87 ], [ %.pn9, %ehcleanup82 ], [ %27, %lpad43 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream42) #22
  br label %eh.resume

do.end92:                                         ; preds = %do.body38
  %call93 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %a)
  %call94 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %b)
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %conv = sext i32 %call94 to i64
  %48 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw double, ptr %48, i64 %conv
  %49 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %conv97 = sext i32 %call93 to i64
  %add.ptr.i83 = getelementptr inbounds nuw double, ptr %48, i64 %conv97
  %50 = load double, ptr %add.ptr.i83, align 8, !tbaa !27
  %sub = fsub double %49, %50
  ret double %sub

eh.resume:                                        ; preds = %ehcleanup89, %ehcleanup36
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup89 ], [ %.pn.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont73, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12Distribution7trancheEdd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %attachmentPoint, double noundef %detachmentPoint) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.5", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.5", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp olt double %attachmentPoint, %detachmentPoint
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution7trancheEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i26 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !36
  %cmp3.i.i.i31 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup15

if.then.i.i27:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i28 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i28) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33428 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i33428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup19.thread437

ehcleanup19.thread437:                            ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i35440 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i35440) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i37435 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i37435, align 8, !tbaa !36
  %cmp3.i.i.i38436 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38436)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup15
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !36
  %cmp3.i.i.i38 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i35 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i35) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup19.thread437
  %.pn.pn.pn420.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread437 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup19
  %.pn.pn.pn420 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn420.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn420, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp27 = fcmp ogt double %22, %attachmentPoint
  br i1 %cmp27, label %land.lhs.true, label %if.then32

land.lhs.true:                                    ; preds = %do.body25
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load double, ptr %add.ptr.i.i43, align 8, !tbaa !27
  %add = fadd double %22, %24
  %cmp31 = fcmp ult double %add, %detachmentPoint
  br i1 %cmp31, label %if.then32, label %do.end69

if.then32:                                        ; preds = %land.lhs.true, %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream33) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution7trancheEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp46, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i47 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %lpad49
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !36
  %cmp3.i.i.i52 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup53

if.then.i.i48:                                    ; preds = %lpad49
  %32 = load i64, ptr %30, align 8, !tbaa !37
  %add.i.i.i49 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i49) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %cleanup.isactive51.0, %if.then.i.i48 ]
  %.pn19 = phi { ptr, i32 } [ %27, %lpad47 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %28, %if.then.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #22
  %33 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i54 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup53
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !36
  %cmp3.i.i.i59 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup55

if.then.i.i55:                                    ; preds = %ehcleanup53
  %36 = load i64, ptr %34, align 8, !tbaa !37
  %add.i.i.i56 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i56) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  %37 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i61 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  %40 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i61443 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i61443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %ehcleanup59.thread452

ehcleanup59.thread452:                            ; preds = %ehcleanup55.thread
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %add.i.i.i63455 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i63455) #21
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %ehcleanup55.thread
  %_M_string_length.i.i.i65450 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i65450, align 8, !tbaa !36
  %cmp3.i.i.i66451 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66451)
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup55
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !36
  %cmp3.i.i.i66 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  %45 = load i64, ptr %38, align 8, !tbaa !37
  %add.i.i.i63 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i63) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %ehcleanup59.thread452
  %.pn19.pn.pn423.ph = phi { ptr, i32 } [ %39, %ehcleanup59.thread452 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %26, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup59
  %.pn19.pn.pn423 = phi { ptr, i32 } [ %.pn19, %ehcleanup59 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn19.pn.pn423.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn423, %cleanup.action64 ], [ %.pn19, %ehcleanup59 ], [ %25, %lpad34 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream33) #22
  br label %eh.resume

do.end69:                                         ; preds = %land.lhs.true
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %46 = load ptr, ptr %x_, align 8, !tbaa !25
  %47 = load double, ptr %46, align 8, !tbaa !27
  %cmp72456 = fcmp olt double %47, %attachmentPoint
  br i1 %cmp72456, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %do.end69
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136
  %48 = phi ptr [ %46, %while.body.lr.ph ], [ %66, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %49
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit: ; preds = %while.body, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %49, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %51 = load ptr, ptr %dx_, align 8, !tbaa !31
  %add.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %cmp.i.not.i.i75 = icmp eq ptr %add.ptr.i.i.i73, %52
  br i1 %cmp.i.not.i.i75, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i77 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i78 = ptrtoint ptr %add.ptr.i.i.i73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr nonnull align 8 %add.ptr.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i79, i1 false)
  %.pre.i.i80 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76
  %53 = phi ptr [ %.pre.i.i80, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76 ], [ %52, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit ]
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %incdec.ptr.i.i81, ptr %_M_finish.i.i42, align 8, !tbaa !28
  %54 = load ptr, ptr %count_, align 8, !tbaa !31
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %55 = load ptr, ptr %_M_finish.i.i.i88, align 8, !tbaa !31
  %cmp.i.not.i.i89 = icmp eq ptr %add.ptr.i.i.i87, %55
  br i1 %cmp.i.not.i.i89, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %add.ptr.i.i.i87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %add.ptr.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i.i.i92, i1 false)
  %.pre.i.i93 = load ptr, ptr %_M_finish.i.i.i88, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %56 = phi ptr [ %.pre.i.i93, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %55, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82 ]
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %56, i64 -4
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i.i.i88, align 8, !tbaa !24
  %57 = load ptr, ptr %density_, align 8, !tbaa !31
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %_M_finish.i.i.i100, align 8, !tbaa !31
  %cmp.i.not.i.i101 = icmp eq ptr %add.ptr.i.i.i99, %58
  br i1 %cmp.i.not.i.i101, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i103 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i104 = ptrtoint ptr %add.ptr.i.i.i99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %add.ptr.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i105, i1 false)
  %.pre.i.i106 = load ptr, ptr %_M_finish.i.i.i100, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102
  %59 = phi ptr [ %.pre.i.i106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102 ], [ %58, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %59, i64 -8
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i.i100, align 8, !tbaa !28
  %60 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !31
  %add.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %_M_finish.i.i.i114, align 8, !tbaa !31
  %cmp.i.not.i.i115 = icmp eq ptr %add.ptr.i.i.i113, %61
  br i1 %cmp.i.not.i.i115, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %add.ptr.i.i.i113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %add.ptr.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i.i.i119, i1 false)
  %.pre.i.i120 = load ptr, ptr %_M_finish.i.i.i114, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116
  %62 = phi ptr [ %.pre.i.i120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116 ], [ %61, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108 ]
  %incdec.ptr.i.i121 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i.i.i114, align 8, !tbaa !28
  %63 = load ptr, ptr %excessProbability_, align 8, !tbaa !31
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %_M_finish.i.i.i128, align 8, !tbaa !31
  %cmp.i.not.i.i129 = icmp eq ptr %add.ptr.i.i.i127, %64
  br i1 %cmp.i.not.i.i129, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %add.ptr.i.i.i127 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr nonnull align 8 %add.ptr.i.i.i127, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  %.pre.i.i134 = load ptr, ptr %_M_finish.i.i.i128, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130
  %65 = phi ptr [ %.pre.i.i134, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130 ], [ %64, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122 ]
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i.i.i128, align 8, !tbaa !28
  %66 = load ptr, ptr %x_, align 8, !tbaa !25
  %67 = load double, ptr %66, align 8, !tbaa !27
  %cmp72 = fcmp olt double %67, %attachmentPoint
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136, %do.end69
  %.lcssa = phi ptr [ %46, %do.end69 ], [ %66, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136 ]
  %68 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end
  %69 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %.lcssa, i64 %69
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end23.i.i.i ], [ %.lcssa, %for.body.preheader.i.i.i ]
  %70 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = fcmp ogt double %70, %detachmentPoint
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %71 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i15.i.i.i = fcmp ogt double %71, %detachmentPoint
  br i1 %cmp.i.i15.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i16.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %72 = load double, ptr %incdec.ptr.i16.i.i.i, align 8, !tbaa !27
  %cmp.i.i17.i.i.i = fcmp ogt double %72, %detachmentPoint
  br i1 %cmp.i.i17.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit486", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %73 = load double, ptr %incdec.ptr.i18.i.i.i, align 8, !tbaa !27
  %cmp.i.i19.i.i.i = fcmp ogt double %73, %detachmentPoint
  br i1 %cmp.i.i19.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit488", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i137 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i137, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !58

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.end
  %sub.ptr.sub.i23.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %while.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %.lcssa, %while.end ]
  %sub.ptr.div.i24.i.i.i = ashr exact i64 %sub.ptr.sub.i23.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i24.i.i.i, label %if.end161 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %74 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !27
  %cmp.i.i25.i.i.i = fcmp ogt double %74, %detachmentPoint
  br i1 %cmp.i.i25.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i26.i.i.i, %if.end30.i.i.i ]
  %75 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !27
  %cmp.i.i27.i.i.i = fcmp ogt double %75, %detachmentPoint
  br i1 %cmp.i.i27.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i28.i.i.i, %if.end37.i.i.i ]
  %76 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !27
  %cmp.i.i29.i.i.i = fcmp ogt double %76, %detachmentPoint
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end161

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit486": ; preds = %if.end11.i.i.i
  %incdec.ptr.i16.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit488": ; preds = %if.end17.i.i.i
  %incdec.ptr.i18.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit486", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit488", %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i16.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit486" ], [ %incdec.ptr.i18.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit488" ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %68
  br i1 %cmp.i.not, label %if.end161, label %if.then145

if.then145:                                       ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 8
  %cmp.i.not.i.i144 = icmp eq ptr %add.ptr.i, %68
  br i1 %cmp.i.not.i.i144, label %if.end161, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then145
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %.lcssa, i64 %sub.ptr.sub.i.i142
  store ptr %add.ptr.i.i143, ptr %_M_finish.i.i, align 8, !tbaa !28
  %.pre482 = ptrtoint ptr %add.ptr.i to i64
  %.pre483 = sub i64 %.pre482, %sub.ptr.rhs.cast.i.i.i.i
  br label %if.end161

if.end161:                                        ; preds = %sw.bb39.i.i.i, %for.end.i.i.i, %invoke.cont.i.i.i, %if.then145, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"
  %sub.ptr.sub.i.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i.i, %sw.bb39.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.end.i.i.i ], [ %.pre483, %invoke.cont.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then145 ], [ %sub.ptr.sub.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit" ]
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i.pre-phi, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %this, align 8, !tbaa !3
  %cumulativeDensity_164 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %77 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !31
  %sext = shl i64 %sub.ptr.sub.i.pre-phi, 29
  %conv172 = ashr i64 %sext, 32
  %add.ptr.i152 = getelementptr inbounds double, ptr %77, i64 %conv172
  %_M_finish.i153 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %78 = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  %cmp.i.not.i.i161 = icmp eq ptr %add.ptr.i152, %78
  br i1 %cmp.i.not.i.i161, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176, label %invoke.cont.i.i.i175

invoke.cont.i.i.i175:                             ; preds = %if.end161
  store ptr %add.ptr.i152, ptr %_M_finish.i153, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176: ; preds = %if.end161, %invoke.cont.i.i.i175
  %79 = phi ptr [ %78, %if.end161 ], [ %add.ptr.i152, %invoke.cont.i.i.i175 ]
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %79, i64 -8
  store double 1.000000e+00, ptr %add.ptr.i.i178, align 8, !tbaa !27
  %count_187 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %80 = load ptr, ptr %count_187, align 8, !tbaa !31
  %sext484 = shl i64 %sub.ptr.sub.i.pre-phi, 29
  %conv195 = ashr i64 %sext484, 32
  %add.ptr.i179 = getelementptr inbounds i32, ptr %80, i64 %conv195
  %_M_finish.i180 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %81 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !31
  %cmp.i.not.i.i188 = icmp eq ptr %add.ptr.i179, %81
  br i1 %cmp.i.not.i.i188, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %invoke.cont.i.i.i202

invoke.cont.i.i.i202:                             ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176
  store ptr %add.ptr.i179, ptr %_M_finish.i180, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176, %invoke.cont.i.i.i202
  %82 = load ptr, ptr %dx_, align 8, !tbaa !31
  %add.ptr.i203 = getelementptr inbounds double, ptr %82, i64 %conv195
  %83 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %cmp.i.not.i.i212 = icmp eq ptr %add.ptr.i203, %83
  br i1 %cmp.i.not.i.i212, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227, label %invoke.cont.i.i.i226

invoke.cont.i.i.i226:                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  store ptr %add.ptr.i203, ptr %_M_finish.i.i42, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %invoke.cont.i.i.i226
  %84 = load ptr, ptr %x_, align 8, !tbaa !31
  %85 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %cmp.i229.not465 = icmp eq ptr %84, %85
  br i1 %cmp.i229.not465, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227
  %sub240 = fsub double %detachmentPoint, %attachmentPoint
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227
  %density_243 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %86 = load ptr, ptr %density_243, align 8, !tbaa !25
  %_M_finish.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %87 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %87, %86
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %86, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %for.cond.cleanup, %invoke.cont.i.i
  %88 = phi ptr [ %87, %for.cond.cleanup ], [ %86, %invoke.cont.i.i ]
  %excessProbability_244 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %89 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %_M_finish.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %90 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %tobool.not.i.i232 = icmp eq ptr %90, %89
  br i1 %tobool.not.i.i232, label %_ZNSt6vectorIdSaIdEE5clearEv.exit234, label %invoke.cont.i.i233

invoke.cont.i.i233:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %89, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit234

_ZNSt6vectorIdSaIdEE5clearEv.exit234:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i233
  %91 = phi ptr [ %90, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %89, %invoke.cont.i.i233 ]
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %92 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %_M_finish.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %93 = load ptr, ptr %_M_finish.i.i235, align 8, !tbaa !28
  %tobool.not.i.i236 = icmp eq ptr %93, %92
  br i1 %tobool.not.i.i236, label %_ZNSt6vectorIdSaIdEE5clearEv.exit238, label %invoke.cont.i.i237

invoke.cont.i.i237:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit234
  store ptr %92, ptr %_M_finish.i.i235, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit238

_ZNSt6vectorIdSaIdEE5clearEv.exit238:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit234, %invoke.cont.i.i237
  %94 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %95 = load double, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %dx_, align 8, !tbaa !25
  %97 = load double, ptr %96, align 8, !tbaa !27
  %div = fdiv double %95, %97
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %88, %98
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit238
  store double %div, ptr %88, align 8, !tbaa !27
  %incdec.ptr.i.i243 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %incdec.ptr.i.i243, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit238
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store double %div, ptr %add.ptr.i.i.i244, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  %.pre.pre = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i18.i.i.i ], [ %91, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %if.then.i.i242, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %100 = phi ptr [ %91, %if.then.i.i242 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %_M_end_of_storage.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %101 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  %cmp.not.i.i247 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i247, label %if.else.i.i250, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double 1.000000e+00, ptr %100, align 8, !tbaa !27
  %incdec.ptr.i.i249 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %incdec.ptr.i.i249, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274

if.else.i.i250:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %102 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i251 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i252 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i.i252
  %cmp.i.i.i.i254 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i253, 9223372036854775800
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i273, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255

if.then.i.i.i.i273:                               ; preds = %if.else.i.i250
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255: ; preds = %if.else.i.i250
  %sub.ptr.div.i.i.i.i.i256 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i253, 3
  %.sroa.speculated.i.i.i.i257 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i256, i64 1)
  %add.i.i.i.i258 = add nsw i64 %.sroa.speculated.i.i.i.i257, %sub.ptr.div.i.i.i.i.i256
  %cmp7.i.i.i.i259 = icmp ult i64 %add.i.i.i.i258, %sub.ptr.div.i.i.i.i.i256
  %103 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i258, i64 1152921504606846975)
  %cond.i.i.i.i260 = select i1 %cmp7.i.i.i.i259, i64 1152921504606846975, i64 %103
  %cmp.not.i.i.i.i261 = icmp ne i64 %cond.i.i.i.i260, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i261)
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i260, 3
  %call5.i.i.i.i.i.i263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #20
  %add.ptr.i.i.i264 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i253
  store double 1.000000e+00, ptr %add.ptr.i.i.i264, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i272, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266

if.then.i.i.i.i.i.i272:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i263, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i253, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266: ; preds = %if.then.i.i.i.i.i.i272, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255
  %incdec.ptr.i.i.i267 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i264, i64 8
  %tobool.not.i.i.i.i268 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i268, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270, label %if.then.i18.i.i.i269

if.then.i18.i.i.i269:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i.i.i.i253) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270: ; preds = %if.then.i18.i.i.i269, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266
  store ptr %call5.i.i.i.i.i.i263, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i267, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i271 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i263, i64 %cond.i.i.i.i260
  store ptr %add.ptr19.i.i.i271, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274

_ZNSt6vectorIdSaIdEE9push_backEOd.exit274:        ; preds = %if.then.i.i248, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270
  %104 = phi ptr [ %101, %if.then.i.i248 ], [ %add.ptr19.i.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270 ]
  %105 = phi ptr [ %incdec.ptr.i.i249, %if.then.i.i248 ], [ %incdec.ptr.i.i.i267, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270 ]
  %106 = load i32, ptr %this, align 8, !tbaa !3
  %cmp258468 = icmp sgt i32 %106, 2
  br i1 %cmp258468, label %for.body260, label %for.cond.cleanup259

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.0466 = phi ptr [ %84, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %107 = load double, ptr %__begin1.sroa.0.0466, align 8, !tbaa !27
  %sub = fsub double %107, %attachmentPoint
  %cmp.i275 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated414 = select i1 %cmp.i275, double 0.000000e+00, double %sub
  %cmp.i276 = fcmp olt double %sub240, %.sroa.speculated414
  %.sroa.speculated = select i1 %cmp.i276, double %sub240, double %.sroa.speculated414
  store double %.sroa.speculated, ptr %__begin1.sroa.0.0466, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0466, i64 8
  %cmp.i229.not = icmp eq ptr %incdec.ptr.i, %85
  br i1 %cmp.i229.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup259.loopexit:                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407
  %.pre477 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %.pre478 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %for.cond.cleanup259

for.cond.cleanup259:                              ; preds = %for.cond.cleanup259.loopexit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274
  %108 = phi ptr [ %.pre478, %for.cond.cleanup259.loopexit ], [ %104, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %109 = phi ptr [ %.pre477, %for.cond.cleanup259.loopexit ], [ %105, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %110 = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  %add.ptr.i.i279 = getelementptr inbounds i8, ptr %110, i64 -8
  %111 = load double, ptr %add.ptr.i.i279, align 8, !tbaa !27
  %sub288 = fsub double 1.000000e+00, %111
  %cmp.not.i.i282 = icmp eq ptr %109, %108
  br i1 %cmp.not.i.i282, label %if.else.i.i285, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %for.cond.cleanup259
  store double %sub288, ptr %109, align 8, !tbaa !27
  %incdec.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %incdec.ptr.i.i284, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309

if.else.i.i285:                                   ; preds = %for.cond.cleanup259
  %112 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i286 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i287 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i.i287
  %cmp.i.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i288, 9223372036854775800
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i308, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290

if.then.i.i.i.i308:                               ; preds = %if.else.i.i285
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %if.else.i.i285
  %sub.ptr.div.i.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i288, 3
  %.sroa.speculated.i.i.i.i292 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i291, i64 1)
  %add.i.i.i.i293 = add nsw i64 %.sroa.speculated.i.i.i.i292, %sub.ptr.div.i.i.i.i.i291
  %cmp7.i.i.i.i294 = icmp ult i64 %add.i.i.i.i293, %sub.ptr.div.i.i.i.i.i291
  %113 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i293, i64 1152921504606846975)
  %cond.i.i.i.i295 = select i1 %cmp7.i.i.i.i294, i64 1152921504606846975, i64 %113
  %cmp.not.i.i.i.i296 = icmp ne i64 %cond.i.i.i.i295, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i296)
  %mul.i.i.i.i.i.i297 = shl nuw nsw i64 %cond.i.i.i.i295, 3
  %call5.i.i.i.i.i.i298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i297) #20
  %add.ptr.i.i.i299 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i.i288
  store double %sub288, ptr %add.ptr.i.i.i299, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i300 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i288, 0
  br i1 %cmp.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i307, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301

if.then.i.i.i.i.i.i307:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i298, ptr align 8 %112, i64 %sub.ptr.sub.i.i.i.i.i288, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301: ; preds = %if.then.i.i.i.i.i.i307, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290
  %incdec.ptr.i.i.i302 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i299, i64 8
  %tobool.not.i.i.i.i303 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i303, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, label %if.then.i18.i.i.i304

if.then.i18.i.i.i304:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i.i.i.i288) #21
  %.pre479.pre = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305: ; preds = %if.then.i18.i.i.i304, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301
  %.pre479 = phi ptr [ %.pre479.pre, %if.then.i18.i.i.i304 ], [ %110, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301 ]
  store ptr %call5.i.i.i.i.i.i298, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i302, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i306 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i298, i64 %cond.i.i.i.i295
  store ptr %add.ptr19.i.i.i306, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309

_ZNSt6vectorIdSaIdEE9push_backEOd.exit309:        ; preds = %if.then.i.i283, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305
  %114 = phi ptr [ %110, %if.then.i.i283 ], [ %.pre479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305 ]
  %add.ptr.i.i311 = getelementptr inbounds i8, ptr %114, i64 -8
  %115 = load double, ptr %add.ptr.i.i311, align 8, !tbaa !27
  %sub293 = fsub double 1.000000e+00, %115
  %116 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %116, i64 -8
  %117 = load double, ptr %add.ptr.i.i313, align 8, !tbaa !27
  %div296 = fdiv double %sub293, %117
  %118 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i316 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i316, label %if.else.i.i319, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309
  store double %div296, ptr %118, align 8, !tbaa !27
  %incdec.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i.i318, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

if.else.i.i319:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309
  %120 = load ptr, ptr %density_243, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i320 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i321 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i320, %sub.ptr.rhs.cast.i.i.i.i.i321
  %cmp.i.i.i.i323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i322, 9223372036854775800
  br i1 %cmp.i.i.i.i323, label %if.then.i.i.i.i342, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324

if.then.i.i.i.i342:                               ; preds = %if.else.i.i319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %if.else.i.i319
  %sub.ptr.div.i.i.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i322, 3
  %.sroa.speculated.i.i.i.i326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i325, i64 1)
  %add.i.i.i.i327 = add nsw i64 %.sroa.speculated.i.i.i.i326, %sub.ptr.div.i.i.i.i.i325
  %cmp7.i.i.i.i328 = icmp ult i64 %add.i.i.i.i327, %sub.ptr.div.i.i.i.i.i325
  %121 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i327, i64 1152921504606846975)
  %cond.i.i.i.i329 = select i1 %cmp7.i.i.i.i328, i64 1152921504606846975, i64 %121
  %cmp.not.i.i.i.i330 = icmp ne i64 %cond.i.i.i.i329, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i330)
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i329, 3
  %call5.i.i.i.i.i.i332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #20
  %add.ptr.i.i.i333 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i332, i64 %sub.ptr.sub.i.i.i.i.i322
  store double %div296, ptr %add.ptr.i.i.i333, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i334 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i341, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335

if.then.i.i.i.i.i.i341:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i332, ptr align 8 %120, i64 %sub.ptr.sub.i.i.i.i.i322, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335: ; preds = %if.then.i.i.i.i.i.i341, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324
  %incdec.ptr.i.i.i336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i333, i64 8
  %tobool.not.i.i.i.i337 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i337, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339, label %if.then.i18.i.i.i338

if.then.i18.i.i.i338:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i.i.i.i322) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339: ; preds = %if.then.i18.i.i.i338, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335
  store ptr %call5.i.i.i.i.i.i332, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i336, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i340 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i332, i64 %cond.i.i.i.i329
  store ptr %add.ptr19.i.i.i340, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

_ZNSt6vectorIdSaIdEE9push_backEOd.exit343:        ; preds = %if.then.i.i317, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339
  ret void

for.body260:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %122 = add nsw i64 %indvars.iv, -1
  %123 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %add.ptr.i344 = getelementptr inbounds nuw double, ptr %123, i64 %122
  %124 = load double, ptr %add.ptr.i344, align 8, !tbaa !27
  %sub267 = fsub double 1.000000e+00, %124
  %125 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %126 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  %cmp.not.i.i347 = icmp eq ptr %125, %126
  br i1 %cmp.not.i.i347, label %if.else.i.i350, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %for.body260
  store double %sub267, ptr %125, align 8, !tbaa !27
  %incdec.ptr.i.i349 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %incdec.ptr.i.i349, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374

if.else.i.i350:                                   ; preds = %for.body260
  %127 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i351 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i352 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i.i352
  %cmp.i.i.i.i354 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i353, 9223372036854775800
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i.i373, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355

if.then.i.i.i.i373:                               ; preds = %if.else.i.i350
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355: ; preds = %if.else.i.i350
  %sub.ptr.div.i.i.i.i.i356 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i353, 3
  %.sroa.speculated.i.i.i.i357 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i356, i64 1)
  %add.i.i.i.i358 = add nsw i64 %.sroa.speculated.i.i.i.i357, %sub.ptr.div.i.i.i.i.i356
  %cmp7.i.i.i.i359 = icmp ult i64 %add.i.i.i.i358, %sub.ptr.div.i.i.i.i.i356
  %128 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i358, i64 1152921504606846975)
  %cond.i.i.i.i360 = select i1 %cmp7.i.i.i.i359, i64 1152921504606846975, i64 %128
  %cmp.not.i.i.i.i361 = icmp ne i64 %cond.i.i.i.i360, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i361)
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i360, 3
  %call5.i.i.i.i.i.i363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #20
  %add.ptr.i.i.i364 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i363, i64 %sub.ptr.sub.i.i.i.i.i353
  store double %sub267, ptr %add.ptr.i.i.i364, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i365 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i353, 0
  br i1 %cmp.i.i.i.i.i.i365, label %if.then.i.i.i.i.i.i372, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366

if.then.i.i.i.i.i.i372:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i363, ptr align 8 %127, i64 %sub.ptr.sub.i.i.i.i.i353, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366: ; preds = %if.then.i.i.i.i.i.i372, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  %incdec.ptr.i.i.i367 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i364, i64 8
  %tobool.not.i.i.i.i368 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i368, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %if.then.i18.i.i.i369

if.then.i18.i.i.i369:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %sub.ptr.sub.i.i.i.i.i353) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %if.then.i18.i.i.i369, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366
  store ptr %call5.i.i.i.i.i.i363, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i367, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i371 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i363, i64 %cond.i.i.i.i360
  store ptr %add.ptr19.i.i.i371, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374

_ZNSt6vectorIdSaIdEE9push_backEOd.exit374:        ; preds = %if.then.i.i348, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370
  %129 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %add.ptr.i375 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv
  %130 = load double, ptr %add.ptr.i375, align 8, !tbaa !27
  %add.ptr.i376 = getelementptr inbounds nuw double, ptr %129, i64 %122
  %131 = load double, ptr %add.ptr.i376, align 8, !tbaa !27
  %sub277 = fsub double %130, %131
  %132 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i377 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv
  %133 = load double, ptr %add.ptr.i377, align 8, !tbaa !27
  %div281 = fdiv double %sub277, %133
  %134 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %135 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i380 = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i380, label %if.else.i.i383, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374
  store double %div281, ptr %134, align 8, !tbaa !27
  %incdec.ptr.i.i382 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %incdec.ptr.i.i382, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407

if.else.i.i383:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374
  %136 = load ptr, ptr %density_243, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i384 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i385 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i.i385
  %cmp.i.i.i.i387 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i386, 9223372036854775800
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i406, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388

if.then.i.i.i.i406:                               ; preds = %if.else.i.i383
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %if.else.i.i383
  %sub.ptr.div.i.i.i.i.i389 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i386, 3
  %.sroa.speculated.i.i.i.i390 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i389, i64 1)
  %add.i.i.i.i391 = add nsw i64 %.sroa.speculated.i.i.i.i390, %sub.ptr.div.i.i.i.i.i389
  %cmp7.i.i.i.i392 = icmp ult i64 %add.i.i.i.i391, %sub.ptr.div.i.i.i.i.i389
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i391, i64 1152921504606846975)
  %cond.i.i.i.i393 = select i1 %cmp7.i.i.i.i392, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i394 = icmp ne i64 %cond.i.i.i.i393, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i394)
  %mul.i.i.i.i.i.i395 = shl nuw nsw i64 %cond.i.i.i.i393, 3
  %call5.i.i.i.i.i.i396 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i395) #20
  %add.ptr.i.i.i397 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i396, i64 %sub.ptr.sub.i.i.i.i.i386
  store double %div281, ptr %add.ptr.i.i.i397, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i398 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i405, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399

if.then.i.i.i.i.i.i405:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i396, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i386, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399: ; preds = %if.then.i.i.i.i.i.i405, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388
  %incdec.ptr.i.i.i400 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i397, i64 8
  %tobool.not.i.i.i.i401 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i401, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403, label %if.then.i18.i.i.i402

if.then.i18.i.i.i402:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %sub.ptr.sub.i.i.i.i.i386) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403: ; preds = %if.then.i18.i.i.i402, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399
  store ptr %call5.i.i.i.i.i.i396, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i400, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i404 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i396, i64 %cond.i.i.i.i393
  store ptr %add.ptr19.i.i.i404, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407

_ZNSt6vectorIdSaIdEE9push_backEOd.exit407:        ; preds = %if.then.i.i381, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %this, align 8, !tbaa !3
  %sub257 = add nsw i32 %138, -1
  %139 = sext i32 %sub257 to i64
  %cmp258 = icmp slt i64 %indvars.iv.next, %139
  br i1 %cmp258, label %for.body260, label %for.cond.cleanup259.loopexit, !llvm.loop !59

eh.resume:                                        ; preds = %ehcleanup66, %ehcleanup23
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %d1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %d2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.5", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.5", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.5", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.5", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.5", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.5", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream135 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator.5", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.5", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %dx_ = getelementptr inbounds nuw i8, ptr %d1, i64 72
  %0 = load ptr, ptr %dx_, align 8, !tbaa !25
  %1 = load double, ptr %0, align 8, !tbaa !27
  %dx_1 = getelementptr inbounds nuw i8, ptr %d2, i64 72
  %2 = load ptr, ptr %dx_1, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !27
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %4 = load i32, ptr %d1, align 8, !tbaa !3
  %conv.i = sext i32 %4 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %cmp28247 = icmp ugt i32 %4, 1
  br i1 %cmp28247, label %do.body29, label %for.cond75.preheader

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %12 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i63 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup
  %_M_string_length.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !36
  %cmp3.i.i.i68 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  br label %ehcleanup17

if.then.i.i64:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i65 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i65) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70186 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i70186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, label %ehcleanup21.thread195

ehcleanup21.thread195:                            ; preds = %ehcleanup17.thread
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %add.i.i.i72198 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i72198) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i74193 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i74193, align 8, !tbaa !36
  %cmp3.i.i.i75194 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75194)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup17
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !36
  %cmp3.i.i.i75 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %25 = load i64, ptr %18, align 8, !tbaa !37
  %add.i.i.i72 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i72) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, %ehcleanup21.thread195
  %.pn.pn.pn174.ph = phi { ptr, i32 } [ %19, %ehcleanup21.thread195 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread ], [ %6, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup21
  %.pn.pn.pn174 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn.pn174.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn174, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

for.cond:                                         ; preds = %do.body29
  %inc = add nuw i64 %i.0248, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.cond75.preheader, label %do.body29, !llvm.loop !60

for.cond75.preheader:                             ; preds = %for.cond, %for.cond.preheader
  %26 = load i32, ptr %d2, align 8, !tbaa !3
  %conv.i102 = sext i32 %26 to i64
  %invariant.gep249 = getelementptr i8, ptr %2, i64 -8
  %cmp77251 = icmp ugt i32 %26, 1
  br i1 %cmp77251, label %do.body80, label %for.cond.cleanup78

do.body29:                                        ; preds = %for.cond.preheader, %for.cond
  %i.0248 = phi i64 [ %inc, %for.cond ], [ 1, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i.0248
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.0248
  %28 = load double, ptr %gep, align 8, !tbaa !27
  %cmp34 = fcmp oeq double %27, %28
  br i1 %cmp34, label %for.cond, label %if.then35

if.then35:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream36) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i81 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad52
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !36
  %cmp3.i.i.i86 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup56

if.then.i.i82:                                    ; preds = %lpad52
  %36 = load i64, ptr %34, align 8, !tbaa !37
  %add.i.i.i83 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i83) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad50
  %.pn56 = phi { ptr, i32 } [ %31, %lpad50 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %32, %if.then.i.i82 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %cleanup.isactive54.0, %if.then.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #22
  %37 = load ptr, ptr %ref.tmp45, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i88 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup56
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !36
  %cmp3.i.i.i93 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup58

if.then.i.i89:                                    ; preds = %ehcleanup56
  %40 = load i64, ptr %38, align 8, !tbaa !37
  %add.i.i.i90 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %41 = load ptr, ptr %ref.tmp41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i95 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %44 = load ptr, ptr %ref.tmp41, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i95201 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i95201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, label %ehcleanup62.thread210

ehcleanup62.thread210:                            ; preds = %ehcleanup58.thread
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %add.i.i.i97213 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i97213) #21
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i99208 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i99208, align 8, !tbaa !36
  %cmp3.i.i.i100209 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100209)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup58
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !36
  %cmp3.i.i.i100 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %49 = load i64, ptr %42, align 8, !tbaa !37
  %add.i.i.i97 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i97) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, %ehcleanup62.thread210
  %.pn56.pn.pn177.ph = phi { ptr, i32 } [ %43, %ehcleanup62.thread210 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread ], [ %30, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup62
  %.pn56.pn.pn177 = phi { ptr, i32 } [ %.pn56, %ehcleanup62 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn56.pn.pn177.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn177, %cleanup.action67 ], [ %.pn56, %ehcleanup62 ], [ %29, %lpad37 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream36) #22
  br label %eh.resume

for.cond75:                                       ; preds = %do.body80
  %inc127 = add nuw i64 %i74.0252, 1
  %exitcond261.not = icmp eq i64 %inc127, %conv.i102
  br i1 %exitcond261.not, label %for.cond.cleanup78, label %do.body80, !llvm.loop !61

for.cond.cleanup78:                               ; preds = %for.cond75, %for.cond75.preheader
  %xmin_ = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %50 = load double, ptr %xmin_, align 8, !tbaa !19
  %cmp131 = fcmp oeq double %50, 0.000000e+00
  %xmin_132 = getelementptr inbounds nuw i8, ptr %d2, i64 8
  %51 = load double, ptr %xmin_132, align 8
  %cmp133 = fcmp oeq double %51, 0.000000e+00
  %or.cond = select i1 %cmp131, i1 %cmp133, i1 false
  br i1 %or.cond, label %do.end172, label %if.then134

do.body80:                                        ; preds = %for.cond75.preheader, %for.cond75
  %i74.0252 = phi i64 [ %inc127, %for.cond75 ], [ 1, %for.cond75.preheader ]
  %add.ptr.i103 = getelementptr inbounds nuw double, ptr %2, i64 %i74.0252
  %52 = load double, ptr %add.ptr.i103, align 8, !tbaa !27
  %gep250 = getelementptr double, ptr %invariant.gep249, i64 %i74.0252
  %53 = load double, ptr %gep250, align 8, !tbaa !27
  %cmp86 = fcmp oeq double %52, %53
  br i1 %cmp86, label %for.cond75, label %if.then87

if.then87:                                        ; preds = %do.body80
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %exception92 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup114.thread

invoke.cont96:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup110.thread

invoke.cont100:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad104

lpad89:                                           ; preds = %if.then87
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup114.thread:                              ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.sink.split

lpad102:                                          ; preds = %invoke.cont100
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp101, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i108 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad104
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !36
  %cmp3.i.i.i113 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup108

if.then.i.i109:                                   ; preds = %lpad104
  %61 = load i64, ptr %59, align 8, !tbaa !37
  %add.i.i.i110 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i110) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad102
  %.pn51 = phi { ptr, i32 } [ %56, %lpad102 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %57, %if.then.i.i109 ]
  %cleanup.isactive106.3 = phi i1 [ true, %lpad102 ], [ %cleanup.isactive106.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive106.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #22
  %62 = load ptr, ptr %ref.tmp97, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup108
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !36
  %cmp3.i.i.i120 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup110

if.then.i.i116:                                   ; preds = %ehcleanup108
  %65 = load i64, ptr %63, align 8, !tbaa !37
  %add.i.i.i117 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i117) #21
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #22
  %66 = load ptr, ptr %ref.tmp93, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i122 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup114

ehcleanup110.thread:                              ; preds = %invoke.cont96
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #22
  %69 = load ptr, ptr %ref.tmp93, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i122216 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i122216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup114.thread225

ehcleanup114.thread225:                           ; preds = %ehcleanup110.thread
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %add.i.i.i124228 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i124228) #21
  br label %cleanup.action119.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup110.thread
  %_M_string_length.i.i.i126223 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i126223, align 8, !tbaa !36
  %cmp3.i.i.i127224 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127224)
  br label %cleanup.action119.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup110
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !36
  %cmp3.i.i.i127 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

ehcleanup114:                                     ; preds = %ehcleanup110
  %74 = load i64, ptr %67, align 8, !tbaa !37
  %add.i.i.i124 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i124) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

cleanup.action119.sink.split:                     ; preds = %ehcleanup114.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup114.thread225
  %.pn51.pn.pn180.ph = phi { ptr, i32 } [ %68, %ehcleanup114.thread225 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %55, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br label %cleanup.action119

cleanup.action119:                                ; preds = %cleanup.action119.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup114
  %.pn51.pn.pn180 = phi { ptr, i32 } [ %.pn51, %ehcleanup114 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn51.pn.pn180.ph, %cleanup.action119.sink.split ]
  call void @__cxa_free_exception(ptr %exception92) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup114, %cleanup.action119, %lpad89
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn180, %cleanup.action119 ], [ %.pn51, %ehcleanup114 ], [ %54, %lpad89 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #22
  br label %eh.resume

if.then134:                                       ; preds = %for.cond.cleanup78
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream135) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream135, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %exception139 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp141) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup161.thread

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp145) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup157.thread

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp148) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i64 noundef 300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad151

lpad136:                                          ; preds = %if.then134
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup161.thread:                              ; preds = %invoke.cont137
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166.sink.split

lpad149:                                          ; preds = %invoke.cont147
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp148, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i132 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %lpad151
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !36
  %cmp3.i.i.i137 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %ehcleanup155

if.then.i.i133:                                   ; preds = %lpad151
  %82 = load i64, ptr %80, align 8, !tbaa !37
  %add.i.i.i134 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i134) #21
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %lpad149
  %.pn46 = phi { ptr, i32 } [ %77, %lpad149 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %78, %if.then.i.i133 ]
  %cleanup.isactive153.3 = phi i1 [ true, %lpad149 ], [ %cleanup.isactive153.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %cleanup.isactive153.0, %if.then.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148) #22
  %83 = load ptr, ptr %ref.tmp144, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i139 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup155
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !36
  %cmp3.i.i.i144 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %ehcleanup157

if.then.i.i140:                                   ; preds = %ehcleanup155
  %86 = load i64, ptr %84, align 8, !tbaa !37
  %add.i.i.i141 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i141) #21
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144) #22
  %87 = load ptr, ptr %ref.tmp140, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i146 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %ehcleanup161

ehcleanup157.thread:                              ; preds = %invoke.cont143
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144) #22
  %90 = load ptr, ptr %ref.tmp140, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i146231 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i146231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.thread, label %ehcleanup161.thread240

ehcleanup161.thread240:                           ; preds = %ehcleanup157.thread
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %add.i.i.i148243 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i148243) #21
  br label %cleanup.action166.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.thread: ; preds = %ehcleanup157.thread
  %_M_string_length.i.i.i150238 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i150238, align 8, !tbaa !36
  %cmp3.i.i.i151239 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151239)
  br label %cleanup.action166.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %ehcleanup157
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !36
  %cmp3.i.i.i151 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #22
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

ehcleanup161:                                     ; preds = %ehcleanup157
  %95 = load i64, ptr %88, align 8, !tbaa !37
  %add.i.i.i148 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i148) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #22
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

cleanup.action166.sink.split:                     ; preds = %ehcleanup161.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.thread, %ehcleanup161.thread240
  %.pn46.pn.pn183.ph = phi { ptr, i32 } [ %89, %ehcleanup161.thread240 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.thread ], [ %76, %ehcleanup161.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #22
  br label %cleanup.action166

cleanup.action166:                                ; preds = %cleanup.action166.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %ehcleanup161
  %.pn46.pn.pn183 = phi { ptr, i32 } [ %.pn46, %ehcleanup161 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn46.pn.pn183.ph, %cleanup.action166.sink.split ]
  call void @__cxa_free_exception(ptr %exception139) #22
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %ehcleanup161, %cleanup.action166, %lpad136
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn183, %cleanup.action166 ], [ %.pn46, %ehcleanup161 ], [ %75, %lpad136 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream135) #22
  br label %eh.resume

do.end172:                                        ; preds = %for.cond.cleanup78
  %add = add i32 %4, -1
  %conv = add i32 %add, %26
  %xmax_ = getelementptr inbounds nuw i8, ptr %d1, i64 16
  %96 = load double, ptr %xmax_, align 8, !tbaa !20
  %xmax_176 = getelementptr inbounds nuw i8, ptr %d2, i64 16
  %97 = load double, ptr %xmax_176, align 8, !tbaa !20
  %add177 = fadd double %96, %97
  tail call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %add177)
  %98 = load i32, ptr %d1, align 8, !tbaa !3
  %conv.i155 = sext i32 %98 to i64
  %cmp182256.not = icmp eq i32 %98, 0
  br i1 %cmp182256.not, label %for.cond.cleanup183, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %do.end172
  %99 = load ptr, ptr %dx_, align 8, !tbaa !25
  %100 = load i32, ptr %d2, align 8, !tbaa !3
  %conv.i158 = sext i32 %100 to i64
  %cmp191254.not = icmp eq i32 %100, 0
  %density_ = getelementptr inbounds nuw i8, ptr %d1, i64 96
  %101 = load ptr, ptr %density_, align 8
  %density_195 = getelementptr inbounds nuw i8, ptr %d2, i64 96
  %102 = load ptr, ptr %density_195, align 8
  %density_198 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %103 = load ptr, ptr %density_198, align 8
  br i1 %cmp191254.not, label %for.cond.cleanup183, label %for.body184.us

for.body184.us:                                   ; preds = %for.body184.lr.ph, %for.cond187.for.cond.cleanup192_crit_edge.us
  %i1.0257.us = phi i64 [ %inc207.us, %for.cond187.for.cond.cleanup192_crit_edge.us ], [ 0, %for.body184.lr.ph ]
  %add.ptr.i157.us = getelementptr inbounds nuw double, ptr %99, i64 %i1.0257.us
  %104 = load double, ptr %add.ptr.i157.us, align 8, !tbaa !27
  %add.ptr.i159.us = getelementptr inbounds nuw double, ptr %101, i64 %i1.0257.us
  %105 = getelementptr double, ptr %103, i64 %i1.0257.us
  br label %for.body193.us

for.body193.us:                                   ; preds = %for.body184.us, %for.body193.us
  %i2.0255.us = phi i64 [ 0, %for.body184.us ], [ %inc202.us, %for.body193.us ]
  %106 = load double, ptr %add.ptr.i159.us, align 8, !tbaa !27
  %add.ptr.i160.us = getelementptr inbounds nuw double, ptr %102, i64 %i2.0255.us
  %107 = load double, ptr %add.ptr.i160.us, align 8, !tbaa !27
  %mul.us = fmul double %106, %107
  %mul197.us = fmul double %104, %mul.us
  %add.ptr.i161.us = getelementptr double, ptr %105, i64 %i2.0255.us
  store double %mul197.us, ptr %add.ptr.i161.us, align 8, !tbaa !27
  %inc202.us = add nuw i64 %i2.0255.us, 1
  %exitcond262.not = icmp eq i64 %inc202.us, %conv.i158
  br i1 %exitcond262.not, label %for.cond187.for.cond.cleanup192_crit_edge.us, label %for.body193.us, !llvm.loop !62

for.cond187.for.cond.cleanup192_crit_edge.us:     ; preds = %for.body193.us
  %inc207.us = add nuw i64 %i1.0257.us, 1
  %exitcond263.not = icmp eq i64 %inc207.us, %conv.i155
  br i1 %exitcond263.not, label %for.cond.cleanup183, label %for.body184.us, !llvm.loop !63

for.cond.cleanup183:                              ; preds = %for.cond187.for.cond.cleanup192_crit_edge.us, %for.body184.lr.ph, %do.end172
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %108 = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  store double 1.000000e+00, ptr %108, align 8, !tbaa !27
  %109 = load i32, ptr %agg.result, align 8, !tbaa !3
  %conv.i162 = sext i32 %109 to i64
  %cmp216258.not = icmp eq i32 %109, 0
  br i1 %cmp216258.not, label %nrvo.skipdtor, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.cond.cleanup183
  %density_219 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %110 = load ptr, ptr %density_219, align 8, !tbaa !25
  %dx_221 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %111 = load ptr, ptr %dx_221, align 8, !tbaa !25
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %112 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc246
  %i211.0259 = phi i64 [ 0, %for.body218.lr.ph ], [ %inc247, %for.inc246 ]
  %add.ptr.i163 = getelementptr inbounds nuw double, ptr %110, i64 %i211.0259
  %113 = load double, ptr %add.ptr.i163, align 8, !tbaa !27
  %add.ptr.i164 = getelementptr inbounds nuw double, ptr %111, i64 %i211.0259
  %114 = load double, ptr %add.ptr.i164, align 8, !tbaa !27
  %mul223 = fmul double %113, %114
  %add.ptr.i165 = getelementptr inbounds nuw double, ptr %112, i64 %i211.0259
  store double %mul223, ptr %add.ptr.i165, align 8, !tbaa !27
  %cmp225.not = icmp eq i64 %i211.0259, 0
  br i1 %cmp225.not, label %for.inc246, label %if.then226

if.then226:                                       ; preds = %for.body218
  %sub228 = add i64 %i211.0259, -1
  %add.ptr.i166 = getelementptr inbounds nuw double, ptr %112, i64 %sub228
  %115 = load double, ptr %add.ptr.i166, align 8, !tbaa !27
  %add232 = fadd double %mul223, %115
  store double %add232, ptr %add.ptr.i165, align 8, !tbaa !27
  %add.ptr.i168 = getelementptr inbounds nuw double, ptr %108, i64 %sub228
  %116 = load double, ptr %add.ptr.i168, align 8, !tbaa !27
  %add.ptr.i169 = getelementptr inbounds nuw double, ptr %110, i64 %sub228
  %117 = load double, ptr %add.ptr.i169, align 8, !tbaa !27
  %add.ptr.i170 = getelementptr inbounds nuw double, ptr %111, i64 %sub228
  %118 = load double, ptr %add.ptr.i170, align 8, !tbaa !27
  %neg = fneg double %117
  %119 = tail call double @llvm.fmuladd.f64(double %neg, double %118, double %116)
  %add.ptr.i171 = getelementptr inbounds nuw double, ptr %108, i64 %i211.0259
  store double %119, ptr %add.ptr.i171, align 8, !tbaa !27
  br label %for.inc246

for.inc246:                                       ; preds = %for.body218, %if.then226
  %inc247 = add nuw i64 %i211.0259, 1
  %exitcond264.not = icmp eq i64 %inc247, %conv.i162
  br i1 %exitcond264.not, label %nrvo.skipdtor, label %for.body218, !llvm.loop !64

nrvo.skipdtor:                                    ; preds = %for.inc246, %for.cond.cleanup183
  ret void

eh.resume:                                        ; preds = %ehcleanup168, %ehcleanup121, %ehcleanup69, %ehcleanup25
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %ehcleanup69 ], [ %.pn51.pn.pn.pn, %ehcleanup121 ], [ %.pn46.pn.pn.pn, %ehcleanup168 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont152, %invoke.cont105, %invoke.cont53, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution17expectedShortfallEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %percValue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp oge double %percValue, 0.000000e+00
  %cmp2 = fcmp ole double %percValue, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17expectedShortfallEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !36
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup16

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i17) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2240 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup20.thread49

ehcleanup20.thread49:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i2452 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2452) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2647 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2647, align 8, !tbaa !36
  %cmp3.i.i.i2748 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2748)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup16
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !36
  %cmp3.i.i.i27 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %20 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i24 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup20.thread49
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %14, %ehcleanup20.thread49 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %1, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup20
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %21 = load i32, ptr %this, align 8, !tbaa !3
  %cmp13.i = icmp sgt i32 %21, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %cumulativeDensity_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load ptr, ptr %cumulativeDensity_.i, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !53

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i
  %23 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp2.i = fcmp ogt double %23, %percValue
  br i1 %cmp2.i, label %cleanup.i, label %for.cond.i

cleanup.i:                                        ; preds = %for.body.i
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %x_.i, align 8, !tbaa !25
  %add.ptr.i5.i = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i
  %25 = load double, ptr %add.ptr.i5.i, align 8, !tbaa !27
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load ptr, ptr %dx_.i, align 8, !tbaa !25
  %add.ptr.i6.i = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i
  %27 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !27
  %add.i = fadd double %25, %27
  br label %_ZN8QuantLib12Distribution15confidenceLevelEd.exit

for.end.i:                                        ; preds = %for.cond.i, %do.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %30 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !31
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load double, ptr %add.ptr.i.i8.i, align 8, !tbaa !27
  %add11.i = fadd double %29, %31
  br label %_ZN8QuantLib12Distribution15confidenceLevelEd.exit

_ZN8QuantLib12Distribution15confidenceLevelEd.exit: ; preds = %cleanup.i, %for.end.i
  %retval.1.i = phi double [ %add.i, %cleanup.i ], [ %add11.i, %for.end.i ]
  %call27 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %retval.1.i)
  %32 = load i32, ptr %this, align 8, !tbaa !3
  %sub = add nsw i32 %32, -1
  %cmp28 = icmp eq i32 %call27, %sub
  br i1 %cmp28, label %if.then29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN8QuantLib12Distribution15confidenceLevelEd.exit
  %cmp3354 = icmp slt i32 %call27, %32
  br i1 %cmp3354, label %for.body.lr.ph, label %for.cond.preheader.for.cond.cleanup_crit_edge

for.cond.preheader.for.cond.cleanup_crit_edge:    ; preds = %for.cond.preheader
  %cumulativeDensity_43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 120
  %.pre = load ptr, ptr %cumulativeDensity_43.phi.trans.insert, align 8, !tbaa !25
  %.pre59 = sext i32 %call27 to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %x_34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load ptr, ptr %x_34, align 8, !tbaa !25
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %34 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %invariant.gep = getelementptr i8, ptr %34, i64 -8
  %35 = sext i32 %call27 to i64
  %wide.trip.count = sext i32 %32 to i64
  br label %for.body

if.then29:                                        ; preds = %_ZN8QuantLib12Distribution15confidenceLevelEd.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load double, ptr %add.ptr.i.i29, align 8, !tbaa !27
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader.for.cond.cleanup_crit_edge
  %conv44.pre-phi = phi i64 [ %.pre59, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %35, %for.body ]
  %38 = phi ptr [ %.pre, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %34, %for.body ]
  %expected.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %44, %for.body ]
  %_M_finish.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %39 = load ptr, ptr %_M_finish.i.i.i30, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv44.pre-phi
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIdSaIdEE2atEm.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.cond.cleanup
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %conv44.pre-phi, i64 noundef %sub.ptr.div.i.i.i) #19
  unreachable

_ZNSt6vectorIdSaIdEE2atEm.exit:                   ; preds = %for.cond.cleanup
  %add.ptr.i.i32 = getelementptr inbounds nuw double, ptr %38, i64 %conv44.pre-phi
  %40 = load double, ptr %add.ptr.i.i32, align 8, !tbaa !27
  %sub46 = fsub double 1.000000e+00, %40
  %div = fdiv double %expected.0.lcssa, %sub46
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %35, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %expected.055 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %44, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %41 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i33 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %42 = load double, ptr %add.ptr.i33, align 8, !tbaa !27
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %43 = load double, ptr %gep, align 8, !tbaa !27
  %sub42 = fsub double %42, %43
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %sub42, double %expected.055)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !65

cleanup:                                          ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit, %if.then29
  %retval.0 = phi double [ %37, %if.then29 ], [ %div, %_ZNSt6vectorIdSaIdEE2atEm.exit ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib12DistributionE", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !14, i64 48, !14, i64 72, !14, i64 96, !14, i64 120, !14, i64 144, !14, i64 168, !14, i64 192, !5, i64 216, !5, i64 220, !18, i64 224}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIiSaIiEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"bool", !6, i64 0}
!19 = !{!4, !8, i64 8}
!20 = !{!4, !8, i64 16}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !13, i64 16}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !13, i64 8}
!25 = !{!17, !13, i64 0}
!26 = !{!17, !13, i64 16}
!27 = !{!8, !8, i64 0}
!28 = !{!17, !13, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!33, !35, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!34, !13, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!45 = !{!4, !18, i64 224}
!46 = !{!4, !5, i64 220}
!47 = distinct !{!47, !30}
!48 = !{!4, !5, i64 216}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
