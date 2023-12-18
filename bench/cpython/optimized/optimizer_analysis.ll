; ModuleID = 'bench/cpython/original/optimizer_analysis.ll'
source_filename = "bench/cpython/original/optimizer_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._PyUOpInstruction = type { i16, i16, i32, i64 }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [512 x %struct.opcode_metadata], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @_Py_uop_analyze_and_optimize(ptr nocapture noundef readnone %co, ptr nocapture noundef %buffer, i32 noundef %buffer_size, i32 noundef %curr_stacklen) local_unnamed_addr #0 {
entry:
  %cmp28.i = icmp sgt i32 %buffer_size, 0
  br i1 %cmp28.i, label %for.body.preheader.i, label %remove_unneeded_uops.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %buffer_size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %last_set_ip.031.i = phi i32 [ -1, %for.body.preheader.i ], [ %last_set_ip.1.i, %for.inc.i ]
  %maybe_invalid.029.i = phi i8 [ 0, %for.body.preheader.i ], [ %maybe_invalid.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 8
  switch i16 %0, label %if.else21.i [
    i16 301, label %if.then.i
    i16 395, label %if.then9.i
    i16 392, label %remove_unneeded_uops.exit
    i16 300, label %remove_unneeded_uops.exit
  ]

if.then.i:                                        ; preds = %for.body.i
  store i16 30, ptr %arrayidx.i, align 8
  %1 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  %2 = and i8 %maybe_invalid.029.i, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else11.i, label %for.inc.i

if.else11.i:                                      ; preds = %if.then9.i
  store i16 30, ptr %arrayidx.i, align 8
  br label %for.inc.i

if.else21.i:                                      ; preds = %for.body.i
  %idxprom22.i = zext i16 %0 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom22.i, i32 2
  %3 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %3, 512
  %tobool24.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool24.not.i, label %if.end33.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else21.i
  %cmp26.i = icmp sgt i32 %last_set_ip.031.i, -1
  br i1 %cmp26.i, label %if.then28.i, label %for.inc.i

if.then28.i:                                      ; preds = %if.then25.i
  %idxprom29.i = zext nneg i32 %last_set_ip.031.i to i64
  %arrayidx30.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom29.i
  store i16 301, ptr %arrayidx30.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then28.i, %if.else21.i
  %maybe_invalid.1.i = phi i8 [ 1, %if.then28.i ], [ %maybe_invalid.029.i, %if.else21.i ]
  %and37.i = and i32 %3, 256
  %tobool38.i = icmp ne i32 %and37.i, 0
  %cmp40.i = icmp eq i16 %0, 385
  %or.cond1.i = or i1 %cmp40.i, %tobool38.i
  %cmp43.i = icmp sgt i32 %last_set_ip.031.i, -1
  %or.cond2.i = select i1 %or.cond1.i, i1 %cmp43.i, i1 false
  br i1 %or.cond2.i, label %if.then45.i, label %for.inc.i

if.then45.i:                                      ; preds = %if.end33.i
  %idxprom46.i = zext nneg i32 %last_set_ip.031.i to i64
  %arrayidx47.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom46.i
  store i16 301, ptr %arrayidx47.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then45.i, %if.end33.i, %if.then25.i, %if.else11.i, %if.then9.i, %if.then.i
  %maybe_invalid.2.i = phi i8 [ %maybe_invalid.029.i, %if.then.i ], [ %maybe_invalid.029.i, %if.else11.i ], [ %maybe_invalid.1.i, %if.then45.i ], [ %maybe_invalid.1.i, %if.end33.i ], [ 0, %if.then9.i ], [ 1, %if.then25.i ]
  %last_set_ip.1.i = phi i32 [ %1, %if.then.i ], [ %last_set_ip.031.i, %if.else11.i ], [ %last_set_ip.031.i, %if.then45.i ], [ %last_set_ip.031.i, %if.end33.i ], [ %last_set_ip.031.i, %if.then9.i ], [ %last_set_ip.031.i, %if.then25.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %remove_unneeded_uops.exit, label %for.body.i, !llvm.loop !5

remove_unneeded_uops.exit:                        ; preds = %for.body.i, %for.body.i, %for.inc.i, %entry
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
