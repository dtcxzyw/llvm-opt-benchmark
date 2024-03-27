; ModuleID = 'bench/folly/original/StackTrace.cpp.ll'
source_filename = "bench/folly/original/StackTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackTrace.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer13getStackTraceEPmm(ptr noundef %addresses, i64 noundef %maxAddresses) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %maxAddresses to i32
  %call1 = tail call i32 @backtrace(ptr noundef %addresses, i32 noundef %conv)
  %cond = tail call i32 @llvm.smax.i32(i32 %call1, i32 -1)
  %conv2 = sext i32 %cond to i64
  ret i64 %conv2
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr nocapture noundef readnone %addresses, i64 noundef %maxAddresses) local_unnamed_addr #2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceHeapEPmm(ptr nocapture noundef readnone %addresses, i64 noundef %maxAddresses) local_unnamed_addr #2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr nocapture noundef writeonly %addresses, i64 noundef %maxAddresses) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %stackFramePtr.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %stackFramePtr.i, align 8, !tbaa !7
  %cmp2.not = icmp eq i64 %maxAddresses, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %addresses, align 8, !tbaa !14
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %numFrames.0 = phi i64 [ 1, %if.then3 ], [ 0, %if.end ]
  %4 = load atomic i64, ptr %call monotonic, align 8
  %cmp643 = icmp ult i64 %numFrames.0, %maxAddresses
  br i1 %cmp643, label %land.rhs.preheader, label %cleanup

land.rhs.preheader:                               ; preds = %if.end4
  %atomic-temp.0.i.i.i = inttoptr i64 %4 to ptr
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, %land.rhs.preheader
  %asyncStackFrame.047 = phi ptr [ %walkAsyncStackResult.sroa.11.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %atomic-temp.0.i.i.i, %land.rhs.preheader ]
  %normalStackFrameStop.046 = phi ptr [ %walkAsyncStackResult.sroa.9.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %1, %land.rhs.preheader ]
  %normalStackFrame.045 = phi ptr [ %walkAsyncStackResult.sroa.6.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %0, %land.rhs.preheader ]
  %numFrames.144 = phi i64 [ %add13, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %numFrames.0, %land.rhs.preheader ]
  %cmp7 = icmp ne ptr %normalStackFrame.045, null
  %cmp8 = icmp ne ptr %asyncStackFrame.047, null
  %5 = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %5, label %while.body, label %cleanup

while.body:                                       ; preds = %land.rhs
  %add.ptr = getelementptr inbounds i64, ptr %addresses, i64 %numFrames.144
  %sub = sub i64 %maxAddresses, %numFrames.144
  %cmp27.i = icmp ne i64 %sub, 0
  %6 = and i1 %cmp7, %cmp27.i
  br i1 %6, label %while.body.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit

while.body.i:                                     ; preds = %while.body, %cleanup.i
  %normalStackFrame.addr.030.i = phi ptr [ %7, %cleanup.i ], [ %normalStackFrame.045, %while.body ]
  %numFrames.029.i = phi i64 [ %inc.i, %cleanup.i ], [ 0, %while.body ]
  %7 = load ptr, ptr %normalStackFrame.addr.030.i, align 8, !tbaa !16
  %cmp2.i = icmp ule ptr %7, %normalStackFrame.addr.030.i
  %add.ptr.i = getelementptr inbounds i8, ptr %normalStackFrame.addr.030.i, i64 1099511627776
  %cmp3.i = icmp uge ptr %7, %add.ptr.i
  %or.cond.not26.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  %cmp6.i = icmp eq ptr %7, %normalStackFrameStop.046
  %or.cond25.i = or i1 %cmp6.i, %or.cond.not26.i
  br i1 %or.cond25.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i
  %returnAddress.i = getelementptr inbounds i8, ptr %normalStackFrame.addr.030.i, i64 8
  %8 = load ptr, ptr %returnAddress.i, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %inc.i = add nuw i64 %numFrames.029.i, 1
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr, i64 %numFrames.029.i
  store i64 %9, ptr %arrayidx.i, align 8, !tbaa !14
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %while.body.i

_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit: ; preds = %cleanup.i, %while.body.i, %while.body
  %numFrames.0.lcssa.i = phi i64 [ 0, %while.body ], [ %numFrames.029.i, %while.body.i ], [ %sub, %cleanup.i ]
  %add = add i64 %numFrames.0.lcssa.i, %numFrames.144
  %add.ptr10 = getelementptr inbounds i64, ptr %addresses, i64 %add
  %sub11 = sub i64 %maxAddresses, %add
  %cmp42.i = icmp ne i64 %add, %maxAddresses
  %10 = and i1 %cmp8, %cmp42.i
  br i1 %10, label %while.body.i37, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

while.body.i37:                                   ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, %cleanup23.i
  %11 = phi i64 [ %inc.i38, %cleanup23.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %asyncStackFrame.addr.044.i = phi ptr [ %14, %cleanup23.i ], [ %asyncStackFrame.047, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %instructionPointer.i.i = getelementptr inbounds i8, ptr %asyncStackFrame.addr.044.i, i64 8
  %12 = load ptr, ptr %instructionPointer.i.i, align 8, !tbaa !19, !noalias !21
  %13 = ptrtoint ptr %12 to i64
  %inc.i38 = add nuw i64 %11, 1
  %arrayidx.i39 = getelementptr inbounds i64, ptr %add.ptr10, i64 %11
  store i64 %13, ptr %arrayidx.i39, align 8, !tbaa !14, !noalias !21
  %14 = load ptr, ptr %asyncStackFrame.addr.044.i, align 8, !tbaa !24, !noalias !21
  %cmp4.i = icmp eq ptr %14, null
  br i1 %cmp4.i, label %if.then.i, label %cleanup23.i

if.then.i:                                        ; preds = %while.body.i37
  %stackRoot.i.i = getelementptr inbounds i8, ptr %asyncStackFrame.addr.044.i, i64 16
  %15 = load ptr, ptr %stackRoot.i.i, align 8, !tbaa !25, !noalias !21
  %cmp6.i40 = icmp eq ptr %15, null
  br i1 %cmp6.i40, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %stackFramePtr.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %stackFramePtr.i.i, align 8, !tbaa !7, !noalias !21
  %cmp10.i = icmp eq ptr %16, null
  br i1 %cmp10.i, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !21
  %nextRoot.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %nextRoot.i.i, align 8, !tbaa !26, !noalias !21
  %cmp16.not.i = icmp eq ptr %18, null
  br i1 %cmp16.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end12.i
  %stackFramePtr.i36.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %stackFramePtr.i36.i, align 8, !tbaa !7, !noalias !21
  %20 = load atomic i64, ptr %18 monotonic, align 8, !noalias !21
  %atomic-temp.0.i.i.i.i = inttoptr i64 %20 to ptr
  br label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

cleanup23.i:                                      ; preds = %while.body.i37
  %exitcond.not = icmp eq i64 %inc.i38, %sub11
  br i1 %exitcond.not, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %while.body.i37

_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit: ; preds = %cleanup23.i, %if.then17.i, %if.end12.i, %if.end.i, %if.then.i, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit
  %walkAsyncStackResult.sroa.0.1 = phi i64 [ %inc.i38, %if.then.i ], [ %inc.i38, %if.end.i ], [ %inc.i38, %if.end12.i ], [ %inc.i38, %if.then17.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ %sub11, %cleanup23.i ]
  %walkAsyncStackResult.sroa.6.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ %17, %if.end12.i ], [ %17, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %walkAsyncStackResult.sroa.9.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end12.i ], [ %19, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %walkAsyncStackResult.sroa.11.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end12.i ], [ %atomic-temp.0.i.i.i.i, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %add13 = add i64 %walkAsyncStackResult.sroa.0.1, %add
  %cmp6 = icmp ult i64 %add13, %maxAddresses
  br i1 %cmp6, label %land.rhs, label %cleanup, !llvm.loop !27

cleanup:                                          ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, %land.rhs, %if.end4, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %numFrames.0, %if.end4 ], [ %numFrames.144, %land.rhs ], [ %add13, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StackTrace.cpp() #6 section ".text.startup" {
entry:
  %call1.i.i = tail call i32 @backtrace(ptr noundef nonnull @_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !11, i64 16}
!8 = !{!"_ZTSN5folly14AsyncStackRootE", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSN5folly15AsyncStackFrameE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE"}
!24 = !{!20, !11, i64 0}
!25 = !{!20, !11, i64 16}
!26 = !{!8, !11, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
