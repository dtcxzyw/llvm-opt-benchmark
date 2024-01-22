; ModuleID = 'bench/hyperscan/original/utf8_validate.cpp.ll'
source_filename = "bench/hyperscan/original/utf8_validate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef readonly %expression, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %expression, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp88.not = icmp eq i64 %len, 0
  br i1 %cmp88.not, label %do.end134, label %do.end

do.end:                                           ; preds = %while.cond.preheader, %while.cond.backedge
  %i.089 = phi i64 [ %i.0.be, %while.cond.backedge ], [ 0, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %expression, i64 %i.089
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %do.end4, label %if.end5

do.end4:                                          ; preds = %do.end
  %inc = add nuw i64 %i.089, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end14, %do.end4, %if.end123, %if.end54
  %i.0.be = phi i64 [ %inc, %do.end4 ], [ %add89, %if.end123 ], [ %add46, %if.end54 ], [ %add, %if.end14 ]
  %cmp = icmp ult i64 %i.0.be, %len
  br i1 %cmp, label %do.end, label %do.end134, !llvm.loop !5

if.end5:                                          ; preds = %do.end
  %and = and i32 %conv, 224
  %cmp8 = icmp eq i32 %and, 192
  br i1 %cmp8, label %do.end11, label %if.end38

do.end11:                                         ; preds = %if.end5
  %add = add i64 %i.089, 2
  %cmp12 = icmp ugt i64 %add, %len
  br i1 %cmp12, label %do.end134, label %if.end14

if.end14:                                         ; preds = %do.end11
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %2 = and i8 %1, -64
  %cmp1.not.i85 = icmp ne i8 %2, -128
  %.old = and i8 %0, 30
  %cmp27.old = icmp eq i8 %.old, 0
  %or.cond105 = or i1 %cmp1.not.i85, %cmp27.old
  br i1 %or.cond105, label %do.end134, label %while.cond.backedge

if.end38:                                         ; preds = %if.end5
  %and41 = and i32 %conv, 240
  %cmp42 = icmp eq i32 %and41, 224
  br i1 %cmp42, label %do.end45, label %if.end81

do.end45:                                         ; preds = %if.end38
  %add46 = add i64 %i.089, 3
  %cmp47 = icmp ugt i64 %add46, %len
  br i1 %cmp47, label %do.end134, label %if.end49

if.end49:                                         ; preds = %do.end45
  %add.ptr51 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %3 = load i8, ptr %add.ptr51, align 1
  %4 = and i8 %3, -64
  %cmp1.not.i5481 = icmp eq i8 %4, -128
  br i1 %cmp1.not.i5481, label %for.cond.i56, label %do.end134

for.cond.i56:                                     ; preds = %if.end49, %for.body.i50
  %i.04.i5282 = phi i64 [ %inc.i57, %for.body.i50 ], [ 0, %if.end49 ]
  %inc.i57 = add nuw nsw i64 %i.04.i5282, 1
  %exitcond.i58 = icmp eq i64 %inc.i57, 2
  br i1 %exitcond.i58, label %if.end54, label %for.body.i50, !llvm.loop !7

for.body.i50:                                     ; preds = %for.cond.i56
  %arrayidx.i53 = getelementptr inbounds i8, ptr %add.ptr51, i64 %inc.i57
  %5 = load i8, ptr %arrayidx.i53, align 1
  %6 = and i8 %5, -64
  %cmp1.not.i54 = icmp eq i8 %6, -128
  br i1 %cmp1.not.i54, label %for.cond.i56, label %_ZN3ue2L17hasValidContBytesEPKhm.exit59, !llvm.loop !7

_ZN3ue2L17hasValidContBytesEPKhm.exit59:          ; preds = %for.body.i50
  %cmp.i.not.le = icmp eq i64 %i.04.i5282, 0
  br i1 %cmp.i.not.le, label %do.end134, label %if.end54

if.end54:                                         ; preds = %for.cond.i56, %_ZN3ue2L17hasValidContBytesEPKhm.exit59
  %7 = and i8 %0, 15
  %and57 = zext nneg i8 %7 to i32
  %shl58 = shl nuw nsw i32 %and57, 12
  %8 = and i8 %3, 63
  %and62 = zext nneg i8 %8 to i32
  %shl63 = shl nuw nsw i32 %and62, 6
  %or64 = or disjoint i32 %shl63, %shl58
  %cmp70 = icmp ugt i32 %or64, 2047
  %9 = and i32 %or64, 63488
  %or.cond.i = icmp ne i32 %9, 55296
  %or.cond = and i1 %cmp70, %or.cond.i
  br i1 %or.cond, label %while.cond.backedge, label %do.end134

if.end81:                                         ; preds = %if.end38
  %and84 = and i32 %conv, 248
  %cmp85 = icmp eq i32 %and84, 240
  br i1 %cmp85, label %do.end88, label %do.end134

do.end88:                                         ; preds = %if.end81
  %add89 = add i64 %i.089, 4
  %cmp90 = icmp ugt i64 %add89, %len
  br i1 %cmp90, label %do.end134, label %if.end92

if.end92:                                         ; preds = %do.end88
  %add.ptr94 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %10 = load i8, ptr %add.ptr94, align 1
  %11 = and i8 %10, -64
  %cmp1.not.i6578 = icmp eq i8 %11, -128
  br i1 %cmp1.not.i6578, label %for.cond.i67, label %do.end134

for.cond.i67:                                     ; preds = %if.end92, %for.body.i61
  %i.04.i6379 = phi i64 [ %inc.i68, %for.body.i61 ], [ 0, %if.end92 ]
  %inc.i68 = add nuw nsw i64 %i.04.i6379, 1
  %exitcond.i70 = icmp eq i64 %inc.i68, 3
  br i1 %exitcond.i70, label %if.end97, label %for.body.i61, !llvm.loop !7

for.body.i61:                                     ; preds = %for.cond.i67
  %arrayidx.i64 = getelementptr inbounds i8, ptr %add.ptr94, i64 %inc.i68
  %12 = load i8, ptr %arrayidx.i64, align 1
  %13 = and i8 %12, -64
  %cmp1.not.i65 = icmp eq i8 %13, -128
  br i1 %cmp1.not.i65, label %for.cond.i67, label %_ZN3ue2L17hasValidContBytesEPKhm.exit71, !llvm.loop !7

_ZN3ue2L17hasValidContBytesEPKhm.exit71:          ; preds = %for.body.i61
  %cmp.i69.le = icmp ugt i64 %i.04.i6379, 1
  br i1 %cmp.i69.le, label %if.end97, label %do.end134

if.end97:                                         ; preds = %for.cond.i67, %_ZN3ue2L17hasValidContBytesEPKhm.exit71
  %14 = and i8 %0, 15
  %and100 = zext nneg i8 %14 to i32
  %shl101 = shl nuw nsw i32 %and100, 18
  %15 = and i8 %10, 63
  %and105 = zext nneg i8 %15 to i32
  %shl106 = shl nuw nsw i32 %and105, 12
  %or107 = or disjoint i32 %shl106, %shl101
  %arrayidx109 = getelementptr i8, ptr %arrayidx, i64 2
  %16 = load i8, ptr %arrayidx109, align 1
  %17 = and i8 %16, 63
  %and111 = zext nneg i8 %17 to i32
  %shl112 = shl nuw nsw i32 %and111, 6
  %or113 = or disjoint i32 %or107, %shl112
  %arrayidx115 = getelementptr i8, ptr %arrayidx, i64 3
  %18 = load i8, ptr %arrayidx115, align 1
  %19 = and i8 %18, 63
  %and117 = zext nneg i8 %19 to i32
  %or118 = or disjoint i32 %or113, %and117
  %cmp119 = icmp ult i32 %or118, 65536
  br i1 %cmp119, label %do.end134, label %if.end123

if.end123:                                        ; preds = %if.end97
  %20 = and i32 %or113, 4192256
  %or.cond.i72 = icmp ne i32 %20, 55296
  %cmp2.i73 = icmp ult i32 %or118, 1114112
  %spec.select.i74 = and i1 %or.cond.i72, %cmp2.i73
  br i1 %spec.select.i74, label %while.cond.backedge, label %do.end134

do.end134:                                        ; preds = %while.cond.backedge, %do.end11, %do.end45, %_ZN3ue2L17hasValidContBytesEPKhm.exit59, %if.end49, %if.end54, %do.end88, %_ZN3ue2L17hasValidContBytesEPKhm.exit71, %if.end92, %if.end97, %if.end123, %if.end81, %if.end14, %while.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %i.089, %if.end14 ], [ %i.089, %if.end81 ], [ %i.089, %if.end123 ], [ %i.089, %if.end97 ], [ %i.089, %_ZN3ue2L17hasValidContBytesEPKhm.exit71 ], [ %i.089, %if.end92 ], [ %i.089, %do.end88 ], [ %i.089, %if.end54 ], [ %i.089, %_ZN3ue2L17hasValidContBytesEPKhm.exit59 ], [ %i.089, %if.end49 ], [ %i.089, %do.end45 ], [ %i.089, %do.end11 ], [ %i.0.be, %while.cond.backedge ]
  %cmp135 = icmp eq i64 %i.0.lcssa, %len
  br label %return

return:                                           ; preds = %entry, %do.end134
  %retval.0 = phi i1 [ %cmp135, %do.end134 ], [ true, %entry ]
  ret i1 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
