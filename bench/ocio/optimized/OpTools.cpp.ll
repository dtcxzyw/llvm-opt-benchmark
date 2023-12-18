; ModuleID = 'bench/ocio/original/OpTools.cpp.ll'
source_filename = "bench/ocio/original/OpTools.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpTools.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %numPixels, ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i64 %numPixels, 4035225266123964416
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %numPixels, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nsw i64 %numPixels, 4
  %call5.i.i.i.i2.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i25, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  %cmp48 = icmp sgt i64 %numPixels, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont, %for.body
  %idx.050 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %values.049 = phi ptr [ %add.ptr, %for.body ], [ %in, %invoke.cont ]
  %mul1 = shl nsw i64 %idx.050, 2
  %add.ptr.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i25, i64 %mul1
  %2 = load <2 x float>, ptr %values.049, align 4
  store <2 x float> %2, ptr %add.ptr.i, align 4
  %arrayidx6 = getelementptr inbounds float, ptr %values.049, i64 2
  %3 = load float, ptr %arrayidx6, align 4
  %add8 = or disjoint i64 %mul1, 2
  %add.ptr.i27 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i25, i64 %add8
  store float %3, ptr %add.ptr.i27, align 4
  %add11 = or disjoint i64 %mul1, 3
  %add.ptr.i28 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i25, i64 %add11
  store float 1.000000e+00, ptr %add.ptr.i28, align 4
  %add.ptr = getelementptr inbounds float, ptr %values.049, i64 3
  %inc = add nuw nsw i64 %idx.050, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %invoke.cont
  %cmp4862 = phi i1 [ false, %invoke.cont ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %cmp48, %for.body ]
  %tmp.sroa.0.060 = phi ptr [ %call5.i.i.i.i2.i.i25, %invoke.cont ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i25, %for.body ]
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad13.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %ops, align 8
  %cmp1951.not = icmp eq ptr %4, %5
  br i1 %cmp1951.not, label %for.cond31.preheader, label %for.body20.preheader

for.body20.preheader:                             ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body20

for.cond31.preheader:                             ; preds = %for.inc27, %invoke.cont15
  br i1 %cmp4862, label %for.body33, label %for.end49

for.body20:                                       ; preds = %for.body20.preheader, %for.inc27
  %i.052 = phi i64 [ %inc28, %for.inc27 ], [ 0, %for.body20.preheader ]
  %6 = load ptr, ptr %ops, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.18", ptr %6, i64 %i.052
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %tmp.sroa.0.060, ptr noundef nonnull %tmp.sroa.0.060, i64 noundef %numPixels)
          to label %for.inc27 unwind label %lpad13.loopexit

for.inc27:                                        ; preds = %for.body20
  %inc28 = add nuw i64 %i.052, 1
  %exitcond56.not = icmp eq i64 %inc28, %umax
  br i1 %exitcond56.not, label %for.cond31.preheader, label %for.body20, !llvm.loop !6

lpad13.loopexit:                                  ; preds = %for.body20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %tmp.sroa.0.060, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad13
  tail call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.060) #12
  br label %eh.resume

for.body33:                                       ; preds = %for.cond31.preheader, %for.body33
  %idx30.055 = phi i64 [ %inc48, %for.body33 ], [ 0, %for.cond31.preheader ]
  %result.054 = phi ptr [ %add.ptr46, %for.body33 ], [ %out, %for.cond31.preheader ]
  %mul34 = shl nsw i64 %idx30.055, 2
  %add.ptr.i29 = getelementptr inbounds float, ptr %tmp.sroa.0.060, i64 %mul34
  %9 = load <2 x float>, ptr %add.ptr.i29, align 4
  store <2 x float> %9, ptr %result.054, align 4
  %add43 = or disjoint i64 %mul34, 2
  %add.ptr.i31 = getelementptr inbounds float, ptr %tmp.sroa.0.060, i64 %add43
  %10 = load float, ptr %add.ptr.i31, align 4
  %arrayidx45 = getelementptr inbounds float, ptr %result.054, i64 2
  store float %10, ptr %arrayidx45, align 4
  %add.ptr46 = getelementptr inbounds float, ptr %result.054, i64 3
  %inc48 = add nuw nsw i64 %idx30.055, 1
  %exitcond57.not = icmp eq i64 %inc48, %numPixels
  br i1 %exitcond57.not, label %if.then.i.i.i33, label %for.body33, !llvm.loop !7

for.end49:                                        ; preds = %for.cond31.preheader
  %tobool.not.i.i.i32 = icmp eq ptr %tmp.sroa.0.060, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %for.body33, %for.end49
  tail call void @_ZdlPv(ptr noundef nonnull %tmp.sroa.0.060) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %for.end49, %if.then.i.i.i33
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad13
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpTools.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
