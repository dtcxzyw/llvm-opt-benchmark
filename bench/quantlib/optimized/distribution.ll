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
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i28, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  store i32 0, ptr %call5.i.i.i.i2.i.i28, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i28, i64 4
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i31:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i208 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i208, align 8, !tbaa !24
  %x_209 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x_209, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i32 = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc39 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc39:                       ; preds = %if.end.i.i.i.i.i.i.i31
  store ptr %call5.i.i.i.i2.i.i40, ptr %x_209, align 8, !tbaa !25
  %add.ptr.i.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i40, i64 %conv
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i40, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i40, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i.i.i.i.i35, ptr %_M_finish.i.i7.i36, align 8, !tbaa !28
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc58 unwind label %lpad10

call5.i.i.i.i2.i.i.noexc58:                       ; preds = %call5.i.i.i.i2.i.i.noexc39
  store ptr %call5.i.i.i.i2.i.i59, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i59, i64 %conv
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i46, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i59, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i59, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i54 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i.i.i.i48, ptr %_M_finish.i.i7.i54, align 8, !tbaa !28
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %density_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc78 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc78:                       ; preds = %call5.i.i.i.i2.i.i.noexc58
  store ptr %call5.i.i.i.i2.i.i79, ptr %density_, align 8, !tbaa !25
  %add.ptr.i.i.i66 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i79, i64 %conv
  %_M_end_of_storage.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i66, ptr %_M_end_of_storage.i.i.i67, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i79, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i79, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i74 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i.i.i.i.i68, ptr %_M_finish.i.i7.i74, align 8, !tbaa !28
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeDensity_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc98 unwind label %lpad20

call5.i.i.i.i2.i.i.noexc98:                       ; preds = %call5.i.i.i.i2.i.i.noexc78
  store ptr %call5.i.i.i.i2.i.i99, ptr %cumulativeDensity_, align 8, !tbaa !25
  %add.ptr.i.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i99, i64 %conv
  %_M_end_of_storage.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i86, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i99, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i99, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i94 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i.i.i.i.i88, ptr %_M_finish.i.i7.i94, align 8, !tbaa !28
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc118 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc118:                      ; preds = %call5.i.i.i.i2.i.i.noexc98
  store ptr %call5.i.i.i.i2.i.i119, ptr %excessProbability_, align 8, !tbaa !25
  %add.ptr.i.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i119, i64 %conv
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i119, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i119, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i114 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i.i.i.i.i108, ptr %_M_finish.i.i7.i114, align 8, !tbaa !28
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeExcessProbability_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %call5.i.i.i.i2.i.i.noexc138 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc138:                      ; preds = %call5.i.i.i.i2.i.i.noexc118
  store ptr %call5.i.i.i.i2.i.i139, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %add.ptr.i.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i139, i64 %conv
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i139, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i139, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i134 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i.i.i.i.i128, ptr %_M_finish.i.i7.i134, align 8, !tbaa !28
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %average_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #20
          to label %for.body.lr.ph unwind label %ehcleanup

for.body.lr.ph:                                   ; preds = %call5.i.i.i.i2.i.i.noexc138
  store ptr %call5.i.i.i.i2.i.i159, ptr %average_, align 8, !tbaa !25
  %add.ptr.i.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i159, i64 %conv
  %_M_end_of_storage.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i146, ptr %_M_end_of_storage.i.i.i147, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i159, i8 0, i64 %mul.i.i.i.i.i.i32, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i159, i64 %mul.i.i.i.i.i.i32
  %_M_finish.i.i7.i154 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i.i.i.i.i148, ptr %_M_finish.i.i7.i154, align 8, !tbaa !28
  %overFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %sub = fsub double %xmax, %xmin
  %conv37 = uitofp nneg i32 %nBuckets to double
  %div = fdiv double %sub, %conv37
  %wide.trip.count = zext nneg i32 %nBuckets to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %overFlow_, i8 0, i64 9, i1 false)
  br label %for.body

for.cond.cleanup:                                 ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i35, i64 -8
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %sub54 = fsub double %xmax, %0
  %add.ptr.i.i162 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i48, i64 -8
  store double %sub54, ptr %add.ptr.i.i162, align 8, !tbaa !27
  ret void

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i.i31
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad10:                                           ; preds = %call5.i.i.i.i2.i.i.noexc39
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad15:                                           ; preds = %call5.i.i.i.i2.i.i.noexc58
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad20:                                           ; preds = %call5.i.i.i.i2.i.i.noexc78
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad25:                                           ; preds = %call5.i.i.i.i2.i.i.noexc98
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup.thread:                                 ; preds = %call5.i.i.i.i2.i.i.noexc118
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i167

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i59, i64 %indvars.iv
  store double %div, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp40 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %7 = add nsw i64 %indvars.iv, -1
  %add.ptr.i163 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i40, i64 %7
  %8 = load double, ptr %add.ptr.i163, align 8, !tbaa !27
  %add.ptr.i164 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i59, i64 %7
  %9 = load double, ptr %add.ptr.i164, align 8, !tbaa !27
  %add = fadd double %8, %9
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi double [ %add, %cond.false ], [ %xmin, %for.body ]
  %add.ptr.i165 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i40, i64 %indvars.iv
  store double %cond, ptr %add.ptr.i165, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

ehcleanup:                                        ; preds = %call5.i.i.i.i2.i.i.noexc138
  %10 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i126.idx = shl nuw nsw i64 %conv, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i139, i64 noundef %add.ptr.i.i.i126.idx) #21
  %.pre = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  %tobool.not.i.i.i166 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup57, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn359 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %10, %ehcleanup ]
  %11 = phi ptr [ %call5.i.i.i.i2.i.i119, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i171) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i.i167, %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad25 ], [ %10, %ehcleanup ], [ %.pn359, %if.then.i.i.i167 ]
  %13 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %tobool.not.i.i.i173 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i173, label %ehcleanup58, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %ehcleanup57
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i177 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i176, %sub.ptr.rhs.cast.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i178) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i174, %ehcleanup57, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad20 ], [ %.pn.pn, %ehcleanup57 ], [ %.pn.pn, %if.then.i.i.i174 ]
  %15 = load ptr, ptr %density_, align 8, !tbaa !25
  %tobool.not.i.i.i180 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i180, label %ehcleanup59, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup58
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i67, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i183 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i184 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i183, %sub.ptr.rhs.cast.i.i184
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i185) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i.i181, %ehcleanup58, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn, %if.then.i.i.i181 ]
  %17 = load ptr, ptr %dx_, align 8, !tbaa !25
  %tobool.not.i.i.i187 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup60, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %ehcleanup59
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i192) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i188, %ehcleanup59, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn.pn.pn, %if.then.i.i.i188 ]
  %19 = load ptr, ptr %x_209, align 8, !tbaa !25
  %tobool.not.i.i.i194 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i194, label %ehcleanup61, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %ehcleanup60
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i199) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i.i195, %ehcleanup60, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i195 ]
  %21 = load ptr, ptr %count_, align 8, !tbaa !21
  %tobool.not.i.i.i201 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i201, label %eh.resume, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %ehcleanup61
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i206) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i202, %ehcleanup61
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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
  %cmp = fcmp ult double %x, %1
  br i1 %cmp, label %if.end.i, label %land.lhs.true

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %1
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %1, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %1)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  br i1 %5, label %land.lhs.true, label %if.then

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  br i1 %cmp4.i, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit, %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !31
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load double, ptr %add.ptr.i.i14, align 8, !tbaa !27
  %add = fadd double %7, %9
  %cmp8 = fcmp ugt double %x, %add
  br i1 %cmp8, label %if.end.i20, label %do.end

if.end.i20:                                       ; preds = %land.lhs.true
  %sub.i21 = fsub double %x, %add
  %10 = tail call double @llvm.fabs.f64(double %sub.i21)
  %cmp1.i22 = fcmp oeq double %x, 0.000000e+00
  %cmp2.i23 = fcmp oeq double %add, 0.000000e+00
  %or.cond.i24 = or i1 %cmp1.i22, %cmp2.i23
  br i1 %or.cond.i24, label %_ZN8QuantLib5closeEdd.exit33, label %if.end5.i25

if.end5.i25:                                      ; preds = %if.end.i20
  %11 = tail call double @llvm.fabs.f64(double %x)
  %mul.i26 = fmul double %11, 0x3D05000000000000
  %cmp6.i27 = fcmp ole double %10, %mul.i26
  %12 = tail call double @llvm.fabs.f64(double %add)
  %mul7.i28 = fmul double %12, 0x3D05000000000000
  %cmp8.i29 = fcmp ole double %10, %mul7.i28
  %13 = and i1 %cmp6.i27, %cmp8.i29
  br i1 %13, label %do.end, label %if.then

_ZN8QuantLib5closeEdd.exit33:                     ; preds = %if.end.i20
  %cmp4.i32 = fcmp olt double %10, 0x3A1B900000000000
  br i1 %cmp4.i32, label %do.end, label %if.then

if.then:                                          ; preds = %if.end5.i25, %if.end5.i, %_ZN8QuantLib5closeEdd.exit33, %_ZN8QuantLib5closeEdd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution6locateEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad46
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %if.then.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %22, %lpad44 ], [ %23, %if.then.i.i ], [ %23, %lpad46 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %27 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup49, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup53, label %if.then.i.i65

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6481 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i6481, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup49.thread
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %add.i.i.i6695 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i6695) #21
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup49
  %36 = load i64, ptr %31, align 8, !tbaa !36
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %if.then.i.i65.thread
  %.pn.pn.pn78.ph = phi { ptr, i32 } [ %32, %if.then.i.i65.thread ], [ %21, %ehcleanup53.thread ], [ %32, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup53
  %.pn.pn.pn78 = phi { ptr, i32 } [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup53 ], [ %.pn.pn.pn78.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i65, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn78, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %20, %lpad ], [ %.pn, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %if.end5.i25, %land.lhs.true, %_ZN8QuantLib5closeEdd.exit33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6196.not = icmp eq ptr %6, %0
  br i1 %cmp6196.not, label %return, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %i.097 = phi i64 [ %inc, %for.inc ], [ 0, %do.end ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.097
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp64 = fcmp ogt double %37, %x
  br i1 %cmp64, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !37

return.loopexit:                                  ; preds = %for.inc, %for.body
  %retval.1.in.in.ph = phi i64 [ %i.097, %for.body ], [ %sub.ptr.div.i, %for.inc ]
  %38 = trunc i64 %retval.1.in.in.ph to i32
  %39 = add i32 %38, -1
  br label %return

return:                                           ; preds = %return.loopexit, %do.end
  %retval.1.in.in = phi i32 [ -1, %do.end ], [ %39, %return.loopexit ]
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
  store ptr %0, ptr %this, align 8, !tbaa !38
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12Distribution2dxEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %x)
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %conv = sext i32 %call to i64
  %0 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) initializes((224, 225)) %this, double noundef %value) local_unnamed_addr #5 align 2 {
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
  %cmp314.not = icmp eq ptr %2, %3
  br i1 %cmp314.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %dx_, align 8, !tbaa !25
  br label %for.body

if.then:                                          ; preds = %entry
  %underFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i32, ptr %underFlow_, align 4, !tbaa !46
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %underFlow_, align 4, !tbaa !46
  br label %if.end16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc14, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.015
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.015
  %7 = load double, ptr %add.ptr.i8, align 8, !tbaa !27
  %add = fadd double %6, %7
  %cmp7 = fcmp ogt double %add, %value
  br i1 %cmp7, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc14 = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc14, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

cleanup:                                          ; preds = %for.body
  %add.ptr.i9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %i.015
  %8 = load i32, ptr %add.ptr.i9, align 4, !tbaa !23
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %add.ptr.i9, align 4, !tbaa !23
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %average_, align 8, !tbaa !25
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.015
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addDensityEid, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %ehcleanup16, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %ehcleanup20, label %if.then.i.i16

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i1739 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1739) #21
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i17 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %13, %if.then.i.i16.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup20
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %isNormalized_, align 8, !tbaa !45
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv = zext nneg i32 %bucket to i64
  %18 = load ptr, ptr %density_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %conv
  %19 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add = fadd double %value, %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution10addAverageEid, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %ehcleanup16, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %ehcleanup20, label %if.then.i.i16

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i1739 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1739) #21
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i17 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %13, %if.then.i.i16.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup20
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %isNormalized_, align 8, !tbaa !45
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %conv = zext nneg i32 %bucket to i64
  %18 = load ptr, ptr %average_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %conv
  %19 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add = fadd double %value, %19
  store double %add, ptr %add.ptr.i, align 8, !tbaa !27
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this) local_unnamed_addr #5 align 2 {
entry:
  %isNormalized_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i8, ptr %isNormalized_, align 8, !tbaa !45, !range !49, !noundef !50
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !3
  %cmp49 = icmp sgt i32 %1, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %overFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load i32, ptr %overFlow_, align 8, !tbaa !48
  %underFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %3 = load i32, ptr %underFlow_, align 4, !tbaa !46
  %add = add nsw i32 %2, %3
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %count_, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  store double 1.000000e+00, ptr %5, align 8, !tbaa !27
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  store double 0.000000e+00, ptr %6, align 8, !tbaa !27
  br label %for.cond.cleanup9

for.body10.lr.ph:                                 ; preds = %for.body
  %excessProbability_74 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load ptr, ptr %excessProbability_74, align 8, !tbaa !25
  store double 1.000000e+00, ptr %7, align 8, !tbaa !27
  %cumulativeExcessProbability_75 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %cumulativeExcessProbability_75, align 8, !tbaa !25
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

for.body10.us:                                    ; preds = %for.body10.lr.ph, %for.inc96.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc96.us ], [ 0, %for.body10.lr.ph ]
  %add.ptr.i28.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv63
  %15 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %div.us = fdiv double 1.000000e+00, %15
  %add.ptr.i29.us = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv63
  %16 = load i32, ptr %add.ptr.i29.us, align 4, !tbaa !23
  %conv18.us = sitofp i32 %16 to double
  %mul.us = fmul double %div.us, %conv18.us
  %div20.us = fdiv double %mul.us, %conv19
  %add.ptr.i30.us = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv63
  store double %div20.us, ptr %add.ptr.i30.us, align 8, !tbaa !27
  %cmp26.us = icmp sgt i32 %16, 0
  br i1 %cmp26.us, label %if.then27.us, label %if.end36.us

if.then27.us:                                     ; preds = %for.body10.us
  %add.ptr.i33.us = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv63
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
  %add.ptr.i35.us = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv63
  %19 = load double, ptr %add.ptr.i35.us, align 8, !tbaa !27
  %20 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %div47.us = fmul double %20, 5.000000e-01
  %add48.us = fadd double %19, %div47.us
  %add.ptr.i37.us = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv63
  store double %add48.us, ptr %add.ptr.i37.us, align 8, !tbaa !27
  %.pre70 = load double, ptr %add.ptr.i30.us, align 8, !tbaa !27
  br label %if.end52.us

if.end52.us:                                      ; preds = %if.then41.us, %if.end36.us
  %21 = phi double [ %.pre70, %if.then41.us ], [ %18, %if.end36.us ]
  %22 = load double, ptr %add.ptr.i28.us, align 8, !tbaa !27
  %mul59.us = fmul double %21, %22
  %add.ptr.i40.us = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv63
  store double %mul59.us, ptr %add.ptr.i40.us, align 8, !tbaa !27
  %cmp62.not.us = icmp eq i64 %indvars.iv63, 0
  br i1 %cmp62.not.us, label %for.inc96.us, label %if.then63.us

if.then63.us:                                     ; preds = %if.end52.us
  %23 = add nsw i64 %indvars.iv63, -1
  %add.ptr.i41.us = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %24 = load double, ptr %add.ptr.i41.us, align 8, !tbaa !27
  %add70.us = fadd double %mul59.us, %24
  store double %add70.us, ptr %add.ptr.i40.us, align 8, !tbaa !27
  %sub75.us = fsub double 1.000000e+00, %24
  %add.ptr.i44.us = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv63
  store double %sub75.us, ptr %add.ptr.i44.us, align 8, !tbaa !27
  %add.ptr.i45.us = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %23
  %25 = load double, ptr %add.ptr.i45.us, align 8, !tbaa !27
  %add.ptr.i46.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %26 = load double, ptr %add.ptr.i46.us, align 8, !tbaa !27
  %add.ptr.i47.us = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %23
  %27 = load double, ptr %add.ptr.i47.us, align 8, !tbaa !27
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %27)
  %add.ptr.i48.us = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv63
  store double %28, ptr %add.ptr.i48.us, align 8, !tbaa !27
  br label %for.inc96.us

for.inc96.us:                                     ; preds = %if.then63.us, %if.end52.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond.cleanup9, label %for.body10.us, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.050 = phi i32 [ %add, %for.body.lr.ph ], [ %add2, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %29 = load i32, ptr %add.ptr.i, align 4, !tbaa !23
  %add2 = add nsw i32 %29, %count.050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body10.lr.ph, label %for.body, !llvm.loop !52

for.cond.cleanup9:                                ; preds = %for.inc96, %for.inc96.us, %for.cond.cleanup
  store i8 1, ptr %isNormalized_, align 8, !tbaa !45
  br label %return

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc96
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc96 ], [ 0, %for.body10.lr.ph ]
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv57
  %30 = load double, ptr %add.ptr.i34, align 8, !tbaa !27
  %cmp40 = fcmp oeq double %30, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %for.body10
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv57
  %31 = load double, ptr %add.ptr.i35, align 8, !tbaa !27
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv57
  %32 = load double, ptr %add.ptr.i36, align 8, !tbaa !27
  %div47 = fmul double %32, 5.000000e-01
  %add48 = fadd double %31, %div47
  %add.ptr.i37 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv57
  store double %add48, ptr %add.ptr.i37, align 8, !tbaa !27
  %.pre = load double, ptr %add.ptr.i34, align 8, !tbaa !27
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %for.body10
  %33 = phi double [ %.pre, %if.then41 ], [ %30, %for.body10 ]
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv57
  %34 = load double, ptr %add.ptr.i39, align 8, !tbaa !27
  %mul59 = fmul double %33, %34
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv57
  store double %mul59, ptr %add.ptr.i40, align 8, !tbaa !27
  %cmp62.not = icmp eq i64 %indvars.iv57, 0
  br i1 %cmp62.not, label %for.inc96, label %if.then63

if.then63:                                        ; preds = %if.end52
  %35 = add nsw i64 %indvars.iv57, -1
  %add.ptr.i41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %35
  %36 = load double, ptr %add.ptr.i41, align 8, !tbaa !27
  %add70 = fadd double %mul59, %36
  store double %add70, ptr %add.ptr.i40, align 8, !tbaa !27
  %sub75 = fsub double 1.000000e+00, %36
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv57
  store double %sub75, ptr %add.ptr.i44, align 8, !tbaa !27
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %35
  %37 = load double, ptr %add.ptr.i45, align 8, !tbaa !27
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %38 = load double, ptr %add.ptr.i46, align 8, !tbaa !27
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %39 = load double, ptr %add.ptr.i47, align 8, !tbaa !27
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %add.ptr.i48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv57
  store double %40, ptr %add.ptr.i48, align 8, !tbaa !27
  br label %for.inc96

for.inc96:                                        ; preds = %if.end52, %if.then63
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count67
  br i1 %exitcond62.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !51

return:                                           ; preds = %entry, %for.cond.cleanup9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN8QuantLib12Distribution15confidenceLevelEd(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this, double noundef %quantil) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %0 = load i32, ptr %this, align 8, !tbaa !3
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp2 = fcmp ogt double %2, %quantil
  br i1 %cmp2, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %x_, align 8, !tbaa !25
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i5, align 8, !tbaa !27
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %retval.1 = phi double [ %add11, %for.end ], [ %add, %cleanup ]
  ret double %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN8QuantLib12Distribution13expectedValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %this) local_unnamed_addr #5 align 2 {
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load double, ptr %add.ptr.i7, align 8, !tbaa !27
  %div = fmul double %5, 5.000000e-01
  %add = fadd double %4, %div
  %mul = fmul double %5, %add
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17cumulativeDensityEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i25 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i25, label %ehcleanup16, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %add.i.i.i27 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i27) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup20, label %if.then.i.i33

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3285 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3285, label %cleanup.action.sink.split, label %if.then.i.i33.thread

if.then.i.i33.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i34112 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i34112) #21
  br label %cleanup.action.sink.split

if.then.i.i33:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i34 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i33.thread
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %14, %if.then.i.i33.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i33, %ehcleanup20
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %if.then.i.i33 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i33, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup107

do.end:                                           ; preds = %entry
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %19 = load i32, ptr %this, align 8, !tbaa !3
  %cmp26.not118 = icmp sgt i32 %19, 0
  br i1 %cmp26.not118, label %for.body.lr.ph, label %do.body57

for.body.lr.ph:                                   ; preds = %do.end
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %x_, align 8, !tbaa !25
  %21 = load ptr, ptr %dx_, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load double, ptr %add.ptr.i39, align 8, !tbaa !27
  %add = fadd double %22, %23
  %add31 = fadd double %mul, %add
  %cmp32 = fcmp ult double %add31, %x
  br i1 %cmp32, label %for.inc, label %cleanup106

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body57, label %for.body, !llvm.loop !56

do.body57:                                        ; preds = %for.inc, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream58)
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
  %24 = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !31
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load double, ptr %add.ptr.i.i54, align 8, !tbaa !27
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load double, ptr %add.ptr.i.i56, align 8, !tbaa !27
  %add70 = fadd double %25, %27
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, double noundef %add70)
          to label %invoke.cont71 unwind label %lpad59

invoke.cont71:                                    ; preds = %invoke.cont64
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17cumulativeDensityEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad85

lpad59:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont60, %do.body57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp82, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i59 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i59, label %ehcleanup89, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad85
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %add.i.i.i61 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i61) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %if.then.i.i60, %lpad83
  %.pn18 = phi { ptr, i32 } [ %30, %lpad83 ], [ %31, %if.then.i.i60 ], [ %31, %lpad85 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %if.then.i.i60 ], [ %cleanup.isactive87.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %35 = load ptr, ptr %ref.tmp78, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i66 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i66, label %ehcleanup91, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup89
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %add.i.i.i68 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i68) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %38 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i73 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i73, label %ehcleanup95, label %if.then.i.i74

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %41 = load ptr, ptr %ref.tmp74, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i73100 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i73100, label %cleanup.action100.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup91.thread
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %add.i.i.i75115 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i75115) #21
  br label %cleanup.action100.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup91
  %44 = load i64, ptr %39, align 8, !tbaa !36
  %add.i.i.i75 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup91.thread, %ehcleanup95.thread, %if.then.i.i74.thread
  %.pn18.pn.pn97.ph = phi { ptr, i32 } [ %40, %if.then.i.i74.thread ], [ %29, %ehcleanup95.thread ], [ %40, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %if.then.i.i74, %ehcleanup95
  %.pn18.pn.pn97 = phi { ptr, i32 } [ %.pn18, %if.then.i.i74 ], [ %.pn18, %ehcleanup95 ], [ %.pn18.pn.pn97.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i74, %ehcleanup95, %cleanup.action100, %lpad59
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn97, %cleanup.action100 ], [ %.pn18, %ehcleanup95 ], [ %28, %lpad59 ], [ %.pn18, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream58)
  br label %ehcleanup107

cleanup106:                                       ; preds = %for.body
  %sub = fsub double %x, %22
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %45 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %add.ptr.i41 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %46 = load double, ptr %add.ptr.i41, align 8, !tbaa !27
  %sub47 = fsub double %add, %x
  %47 = and i64 %indvars.iv, 4294967295
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  %add.ptr.i44 = getelementptr i8, ptr %48, i64 -8
  %49 = load double, ptr %add.ptr.i44, align 8, !tbaa !27
  %mul52 = fmul double %sub47, %49
  %50 = tail call double @llvm.fmuladd.f64(double %sub, double %46, double %mul52)
  %div = fdiv double %50, %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad23 ], [ %6, %if.then.i.i ], [ %6, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30, label %ehcleanup28, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %add.i.i.i32 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37, label %ehcleanup32, label %if.then.i.i38

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3789 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3789, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup28.thread
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %add.i.i.i39116 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i39116) #21
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup28
  %19 = load i64, ptr %14, align 8, !tbaa !36
  %add.i.i.i39 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i38.thread
  %.pn.pn.pn86.ph = phi { ptr, i32 } [ %15, %if.then.i.i38.thread ], [ %4, %ehcleanup32.thread ], [ %15, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup32
  %.pn.pn.pn86 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn86.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i38, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %3, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body38:                                        ; preds = %entry
  %xmin_39 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load double, ptr %xmin_39, align 8, !tbaa !19
  %cmp40 = fcmp ult double %a, %20
  br i1 %cmp40, label %if.then41, label %do.end92

if.then41:                                        ; preds = %do.body38
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream42)
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
  %21 = load double, ptr %xmin_39, align 8, !tbaa !19
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, double noundef %21)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont48
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51
  %22 = load double, ptr %xmax_, align 8, !tbaa !20
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, double noundef %22)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont53
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup82.thread

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution27cumulativeExcessProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup78.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad72

lpad43:                                           ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup82.thread:                               ; preds = %invoke.cont58
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp69, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i62 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i62, label %ehcleanup76, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad72
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %add.i.i.i64 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i64) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i63, %lpad70
  %cleanup.isactive74.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive74.0, %if.then.i.i63 ], [ %cleanup.isactive74.0, %lpad72 ]
  %.pn9 = phi { ptr, i32 } [ %25, %lpad70 ], [ %26, %if.then.i.i63 ], [ %26, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %30 = load ptr, ptr %ref.tmp65, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i69 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i69, label %ehcleanup78, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup76
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %add.i.i.i71 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i71) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %33 = load ptr, ptr %ref.tmp61, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i76 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i76, label %ehcleanup82, label %if.then.i.i77

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %36 = load ptr, ptr %ref.tmp61, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i76104 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i76104, label %cleanup.action87.sink.split, label %if.then.i.i77.thread

if.then.i.i77.thread:                             ; preds = %ehcleanup78.thread
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %add.i.i.i78119 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i78119) #21
  br label %cleanup.action87.sink.split

if.then.i.i77:                                    ; preds = %ehcleanup78
  %39 = load i64, ptr %34, align 8, !tbaa !36
  %add.i.i.i78 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

ehcleanup82:                                      ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

cleanup.action87.sink.split:                      ; preds = %ehcleanup78.thread, %ehcleanup82.thread, %if.then.i.i77.thread
  %.pn9.pn.pn101.ph = phi { ptr, i32 } [ %35, %if.then.i.i77.thread ], [ %24, %ehcleanup82.thread ], [ %35, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %cleanup.action87.sink.split, %if.then.i.i77, %ehcleanup82
  %.pn9.pn.pn101 = phi { ptr, i32 } [ %.pn9, %if.then.i.i77 ], [ %.pn9, %ehcleanup82 ], [ %.pn9.pn.pn101.ph, %cleanup.action87.sink.split ]
  call void @__cxa_free_exception(ptr %exception60) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i77, %ehcleanup82, %cleanup.action87, %lpad43
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn101, %cleanup.action87 ], [ %.pn9, %ehcleanup82 ], [ %23, %lpad43 ], [ %.pn9, %if.then.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream42)
  br label %eh.resume

do.end92:                                         ; preds = %do.body38
  %call93 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %a)
  %call94 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %b)
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %conv = sext i32 %call94 to i64
  %40 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %conv
  %41 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %conv97 = sext i32 %call93 to i64
  %add.ptr.i83 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %conv97
  %42 = load double, ptr %add.ptr.i83, align 8, !tbaa !27
  %sub = fsub double %41, %42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution7trancheEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i26 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i26, label %ehcleanup15, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %add.i.i.i28 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i28) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i33, label %ehcleanup19, label %if.then.i.i34

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33423 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i33423, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %add.i.i.i35452 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i35452) #21
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !36
  %add.i.i.i35 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i34.thread
  %.pn.pn.pn420.ph = phi { ptr, i32 } [ %12, %if.then.i.i34.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup19
  %.pn.pn.pn420 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn420.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn420, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp27 = fcmp ogt double %18, %attachmentPoint
  br i1 %cmp27, label %land.lhs.true, label %if.then32

land.lhs.true:                                    ; preds = %do.body25
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load double, ptr %add.ptr.i.i43, align 8, !tbaa !27
  %add = fadd double %18, %20
  %cmp31 = fcmp ult double %add, %detachmentPoint
  br i1 %cmp31, label %if.then32, label %do.end69

if.then32:                                        ; preds = %land.lhs.true, %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution7trancheEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp46, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i47 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i47, label %ehcleanup53, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %lpad49
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %add.i.i.i49 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i49) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i48, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i48 ], [ %cleanup.isactive51.0, %lpad49 ]
  %.pn19 = phi { ptr, i32 } [ %23, %lpad47 ], [ %24, %if.then.i.i48 ], [ %24, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %28 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i54 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i54, label %ehcleanup55, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup53
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %add.i.i.i56 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i56) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i61 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i61, label %ehcleanup59, label %if.then.i.i62

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %34 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i61438 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i61438, label %cleanup.action64.sink.split, label %if.then.i.i62.thread

if.then.i.i62.thread:                             ; preds = %ehcleanup55.thread
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %add.i.i.i63455 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i63455) #21
  br label %cleanup.action64.sink.split

if.then.i.i62:                                    ; preds = %ehcleanup55
  %37 = load i64, ptr %32, align 8, !tbaa !36
  %add.i.i.i63 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i62.thread
  %.pn19.pn.pn435.ph = phi { ptr, i32 } [ %33, %if.then.i.i62.thread ], [ %22, %ehcleanup59.thread ], [ %33, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i62, %ehcleanup59
  %.pn19.pn.pn435 = phi { ptr, i32 } [ %.pn19, %if.then.i.i62 ], [ %.pn19, %ehcleanup59 ], [ %.pn19.pn.pn435.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i62, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn435, %cleanup.action64 ], [ %.pn19, %ehcleanup59 ], [ %21, %lpad34 ], [ %.pn19, %if.then.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.end69:                                         ; preds = %land.lhs.true
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %38 = load ptr, ptr %x_, align 8, !tbaa !25
  %39 = load double, ptr %38, align 8, !tbaa !27
  %cmp72456 = fcmp olt double %39, %attachmentPoint
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
  %40 = phi ptr [ %38, %while.body.lr.ph ], [ %58, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %41
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit: ; preds = %while.body, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %41, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %43 = load ptr, ptr %dx_, align 8, !tbaa !31
  %add.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %cmp.i.not.i.i75 = icmp eq ptr %add.ptr.i.i.i73, %44
  br i1 %cmp.i.not.i.i75, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i77 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i78 = ptrtoint ptr %add.ptr.i.i.i73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %add.ptr.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i79, i1 false)
  %.pre.i.i80 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76
  %45 = phi ptr [ %.pre.i.i80, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i76 ], [ %44, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit ]
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %incdec.ptr.i.i81, ptr %_M_finish.i.i42, align 8, !tbaa !28
  %46 = load ptr, ptr %count_, align 8, !tbaa !31
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %47 = load ptr, ptr %_M_finish.i.i.i88, align 8, !tbaa !31
  %cmp.i.not.i.i89 = icmp eq ptr %add.ptr.i.i.i87, %47
  br i1 %cmp.i.not.i.i89, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %add.ptr.i.i.i87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr nonnull align 4 %add.ptr.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i.i.i92, i1 false)
  %.pre.i.i93 = load ptr, ptr %_M_finish.i.i.i88, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %48 = phi ptr [ %.pre.i.i93, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %47, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit82 ]
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %48, i64 -4
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i.i.i88, align 8, !tbaa !24
  %49 = load ptr, ptr %density_, align 8, !tbaa !31
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %_M_finish.i.i.i100, align 8, !tbaa !31
  %cmp.i.not.i.i101 = icmp eq ptr %add.ptr.i.i.i99, %50
  br i1 %cmp.i.not.i.i101, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i103 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i104 = ptrtoint ptr %add.ptr.i.i.i99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %add.ptr.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i105, i1 false)
  %.pre.i.i106 = load ptr, ptr %_M_finish.i.i.i100, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102
  %51 = phi ptr [ %.pre.i.i106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i102 ], [ %50, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i.i100, align 8, !tbaa !28
  %52 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !31
  %add.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %_M_finish.i.i.i114, align 8, !tbaa !31
  %cmp.i.not.i.i115 = icmp eq ptr %add.ptr.i.i.i113, %53
  br i1 %cmp.i.not.i.i115, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i117 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %add.ptr.i.i.i113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %add.ptr.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i.i.i119, i1 false)
  %.pre.i.i120 = load ptr, ptr %_M_finish.i.i.i114, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116
  %54 = phi ptr [ %.pre.i.i120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i116 ], [ %53, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit108 ]
  %incdec.ptr.i.i121 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i.i.i114, align 8, !tbaa !28
  %55 = load ptr, ptr %excessProbability_, align 8, !tbaa !31
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %_M_finish.i.i.i128, align 8, !tbaa !31
  %cmp.i.not.i.i129 = icmp eq ptr %add.ptr.i.i.i127, %56
  br i1 %cmp.i.not.i.i129, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %add.ptr.i.i.i127 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %add.ptr.i.i.i127, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  %.pre.i.i134 = load ptr, ptr %_M_finish.i.i.i128, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130
  %57 = phi ptr [ %.pre.i.i134, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i130 ], [ %56, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit122 ]
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i.i.i128, align 8, !tbaa !28
  %58 = load ptr, ptr %x_, align 8, !tbaa !25
  %59 = load double, ptr %58, align 8, !tbaa !27
  %cmp72 = fcmp olt double %59, %attachmentPoint
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136, %do.end69
  %.lcssa = phi ptr [ %38, %do.end69 ], [ %58, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit136 ]
  %60 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end
  %61 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %.lcssa, i64 %61
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end23.i.i.i ], [ %.lcssa, %for.body.preheader.i.i.i ]
  %62 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = fcmp ogt double %62, %detachmentPoint
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %63 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i15.i.i.i = fcmp ogt double %63, %detachmentPoint
  br i1 %cmp.i.i15.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i16.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %64 = load double, ptr %incdec.ptr.i16.i.i.i, align 8, !tbaa !27
  %cmp.i.i17.i.i.i = fcmp ogt double %64, %detachmentPoint
  br i1 %cmp.i.i17.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit542", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %65 = load double, ptr %incdec.ptr.i18.i.i.i, align 8, !tbaa !27
  %cmp.i.i19.i.i.i = fcmp ogt double %65, %detachmentPoint
  br i1 %cmp.i.i19.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit544", label %if.end23.i.i.i

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
  %66 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !27
  %cmp.i.i25.i.i.i = fcmp ogt double %66, %detachmentPoint
  br i1 %cmp.i.i25.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i, %if.end30.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %67 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !27
  %cmp.i.i27.i.i.i = fcmp ogt double %67, %detachmentPoint
  br i1 %cmp.i.i27.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %if.end37.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %68 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !27
  %cmp.i.i29.i.i.i = fcmp ogt double %68, %detachmentPoint
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit", label %if.end161

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit542": ; preds = %if.end11.i.i.i
  %incdec.ptr.i16.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit544": ; preds = %if.end17.i.i.i
  %incdec.ptr.i18.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit542", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit544", %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb39.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i18.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit544" ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i16.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit542" ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %60
  br i1 %cmp.i.not, label %if.end161, label %if.then145

if.then145:                                       ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEZN8QuantLib12Distribution7trancheEddE3$_0ET_SA_SA_T0_.exit"
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 8
  %cmp.i.not.i.i144 = icmp eq ptr %add.ptr.i, %60
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
  %69 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !31
  %sext = shl i64 %sub.ptr.sub.i.pre-phi, 29
  %conv172 = ashr i64 %sext, 32
  %add.ptr.i152 = getelementptr inbounds [8 x i8], ptr %69, i64 %conv172
  %_M_finish.i153 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %70 = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  %cmp.i.not.i.i161 = icmp eq ptr %add.ptr.i152, %70
  br i1 %cmp.i.not.i.i161, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176, label %invoke.cont.i.i.i175

invoke.cont.i.i.i175:                             ; preds = %if.end161
  store ptr %add.ptr.i152, ptr %_M_finish.i153, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176: ; preds = %if.end161, %invoke.cont.i.i.i175
  %71 = phi ptr [ %70, %if.end161 ], [ %add.ptr.i152, %invoke.cont.i.i.i175 ]
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %71, i64 -8
  store double 1.000000e+00, ptr %add.ptr.i.i178, align 8, !tbaa !27
  %count_187 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %72 = load ptr, ptr %count_187, align 8, !tbaa !31
  %sext540 = shl i64 %sub.ptr.sub.i.pre-phi, 29
  %conv195 = ashr i64 %sext540, 32
  %add.ptr.i179 = getelementptr inbounds [4 x i8], ptr %72, i64 %conv195
  %_M_finish.i180 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %73 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !31
  %cmp.i.not.i.i188 = icmp eq ptr %add.ptr.i179, %73
  br i1 %cmp.i.not.i.i188, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %invoke.cont.i.i.i202

invoke.cont.i.i.i202:                             ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176
  store ptr %add.ptr.i179, ptr %_M_finish.i180, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit176, %invoke.cont.i.i.i202
  %74 = load ptr, ptr %dx_, align 8, !tbaa !31
  %add.ptr.i203 = getelementptr inbounds [8 x i8], ptr %74, i64 %conv195
  %75 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %cmp.i.not.i.i212 = icmp eq ptr %add.ptr.i203, %75
  br i1 %cmp.i.not.i.i212, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227, label %invoke.cont.i.i.i226

invoke.cont.i.i.i226:                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  store ptr %add.ptr.i203, ptr %_M_finish.i.i42, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227: ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %invoke.cont.i.i.i226
  %76 = load ptr, ptr %x_, align 8, !tbaa !31
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %cmp.i229.not465 = icmp eq ptr %76, %77
  br i1 %cmp.i229.not465, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227
  %sub240 = fsub double %detachmentPoint, %attachmentPoint
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_.exit227
  %density_243 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load ptr, ptr %density_243, align 8, !tbaa !25
  %_M_finish.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %79 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %79, %78
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %78, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %for.cond.cleanup, %invoke.cont.i.i
  %80 = phi ptr [ %79, %for.cond.cleanup ], [ %78, %invoke.cont.i.i ]
  %excessProbability_244 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %81 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %_M_finish.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %82 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %tobool.not.i.i232 = icmp eq ptr %82, %81
  br i1 %tobool.not.i.i232, label %_ZNSt6vectorIdSaIdEE5clearEv.exit234, label %invoke.cont.i.i233

invoke.cont.i.i233:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %81, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit234

_ZNSt6vectorIdSaIdEE5clearEv.exit234:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i233
  %83 = phi ptr [ %82, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %81, %invoke.cont.i.i233 ]
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %84 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !25
  %_M_finish.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %85 = load ptr, ptr %_M_finish.i.i235, align 8, !tbaa !28
  %tobool.not.i.i236 = icmp eq ptr %85, %84
  br i1 %tobool.not.i.i236, label %_ZNSt6vectorIdSaIdEE5clearEv.exit238, label %invoke.cont.i.i237

invoke.cont.i.i237:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit234
  store ptr %84, ptr %_M_finish.i.i235, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit238

_ZNSt6vectorIdSaIdEE5clearEv.exit238:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit234, %invoke.cont.i.i237
  %86 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %87 = load double, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %dx_, align 8, !tbaa !25
  %89 = load double, ptr %88, align 8, !tbaa !27
  %div = fdiv double %87, %89
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %90 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %80, %90
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit238
  store double %div, ptr %80, align 8, !tbaa !27
  %incdec.ptr.i.i243 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %incdec.ptr.i.i243, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit238
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %78 to i64
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
  %91 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store double %div, ptr %add.ptr.i.i.i244, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  %.pre.pre = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i18.i.i.i ], [ %83, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %if.then.i.i242, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %83, %if.then.i.i242 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %_M_end_of_storage.i.i246 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %93 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  %cmp.not.i.i247 = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i247, label %if.else.i.i250, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double 1.000000e+00, ptr %92, align 8, !tbaa !27
  %incdec.ptr.i.i249 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i249, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274

if.else.i.i250:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %94 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i251 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i252 = ptrtoint ptr %94 to i64
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
  %95 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i258, i64 1152921504606846975)
  %cond.i.i.i.i260 = select i1 %cmp7.i.i.i.i259, i64 1152921504606846975, i64 %95
  %cmp.not.i.i.i.i261 = icmp ne i64 %cond.i.i.i.i260, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i261)
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i260, 3
  %call5.i.i.i.i.i.i263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #20
  %add.ptr.i.i.i264 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i253
  store double 1.000000e+00, ptr %add.ptr.i.i.i264, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i272, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266

if.then.i.i.i.i.i.i272:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i263, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i253, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266: ; preds = %if.then.i.i.i.i.i.i272, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i255
  %incdec.ptr.i.i.i267 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i264, i64 8
  %tobool.not.i.i.i.i268 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i268, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270, label %if.then.i18.i.i.i269

if.then.i18.i.i.i269:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i.i.i.i253) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270: ; preds = %if.then.i18.i.i.i269, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i266
  store ptr %call5.i.i.i.i.i.i263, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i267, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i271 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i263, i64 %cond.i.i.i.i260
  store ptr %add.ptr19.i.i.i271, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274

_ZNSt6vectorIdSaIdEE9push_backEOd.exit274:        ; preds = %if.then.i.i248, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270
  %96 = phi ptr [ %93, %if.then.i.i248 ], [ %add.ptr19.i.i.i271, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270 ]
  %97 = phi ptr [ %incdec.ptr.i.i249, %if.then.i.i248 ], [ %incdec.ptr.i.i.i267, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i270 ]
  %98 = load i32, ptr %this, align 8, !tbaa !3
  %cmp258468 = icmp sgt i32 %98, 2
  br i1 %cmp258468, label %for.body260, label %for.cond.cleanup259

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.0466 = phi ptr [ %76, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %99 = load double, ptr %__begin1.sroa.0.0466, align 8, !tbaa !27
  %sub = fsub double %99, %attachmentPoint
  %cmp.i275 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated414 = select i1 %cmp.i275, double 0.000000e+00, double %sub
  %cmp.i276 = fcmp olt double %sub240, %.sroa.speculated414
  %.sroa.speculated = select i1 %cmp.i276, double %sub240, double %.sroa.speculated414
  store double %.sroa.speculated, ptr %__begin1.sroa.0.0466, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0466, i64 8
  %cmp.i229.not = icmp eq ptr %incdec.ptr.i, %77
  br i1 %cmp.i229.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup259.loopexit:                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407
  %.pre477 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %.pre478 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %for.cond.cleanup259

for.cond.cleanup259:                              ; preds = %for.cond.cleanup259.loopexit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274
  %100 = phi ptr [ %.pre478, %for.cond.cleanup259.loopexit ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %101 = phi ptr [ %.pre477, %for.cond.cleanup259.loopexit ], [ %97, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %102 = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  %add.ptr.i.i279 = getelementptr inbounds i8, ptr %102, i64 -8
  %103 = load double, ptr %add.ptr.i.i279, align 8, !tbaa !27
  %sub288 = fsub double 1.000000e+00, %103
  %cmp.not.i.i282 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i282, label %if.else.i.i285, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %for.cond.cleanup259
  store double %sub288, ptr %101, align 8, !tbaa !27
  %incdec.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %incdec.ptr.i.i284, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309

if.else.i.i285:                                   ; preds = %for.cond.cleanup259
  %104 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i286 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i287 = ptrtoint ptr %104 to i64
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
  %105 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i293, i64 1152921504606846975)
  %cond.i.i.i.i295 = select i1 %cmp7.i.i.i.i294, i64 1152921504606846975, i64 %105
  %cmp.not.i.i.i.i296 = icmp ne i64 %cond.i.i.i.i295, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i296)
  %mul.i.i.i.i.i.i297 = shl nuw nsw i64 %cond.i.i.i.i295, 3
  %call5.i.i.i.i.i.i298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i297) #20
  %add.ptr.i.i.i299 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i.i288
  store double %sub288, ptr %add.ptr.i.i.i299, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i300 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i288, 0
  br i1 %cmp.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i307, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301

if.then.i.i.i.i.i.i307:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i298, ptr align 8 %104, i64 %sub.ptr.sub.i.i.i.i.i288, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301: ; preds = %if.then.i.i.i.i.i.i307, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i290
  %incdec.ptr.i.i.i302 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i299, i64 8
  %tobool.not.i.i.i.i303 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i303, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, label %if.then.i18.i.i.i304

if.then.i18.i.i.i304:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i.i.i.i288) #21
  %.pre479.pre = load ptr, ptr %_M_finish.i153, align 8, !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305: ; preds = %if.then.i18.i.i.i304, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301
  %.pre479 = phi ptr [ %.pre479.pre, %if.then.i18.i.i.i304 ], [ %102, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i301 ]
  store ptr %call5.i.i.i.i.i.i298, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i302, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i306 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i298, i64 %cond.i.i.i.i295
  store ptr %add.ptr19.i.i.i306, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309

_ZNSt6vectorIdSaIdEE9push_backEOd.exit309:        ; preds = %if.then.i.i283, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305
  %106 = phi ptr [ %102, %if.then.i.i283 ], [ %.pre479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305 ]
  %add.ptr.i.i311 = getelementptr inbounds i8, ptr %106, i64 -8
  %107 = load double, ptr %add.ptr.i.i311, align 8, !tbaa !27
  %sub293 = fsub double 1.000000e+00, %107
  %108 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !31
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %108, i64 -8
  %109 = load double, ptr %add.ptr.i.i313, align 8, !tbaa !27
  %div296 = fdiv double %sub293, %109
  %110 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i316 = icmp eq ptr %110, %111
  br i1 %cmp.not.i.i316, label %if.else.i.i319, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309
  store double %div296, ptr %110, align 8, !tbaa !27
  %incdec.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i318, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

if.else.i.i319:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit309
  %112 = load ptr, ptr %density_243, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i320 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i321 = ptrtoint ptr %112 to i64
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
  %113 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i327, i64 1152921504606846975)
  %cond.i.i.i.i329 = select i1 %cmp7.i.i.i.i328, i64 1152921504606846975, i64 %113
  %cmp.not.i.i.i.i330 = icmp ne i64 %cond.i.i.i.i329, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i330)
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i329, 3
  %call5.i.i.i.i.i.i332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #20
  %add.ptr.i.i.i333 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i332, i64 %sub.ptr.sub.i.i.i.i.i322
  store double %div296, ptr %add.ptr.i.i.i333, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i334 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i341, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335

if.then.i.i.i.i.i.i341:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i332, ptr align 8 %112, i64 %sub.ptr.sub.i.i.i.i.i322, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335: ; preds = %if.then.i.i.i.i.i.i341, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i324
  %incdec.ptr.i.i.i336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i333, i64 8
  %tobool.not.i.i.i.i337 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i337, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339, label %if.then.i18.i.i.i338

if.then.i18.i.i.i338:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i.i.i.i322) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339: ; preds = %if.then.i18.i.i.i338, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i335
  store ptr %call5.i.i.i.i.i.i332, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i336, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i340 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i332, i64 %cond.i.i.i.i329
  store ptr %add.ptr19.i.i.i340, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

_ZNSt6vectorIdSaIdEE9push_backEOd.exit343:        ; preds = %if.then.i.i317, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i339
  ret void

for.body260:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit274 ]
  %114 = add nsw i64 %indvars.iv, -1
  %115 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %add.ptr.i344 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %116 = load double, ptr %add.ptr.i344, align 8, !tbaa !27
  %sub267 = fsub double 1.000000e+00, %116
  %117 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %118 = load ptr, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  %cmp.not.i.i347 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i347, label %if.else.i.i350, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %for.body260
  store double %sub267, ptr %117, align 8, !tbaa !27
  %incdec.ptr.i.i349 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %incdec.ptr.i.i349, ptr %_M_finish.i.i231, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374

if.else.i.i350:                                   ; preds = %for.body260
  %119 = load ptr, ptr %excessProbability_244, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i351 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i352 = ptrtoint ptr %119 to i64
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
  %120 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i358, i64 1152921504606846975)
  %cond.i.i.i.i360 = select i1 %cmp7.i.i.i.i359, i64 1152921504606846975, i64 %120
  %cmp.not.i.i.i.i361 = icmp ne i64 %cond.i.i.i.i360, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i361)
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i360, 3
  %call5.i.i.i.i.i.i363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #20
  %add.ptr.i.i.i364 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i363, i64 %sub.ptr.sub.i.i.i.i.i353
  store double %sub267, ptr %add.ptr.i.i.i364, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i365 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i353, 0
  br i1 %cmp.i.i.i.i.i.i365, label %if.then.i.i.i.i.i.i372, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366

if.then.i.i.i.i.i.i372:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i363, ptr align 8 %119, i64 %sub.ptr.sub.i.i.i.i.i353, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366: ; preds = %if.then.i.i.i.i.i.i372, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i355
  %incdec.ptr.i.i.i367 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i364, i64 8
  %tobool.not.i.i.i.i368 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i368, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %if.then.i18.i.i.i369

if.then.i18.i.i.i369:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %sub.ptr.sub.i.i.i.i.i353) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %if.then.i18.i.i.i369, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i366
  store ptr %call5.i.i.i.i.i.i363, ptr %excessProbability_244, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i367, ptr %_M_finish.i.i231, align 8, !tbaa !28
  %add.ptr19.i.i.i371 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i363, i64 %cond.i.i.i.i360
  store ptr %add.ptr19.i.i.i371, ptr %_M_end_of_storage.i.i246, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374

_ZNSt6vectorIdSaIdEE9push_backEOd.exit374:        ; preds = %if.then.i.i348, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370
  %121 = load ptr, ptr %cumulativeDensity_164, align 8, !tbaa !25
  %add.ptr.i375 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %122 = load double, ptr %add.ptr.i375, align 8, !tbaa !27
  %add.ptr.i376 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %114
  %123 = load double, ptr %add.ptr.i376, align 8, !tbaa !27
  %sub277 = fsub double %122, %123
  %124 = load ptr, ptr %dx_, align 8, !tbaa !25
  %add.ptr.i377 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %125 = load double, ptr %add.ptr.i377, align 8, !tbaa !27
  %div281 = fdiv double %sub277, %125
  %126 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %127 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i380 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i380, label %if.else.i.i383, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374
  store double %div281, ptr %126, align 8, !tbaa !27
  %incdec.ptr.i.i382 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %incdec.ptr.i.i382, ptr %_M_finish.i.i230, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407

if.else.i.i383:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit374
  %128 = load ptr, ptr %density_243, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i384 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i385 = ptrtoint ptr %128 to i64
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
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i391, i64 1152921504606846975)
  %cond.i.i.i.i393 = select i1 %cmp7.i.i.i.i392, i64 1152921504606846975, i64 %129
  %cmp.not.i.i.i.i394 = icmp ne i64 %cond.i.i.i.i393, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i394)
  %mul.i.i.i.i.i.i395 = shl nuw nsw i64 %cond.i.i.i.i393, 3
  %call5.i.i.i.i.i.i396 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i395) #20
  %add.ptr.i.i.i397 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i396, i64 %sub.ptr.sub.i.i.i.i.i386
  store double %div281, ptr %add.ptr.i.i.i397, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i398 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i405, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399

if.then.i.i.i.i.i.i405:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i396, ptr align 8 %128, i64 %sub.ptr.sub.i.i.i.i.i386, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399: ; preds = %if.then.i.i.i.i.i.i405, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i388
  %incdec.ptr.i.i.i400 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i397, i64 8
  %tobool.not.i.i.i.i401 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i401, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403, label %if.then.i18.i.i.i402

if.then.i18.i.i.i402:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i.i.i.i386) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403: ; preds = %if.then.i18.i.i.i402, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i399
  store ptr %call5.i.i.i.i.i.i396, ptr %density_243, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i.i400, ptr %_M_finish.i.i230, align 8, !tbaa !28
  %add.ptr19.i.i.i404 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i396, i64 %cond.i.i.i.i393
  store ptr %add.ptr19.i.i.i404, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit407

_ZNSt6vectorIdSaIdEE9push_backEOd.exit407:        ; preds = %if.then.i.i381, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i403
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %this, align 8, !tbaa !3
  %sub257 = add nsw i32 %130, -1
  %131 = sext i32 %sub257 to i64
  %cmp258 = icmp slt i64 %indvars.iv.next, %131
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
  %cmp28247 = icmp ugt i32 %4, 1
  br i1 %cmp28247, label %do.body29, label %for.cond75.preheader

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %8, %if.then.i.i ], [ %8, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i63 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i63, label %ehcleanup17, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i65 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i65) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i70, label %ehcleanup21, label %if.then.i.i71

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70177 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i70177, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %add.i.i.i72234 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i72234) #21
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup17
  %21 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i72 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i71.thread
  %.pn.pn.pn174.ph = phi { ptr, i32 } [ %17, %if.then.i.i71.thread ], [ %6, %ehcleanup21.thread ], [ %17, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup21
  %.pn.pn.pn174 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn174.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i71, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn174, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %5, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond:                                         ; preds = %do.body29
  %inc = add nuw i64 %i.0248, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.cond75.preheader, label %do.body29, !llvm.loop !60

for.cond75.preheader:                             ; preds = %for.cond, %for.cond.preheader
  %22 = load i32, ptr %d2, align 8, !tbaa !3
  %conv.i102 = sext i32 %22 to i64
  %cmp77249 = icmp ugt i32 %22, 1
  br i1 %cmp77249, label %do.body80, label %for.cond.cleanup78

do.body29:                                        ; preds = %for.cond.preheader, %for.cond
  %i.0248 = phi i64 [ %inc, %for.cond ], [ 1, %for.cond.preheader ]
  %add.ptr.i = getelementptr [8 x i8], ptr %0, i64 %i.0248
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i77 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %24 = load double, ptr %add.ptr.i77, align 8, !tbaa !27
  %cmp34 = fcmp oeq double %23, %24
  br i1 %cmp34, label %for.cond, label %if.then35

if.then35:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp49, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i81 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i81, label %ehcleanup56, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad52
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %add.i.i.i83 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i83) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i82, %lpad50
  %.pn56 = phi { ptr, i32 } [ %27, %lpad50 ], [ %28, %if.then.i.i82 ], [ %28, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i82 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %32 = load ptr, ptr %ref.tmp45, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i88 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88, label %ehcleanup58, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup56
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %add.i.i.i90 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i95 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i95, label %ehcleanup62, label %if.then.i.i96

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %38 = load ptr, ptr %ref.tmp41, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i95192 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i95192, label %cleanup.action67.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup58.thread
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %add.i.i.i97237 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i97237) #21
  br label %cleanup.action67.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup58
  %41 = load i64, ptr %36, align 8, !tbaa !36
  %add.i.i.i97 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i96.thread
  %.pn56.pn.pn189.ph = phi { ptr, i32 } [ %37, %if.then.i.i96.thread ], [ %26, %ehcleanup62.thread ], [ %37, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i96, %ehcleanup62
  %.pn56.pn.pn189 = phi { ptr, i32 } [ %.pn56, %if.then.i.i96 ], [ %.pn56, %ehcleanup62 ], [ %.pn56.pn.pn189.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i96, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn189, %cleanup.action67 ], [ %.pn56, %ehcleanup62 ], [ %25, %lpad37 ], [ %.pn56, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

for.cond75:                                       ; preds = %do.body80
  %inc127 = add nuw i64 %i74.0250, 1
  %exitcond259.not = icmp eq i64 %inc127, %conv.i102
  br i1 %exitcond259.not, label %for.cond.cleanup78, label %do.body80, !llvm.loop !61

for.cond.cleanup78:                               ; preds = %for.cond75, %for.cond75.preheader
  %xmin_ = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %42 = load double, ptr %xmin_, align 8, !tbaa !19
  %cmp131 = fcmp oeq double %42, 0.000000e+00
  %xmin_132 = getelementptr inbounds nuw i8, ptr %d2, i64 8
  %43 = load double, ptr %xmin_132, align 8
  %cmp133 = fcmp oeq double %43, 0.000000e+00
  %or.cond = select i1 %cmp131, i1 %cmp133, i1 false
  br i1 %or.cond, label %do.end172, label %if.then134

do.body80:                                        ; preds = %for.cond75.preheader, %for.cond75
  %i74.0250 = phi i64 [ %inc127, %for.cond75 ], [ 1, %for.cond75.preheader ]
  %add.ptr.i103 = getelementptr [8 x i8], ptr %2, i64 %i74.0250
  %44 = load double, ptr %add.ptr.i103, align 8, !tbaa !27
  %add.ptr.i104 = getelementptr i8, ptr %add.ptr.i103, i64 -8
  %45 = load double, ptr %add.ptr.i104, align 8, !tbaa !27
  %cmp86 = fcmp oeq double %44, %45
  br i1 %cmp86, label %for.cond75, label %if.then87

if.then87:                                        ; preds = %do.body80
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %exception92 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup114.thread

invoke.cont96:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup110.thread

invoke.cont100:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad104

lpad89:                                           ; preds = %if.then87
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup114.thread:                              ; preds = %invoke.cont90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.sink.split

lpad102:                                          ; preds = %invoke.cont100
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp101, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i108 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i108, label %ehcleanup108, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad104
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %add.i.i.i110 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i110) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %if.then.i.i109, %lpad102
  %.pn51 = phi { ptr, i32 } [ %48, %lpad102 ], [ %49, %if.then.i.i109 ], [ %49, %lpad104 ]
  %cleanup.isactive106.3 = phi i1 [ true, %lpad102 ], [ %cleanup.isactive106.0, %if.then.i.i109 ], [ %cleanup.isactive106.0, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %53 = load ptr, ptr %ref.tmp97, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i115, label %ehcleanup110, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup108
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %add.i.i.i117 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i117) #21
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %56 = load ptr, ptr %ref.tmp93, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i122 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i122, label %ehcleanup114, label %if.then.i.i123

ehcleanup110.thread:                              ; preds = %invoke.cont96
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %59 = load ptr, ptr %ref.tmp93, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i122207 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i122207, label %cleanup.action119.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup110.thread
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %add.i.i.i124240 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i124240) #21
  br label %cleanup.action119.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup110
  %62 = load i64, ptr %57, align 8, !tbaa !36
  %add.i.i.i124 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i124) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

ehcleanup114:                                     ; preds = %ehcleanup110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

cleanup.action119.sink.split:                     ; preds = %ehcleanup110.thread, %ehcleanup114.thread, %if.then.i.i123.thread
  %.pn51.pn.pn204.ph = phi { ptr, i32 } [ %58, %if.then.i.i123.thread ], [ %47, %ehcleanup114.thread ], [ %58, %ehcleanup110.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action119

cleanup.action119:                                ; preds = %cleanup.action119.sink.split, %if.then.i.i123, %ehcleanup114
  %.pn51.pn.pn204 = phi { ptr, i32 } [ %.pn51, %if.then.i.i123 ], [ %.pn51, %ehcleanup114 ], [ %.pn51.pn.pn204.ph, %cleanup.action119.sink.split ]
  call void @__cxa_free_exception(ptr %exception92) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i123, %ehcleanup114, %cleanup.action119, %lpad89
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn204, %cleanup.action119 ], [ %.pn51, %ehcleanup114 ], [ %46, %lpad89 ], [ %.pn51, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

if.then134:                                       ; preds = %for.cond.cleanup78
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream135)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream135, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %exception139 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup161.thread

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ManipulateDistribution8convolveERKNS_12DistributionES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup157.thread

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i64 noundef 300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad151

lpad136:                                          ; preds = %if.then134
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup161.thread:                              ; preds = %invoke.cont137
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166.sink.split

lpad149:                                          ; preds = %invoke.cont147
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp148, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i132 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i132, label %ehcleanup155, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %lpad151
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %add.i.i.i134 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i134) #21
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %if.then.i.i133, %lpad149
  %.pn46 = phi { ptr, i32 } [ %65, %lpad149 ], [ %66, %if.then.i.i133 ], [ %66, %lpad151 ]
  %cleanup.isactive153.3 = phi i1 [ true, %lpad149 ], [ %cleanup.isactive153.0, %if.then.i.i133 ], [ %cleanup.isactive153.0, %lpad151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %70 = load ptr, ptr %ref.tmp144, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i139 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i139, label %ehcleanup157, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %ehcleanup155
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %add.i.i.i141 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i141) #21
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %73 = load ptr, ptr %ref.tmp140, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i146 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i146, label %ehcleanup161, label %if.then.i.i147

ehcleanup157.thread:                              ; preds = %invoke.cont143
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %76 = load ptr, ptr %ref.tmp140, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i146222 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i146222, label %cleanup.action166.sink.split, label %if.then.i.i147.thread

if.then.i.i147.thread:                            ; preds = %ehcleanup157.thread
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %add.i.i.i148243 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i148243) #21
  br label %cleanup.action166.sink.split

if.then.i.i147:                                   ; preds = %ehcleanup157
  %79 = load i64, ptr %74, align 8, !tbaa !36
  %add.i.i.i148 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i148) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

ehcleanup161:                                     ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

cleanup.action166.sink.split:                     ; preds = %ehcleanup157.thread, %ehcleanup161.thread, %if.then.i.i147.thread
  %.pn46.pn.pn219.ph = phi { ptr, i32 } [ %75, %if.then.i.i147.thread ], [ %64, %ehcleanup161.thread ], [ %75, %ehcleanup157.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br label %cleanup.action166

cleanup.action166:                                ; preds = %cleanup.action166.sink.split, %if.then.i.i147, %ehcleanup161
  %.pn46.pn.pn219 = phi { ptr, i32 } [ %.pn46, %if.then.i.i147 ], [ %.pn46, %ehcleanup161 ], [ %.pn46.pn.pn219.ph, %cleanup.action166.sink.split ]
  call void @__cxa_free_exception(ptr %exception139) #22
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i147, %ehcleanup161, %cleanup.action166, %lpad136
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn219, %cleanup.action166 ], [ %.pn46, %ehcleanup161 ], [ %63, %lpad136 ], [ %.pn46, %if.then.i.i147 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream135) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream135)
  br label %eh.resume

do.end172:                                        ; preds = %for.cond.cleanup78
  %add = add i32 %4, -1
  %conv = add i32 %add, %22
  %xmax_ = getelementptr inbounds nuw i8, ptr %d1, i64 16
  %80 = load double, ptr %xmax_, align 8, !tbaa !20
  %xmax_176 = getelementptr inbounds nuw i8, ptr %d2, i64 16
  %81 = load double, ptr %xmax_176, align 8, !tbaa !20
  %add177 = fadd double %80, %81
  tail call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %add177)
  %82 = load i32, ptr %d1, align 8, !tbaa !3
  %conv.i155 = sext i32 %82 to i64
  %cmp182254.not = icmp eq i32 %82, 0
  br i1 %cmp182254.not, label %for.cond.cleanup183, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %do.end172
  %83 = load ptr, ptr %dx_, align 8, !tbaa !25
  %84 = load i32, ptr %d2, align 8, !tbaa !3
  %conv.i158 = sext i32 %84 to i64
  %cmp191252.not = icmp eq i32 %84, 0
  %density_ = getelementptr inbounds nuw i8, ptr %d1, i64 96
  %85 = load ptr, ptr %density_, align 8
  %density_195 = getelementptr inbounds nuw i8, ptr %d2, i64 96
  %86 = load ptr, ptr %density_195, align 8
  %density_198 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %87 = load ptr, ptr %density_198, align 8
  br i1 %cmp191252.not, label %for.cond.cleanup183, label %for.body184.us

for.body184.us:                                   ; preds = %for.body184.lr.ph, %for.cond187.for.cond.cleanup192_crit_edge.us
  %i1.0255.us = phi i64 [ %inc207.us, %for.cond187.for.cond.cleanup192_crit_edge.us ], [ 0, %for.body184.lr.ph ]
  %add.ptr.i157.us = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %i1.0255.us
  %88 = load double, ptr %add.ptr.i157.us, align 8, !tbaa !27
  %add.ptr.i159.us = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %i1.0255.us
  %89 = getelementptr [8 x i8], ptr %87, i64 %i1.0255.us
  br label %for.body193.us

for.body193.us:                                   ; preds = %for.body184.us, %for.body193.us
  %i2.0253.us = phi i64 [ 0, %for.body184.us ], [ %inc202.us, %for.body193.us ]
  %90 = load double, ptr %add.ptr.i159.us, align 8, !tbaa !27
  %add.ptr.i160.us = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %i2.0253.us
  %91 = load double, ptr %add.ptr.i160.us, align 8, !tbaa !27
  %mul.us = fmul double %90, %91
  %mul197.us = fmul double %88, %mul.us
  %add.ptr.i161.us = getelementptr [8 x i8], ptr %89, i64 %i2.0253.us
  store double %mul197.us, ptr %add.ptr.i161.us, align 8, !tbaa !27
  %inc202.us = add nuw i64 %i2.0253.us, 1
  %exitcond260.not = icmp eq i64 %inc202.us, %conv.i158
  br i1 %exitcond260.not, label %for.cond187.for.cond.cleanup192_crit_edge.us, label %for.body193.us, !llvm.loop !62

for.cond187.for.cond.cleanup192_crit_edge.us:     ; preds = %for.body193.us
  %inc207.us = add nuw i64 %i1.0255.us, 1
  %exitcond261.not = icmp eq i64 %inc207.us, %conv.i155
  br i1 %exitcond261.not, label %for.cond.cleanup183, label %for.body184.us, !llvm.loop !63

for.cond.cleanup183:                              ; preds = %for.cond187.for.cond.cleanup192_crit_edge.us, %for.body184.lr.ph, %do.end172
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %92 = load ptr, ptr %excessProbability_, align 8, !tbaa !25
  store double 1.000000e+00, ptr %92, align 8, !tbaa !27
  %93 = load i32, ptr %agg.result, align 8, !tbaa !3
  %conv.i162 = sext i32 %93 to i64
  %cmp216256.not = icmp eq i32 %93, 0
  br i1 %cmp216256.not, label %nrvo.skipdtor, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.cond.cleanup183
  %density_219 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %94 = load ptr, ptr %density_219, align 8, !tbaa !25
  %dx_221 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %95 = load ptr, ptr %dx_221, align 8, !tbaa !25
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %96 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc246
  %i211.0257 = phi i64 [ 0, %for.body218.lr.ph ], [ %inc247, %for.inc246 ]
  %add.ptr.i163 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %i211.0257
  %97 = load double, ptr %add.ptr.i163, align 8, !tbaa !27
  %add.ptr.i164 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %i211.0257
  %98 = load double, ptr %add.ptr.i164, align 8, !tbaa !27
  %mul223 = fmul double %97, %98
  %add.ptr.i165 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %i211.0257
  store double %mul223, ptr %add.ptr.i165, align 8, !tbaa !27
  %cmp225.not = icmp eq i64 %i211.0257, 0
  br i1 %cmp225.not, label %for.inc246, label %if.then226

if.then226:                                       ; preds = %for.body218
  %sub228 = add i64 %i211.0257, -1
  %add.ptr.i166 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %sub228
  %99 = load double, ptr %add.ptr.i166, align 8, !tbaa !27
  %add232 = fadd double %mul223, %99
  store double %add232, ptr %add.ptr.i165, align 8, !tbaa !27
  %add.ptr.i168 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %sub228
  %100 = load double, ptr %add.ptr.i168, align 8, !tbaa !27
  %add.ptr.i169 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %sub228
  %101 = load double, ptr %add.ptr.i169, align 8, !tbaa !27
  %add.ptr.i170 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %sub228
  %102 = load double, ptr %add.ptr.i170, align 8, !tbaa !27
  %neg = fneg double %101
  %103 = tail call double @llvm.fmuladd.f64(double %neg, double %102, double %100)
  %add.ptr.i171 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %i211.0257
  store double %103, ptr %add.ptr.i171, align 8, !tbaa !27
  br label %for.inc246

for.inc246:                                       ; preds = %for.body218, %if.then226
  %inc247 = add nuw i64 %i211.0257, 1
  %exitcond262.not = icmp eq i64 %inc247, %conv.i162
  br i1 %exitcond262.not, label %nrvo.skipdtor, label %for.body218, !llvm.loop !64

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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12Distribution17expectedShortfallEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %ehcleanup16, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %add.i.i.i17 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i17) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i22, label %ehcleanup20, label %if.then.i.i23

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2240 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2240, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %add.i.i.i2452 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2452) #21
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !36
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i23.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %12, %if.then.i.i23.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup20
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i23, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  tail call void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %17 = load i32, ptr %this, align 8, !tbaa !3
  %cmp11.i = icmp sgt i32 %17, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %cumulativeDensity_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %18 = load ptr, ptr %cumulativeDensity_.i, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !53

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %19 = load double, ptr %add.ptr.i.i, align 8, !tbaa !27
  %cmp2.i = fcmp ogt double %19, %percValue
  br i1 %cmp2.i, label %cleanup.i, label %for.cond.i

cleanup.i:                                        ; preds = %for.body.i
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %x_.i, align 8, !tbaa !25
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %21 = load double, ptr %add.ptr.i5.i, align 8, !tbaa !27
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %dx_.i, align 8, !tbaa !25
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %23 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !27
  %add.i = fadd double %21, %23
  br label %_ZN8QuantLib12Distribution15confidenceLevelEd.exit

for.end.i:                                        ; preds = %for.cond.i, %do.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !31
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load double, ptr %add.ptr.i.i8.i, align 8, !tbaa !27
  %add11.i = fadd double %25, %27
  br label %_ZN8QuantLib12Distribution15confidenceLevelEd.exit

_ZN8QuantLib12Distribution15confidenceLevelEd.exit: ; preds = %cleanup.i, %for.end.i
  %retval.1.i = phi double [ %add11.i, %for.end.i ], [ %add.i, %cleanup.i ]
  %call27 = tail call noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %this, double noundef %retval.1.i)
  %28 = load i32, ptr %this, align 8, !tbaa !3
  %sub = add nsw i32 %28, -1
  %cmp28 = icmp eq i32 %call27, %sub
  br i1 %cmp28, label %if.then29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN8QuantLib12Distribution15confidenceLevelEd.exit
  %cmp3354 = icmp slt i32 %call27, %28
  br i1 %cmp3354, label %for.body.lr.ph, label %for.cond.preheader.for.cond.cleanup_crit_edge

for.cond.preheader.for.cond.cleanup_crit_edge:    ; preds = %for.cond.preheader
  %cumulativeDensity_43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 120
  %.pre = load ptr, ptr %cumulativeDensity_43.phi.trans.insert, align 8, !tbaa !25
  %.pre59 = sext i32 %call27 to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %x_34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load ptr, ptr %x_34, align 8, !tbaa !25
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !25
  %31 = sext i32 %call27 to i64
  %wide.trip.count = sext i32 %28 to i64
  br label %for.body

if.then29:                                        ; preds = %_ZN8QuantLib12Distribution15confidenceLevelEd.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load double, ptr %add.ptr.i.i29, align 8, !tbaa !27
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader.for.cond.cleanup_crit_edge
  %conv44.pre-phi = phi i64 [ %.pre59, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %31, %for.body ]
  %34 = phi ptr [ %.pre, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %30, %for.body ]
  %expected.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %40, %for.body ]
  %_M_finish.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load ptr, ptr %_M_finish.i.i.i30, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv44.pre-phi
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIdSaIdEE2atEm.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.cond.cleanup
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %conv44.pre-phi, i64 noundef %sub.ptr.div.i.i.i) #19
  unreachable

_ZNSt6vectorIdSaIdEE2atEm.exit:                   ; preds = %for.cond.cleanup
  %add.ptr.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv44.pre-phi
  %36 = load double, ptr %add.ptr.i.i32, align 8, !tbaa !27
  %sub46 = fsub double 1.000000e+00, %36
  %div = fdiv double %expected.0.lcssa, %sub46
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %31, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %expected.055 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %40, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %37 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i33 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv
  %38 = load double, ptr %add.ptr.i33, align 8, !tbaa !27
  %add.ptr.i34 = getelementptr i8, ptr %add.ptr.i33, i64 -8
  %39 = load double, ptr %add.ptr.i34, align 8, !tbaa !27
  %sub42 = fsub double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %sub42, double %expected.055)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !65

cleanup:                                          ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit, %if.then29
  %retval.0 = phi double [ %33, %if.then29 ], [ %div, %_ZNSt6vectorIdSaIdEE2atEm.exit ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!34, !13, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!33, !35, i64 8}
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
