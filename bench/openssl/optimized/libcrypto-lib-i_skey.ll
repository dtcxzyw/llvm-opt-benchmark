; ModuleID = 'bench/openssl/original/libcrypto-lib-i_skey.ll'
source_filename = "bench/openssl/original/libcrypto-lib-i_skey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @IDEA_set_encrypt_key(ptr nocapture noundef readonly %key, ptr nocapture noundef %ks) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %key, i64 1
  %0 = load i8, ptr %key, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  store i32 %shl, ptr %ks, align 4
  %incdec.ptr3 = getelementptr inbounds i8, ptr %key, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv4 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv4
  store i32 %or, ptr %ks, align 4
  %incdec.ptr6 = getelementptr inbounds i8, ptr %key, i64 3
  %2 = load i8, ptr %incdec.ptr3, align 1
  %conv7 = zext i8 %2 to i32
  %shl8 = shl nuw nsw i32 %conv7, 8
  %arrayidx9 = getelementptr inbounds i32, ptr %ks, i64 1
  store i32 %shl8, ptr %arrayidx9, align 4
  %incdec.ptr10 = getelementptr inbounds i8, ptr %key, i64 4
  %3 = load i8, ptr %incdec.ptr6, align 1
  %conv11 = zext i8 %3 to i32
  %or13 = or disjoint i32 %shl8, %conv11
  store i32 %or13, ptr %arrayidx9, align 4
  %incdec.ptr14 = getelementptr inbounds i8, ptr %key, i64 5
  %4 = load i8, ptr %incdec.ptr10, align 1
  %conv15 = zext i8 %4 to i32
  %shl16 = shl nuw nsw i32 %conv15, 8
  %arrayidx17 = getelementptr inbounds i32, ptr %ks, i64 2
  store i32 %shl16, ptr %arrayidx17, align 4
  %incdec.ptr18 = getelementptr inbounds i8, ptr %key, i64 6
  %5 = load i8, ptr %incdec.ptr14, align 1
  %conv19 = zext i8 %5 to i32
  %or21 = or disjoint i32 %shl16, %conv19
  store i32 %or21, ptr %arrayidx17, align 4
  %incdec.ptr22 = getelementptr inbounds i8, ptr %key, i64 7
  %6 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %6 to i32
  %shl24 = shl nuw nsw i32 %conv23, 8
  %arrayidx25 = getelementptr inbounds i32, ptr %ks, i64 3
  store i32 %shl24, ptr %arrayidx25, align 4
  %incdec.ptr26 = getelementptr inbounds i8, ptr %key, i64 8
  %7 = load i8, ptr %incdec.ptr22, align 1
  %conv27 = zext i8 %7 to i32
  %or29 = or disjoint i32 %shl24, %conv27
  store i32 %or29, ptr %arrayidx25, align 4
  %incdec.ptr30 = getelementptr inbounds i8, ptr %key, i64 9
  %8 = load i8, ptr %incdec.ptr26, align 1
  %conv31 = zext i8 %8 to i32
  %shl32 = shl nuw nsw i32 %conv31, 8
  %arrayidx33 = getelementptr inbounds i32, ptr %ks, i64 4
  store i32 %shl32, ptr %arrayidx33, align 4
  %incdec.ptr34 = getelementptr inbounds i8, ptr %key, i64 10
  %9 = load i8, ptr %incdec.ptr30, align 1
  %conv35 = zext i8 %9 to i32
  %or37 = or disjoint i32 %shl32, %conv35
  store i32 %or37, ptr %arrayidx33, align 4
  %incdec.ptr38 = getelementptr inbounds i8, ptr %key, i64 11
  %10 = load i8, ptr %incdec.ptr34, align 1
  %conv39 = zext i8 %10 to i32
  %shl40 = shl nuw nsw i32 %conv39, 8
  %arrayidx41 = getelementptr inbounds i32, ptr %ks, i64 5
  store i32 %shl40, ptr %arrayidx41, align 4
  %incdec.ptr42 = getelementptr inbounds i8, ptr %key, i64 12
  %11 = load i8, ptr %incdec.ptr38, align 1
  %conv43 = zext i8 %11 to i32
  %or45 = or disjoint i32 %shl40, %conv43
  store i32 %or45, ptr %arrayidx41, align 4
  %incdec.ptr46 = getelementptr inbounds i8, ptr %key, i64 13
  %12 = load i8, ptr %incdec.ptr42, align 1
  %conv47 = zext i8 %12 to i32
  %shl48 = shl nuw nsw i32 %conv47, 8
  %arrayidx49 = getelementptr inbounds i32, ptr %ks, i64 6
  store i32 %shl48, ptr %arrayidx49, align 4
  %incdec.ptr50 = getelementptr inbounds i8, ptr %key, i64 14
  %13 = load i8, ptr %incdec.ptr46, align 1
  %conv51 = zext i8 %13 to i32
  %or53 = or disjoint i32 %shl48, %conv51
  store i32 %or53, ptr %arrayidx49, align 4
  %incdec.ptr54 = getelementptr inbounds i8, ptr %key, i64 15
  %14 = load i8, ptr %incdec.ptr50, align 1
  %conv55 = zext i8 %14 to i32
  %shl56 = shl nuw nsw i32 %conv55, 8
  %arrayidx57 = getelementptr inbounds i32, ptr %ks, i64 7
  store i32 %shl56, ptr %arrayidx57, align 4
  %15 = load i8, ptr %incdec.ptr54, align 1
  %conv59 = zext i8 %15 to i32
  %or61 = or disjoint i32 %shl56, %conv59
  store i32 %or61, ptr %arrayidx57, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %16 = phi i32 [ %or61, %entry ], [ %and109, %if.end ]
  %17 = phi i32 [ %or53, %entry ], [ %and104, %if.end ]
  %18 = phi i32 [ %or45, %entry ], [ %and96, %if.end ]
  %19 = phi i32 [ %or37, %entry ], [ %and90, %if.end ]
  %20 = phi i32 [ %or29, %entry ], [ %and84, %if.end ]
  %21 = phi i32 [ %or21, %entry ], [ %and78, %if.end ]
  %22 = phi i32 [ %or13, %entry ], [ %and72, %if.end ]
  %ks.pn = phi ptr [ %ks, %entry ], [ %kt.0, %if.end ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %kt.0 = getelementptr i32, ptr %ks.pn, i64 8
  %shl65 = shl nuw nsw i32 %22, 9
  %shr = lshr i32 %21, 7
  %or66 = or i32 %shr, %shl65
  %and = and i32 %or66, 65535
  %incdec.ptr67 = getelementptr inbounds i32, ptr %ks.pn, i64 9
  store i32 %and, ptr %kt.0, align 4
  %shl69 = shl nuw nsw i32 %21, 9
  %shr70 = lshr i32 %20, 7
  %or71 = or i32 %shr70, %shl69
  %and72 = and i32 %or71, 65535
  %incdec.ptr73 = getelementptr inbounds i32, ptr %ks.pn, i64 10
  store i32 %and72, ptr %incdec.ptr67, align 4
  %shl75 = shl nuw nsw i32 %20, 9
  %shr76 = lshr i32 %19, 7
  %or77 = or i32 %shr76, %shl75
  %and78 = and i32 %or77, 65535
  %incdec.ptr79 = getelementptr inbounds i32, ptr %ks.pn, i64 11
  store i32 %and78, ptr %incdec.ptr73, align 4
  %shl81 = shl nuw nsw i32 %19, 9
  %shr82 = lshr i32 %18, 7
  %or83 = or i32 %shr82, %shl81
  %and84 = and i32 %or83, 65535
  %incdec.ptr85 = getelementptr inbounds i32, ptr %ks.pn, i64 12
  store i32 %and84, ptr %incdec.ptr79, align 4
  %shl87 = shl nuw nsw i32 %18, 9
  %shr88 = lshr i32 %17, 7
  %or89 = or i32 %shr88, %shl87
  %and90 = and i32 %or89, 65535
  %incdec.ptr91 = getelementptr inbounds i32, ptr %ks.pn, i64 13
  store i32 %and90, ptr %incdec.ptr85, align 4
  %shl93 = shl nuw nsw i32 %17, 9
  %shr94 = lshr i32 %16, 7
  %or95 = or i32 %shr94, %shl93
  %and96 = and i32 %or95, 65535
  store i32 %and96, ptr %incdec.ptr91, align 4
  %cmp99 = icmp eq i32 %i.0, 5
  br i1 %cmp99, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %23 = load i32, ptr %ks.pn, align 4
  %incdec.ptr97 = getelementptr inbounds i32, ptr %ks.pn, i64 14
  %shl101 = shl nuw nsw i32 %16, 9
  %shr102 = lshr i32 %23, 7
  %or103 = or i32 %shr102, %shl101
  %and104 = and i32 %or103, 65535
  %incdec.ptr105 = getelementptr inbounds i32, ptr %ks.pn, i64 15
  store i32 %and104, ptr %incdec.ptr97, align 4
  %shl106 = shl i32 %23, 9
  %shr107 = lshr i32 %22, 7
  %or108 = or i32 %shl106, %shr107
  %and109 = and i32 %or108, 65535
  store i32 %and109, ptr %incdec.ptr105, align 4
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @IDEA_set_decrypt_key(ptr nocapture noundef readonly %ek, ptr nocapture noundef %dk) local_unnamed_addr #0 {
entry:
  %arrayidx3 = getelementptr inbounds [9 x [6 x i32]], ptr %ek, i64 0, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %entry
  %r.052 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %tp.051 = phi ptr [ %dk, %entry ], [ %incdec.ptr23, %if.end ]
  %fp.050 = phi ptr [ %arrayidx3, %entry ], [ %add.ptr, %if.end ]
  %0 = load i32, ptr %fp.050, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %inverse.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %rem1627.i = urem i32 65537, %0
  %cmp117.i = icmp eq i32 %rem1627.i, 0
  br i1 %cmp117.i, label %inverse.exit, label %do.cond.i.preheader

do.cond.i.preheader:                              ; preds = %if.else.i
  %rem16.zext.i = zext nneg i32 %rem1627.i to i64
  %conv.i = zext i32 %0 to i64
  br label %do.cond.i

do.cond.thread.i:                                 ; preds = %do.cond.i
  %cmp4.i = icmp slt i64 %sub8.i, 0
  %add.i = add nsw i64 %sub8.i, 65537
  %spec.select.i = select i1 %cmp4.i, i64 %add.i, i64 %sub8.i
  %1 = trunc i64 %spec.select.i to i32
  br label %inverse.exit

do.cond.i:                                        ; preds = %do.cond.i.preheader, %do.cond.i
  %rem22.i = phi i64 [ %rem.i, %do.cond.i ], [ %rem16.zext.i, %do.cond.i.preheader ]
  %n1.021.i = phi i64 [ %n2.018.i, %do.cond.i ], [ 65537, %do.cond.i.preheader ]
  %b2.020.i = phi i64 [ %sub8.i, %do.cond.i ], [ 1, %do.cond.i.preheader ]
  %b1.019.i = phi i64 [ %b2.020.i, %do.cond.i ], [ 0, %do.cond.i.preheader ]
  %n2.018.i = phi i64 [ %rem22.i, %do.cond.i ], [ %conv.i, %do.cond.i.preheader ]
  %sub.i = sub nsw i64 %n1.021.i, %rem22.i
  %div.i = sdiv i64 %sub.i, %n2.018.i
  %mul.i = mul nsw i64 %div.i, %b2.020.i
  %mul.fr.i = freeze i64 %mul.i
  %sub8.i = sub i64 %b1.019.i, %mul.fr.i
  %rem.i = urem i64 %n2.018.i, %rem22.i
  %cmp1.i = icmp eq i64 %rem.i, 0
  br i1 %cmp1.i, label %do.cond.thread.i, label %do.cond.i, !llvm.loop !6

inverse.exit:                                     ; preds = %if.else.i, %do.cond.thread.i, %for.body
  %b2.2.i = phi i32 [ 0, %for.body ], [ 1, %if.else.i ], [ %1, %do.cond.thread.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %tp.051, i64 1
  store i32 %b2.2.i, ptr %tp.051, align 4
  %arrayidx6 = getelementptr inbounds i32, ptr %fp.050, i64 2
  %2 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 0, %2
  %and = and i32 %sub, 65535
  %incdec.ptr8 = getelementptr inbounds i32, ptr %tp.051, i64 2
  store i32 %and, ptr %incdec.ptr, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %fp.050, i64 1
  %3 = load i32, ptr %arrayidx9, align 4
  %sub11 = sub i32 0, %3
  %and13 = and i32 %sub11, 65535
  %incdec.ptr14 = getelementptr inbounds i32, ptr %tp.051, i64 3
  store i32 %and13, ptr %incdec.ptr8, align 4
  %arrayidx15 = getelementptr inbounds i32, ptr %fp.050, i64 3
  %4 = load i32, ptr %arrayidx15, align 4
  %cmp.i24 = icmp eq i32 %4, 0
  br i1 %cmp.i24, label %inverse.exit49, label %if.else.i25

if.else.i25:                                      ; preds = %inverse.exit
  %rem1627.i27 = urem i32 65537, %4
  %cmp117.i29 = icmp eq i32 %rem1627.i27, 0
  br i1 %cmp117.i29, label %inverse.exit49, label %do.cond.i30.preheader

do.cond.i30.preheader:                            ; preds = %if.else.i25
  %rem16.zext.i28 = zext nneg i32 %rem1627.i27 to i64
  %conv.i26 = zext i32 %4 to i64
  br label %do.cond.i30

do.cond.thread.i43:                               ; preds = %do.cond.i30
  %cmp4.i44 = icmp slt i64 %sub8.i40, 0
  %add.i45 = add nsw i64 %sub8.i40, 65537
  %spec.select.i46 = select i1 %cmp4.i44, i64 %add.i45, i64 %sub8.i40
  %5 = trunc i64 %spec.select.i46 to i32
  br label %inverse.exit49

do.cond.i30:                                      ; preds = %do.cond.i30.preheader, %do.cond.i30
  %rem22.i31 = phi i64 [ %rem.i41, %do.cond.i30 ], [ %rem16.zext.i28, %do.cond.i30.preheader ]
  %n1.021.i32 = phi i64 [ %n2.018.i35, %do.cond.i30 ], [ 65537, %do.cond.i30.preheader ]
  %b2.020.i33 = phi i64 [ %sub8.i40, %do.cond.i30 ], [ 1, %do.cond.i30.preheader ]
  %b1.019.i34 = phi i64 [ %b2.020.i33, %do.cond.i30 ], [ 0, %do.cond.i30.preheader ]
  %n2.018.i35 = phi i64 [ %rem22.i31, %do.cond.i30 ], [ %conv.i26, %do.cond.i30.preheader ]
  %sub.i36 = sub nsw i64 %n1.021.i32, %rem22.i31
  %div.i37 = sdiv i64 %sub.i36, %n2.018.i35
  %mul.i38 = mul nsw i64 %div.i37, %b2.020.i33
  %mul.fr.i39 = freeze i64 %mul.i38
  %sub8.i40 = sub i64 %b1.019.i34, %mul.fr.i39
  %rem.i41 = urem i64 %n2.018.i35, %rem22.i31
  %cmp1.i42 = icmp eq i64 %rem.i41, 0
  br i1 %cmp1.i42, label %do.cond.thread.i43, label %do.cond.i30, !llvm.loop !6

inverse.exit49:                                   ; preds = %if.else.i25, %do.cond.thread.i43, %inverse.exit
  %b2.2.i48 = phi i32 [ 0, %inverse.exit ], [ 1, %if.else.i25 ], [ %5, %do.cond.thread.i43 ]
  store i32 %b2.2.i48, ptr %incdec.ptr14, align 4
  %cmp18 = icmp eq i32 %r.052, 8
  br i1 %cmp18, label %for.end, label %if.end

if.end:                                           ; preds = %inverse.exit49
  %incdec.ptr17 = getelementptr inbounds i32, ptr %tp.051, i64 4
  %add.ptr = getelementptr inbounds i32, ptr %fp.050, i64 -6
  %arrayidx20 = getelementptr inbounds i32, ptr %fp.050, i64 -2
  %6 = load i32, ptr %arrayidx20, align 4
  %incdec.ptr21 = getelementptr inbounds i32, ptr %tp.051, i64 5
  store i32 %6, ptr %incdec.ptr17, align 4
  %arrayidx22 = getelementptr inbounds i32, ptr %fp.050, i64 -1
  %7 = load i32, ptr %arrayidx22, align 4
  %incdec.ptr23 = getelementptr inbounds i32, ptr %tp.051, i64 6
  store i32 %7, ptr %incdec.ptr21, align 4
  %inc = add nuw nsw i32 %r.052, 1
  br label %for.body

for.end:                                          ; preds = %inverse.exit49
  %arrayidx27 = getelementptr inbounds i32, ptr %dk, i64 1
  %8 = load <2 x i32>, ptr %arrayidx27, align 4
  %9 = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %9, ptr %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds i32, ptr %dk, i64 49
  %10 = load <2 x i32>, ptr %arrayidx31, align 4
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %11, ptr %arrayidx31, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
