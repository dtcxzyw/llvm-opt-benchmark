; ModuleID = 'bench/meshoptimizer/original/vfetchanalyzer.cpp.ll'
source_filename = "bench/meshoptimizer/original/vfetchanalyzer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_analyzeVertexFetch(ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, i64 noundef %vertex_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %cache = alloca [2048 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i26 = invoke noundef ptr %0(i64 noundef %vertex_count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i26, ptr %allocator, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i26, i8 0, i64 %vertex_count, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %cache, i8 0, i64 16384, i1 false)
  %cmp32.not = icmp eq i64 %index_count, 0
  br i1 %cmp32.not, label %for.cond21.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %add = add i64 %vertex_size, 63
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc17, %invoke.cont
  %retval.sroa.0.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %retval.sroa.0.1.lcssa, %for.inc17 ]
  %cmp2236.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp2236.not, label %cond.end, label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %retval.sroa.0.034 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.0.1.lcssa, %for.inc17 ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc18, %for.inc17 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.033
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %call.i26, i64 %idxprom
  store i8 1, ptr %arrayidx1, align 1
  %mul = mul i64 %idxprom, %vertex_size
  %div24 = lshr i64 %mul, 6
  %sub = add i64 %add, %mul
  %div325 = lshr i64 %sub, 6
  %cmp529 = icmp ult i64 %div24, %div325
  br i1 %cmp529, label %for.body6, label %for.inc17

for.body6:                                        ; preds = %for.body, %for.body6
  %retval.sroa.0.131 = phi i32 [ %add13, %for.body6 ], [ %retval.sroa.0.034, %for.body ]
  %tag.030 = phi i64 [ %add8, %for.body6 ], [ %div24, %for.body ]
  %rem = and i64 %tag.030, 2047
  %arrayidx7 = getelementptr inbounds [2048 x i64], ptr %cache, i64 0, i64 %rem
  %2 = load i64, ptr %arrayidx7, align 8
  %add8 = add nuw nsw i64 %tag.030, 1
  %cmp9.not = icmp eq i64 %2, %add8
  %mul11 = select i1 %cmp9.not, i32 0, i32 64
  %add13 = add i32 %mul11, %retval.sroa.0.131
  store i64 %add8, ptr %arrayidx7, align 8
  %exitcond.not = icmp eq i64 %add8, %div325
  br i1 %exitcond.not, label %for.inc17, label %for.body6, !llvm.loop !5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  resume { ptr, i32 } %3

for.inc17:                                        ; preds = %for.body6, %for.body
  %retval.sroa.0.1.lcssa = phi i32 [ %retval.sroa.0.034, %for.body ], [ %add13, %for.body6 ]
  %inc18 = add nuw i64 %i.033, 1
  %exitcond40.not = icmp eq i64 %inc18, %index_count
  br i1 %exitcond40.not, label %for.cond21.preheader, label %for.body, !llvm.loop !7

for.body23:                                       ; preds = %for.cond21.preheader, %for.body23
  %i20.038 = phi i64 [ %inc28, %for.body23 ], [ 0, %for.cond21.preheader ]
  %unique_vertex_count.037 = phi i64 [ %add26, %for.body23 ], [ 0, %for.cond21.preheader ]
  %arrayidx24 = getelementptr inbounds i8, ptr %call.i26, i64 %i20.038
  %4 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %4 to i64
  %add26 = add i64 %unique_vertex_count.037, %conv25
  %inc28 = add nuw i64 %i20.038, 1
  %exitcond41.not = icmp eq i64 %inc28, %vertex_count
  br i1 %exitcond41.not, label %for.end29, label %for.body23, !llvm.loop !8

for.end29:                                        ; preds = %for.body23
  %cmp30 = icmp eq i64 %add26, 0
  br i1 %cmp30, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end29
  %conv32 = uitofp i32 %retval.sroa.0.0.lcssa to float
  %mul33 = mul i64 %add26, %vertex_size
  %conv34 = uitofp i64 %mul33 to float
  %div35 = fdiv float %conv32, %conv34
  %5 = bitcast float %div35 to i32
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  br label %cond.end

cond.end:                                         ; preds = %for.cond21.preheader, %for.end29, %cond.false
  %cond = phi i64 [ %7, %cond.false ], [ 0, %for.end29 ], [ 0, %for.cond21.preheader ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %i.0.i = phi i64 [ 1, %cond.end ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i28 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %9 = load ptr, ptr %arrayidx.i28, align 8
  invoke void %8(ptr noundef %9)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !9

terminate.lpad.i:                                 ; preds = %for.body.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0.lcssa to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %cond, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
