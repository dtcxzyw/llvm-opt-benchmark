; ModuleID = 'bench/folly/original/QuantileEstimator.cpp.ll'
source_filename = "bench/folly/original/QuantileEstimator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::QuantileEstimates" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::TDigest" = type { %"class.std::vector.0", i64, double, double, double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, double }

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail19estimatesFromDigestERKNS_7TDigestENS_5RangeIPKdEE(ptr noalias nocapture sret(%"struct.folly::QuantileEstimates") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %digest, ptr %quantiles.coerce0, ptr %quantiles.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %quantiles.i = getelementptr inbounds %"struct.folly::QuantileEstimates", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quantiles.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %quantiles.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %quantiles.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.folly::QuantileEstimates", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq ptr %quantiles.coerce1, %quantiles.coerce0
  br i1 %cmp3.i.not, label %invoke.cont2.thread, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i

invoke.cont2.thread:                              ; preds = %if.end.i
  %sum_.i6 = getelementptr inbounds %"class.folly::TDigest", ptr %digest, i64 0, i32 2
  %0 = load <2 x double>, ptr %sum_.i6, align 8, !tbaa !7
  store <2 x double> %0, ptr %agg.result, align 8, !tbaa !7
  br label %nrvo.skipdtor

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #10
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::QuantileEstimates", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i32, ptr %quantiles.i, align 8, !tbaa !11
  store ptr %call5.i.i.i.i32, ptr %_M_finish.i.i, align 8, !tbaa !14
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i32, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !15
  %sum_.i = getelementptr inbounds %"class.folly::TDigest", ptr %digest, i64 0, i32 2
  %1 = load <2 x double>, ptr %sum_.i, align 8, !tbaa !7
  store <2 x double> %1, ptr %agg.result, align 8, !tbaa !7
  br label %for.body

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

for.body:                                         ; preds = %invoke.cont20, %for.body.lr.ph
  %3 = phi ptr [ %call5.i.i.i.i32, %for.body.lr.ph ], [ %8, %invoke.cont20 ]
  %__begin2.051 = phi ptr [ %quantiles.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont20 ]
  %add.ptr19.i.i.i4850 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %add.ptr19.i.i.i47, %invoke.cont20 ]
  %4 = phi ptr [ %call5.i.i.i.i32, %for.body.lr.ph ], [ %9, %invoke.cont20 ]
  %5 = load double, ptr %__begin2.051, align 8, !tbaa !7
  %call17 = invoke noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull align 8 dereferenceable(64) %digest, double noundef %5)
          to label %invoke.cont18 unwind label %lpad15.loopexit

invoke.cont18:                                    ; preds = %for.body
  %6 = load double, ptr %__begin2.051, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %3, %add.ptr19.i.i.i4850
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont18
  store double %6, ptr %3, align 8
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store double %call17, ptr %ref.tmp.sroa.6.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !14
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.noexc38 unwind label %lpad15.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i37 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
          to label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i39, %_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %6, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store double %call17, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %quantiles.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !14
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !15
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i36
  %8 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i36 ]
  %9 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %4, %if.then.i.i36 ]
  %add.ptr19.i.i.i47 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i4850, %if.then.i.i36 ]
  %incdec.ptr = getelementptr inbounds double, ptr %__begin2.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %quantiles.coerce1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad15.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m.exit.i.i.i.i, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %invoke.cont2.thread
  ret void

ehcleanup23:                                      ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  %10 = load ptr, ptr %quantiles.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i41 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN5folly17QuantileEstimatesD2Ev.exit, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %ehcleanup23
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %_ZN5folly17QuantileEstimatesD2Ev.exit

_ZN5folly17QuantileEstimatesD2Ev.exit:            ; preds = %if.then.i.i.i.i42, %ehcleanup23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
