; ModuleID = 'bench/meshoptimizer/original/vfetchoptimizer.cpp.ll'
source_filename = "bench/meshoptimizer/original/vfetchoptimizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @meshopt_optimizeVertexFetchRemap(ptr nocapture noundef %destination, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %vertex_count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %destination, i8 -1, i64 %mul, i1 false)
  %cmp7.not = icmp eq i64 %index_count, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %next_vertex.09 = phi i32 [ %next_vertex.1, %for.inc ], [ 0, %entry ]
  %i.08 = phi i64 [ %inc5, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.08
  %0 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %destination, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add i32 %next_vertex.09, 1
  store i32 %next_vertex.09, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %next_vertex.1 = phi i32 [ %inc, %if.then ], [ %next_vertex.09, %for.body ]
  %inc5 = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc5, %index_count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %2 = zext i32 %next_vertex.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %next_vertex.0.lcssa = phi i64 [ 0, %entry ], [ %2, %for.end.loopexit ]
  ret i64 %next_vertex.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_optimizeVertexFetch(ptr noundef writeonly %destination, ptr nocapture noundef %indices, i64 noundef %index_count, ptr noundef readonly %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %cmp = icmp eq ptr %destination, %vertices
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul i64 %vertex_size, %vertex_count
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i22 = invoke noundef ptr %0(i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %count.i = getelementptr inbounds i8, ptr %allocator, i64 192
  store i64 1, ptr %count.i, align 8
  store ptr %call.i22, ptr %allocator, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i22, ptr align 1 %destination, i64 %mul, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = phi i64 [ 1, %invoke.cont ], [ 0, %entry ]
  %vertices.addr.0 = phi ptr [ %call.i22, %invoke.cont ], [ %vertices, %entry ]
  %3 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i26 = invoke noundef ptr %3(i64 noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %count.i23 = getelementptr inbounds i8, ptr %allocator, i64 192
  %inc.i24 = add nuw nsw i64 %2, 1
  store i64 %inc.i24, ptr %count.i23, align 8
  %arrayidx.i25 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %2
  store ptr %call.i26, ptr %arrayidx.i25, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i26, i8 -1, i64 %mul.i, i1 false)
  %cmp529.not = icmp eq i64 %index_count, 0
  br i1 %cmp529.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %if.end13
  %next_vertex.031 = phi i32 [ %next_vertex.1, %if.end13 ], [ 0, %invoke.cont2 ]
  %i.030 = phi i64 [ %inc15, %if.end13 ], [ 0, %invoke.cont2 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.030
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call.i26, i64 %idxprom
  %5 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, -1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  %conv = zext i32 %next_vertex.031 to i64
  %mul9 = mul i64 %conv, %vertex_size
  %add.ptr = getelementptr inbounds i8, ptr %destination, i64 %mul9
  %mul11 = mul i64 %idxprom, %vertex_size
  %add.ptr12 = getelementptr inbounds i8, ptr %vertices.addr.0, i64 %mul11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr12, i64 %vertex_size, i1 false)
  %inc = add i32 %next_vertex.031, 1
  store i32 %next_vertex.031, ptr %arrayidx6, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %for.body
  %6 = phi i32 [ %next_vertex.031, %if.then8 ], [ %5, %for.body ]
  %next_vertex.1 = phi i32 [ %inc, %if.then8 ], [ %next_vertex.031, %for.body ]
  store i32 %6, ptr %arrayidx, align 4
  %inc15 = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc15, %index_count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %if.end13
  %7 = zext i32 %next_vertex.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2
  %next_vertex.0.lcssa = phi i64 [ 0, %invoke.cont2 ], [ %7, %for.end.loopexit ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.end
  %i.0.i = phi i64 [ %inc.i24, %for.end ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i28 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %9 = load ptr, ptr %arrayidx.i28, align 8
  invoke void %8(ptr noundef %9)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %for.body.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret i64 %next_vertex.0.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
