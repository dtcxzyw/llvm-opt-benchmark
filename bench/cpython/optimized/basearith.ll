; ModuleID = 'bench/cpython/original/basearith.ll'
source_filename = "bench/cpython/original/basearith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@mpd_pow10 = external hidden local_unnamed_addr constant [0 x i64], align 8
@mprime_rdx = external hidden local_unnamed_addr constant i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"sub_size_t(): overflow: check the context\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_baseadd(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp31.not = icmp eq i64 %n, 0
  br i1 %cmp31.not, label %for.cond28.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.body
  %cmp1136 = icmp ult i64 %n, %m
  %0 = and i1 %or30, %cmp1136
  br i1 %0, label %for.body13, label %for.cond28.preheader

for.body:                                         ; preds = %entry, %for.body
  %i.033 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %carry.032 = phi i64 [ %conv7, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.033
  %1 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %v, i64 %i.033
  %2 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %1, %carry.032
  %add2 = add i64 %add, %2
  %cmp4 = icmp ult i64 %add2, %1
  %cmp5 = icmp ugt i64 %add2, -8446744073709551617
  %or30 = or i1 %cmp4, %cmp5
  %conv7 = zext i1 %or30 to i64
  %sub = add i64 %add2, 8446744073709551616
  %cond = select i1 %or30, i64 %sub, i64 %add2
  %arrayidx8 = getelementptr i64, ptr %w, i64 %i.033
  store i64 %cond, ptr %arrayidx8, align 8
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !4

for.cond28.preheader.loopexit:                    ; preds = %for.body13
  %conv18 = zext i1 %cmp16 to i64
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %entry, %for.cond28.preheader.loopexit, %for.cond9.preheader
  %carry.1.lcssa = phi i64 [ %conv7, %for.cond9.preheader ], [ %conv18, %for.cond28.preheader.loopexit ], [ 0, %entry ]
  %i.1.lcssa = phi i64 [ %n, %for.cond9.preheader ], [ %inc26, %for.cond28.preheader.loopexit ], [ 0, %entry ]
  %cmp2940 = icmp ult i64 %i.1.lcssa, %m
  br i1 %cmp2940, label %for.body31, label %for.end36

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %i.137 = phi i64 [ %inc26, %for.body13 ], [ %n, %for.cond9.preheader ]
  %arrayidx14 = getelementptr i64, ptr %u, i64 %i.137
  %3 = load i64, ptr %arrayidx14, align 8
  %add15 = add i64 %3, 1
  %cmp16 = icmp eq i64 %add15, -8446744073709551616
  %cond23 = select i1 %cmp16, i64 0, i64 %add15
  %arrayidx24 = getelementptr i64, ptr %w, i64 %i.137
  store i64 %cond23, ptr %arrayidx24, align 8
  %inc26 = add nuw i64 %i.137, 1
  %cmp11 = icmp ult i64 %inc26, %m
  %4 = select i1 %cmp16, i1 %cmp11, i1 false
  br i1 %4, label %for.body13, label %for.cond28.preheader.loopexit, !llvm.loop !6

for.body31:                                       ; preds = %for.cond28.preheader, %for.body31
  %i.241 = phi i64 [ %inc35, %for.body31 ], [ %i.1.lcssa, %for.cond28.preheader ]
  %arrayidx32 = getelementptr i64, ptr %u, i64 %i.241
  %5 = load i64, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr i64, ptr %w, i64 %i.241
  store i64 %5, ptr %arrayidx33, align 8
  %inc35 = add nuw i64 %i.241, 1
  %exitcond43.not = icmp eq i64 %inc35, %m
  br i1 %exitcond43.not, label %for.end36, label %for.body31, !llvm.loop !7

for.end36:                                        ; preds = %for.body31, %for.cond28.preheader
  ret i64 %carry.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_baseaddto(ptr nocapture noundef %w, ptr nocapture noundef readonly %u, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %for.end26, label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %or23, label %for.body12, label %for.end26

for.body:                                         ; preds = %entry, %for.body
  %i.025 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %carry.024 = phi i64 [ %conv8, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %w, i64 %i.025
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %u, i64 %i.025
  %1 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %0, %carry.024
  %add3 = add i64 %add, %1
  %cmp5 = icmp ult i64 %add3, %0
  %cmp6 = icmp ugt i64 %add3, -8446744073709551617
  %or23 = or i1 %cmp5, %cmp6
  %conv8 = zext i1 %or23 to i64
  %sub = add i64 %add3, 8446744073709551616
  %cond = select i1 %or23, i64 %sub, i64 %add3
  store i64 %cond, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !8

for.body12:                                       ; preds = %for.cond10.preheader, %for.body12
  %i.127 = phi i64 [ %inc25, %for.body12 ], [ %n, %for.cond10.preheader ]
  %arrayidx13 = getelementptr i64, ptr %w, i64 %i.127
  %2 = load i64, ptr %arrayidx13, align 8
  %add14 = add i64 %2, 1
  %cmp15.not = icmp eq i64 %add14, -8446744073709551616
  %cond22 = select i1 %cmp15.not, i64 0, i64 %add14
  store i64 %cond22, ptr %arrayidx13, align 8
  %inc25 = add i64 %i.127, 1
  br i1 %cmp15.not, label %for.body12, label %for.end26, !llvm.loop !9

for.end26:                                        ; preds = %for.body12, %for.cond10.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortadd(ptr nocapture noundef %w, i64 noundef %m, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %w, align 8
  %add = add i64 %0, %v
  %cmp = icmp ult i64 %add, %v
  %cmp1 = icmp ugt i64 %add, -8446744073709551617
  %or17 = or i1 %cmp, %cmp1
  %sub = add i64 %add, 8446744073709551616
  %cond = select i1 %or17, i64 %sub, i64 %add
  store i64 %cond, ptr %w, align 8
  %cmp618 = icmp ugt i64 %m, 1
  %1 = and i1 %or17, %cmp618
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %arrayidx8 = getelementptr i64, ptr %w, i64 %i.019
  %2 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %2, 1
  %cmp10 = icmp eq i64 %add9, -8446744073709551616
  %cond17 = select i1 %cmp10, i64 0, i64 %add9
  store i64 %cond17, ptr %arrayidx8, align 8
  %inc = add nuw i64 %i.019, 1
  %cmp6 = icmp ult i64 %inc, %m
  %3 = select i1 %cmp10, i1 %cmp6, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %carry.0.in.lcssa = phi i1 [ %or17, %entry ], [ %cmp10, %for.body ]
  %carry.0 = zext i1 %carry.0.in.lcssa to i64
  ret i64 %carry.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_baseincr(ptr nocapture noundef %u, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp9.not = icmp eq i64 %n, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.010
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, 1
  %cmp1 = icmp eq i64 %add, -8446744073709551616
  %cond = select i1 %cmp1, i64 0, i64 %add
  store i64 %cond, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.010, 1
  %cmp = icmp ult i64 %inc, %n
  %1 = select i1 %cmp1, i1 %cmp, i1 false
  br i1 %1, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %conv2 = zext i1 %cmp1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %carry.0.lcssa = phi i64 [ 1, %entry ], [ %conv2, %for.end.loopexit ]
  ret i64 %carry.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basesub(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp29.not = icmp eq i64 %n, 0
  br i1 %cmp29.not, label %for.cond27.preheader, label %for.body

for.cond7.preheader:                              ; preds = %for.body
  %cmp934 = icmp ult i64 %n, %m
  %0 = and i1 %cmp3, %cmp934
  br i1 %0, label %for.body11, label %for.cond27.preheader

for.body:                                         ; preds = %entry, %for.body
  %i.031 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %borrow.030 = phi i64 [ %conv4, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.031
  %1 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %v, i64 %i.031
  %2 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %2, %borrow.030
  %sub = sub i64 %1, %add
  %cmp3 = icmp ult i64 %1, %add
  %conv4 = zext i1 %cmp3 to i64
  %add5 = add i64 %sub, -8446744073709551616
  %cond = select i1 %cmp3, i64 %add5, i64 %sub
  %arrayidx6 = getelementptr i64, ptr %w, i64 %i.031
  store i64 %cond, ptr %arrayidx6, align 8
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !12

for.cond27.preheader:                             ; preds = %for.body11, %entry, %for.cond7.preheader
  %i.1.lcssa = phi i64 [ %n, %for.cond7.preheader ], [ 0, %entry ], [ %inc25, %for.body11 ]
  %cmp2837 = icmp ult i64 %i.1.lcssa, %m
  br i1 %cmp2837, label %for.body30, label %for.end35

for.body11:                                       ; preds = %for.cond7.preheader, %for.body11
  %i.135 = phi i64 [ %inc25, %for.body11 ], [ %n, %for.cond7.preheader ]
  %arrayidx12 = getelementptr i64, ptr %u, i64 %i.135
  %3 = load i64, ptr %arrayidx12, align 8
  %sub13 = add i64 %3, -1
  %cmp15 = icmp eq i64 %3, 0
  %cond22 = select i1 %cmp15, i64 -8446744073709551617, i64 %sub13
  %arrayidx23 = getelementptr i64, ptr %w, i64 %i.135
  store i64 %cond22, ptr %arrayidx23, align 8
  %inc25 = add nuw i64 %i.135, 1
  %cmp9 = icmp ult i64 %inc25, %m
  %4 = select i1 %cmp15, i1 %cmp9, i1 false
  br i1 %4, label %for.body11, label %for.cond27.preheader, !llvm.loop !13

for.body30:                                       ; preds = %for.cond27.preheader, %for.body30
  %i.238 = phi i64 [ %inc34, %for.body30 ], [ %i.1.lcssa, %for.cond27.preheader ]
  %arrayidx31 = getelementptr i64, ptr %u, i64 %i.238
  %5 = load i64, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr i64, ptr %w, i64 %i.238
  store i64 %5, ptr %arrayidx32, align 8
  %inc34 = add nuw i64 %i.238, 1
  %exitcond40.not = icmp eq i64 %inc34, %m
  br i1 %exitcond40.not, label %for.end35, label %for.body30, !llvm.loop !14

for.end35:                                        ; preds = %for.body30, %for.cond27.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basesubfrom(ptr nocapture noundef %w, ptr nocapture noundef readonly %u, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %for.end25, label %for.body

for.cond8.preheader:                              ; preds = %for.body
  br i1 %cmp4, label %for.body10, label %for.end25

for.body:                                         ; preds = %entry, %for.body
  %i.024 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %borrow.023 = phi i64 [ %conv5, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %w, i64 %i.024
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %u, i64 %i.024
  %1 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %borrow.023
  %sub = sub i64 %0, %add
  %cmp4 = icmp ult i64 %0, %add
  %conv5 = zext i1 %cmp4 to i64
  %add6 = add i64 %sub, -8446744073709551616
  %cond = select i1 %cmp4, i64 %add6, i64 %sub
  store i64 %cond, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !15

for.body10:                                       ; preds = %for.cond8.preheader, %for.body10
  %i.126 = phi i64 [ %inc24, %for.body10 ], [ %n, %for.cond8.preheader ]
  %arrayidx11 = getelementptr i64, ptr %w, i64 %i.126
  %2 = load i64, ptr %arrayidx11, align 8
  %sub12 = add i64 %2, -1
  %cmp14.not = icmp eq i64 %2, 0
  %cond21 = select i1 %cmp14.not, i64 -8446744073709551617, i64 %sub12
  store i64 %cond21, ptr %arrayidx11, align 8
  %inc24 = add i64 %i.126, 1
  br i1 %cmp14.not, label %for.body10, label %for.end25, !llvm.loop !16

for.end25:                                        ; preds = %for.body10, %for.cond8.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_shortmul(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, i64 noundef %n, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp9.not = icmp eq i64 %n, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv1.i = zext i64 %v to i128
  %0 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i = zext i64 %0 to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc3, %for.body ]
  %carry.010 = phi i64 [ 0, %for.body.lr.ph ], [ %sub12.i, %for.body ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.011
  %1 = load i64, ptr %arrayidx, align 8
  %conv.i = zext i64 %1 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %add = add i64 %carry.010, %conv3.i
  %cmp1 = icmp ult i64 %add, %carry.010
  %inc = zext i1 %cmp1 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %arrayidx2 = getelementptr i64, ptr %w, i64 %i.011
  %lo.lobit.i = ashr i64 %add, 63
  %and1.i = and i64 %lo.lobit.i, -8446744073709551616
  %add.i = add i64 %and1.i, %add
  %sub.i = sub i64 %spec.select, %lo.lobit.i
  %conv1.i.i = zext i64 %sub.i to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  %2 = xor i64 %add.i, -1
  %cmp.i = icmp ult i64 %2, %conv3.i.i
  %inc.i = zext i1 %cmp.i to i64
  %spec.select.i = add i64 %spec.select, %conv2.i.i
  %add3.i = add i64 %spec.select.i, %inc.i
  %sub4.i = xor i64 %add3.i, -1
  %conv.i10.i = zext i64 %sub4.i to i128
  %mul.i11.i = mul nuw i128 %conv.i10.i, 10000000000000000000
  %shr.i12.i = lshr i128 %mul.i11.i, 64
  %conv2.i13.i = trunc i128 %shr.i12.i to i64
  %conv3.i14.i = trunc i128 %mul.i11.i to i64
  %add5.i = add i64 %add, %conv3.i14.i
  %cmp6.i = icmp ult i64 %add5.i, %add
  %inc8.i = zext i1 %cmp6.i to i64
  %h.1.i = add i64 %spec.select, 8446744073709551616
  %add10.i = add i64 %h.1.i, %conv2.i13.i
  %sub11.i = add i64 %add10.i, %inc8.i
  %sub12.i = sub i64 %sub11.i, %sub4.i
  %and13.i = and i64 %sub11.i, -8446744073709551616
  %add14.i = add i64 %and13.i, %add5.i
  store i64 %add14.i, ptr %arrayidx2, align 8
  %inc3 = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc3, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %carry.0.lcssa = phi i64 [ 0, %entry ], [ %sub12.i, %for.body ]
  %arrayidx4 = getelementptr i64, ptr %w, i64 %n
  store i64 %carry.0.lcssa, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basemul(ptr nocapture noundef %w, ptr nocapture noundef readonly %u, ptr nocapture noundef readonly %v, i64 noundef %m, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %invariant.gep24 = getelementptr i64, ptr %w, i64 %m
  %cmp26.not = icmp eq i64 %n, 0
  br i1 %cmp26.not, label %for.end22, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp221.not = icmp eq i64 %m, 0
  %0 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i = zext i64 %0 to i128
  br i1 %cmp221.not, label %for.cond1.preheader.preheader, label %for.cond1.preheader.us

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph
  %1 = shl nuw i64 %n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %invariant.gep24, i8 0, i64 %1, i1 false)
  br label %for.end22

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.end_crit_edge.us
  %j.027.us = phi i64 [ %inc21.us, %for.cond1.for.end_crit_edge.us ], [ 0, %for.cond1.preheader.lr.ph ]
  %invariant.gep.us = getelementptr i64, ptr %w, i64 %j.027.us
  %arrayidx4.us = getelementptr i64, ptr %v, i64 %j.027.us
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %i.023.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc17.us, %for.body3.us ]
  %carry.022.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %sub12.i.us, %for.body3.us ]
  %arrayidx.us = getelementptr i64, ptr %u, i64 %i.023.us
  %2 = load i64, ptr %arrayidx.us, align 8
  %3 = load i64, ptr %arrayidx4.us, align 8
  %conv.i.us = zext i64 %2 to i128
  %conv1.i.us = zext i64 %3 to i128
  %mul.i.us = mul nuw i128 %conv1.i.us, %conv.i.us
  %shr.i.us = lshr i128 %mul.i.us, 64
  %conv2.i.us = trunc i128 %shr.i.us to i64
  %conv3.i.us = trunc i128 %mul.i.us to i64
  %gep.us = getelementptr i64, ptr %invariant.gep.us, i64 %i.023.us
  %4 = load i64, ptr %gep.us, align 8
  %add6.us = add i64 %4, %conv3.i.us
  %cmp9.us = icmp ult i64 %add6.us, %4
  %inc.us = zext i1 %cmp9.us to i64
  %spec.select.us = add nuw i64 %inc.us, %conv2.i.us
  %add10.us = add i64 %add6.us, %carry.022.us
  %cmp11.us = icmp ult i64 %add10.us, %carry.022.us
  %inc13.us = zext i1 %cmp11.us to i64
  %hi.1.us = add i64 %spec.select.us, %inc13.us
  %lo.lobit.i.us = ashr i64 %add10.us, 63
  %and1.i.us = and i64 %lo.lobit.i.us, -8446744073709551616
  %add.i.us = add i64 %and1.i.us, %add10.us
  %sub.i.us = sub i64 %hi.1.us, %lo.lobit.i.us
  %conv1.i.i.us = zext i64 %sub.i.us to i128
  %mul.i.i.us = mul nuw i128 %conv1.i.i.us, %conv.i.i
  %shr.i.i.us = lshr i128 %mul.i.i.us, 64
  %conv2.i.i.us = trunc i128 %shr.i.i.us to i64
  %conv3.i.i.us = trunc i128 %mul.i.i.us to i64
  %5 = xor i64 %add.i.us, -1
  %cmp.i.us = icmp ult i64 %5, %conv3.i.i.us
  %inc.i.us = zext i1 %cmp.i.us to i64
  %spec.select.i.us = add i64 %hi.1.us, %conv2.i.i.us
  %add3.i.us = add i64 %spec.select.i.us, %inc.i.us
  %sub4.i.us = xor i64 %add3.i.us, -1
  %conv.i10.i.us = zext i64 %sub4.i.us to i128
  %mul.i11.i.us = mul nuw i128 %conv.i10.i.us, 10000000000000000000
  %shr.i12.i.us = lshr i128 %mul.i11.i.us, 64
  %conv2.i13.i.us = trunc i128 %shr.i12.i.us to i64
  %conv3.i14.i.us = trunc i128 %mul.i11.i.us to i64
  %add5.i.us = add i64 %add10.us, %conv3.i14.i.us
  %cmp6.i.us = icmp ult i64 %add5.i.us, %add10.us
  %inc8.i.us = zext i1 %cmp6.i.us to i64
  %h.1.i.us = add i64 %hi.1.us, 8446744073709551616
  %add10.i.us = add i64 %h.1.i.us, %conv2.i13.i.us
  %sub11.i.us = add i64 %add10.i.us, %inc8.i.us
  %sub12.i.us = sub i64 %sub11.i.us, %sub4.i.us
  %and13.i.us = and i64 %sub11.i.us, -8446744073709551616
  %add14.i.us = add i64 %and13.i.us, %add5.i.us
  store i64 %add14.i.us, ptr %gep.us, align 8
  %inc17.us = add nuw i64 %i.023.us, 1
  %exitcond.not = icmp eq i64 %inc17.us, %m
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us, !llvm.loop !18

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %gep25.us = getelementptr i64, ptr %invariant.gep24, i64 %j.027.us
  store i64 %sub12.i.us, ptr %gep25.us, align 8
  %inc21.us = add nuw i64 %j.027.us, 1
  %exitcond29.not = icmp eq i64 %inc21.us, %n
  br i1 %exitcond29.not, label %for.end22, label %for.cond1.preheader.us, !llvm.loop !19

for.end22:                                        ; preds = %for.cond1.for.end_crit_edge.us, %for.cond1.preheader.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortdiv(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, i64 noundef %n, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.not12 = icmp eq i64 %n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv2.i7 = zext i64 %v to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0.in14 = phi i64 [ %n, %for.body.lr.ph ], [ %i.0, %for.body ]
  %rem.013 = phi i64 [ 0, %for.body.lr.ph ], [ %conv6.i, %for.body ]
  %i.0 = add i64 %i.0.in14, -1
  %conv.i = zext i64 %rem.013 to i128
  %mul.i = mul nuw i128 %conv.i, 10000000000000000000
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %arrayidx = getelementptr i64, ptr %u, i64 %i.0
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %conv3.i
  %cmp2 = icmp ult i64 %add, %0
  %inc = zext i1 %cmp2 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %arrayidx3 = getelementptr i64, ptr %w, i64 %i.0
  %conv.i6 = zext i64 %spec.select to i128
  %shl.i = shl nuw i128 %conv.i6, 64
  %conv1.i = zext i64 %add to i128
  %add.i = or disjoint i128 %shl.i, %conv1.i
  %div.i = udiv i128 %add.i, %conv2.i7
  %conv3.i8 = trunc i128 %div.i to i64
  store i64 %conv3.i8, ptr %arrayidx3, align 8
  %1 = mul i64 %conv3.i8, %v
  %conv6.i = sub i64 %add, %1
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %rem.0.lcssa = phi i64 [ 0, %entry ], [ %conv6.i, %for.body ]
  ret i64 %rem.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_mpd_basedivmod(ptr nocapture noundef writeonly %q, ptr noundef writeonly %r, ptr nocapture noundef readonly %uconst, ptr nocapture noundef readonly %vconst, i64 noundef %nplusm, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %ustatic = alloca [64 x i64], align 16
  %vstatic = alloca [64 x i64], align 16
  %w2 = alloca [2 x i64], align 16
  %cmp.i = icmp ugt i64 %n, %nplusm
  br i1 %cmp.i, label %do.body.i, label %sub_size_t.exit

do.body.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 606) #9
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %1) #9
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  tail call void @abort() #10
  unreachable

sub_size_t.exit:                                  ; preds = %entry
  %sub.i = sub i64 %nplusm, %n
  %sub = add i64 %n, -1
  %arrayidx = getelementptr i64, ptr %vconst, i64 %sub
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, 1
  %div = udiv i64 -8446744073709551616, %add
  %cmp = icmp ugt i64 %nplusm, 63
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %sub_size_t.exit
  %add3 = add i64 %nplusm, 1
  %call4 = tail call ptr @mpd_alloc(i64 noundef %add3, i64 noundef 8) #11
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %sub_size_t.exit
  %u.0 = phi ptr [ %call4, %if.then ], [ %ustatic, %sub_size_t.exit ]
  %cmp8 = icmp ugt i64 %n, 63
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %add10 = add i64 %n, 1
  %call11 = tail call ptr @mpd_alloc(i64 noundef %add10, i64 noundef 8) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return.sink.split, label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %v.0 = phi ptr [ %call11, %if.then9 ], [ %vstatic, %if.end7 ]
  %cmp9.not.i = icmp eq i64 %nplusm, 0
  br i1 %cmp9.not.i, label %_mpd_shortmul.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15
  %conv1.i.i = zext i64 %div to i128
  %5 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i.i = zext i64 %5 to i128
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc3.i, %for.body.i ]
  %carry.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %sub12.i.i, %for.body.i ]
  %arrayidx.i = getelementptr i64, ptr %uconst, i64 %i.011.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %conv.i.i = zext i64 %6 to i128
  %mul.i.i = mul nuw i128 %conv.i.i, %conv1.i.i
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  %add.i = add i64 %carry.010.i, %conv3.i.i
  %cmp1.i = icmp ult i64 %add.i, %carry.010.i
  %inc.i = zext i1 %cmp1.i to i64
  %spec.select.i = add nuw i64 %inc.i, %conv2.i.i
  %arrayidx2.i = getelementptr i64, ptr %u.0, i64 %i.011.i
  %lo.lobit.i.i = ashr i64 %add.i, 63
  %and1.i.i = and i64 %lo.lobit.i.i, -8446744073709551616
  %add.i.i = add i64 %and1.i.i, %add.i
  %sub.i.i = sub i64 %spec.select.i, %lo.lobit.i.i
  %conv1.i.i.i = zext i64 %sub.i.i to i128
  %mul.i.i.i = mul nuw i128 %conv1.i.i.i, %conv.i.i.i
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv2.i.i.i = trunc i128 %shr.i.i.i to i64
  %conv3.i.i.i = trunc i128 %mul.i.i.i to i64
  %7 = xor i64 %add.i.i, -1
  %cmp.i.i = icmp ult i64 %7, %conv3.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add i64 %spec.select.i, %conv2.i.i.i
  %add3.i.i = add i64 %spec.select.i.i, %inc.i.i
  %sub4.i.i = xor i64 %add3.i.i, -1
  %conv.i10.i.i = zext i64 %sub4.i.i to i128
  %mul.i11.i.i = mul nuw i128 %conv.i10.i.i, 10000000000000000000
  %shr.i12.i.i = lshr i128 %mul.i11.i.i, 64
  %conv2.i13.i.i = trunc i128 %shr.i12.i.i to i64
  %conv3.i14.i.i = trunc i128 %mul.i11.i.i to i64
  %add5.i.i = add i64 %add.i, %conv3.i14.i.i
  %cmp6.i.i = icmp ult i64 %add5.i.i, %add.i
  %inc8.i.i = zext i1 %cmp6.i.i to i64
  %h.1.i.i = add i64 %spec.select.i, 8446744073709551616
  %add10.i.i = add i64 %h.1.i.i, %conv2.i13.i.i
  %sub11.i.i = add i64 %add10.i.i, %inc8.i.i
  %sub12.i.i = sub i64 %sub11.i.i, %sub4.i.i
  %and13.i.i = and i64 %sub11.i.i, -8446744073709551616
  %add14.i.i = add i64 %and13.i.i, %add5.i.i
  store i64 %add14.i.i, ptr %arrayidx2.i, align 8
  %inc3.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %nplusm
  br i1 %exitcond.not.i, label %_mpd_shortmul.exit, label %for.body.i, !llvm.loop !17

_mpd_shortmul.exit:                               ; preds = %for.body.i, %if.end15
  %carry.0.lcssa.i = phi i64 [ 0, %if.end15 ], [ %sub12.i.i, %for.body.i ]
  %arrayidx4.i = getelementptr i64, ptr %u.0, i64 %nplusm
  store i64 %carry.0.lcssa.i, ptr %arrayidx4.i, align 8
  %cmp9.not.i73 = icmp eq i64 %n, 0
  br i1 %cmp9.not.i73, label %_mpd_shortmul.exit123, label %for.body.lr.ph.i74

for.body.lr.ph.i74:                               ; preds = %_mpd_shortmul.exit
  %conv1.i.i75 = zext i64 %div to i128
  %8 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i.i76 = zext i64 %8 to i128
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77, %for.body.lr.ph.i74
  %i.011.i78 = phi i64 [ 0, %for.body.lr.ph.i74 ], [ %inc3.i119, %for.body.i77 ]
  %carry.010.i79 = phi i64 [ 0, %for.body.lr.ph.i74 ], [ %sub12.i.i116, %for.body.i77 ]
  %arrayidx.i80 = getelementptr i64, ptr %vconst, i64 %i.011.i78
  %9 = load i64, ptr %arrayidx.i80, align 8
  %conv.i.i81 = zext i64 %9 to i128
  %mul.i.i82 = mul nuw i128 %conv.i.i81, %conv1.i.i75
  %shr.i.i83 = lshr i128 %mul.i.i82, 64
  %conv2.i.i84 = trunc i128 %shr.i.i83 to i64
  %conv3.i.i85 = trunc i128 %mul.i.i82 to i64
  %add.i86 = add i64 %carry.010.i79, %conv3.i.i85
  %cmp1.i87 = icmp ult i64 %add.i86, %carry.010.i79
  %inc.i88 = zext i1 %cmp1.i87 to i64
  %spec.select.i89 = add nuw i64 %inc.i88, %conv2.i.i84
  %arrayidx2.i90 = getelementptr i64, ptr %v.0, i64 %i.011.i78
  %lo.lobit.i.i91 = ashr i64 %add.i86, 63
  %and1.i.i92 = and i64 %lo.lobit.i.i91, -8446744073709551616
  %add.i.i93 = add i64 %and1.i.i92, %add.i86
  %sub.i.i94 = sub i64 %spec.select.i89, %lo.lobit.i.i91
  %conv1.i.i.i95 = zext i64 %sub.i.i94 to i128
  %mul.i.i.i96 = mul nuw i128 %conv1.i.i.i95, %conv.i.i.i76
  %shr.i.i.i97 = lshr i128 %mul.i.i.i96, 64
  %conv2.i.i.i98 = trunc i128 %shr.i.i.i97 to i64
  %conv3.i.i.i99 = trunc i128 %mul.i.i.i96 to i64
  %10 = xor i64 %add.i.i93, -1
  %cmp.i.i100 = icmp ult i64 %10, %conv3.i.i.i99
  %inc.i.i101 = zext i1 %cmp.i.i100 to i64
  %spec.select.i.i102 = add i64 %spec.select.i89, %conv2.i.i.i98
  %add3.i.i103 = add i64 %spec.select.i.i102, %inc.i.i101
  %sub4.i.i104 = xor i64 %add3.i.i103, -1
  %conv.i10.i.i105 = zext i64 %sub4.i.i104 to i128
  %mul.i11.i.i106 = mul nuw i128 %conv.i10.i.i105, 10000000000000000000
  %shr.i12.i.i107 = lshr i128 %mul.i11.i.i106, 64
  %conv2.i13.i.i108 = trunc i128 %shr.i12.i.i107 to i64
  %conv3.i14.i.i109 = trunc i128 %mul.i11.i.i106 to i64
  %add5.i.i110 = add i64 %add.i86, %conv3.i14.i.i109
  %cmp6.i.i111 = icmp ult i64 %add5.i.i110, %add.i86
  %inc8.i.i112 = zext i1 %cmp6.i.i111 to i64
  %h.1.i.i113 = add i64 %spec.select.i89, 8446744073709551616
  %add10.i.i114 = add i64 %h.1.i.i113, %conv2.i13.i.i108
  %sub11.i.i115 = add i64 %add10.i.i114, %inc8.i.i112
  %sub12.i.i116 = sub i64 %sub11.i.i115, %sub4.i.i104
  %and13.i.i117 = and i64 %sub11.i.i115, -8446744073709551616
  %add14.i.i118 = add i64 %and13.i.i117, %add5.i.i110
  store i64 %add14.i.i118, ptr %arrayidx2.i90, align 8
  %inc3.i119 = add nuw i64 %i.011.i78, 1
  %exitcond.not.i120 = icmp eq i64 %inc3.i119, %n
  br i1 %exitcond.not.i120, label %_mpd_shortmul.exit123, label %for.body.i77, !llvm.loop !17

_mpd_shortmul.exit123:                            ; preds = %for.body.i77, %_mpd_shortmul.exit
  %carry.0.lcssa.i121 = phi i64 [ 0, %_mpd_shortmul.exit ], [ %sub12.i.i116, %for.body.i77 ]
  %arrayidx4.i122 = getelementptr i64, ptr %v.0, i64 %n
  store i64 %carry.0.lcssa.i121, ptr %arrayidx4.i122, align 8
  %cmp16.not231 = icmp eq i64 %sub.i, -1
  br i1 %cmp16.not231, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_mpd_shortmul.exit123
  %arrayidx21 = getelementptr i64, ptr %v.0, i64 %sub
  %arrayidx23 = getelementptr inbounds [2 x i64], ptr %w2, i64 0, i64 1
  %add37 = add i64 %n, -2
  %arrayidx30 = getelementptr i64, ptr %v.0, i64 %add37
  %11 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i.i148 = zext i64 %11 to i128
  %12 = add i64 %n, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc86
  %j.0232 = phi i64 [ %sub.i, %for.body.lr.ph ], [ %dec, %for.inc86 ]
  %add.ptr = getelementptr i64, ptr %u.0, i64 %j.0232
  %add.ptr18 = getelementptr i64, ptr %add.ptr, i64 %n
  %add.ptr19 = getelementptr i64, ptr %add.ptr18, i64 -1
  %13 = load i64, ptr %arrayidx21, align 8
  %conv2.i7.i = zext i64 %13 to i128
  br label %for.body.i125

for.body.i125:                                    ; preds = %for.body.i125, %for.body
  %i.0.in14.i = phi i64 [ 2, %for.body ], [ %i.0.i, %for.body.i125 ]
  %rem.013.i = phi i64 [ 0, %for.body ], [ %conv6.i.i, %for.body.i125 ]
  %i.0.i = add nsw i64 %i.0.in14.i, -1
  %conv.i.i126 = zext i64 %rem.013.i to i128
  %mul.i.i127 = mul nuw i128 %conv.i.i126, 10000000000000000000
  %shr.i.i128 = lshr i128 %mul.i.i127, 64
  %conv2.i.i129 = trunc i128 %shr.i.i128 to i64
  %conv3.i.i130 = trunc i128 %mul.i.i127 to i64
  %arrayidx.i131 = getelementptr i64, ptr %add.ptr19, i64 %i.0.i
  %14 = load i64, ptr %arrayidx.i131, align 8
  %add.i132 = add i64 %14, %conv3.i.i130
  %cmp2.i = icmp ult i64 %add.i132, %14
  %inc.i133 = zext i1 %cmp2.i to i64
  %spec.select.i134 = add nuw i64 %inc.i133, %conv2.i.i129
  %arrayidx3.i = getelementptr i64, ptr %w2, i64 %i.0.i
  %conv.i6.i = zext i64 %spec.select.i134 to i128
  %shl.i.i = shl nuw i128 %conv.i6.i, 64
  %conv1.i.i135 = zext i64 %add.i132 to i128
  %add.i.i136 = or disjoint i128 %shl.i.i, %conv1.i.i135
  %div.i.i = udiv i128 %add.i.i136, %conv2.i7.i
  %conv3.i8.i = trunc i128 %div.i.i to i64
  store i64 %conv3.i8.i, ptr %arrayidx3.i, align 8
  %15 = mul i64 %13, %conv3.i8.i
  %conv6.i.i = sub i64 %add.i132, %15
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_mpd_shortdiv.exit, label %for.body.i125, !llvm.loop !20

_mpd_shortdiv.exit:                               ; preds = %for.body.i125
  %16 = load i64, ptr %arrayidx23, align 8
  %mul = mul i64 %16, -8446744073709551616
  %17 = load i64, ptr %w2, align 16
  %add25 = add i64 %mul, %17
  %sub38 = add i64 %add37, %j.0232
  %arrayidx39 = getelementptr i64, ptr %u.0, i64 %sub38
  br label %while.body

while.body:                                       ; preds = %if.end44, %_mpd_shortdiv.exit
  %add14.i.i172227 = phi i64 [ %17, %_mpd_shortdiv.exit ], [ %add14.i.i172228, %if.end44 ]
  %sub12.i.i170224 = phi i64 [ %16, %_mpd_shortdiv.exit ], [ %sub12.i.i170225, %if.end44 ]
  %qhat.0 = phi i64 [ %add25, %_mpd_shortdiv.exit ], [ %sub45, %if.end44 ]
  %rhat.0 = phi i64 [ %conv6.i.i, %_mpd_shortdiv.exit ], [ %add48, %if.end44 ]
  %cmp26 = icmp ult i64 %qhat.0, -8446744073709551616
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %while.body
  %18 = load i64, ptr %arrayidx30, align 8
  %conv.i.i137 = zext i64 %qhat.0 to i128
  %conv1.i.i138 = zext i64 %18 to i128
  %mul.i.i139 = mul nuw i128 %conv1.i.i138, %conv.i.i137
  %shr.i.i140 = lshr i128 %mul.i.i139, 64
  %conv2.i.i141 = trunc i128 %shr.i.i140 to i64
  %conv3.i.i142 = trunc i128 %mul.i.i139 to i64
  %lo.lobit.i.i144 = ashr i64 %conv3.i.i142, 63
  %and1.i.i145 = and i64 %lo.lobit.i.i144, -8446744073709551616
  %add.i.i146 = add i64 %and1.i.i145, %conv3.i.i142
  %sub.i.i147 = sub i64 %conv2.i.i141, %lo.lobit.i.i144
  %conv1.i.i.i149 = zext i64 %sub.i.i147 to i128
  %mul.i.i.i150 = mul nuw i128 %conv1.i.i.i149, %conv.i.i.i148
  %shr.i.i.i151 = lshr i128 %mul.i.i.i150, 64
  %conv2.i.i.i152 = trunc i128 %shr.i.i.i151 to i64
  %conv3.i.i.i153 = trunc i128 %mul.i.i.i150 to i64
  %19 = xor i64 %add.i.i146, -1
  %cmp.i.i154 = icmp ult i64 %19, %conv3.i.i.i153
  %inc.i.i155 = zext i1 %cmp.i.i154 to i64
  %spec.select.i.i156 = add i64 %conv2.i.i.i152, %conv2.i.i141
  %add3.i.i157 = add i64 %spec.select.i.i156, %inc.i.i155
  %sub4.i.i158 = xor i64 %add3.i.i157, -1
  %conv.i10.i.i159 = zext i64 %sub4.i.i158 to i128
  %mul.i11.i.i160 = mul nuw i128 %conv.i10.i.i159, 10000000000000000000
  %shr.i12.i.i161 = lshr i128 %mul.i11.i.i160, 64
  %conv2.i13.i.i162 = trunc i128 %shr.i12.i.i161 to i64
  %conv3.i14.i.i163 = trunc i128 %mul.i11.i.i160 to i64
  %add5.i.i164 = add i64 %conv3.i14.i.i163, %conv3.i.i142
  %cmp6.i.i165 = icmp ult i64 %add5.i.i164, %conv3.i.i142
  %inc8.i.i166 = zext i1 %cmp6.i.i165 to i64
  %h.1.i.i167 = add nuw i64 %conv2.i.i141, 8446744073709551616
  %add10.i.i168 = add i64 %h.1.i.i167, %conv2.i13.i.i162
  %sub11.i.i169 = add i64 %add10.i.i168, %inc8.i.i166
  %sub12.i.i170 = sub i64 %sub11.i.i169, %sub4.i.i158
  %and13.i.i171 = and i64 %sub11.i.i169, -8446744073709551616
  %add14.i.i172 = add i64 %and13.i.i171, %add5.i.i164
  %cmp32.not = icmp ugt i64 %sub12.i.i170, %rhat.0
  br i1 %cmp32.not, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.then27
  %cmp35.not = icmp eq i64 %sub12.i.i170, %rhat.0
  br i1 %cmp35.not, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %if.then33
  %20 = load i64, ptr %arrayidx39, align 8
  %cmp40.not = icmp ugt i64 %add14.i.i172, %20
  br i1 %cmp40.not, label %if.end44, label %while.end

if.end44:                                         ; preds = %if.then27, %lor.lhs.false, %while.body
  %add14.i.i172228 = phi i64 [ %add14.i.i172, %if.then27 ], [ %add14.i.i172, %lor.lhs.false ], [ %add14.i.i172227, %while.body ]
  %sub12.i.i170225 = phi i64 [ %sub12.i.i170, %if.then27 ], [ %rhat.0, %lor.lhs.false ], [ %sub12.i.i170224, %while.body ]
  %sub45 = add i64 %qhat.0, -1
  %add48 = add i64 %13, %rhat.0
  %cmp51 = icmp ult i64 %add48, %13
  %cmp53 = icmp ugt i64 %add48, -8446744073709551617
  %or.cond = or i1 %cmp51, %cmp53
  br i1 %or.cond, label %if.end44.while.end_crit_edge, label %while.body

if.end44.while.end_crit_edge:                     ; preds = %if.end44
  %.pre = zext i64 %sub45 to i128
  br label %while.end

while.end:                                        ; preds = %if.then33, %lor.lhs.false, %if.end44.while.end_crit_edge
  %conv.i.pre-phi = phi i128 [ %.pre, %if.end44.while.end_crit_edge ], [ %conv.i.i137, %lor.lhs.false ], [ %conv.i.i137, %if.then33 ]
  %add14.i.i172226 = phi i64 [ %add14.i.i172228, %if.end44.while.end_crit_edge ], [ %add14.i.i172, %lor.lhs.false ], [ %add14.i.i172, %if.then33 ]
  %sub12.i.i170223 = phi i64 [ %sub12.i.i170225, %if.end44.while.end_crit_edge ], [ %sub12.i.i170, %if.then33 ], [ %rhat.0, %lor.lhs.false ]
  %qhat.1 = phi i64 [ %sub45, %if.end44.while.end_crit_edge ], [ %qhat.0, %lor.lhs.false ], [ %qhat.0, %if.then33 ]
  store i64 %sub12.i.i170223, ptr %arrayidx23, align 8
  store i64 %add14.i.i172226, ptr %w2, align 16
  br label %for.body58

for.body58:                                       ; preds = %while.end, %for.body58
  %i.0230 = phi i64 [ 0, %while.end ], [ %inc75, %for.body58 ]
  %carry.0229 = phi i64 [ 0, %while.end ], [ %add74, %for.body58 ]
  %arrayidx59 = getelementptr i64, ptr %v.0, i64 %i.0230
  %21 = load i64, ptr %arrayidx59, align 8
  %conv1.i = zext i64 %21 to i128
  %mul.i = mul nuw i128 %conv.i.pre-phi, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %add60 = add i64 %carry.0229, %conv3.i
  %cmp61 = icmp ult i64 %add60, %carry.0229
  %inc = zext i1 %cmp61 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %lo.lobit.i = ashr i64 %add60, 63
  %and1.i = and i64 %lo.lobit.i, -8446744073709551616
  %add.i173 = add i64 %and1.i, %add60
  %sub.i174 = sub i64 %spec.select, %lo.lobit.i
  %conv1.i.i176 = zext i64 %sub.i174 to i128
  %mul.i.i177 = mul nuw i128 %conv1.i.i176, %conv.i.i.i148
  %shr.i.i178 = lshr i128 %mul.i.i177, 64
  %conv2.i.i179 = trunc i128 %shr.i.i178 to i64
  %conv3.i.i180 = trunc i128 %mul.i.i177 to i64
  %22 = xor i64 %add.i173, -1
  %cmp.i181 = icmp ult i64 %22, %conv3.i.i180
  %inc.i182 = zext i1 %cmp.i181 to i64
  %spec.select.i183 = add i64 %spec.select, %conv2.i.i179
  %add3.i = add i64 %spec.select.i183, %inc.i182
  %sub4.i.neg233 = add i64 %add3.i, 1
  %sub4.i = xor i64 %add3.i, -1
  %conv.i10.i = zext i64 %sub4.i to i128
  %mul.i11.i = mul nuw i128 %conv.i10.i, 10000000000000000000
  %shr.i12.i = lshr i128 %mul.i11.i, 64
  %conv2.i13.i = trunc i128 %shr.i12.i to i64
  %conv3.i14.i = trunc i128 %mul.i11.i to i64
  %add5.i = add i64 %add60, %conv3.i14.i
  %cmp6.i = icmp ult i64 %add5.i, %add60
  %inc8.i = zext i1 %cmp6.i to i64
  %h.1.i = add i64 %spec.select, 8446744073709551616
  %add10.i = add i64 %h.1.i, %conv2.i13.i
  %sub11.i = add i64 %add10.i, %inc8.i
  %sub12.i = add i64 %sub11.i, %sub4.i.neg233
  %and13.i = and i64 %sub11.i, -8446744073709551616
  %add14.i = add i64 %and13.i, %add5.i
  %add64 = add i64 %i.0230, %j.0232
  %arrayidx65 = getelementptr i64, ptr %u.0, i64 %add64
  %23 = load i64, ptr %arrayidx65, align 8
  %sub66 = sub i64 %23, %add14.i
  %cmp69 = icmp ult i64 %23, %add14.i
  %conv70 = zext i1 %cmp69 to i64
  %add71 = add i64 %sub66, -8446744073709551616
  %cond = select i1 %cmp69, i64 %add71, i64 %sub66
  store i64 %cond, ptr %arrayidx65, align 8
  %add74 = add i64 %sub12.i, %conv70
  %inc75 = add nuw i64 %i.0230, 1
  %exitcond = icmp eq i64 %inc75, %umax
  br i1 %exitcond, label %for.end, label %for.body58, !llvm.loop !21

for.end:                                          ; preds = %for.body58
  %arrayidx76 = getelementptr i64, ptr %q, i64 %j.0232
  store i64 %qhat.1, ptr %arrayidx76, align 8
  %tobool77.not = icmp eq i64 %add74, 0
  br i1 %tobool77.not, label %for.inc86, label %if.then78

if.then78:                                        ; preds = %for.end
  %sub80 = add i64 %qhat.1, -1
  store i64 %sub80, ptr %arrayidx76, align 8
  br i1 %cmp9.not.i73, label %for.inc86, label %for.body.i184

for.cond9.preheader.i:                            ; preds = %for.body.i184
  br i1 %or30.i, label %for.cond28.preheader.i, label %for.inc86

for.body.i184:                                    ; preds = %if.then78, %for.body.i184
  %i.033.i = phi i64 [ %inc.i188, %for.body.i184 ], [ 0, %if.then78 ]
  %carry.032.i = phi i64 [ %conv7.i, %for.body.i184 ], [ 0, %if.then78 ]
  %arrayidx.i185 = getelementptr i64, ptr %add.ptr, i64 %i.033.i
  %24 = load i64, ptr %arrayidx.i185, align 8
  %arrayidx1.i = getelementptr i64, ptr %v.0, i64 %i.033.i
  %25 = load i64, ptr %arrayidx1.i, align 8
  %add.i186 = add i64 %24, %carry.032.i
  %add2.i = add i64 %add.i186, %25
  %cmp4.i = icmp ult i64 %add2.i, %24
  %cmp5.i = icmp ugt i64 %add2.i, -8446744073709551617
  %or30.i = or i1 %cmp4.i, %cmp5.i
  %conv7.i = zext i1 %or30.i to i64
  %sub.i187 = add i64 %add2.i, 8446744073709551616
  %cond.i = select i1 %or30.i, i64 %sub.i187, i64 %add2.i
  store i64 %cond.i, ptr %arrayidx.i185, align 8
  %inc.i188 = add nuw i64 %i.033.i, 1
  %exitcond.not.i189 = icmp eq i64 %inc.i188, %n
  br i1 %exitcond.not.i189, label %for.cond9.preheader.i, label %for.body.i184, !llvm.loop !4

for.cond28.preheader.i:                           ; preds = %for.cond9.preheader.i
  %26 = load i64, ptr %add.ptr18, align 8
  %add15.i = add i64 %26, 1
  %cmp16.i = icmp eq i64 %add15.i, -8446744073709551616
  %cond23.i = select i1 %cmp16.i, i64 0, i64 %add15.i
  store i64 %cond23.i, ptr %add.ptr18, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %for.cond28.preheader.i, %if.then78, %for.cond9.preheader.i, %for.end
  %dec = add i64 %j.0232, -1
  %cmp16.not = icmp eq i64 %j.0232, 0
  br i1 %cmp16.not, label %for.end87, label %for.body, !llvm.loop !22

for.end87:                                        ; preds = %for.inc86, %_mpd_shortmul.exit123
  %cmp88.not = icmp eq ptr %r, null
  br i1 %cmp88.not, label %while.cond.i, label %if.then90

if.then90:                                        ; preds = %for.end87
  br i1 %cmp9.not.i73, label %if.end94, label %for.body.lr.ph.i190

for.body.lr.ph.i190:                              ; preds = %if.then90
  %conv2.i7.i191 = zext i64 %div to i128
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.body.i192, %for.body.lr.ph.i190
  %i.0.in14.i193 = phi i64 [ %n, %for.body.lr.ph.i190 ], [ %i.0.i195, %for.body.i192 ]
  %rem.013.i194 = phi i64 [ 0, %for.body.lr.ph.i190 ], [ %conv6.i.i213, %for.body.i192 ]
  %i.0.i195 = add i64 %i.0.in14.i193, -1
  %conv.i.i196 = zext i64 %rem.013.i194 to i128
  %mul.i.i197 = mul nuw i128 %conv.i.i196, 10000000000000000000
  %shr.i.i198 = lshr i128 %mul.i.i197, 64
  %conv2.i.i199 = trunc i128 %shr.i.i198 to i64
  %conv3.i.i200 = trunc i128 %mul.i.i197 to i64
  %arrayidx.i201 = getelementptr i64, ptr %u.0, i64 %i.0.i195
  %27 = load i64, ptr %arrayidx.i201, align 8
  %add.i202 = add i64 %27, %conv3.i.i200
  %cmp2.i203 = icmp ult i64 %add.i202, %27
  %inc.i204 = zext i1 %cmp2.i203 to i64
  %spec.select.i205 = add nuw i64 %inc.i204, %conv2.i.i199
  %arrayidx3.i206 = getelementptr i64, ptr %r, i64 %i.0.i195
  %conv.i6.i207 = zext i64 %spec.select.i205 to i128
  %shl.i.i208 = shl nuw i128 %conv.i6.i207, 64
  %conv1.i.i209 = zext i64 %add.i202 to i128
  %add.i.i210 = or disjoint i128 %shl.i.i208, %conv1.i.i209
  %div.i.i211 = udiv i128 %add.i.i210, %conv2.i7.i191
  %conv3.i8.i212 = trunc i128 %div.i.i211 to i64
  store i64 %conv3.i8.i212, ptr %arrayidx3.i206, align 8
  %28 = mul i64 %div, %conv3.i8.i212
  %conv6.i.i213 = sub i64 %add.i202, %28
  %cmp.not.i214 = icmp eq i64 %i.0.i195, 0
  br i1 %cmp.not.i214, label %if.end94, label %for.body.i192, !llvm.loop !20

while.cond.i:                                     ; preds = %for.end87, %while.body.i
  %len.addr.0.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %for.end87 ]
  %dec.i = add i64 %len.addr.0.i, -1
  %cmp.i216 = icmp sgt i64 %dec.i, -1
  br i1 %cmp.i216, label %while.body.i, label %if.end94

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i217 = getelementptr i64, ptr %u.0, i64 %dec.i
  %29 = load i64, ptr %arrayidx.i217, align 8
  %cmp1.not.i = icmp eq i64 %29, 0
  br i1 %cmp1.not.i, label %while.cond.i, label %if.end94, !llvm.loop !23

if.end94:                                         ; preds = %for.body.i192, %while.body.i, %while.cond.i, %if.then90
  %retval2.0 = phi i32 [ 0, %if.then90 ], [ 0, %while.cond.i ], [ 1, %while.body.i ], [ 0, %for.body.i192 ]
  %cmp96.not = icmp eq ptr %u.0, %ustatic
  br i1 %cmp96.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end94
  %30 = load ptr, ptr @mpd_free, align 8
  call void %30(ptr noundef nonnull %u.0) #11
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end94
  %cmp101.not = icmp eq ptr %v.0, %vstatic
  br i1 %cmp101.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end99, %if.then9
  %v.0.sink = phi ptr [ %u.0, %if.then9 ], [ %v.0, %if.end99 ]
  %retval.0.ph = phi i32 [ -1, %if.then9 ], [ %retval2.0, %if.end99 ]
  %31 = load ptr, ptr @mpd_free, align 8
  call void %31(ptr noundef nonnull %v.0.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end99, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval2.0, %if.end99 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseshiftl(ptr noundef %dest, ptr nocapture noundef readonly %src, i64 noundef %n, i64 noundef %m, i64 noundef %shift) local_unnamed_addr #1 {
entry:
  %l = alloca i64, align 8
  %lprev = alloca i64, align 8
  %h = alloca i64, align 8
  %div.i = udiv i64 %shift, 19
  %mul.neg.i = mul i64 %div.i, -19
  %sub.i = add i64 %mul.neg.i, %shift
  %cmp.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %invariant.gep = getelementptr i64, ptr %dest, i64 %div.i
  %cmp17.not25 = icmp eq i64 %m, 0
  br i1 %cmp17.not25, label %if.end21, label %while.body

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %sub.i
  %0 = load i64, ptr %arrayidx, align 8
  %dec1 = add i64 %n, -1
  %dec2 = add i64 %m, -2
  %1 = getelementptr i64, ptr %src, i64 %m
  %arrayidx3 = getelementptr i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 19, %sub.i
  call fastcc void @_mpd_divmod_pow10(ptr noundef nonnull %h, ptr noundef nonnull %lprev, i64 noundef %2, i64 noundef %sub)
  %3 = load i64, ptr %h, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %dec6 = add i64 %n, -2
  %arrayidx7 = getelementptr i64, ptr %dest, i64 %dec1
  store i64 %3, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %n.addr.0 = phi i64 [ %dec6, %if.then5 ], [ %dec1, %if.then ]
  %lprev.promoted = load i64, ptr %lprev, align 8
  %cmp8.not22 = icmp eq i64 %dec2, -1
  br i1 %cmp8.not22, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %n.addr.124 = phi i64 [ %dec13, %for.body ], [ %n.addr.0, %if.end ]
  %m.addr.023 = phi i64 [ %dec12, %for.body ], [ %dec2, %if.end ]
  %4 = phi i64 [ %7, %for.body ], [ %lprev.promoted, %if.end ]
  %arrayidx9 = getelementptr i64, ptr %src, i64 %m.addr.023
  %5 = load i64, ptr %arrayidx9, align 8
  call fastcc void @_mpd_divmod_pow10(ptr noundef nonnull %h, ptr noundef nonnull %l, i64 noundef %5, i64 noundef %sub)
  %mul = mul i64 %4, %0
  %6 = load i64, ptr %h, align 8
  %add = add i64 %mul, %6
  %arrayidx11 = getelementptr i64, ptr %dest, i64 %n.addr.124
  store i64 %add, ptr %arrayidx11, align 8
  %7 = load i64, ptr %l, align 8
  %dec12 = add i64 %m.addr.023, -1
  %dec13 = add i64 %n.addr.124, -1
  %cmp8.not = icmp eq i64 %m.addr.023, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %if.end
  %.lcssa = phi i64 [ %lprev.promoted, %if.end ], [ %7, %for.body ]
  %mul14 = mul i64 %.lcssa, %0
  %arrayidx15 = getelementptr i64, ptr %dest, i64 %div.i
  store i64 %mul14, ptr %arrayidx15, align 8
  br label %if.end21

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %m.addr.126 = phi i64 [ %dec16, %while.body ], [ %m, %while.cond.preheader ]
  %dec16 = add i64 %m.addr.126, -1
  %arrayidx18 = getelementptr i64, ptr %src, i64 %dec16
  %8 = load i64, ptr %arrayidx18, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %dec16
  store i64 %8, ptr %gep, align 8
  %cmp17.not = icmp eq i64 %dec16, 0
  br i1 %cmp17.not, label %if.end21, label %while.body, !llvm.loop !25

if.end21:                                         ; preds = %while.body, %while.cond.preheader, %for.end
  tail call void @mpd_uint_zero(ptr noundef %dest, i64 noundef %div.i) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_mpd_divmod_pow10(ptr nocapture noundef writeonly %q, ptr nocapture noundef writeonly %r, i64 noundef %v, i64 noundef %exp) unnamed_addr #3 {
entry:
  %cmp = icmp ult i64 %exp, 10
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %exp, 5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  switch i64 %exp, label %default.unreachable [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb4
    i64 3, label %sw.bb8
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then2
  store i64 %v, ptr %q, align 8
  br label %if.end84.sink.split

sw.bb3:                                           ; preds = %if.then2
  %div = udiv i64 %v, 10
  store i64 %div, ptr %q, align 8
  %mul.neg = mul i64 %div, -10
  %sub = add i64 %mul.neg, %v
  br label %if.end84.sink.split

sw.bb4:                                           ; preds = %if.then2
  %div5 = udiv i64 %v, 100
  store i64 %div5, ptr %q, align 8
  %mul6.neg = mul i64 %div5, -100
  %sub7 = add i64 %mul6.neg, %v
  br label %if.end84.sink.split

sw.bb8:                                           ; preds = %if.then2
  %div9 = udiv i64 %v, 1000
  store i64 %div9, ptr %q, align 8
  %mul10.neg = mul i64 %div9, -1000
  %sub11 = add i64 %mul10.neg, %v
  br label %if.end84.sink.split

sw.bb12:                                          ; preds = %if.then2
  %div13 = udiv i64 %v, 10000
  store i64 %div13, ptr %q, align 8
  %mul14.neg = mul i64 %div13, -10000
  %sub15 = add i64 %mul14.neg, %v
  br label %if.end84.sink.split

if.else:                                          ; preds = %if.then
  switch i64 %exp, label %default.unreachable [
    i64 5, label %sw.bb16
    i64 6, label %sw.bb20
    i64 7, label %sw.bb24
    i64 8, label %sw.bb28
    i64 9, label %sw.bb32
  ]

sw.bb16:                                          ; preds = %if.else
  %div17 = udiv i64 %v, 100000
  store i64 %div17, ptr %q, align 8
  %mul18.neg = mul i64 %div17, -100000
  %sub19 = add i64 %mul18.neg, %v
  br label %if.end84.sink.split

sw.bb20:                                          ; preds = %if.else
  %div21 = udiv i64 %v, 1000000
  store i64 %div21, ptr %q, align 8
  %mul22.neg = mul i64 %div21, -1000000
  %sub23 = add i64 %mul22.neg, %v
  br label %if.end84.sink.split

sw.bb24:                                          ; preds = %if.else
  %div25 = udiv i64 %v, 10000000
  store i64 %div25, ptr %q, align 8
  %mul26.neg = mul i64 %div25, -10000000
  %sub27 = add i64 %mul26.neg, %v
  br label %if.end84.sink.split

sw.bb28:                                          ; preds = %if.else
  %div29 = udiv i64 %v, 100000000
  store i64 %div29, ptr %q, align 8
  %mul30.neg = mul i64 %div29, -100000000
  %sub31 = add i64 %mul30.neg, %v
  br label %if.end84.sink.split

sw.bb32:                                          ; preds = %if.else
  %div33 = udiv i64 %v, 1000000000
  store i64 %div33, ptr %q, align 8
  %mul34.neg = mul i64 %div33, -1000000000
  %sub35 = add i64 %mul34.neg, %v
  br label %if.end84.sink.split

if.else37:                                        ; preds = %entry
  %cmp38 = icmp ult i64 %exp, 15
  br i1 %cmp38, label %if.then39, label %if.else61

if.then39:                                        ; preds = %if.else37
  switch i64 %exp, label %default.unreachable [
    i64 10, label %sw.bb40
    i64 11, label %sw.bb44
    i64 12, label %sw.bb48
    i64 13, label %sw.bb52
    i64 14, label %sw.bb56
  ]

sw.bb40:                                          ; preds = %if.then39
  %div41 = udiv i64 %v, 10000000000
  store i64 %div41, ptr %q, align 8
  %mul42.neg = mul i64 %div41, -10000000000
  %sub43 = add i64 %mul42.neg, %v
  br label %if.end84.sink.split

sw.bb44:                                          ; preds = %if.then39
  %div45 = udiv i64 %v, 100000000000
  store i64 %div45, ptr %q, align 8
  %mul46.neg = mul i64 %div45, -100000000000
  %sub47 = add i64 %mul46.neg, %v
  br label %if.end84.sink.split

sw.bb48:                                          ; preds = %if.then39
  %div49 = udiv i64 %v, 1000000000000
  store i64 %div49, ptr %q, align 8
  %mul50.neg = mul i64 %div49, -1000000000000
  %sub51 = add i64 %mul50.neg, %v
  br label %if.end84.sink.split

sw.bb52:                                          ; preds = %if.then39
  %div53 = udiv i64 %v, 10000000000000
  store i64 %div53, ptr %q, align 8
  %mul54.neg = mul i64 %div53, -10000000000000
  %sub55 = add i64 %mul54.neg, %v
  br label %if.end84.sink.split

sw.bb56:                                          ; preds = %if.then39
  %div57 = udiv i64 %v, 100000000000000
  store i64 %div57, ptr %q, align 8
  %mul58.neg = mul i64 %div57, -100000000000000
  %sub59 = add i64 %mul58.neg, %v
  br label %if.end84.sink.split

if.else61:                                        ; preds = %if.else37
  switch i64 %exp, label %if.end84 [
    i64 15, label %sw.bb62
    i64 16, label %sw.bb66
    i64 17, label %sw.bb70
    i64 18, label %sw.bb74
    i64 19, label %sw.bb78
  ]

sw.bb62:                                          ; preds = %if.else61
  %div63 = udiv i64 %v, 1000000000000000
  store i64 %div63, ptr %q, align 8
  %mul64.neg = mul i64 %div63, -1000000000000000
  %sub65 = add i64 %mul64.neg, %v
  br label %if.end84.sink.split

sw.bb66:                                          ; preds = %if.else61
  %div67 = udiv i64 %v, 10000000000000000
  store i64 %div67, ptr %q, align 8
  %mul68.neg = mul i64 %div67, -10000000000000000
  %sub69 = add i64 %mul68.neg, %v
  br label %if.end84.sink.split

sw.bb70:                                          ; preds = %if.else61
  %div71 = udiv i64 %v, 100000000000000000
  store i64 %div71, ptr %q, align 8
  %mul72.neg = mul i64 %div71, -100000000000000000
  %sub73 = add i64 %mul72.neg, %v
  br label %if.end84.sink.split

sw.bb74:                                          ; preds = %if.else61
  %div75 = udiv i64 %v, 1000000000000000000
  store i64 %div75, ptr %q, align 8
  %mul76.neg = mul i64 %div75, -1000000000000000000
  %sub77 = add i64 %mul76.neg, %v
  br label %if.end84.sink.split

sw.bb78:                                          ; preds = %if.else61
  %0 = icmp ugt i64 %v, -8446744073709551617
  %div79 = zext i1 %0 to i64
  store i64 %div79, ptr %q, align 8
  %mul80.neg = select i1 %0, i64 8446744073709551616, i64 0
  %sub81 = add i64 %mul80.neg, %v
  br label %if.end84.sink.split

default.unreachable:                              ; preds = %if.then39, %if.else, %if.then2
  unreachable

if.end84.sink.split:                              ; preds = %sw.bb16, %sw.bb20, %sw.bb24, %sw.bb28, %sw.bb32, %sw.bb, %sw.bb3, %sw.bb4, %sw.bb8, %sw.bb12, %sw.bb62, %sw.bb66, %sw.bb70, %sw.bb74, %sw.bb78, %sw.bb40, %sw.bb44, %sw.bb48, %sw.bb52, %sw.bb56
  %sub59.sink = phi i64 [ %sub59, %sw.bb56 ], [ %sub55, %sw.bb52 ], [ %sub51, %sw.bb48 ], [ %sub47, %sw.bb44 ], [ %sub43, %sw.bb40 ], [ %sub81, %sw.bb78 ], [ %sub77, %sw.bb74 ], [ %sub73, %sw.bb70 ], [ %sub69, %sw.bb66 ], [ %sub65, %sw.bb62 ], [ %sub15, %sw.bb12 ], [ %sub11, %sw.bb8 ], [ %sub7, %sw.bb4 ], [ %sub, %sw.bb3 ], [ 0, %sw.bb ], [ %sub35, %sw.bb32 ], [ %sub31, %sw.bb28 ], [ %sub27, %sw.bb24 ], [ %sub23, %sw.bb20 ], [ %sub19, %sw.bb16 ]
  store i64 %sub59.sink, ptr %r, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.else61
  ret void
}

declare hidden void @mpd_uint_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_baseshiftr(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %slen, i64 noundef %shift) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %hprev = alloca i64, align 8
  %rnd = alloca i64, align 8
  %rest = alloca i64, align 8
  %div.i = udiv i64 %shift, 19
  %mul.neg.i = mul i64 %div.i, -19
  %sub.i = add i64 %mul.neg.i, %shift
  store i64 0, ptr %rest, align 8
  store i64 0, ptr %rnd, align 8
  %cmp.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 19, %sub.i
  %arrayidx = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %sub
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %src, i64 %div.i
  %1 = load i64, ptr %arrayidx1, align 8
  call fastcc void @_mpd_divmod_pow10(ptr noundef nonnull %hprev, ptr noundef nonnull %rest, i64 noundef %1, i64 noundef %sub.i)
  %2 = load i64, ptr %rest, align 8
  %sub2 = add i64 %sub.i, -1
  call fastcc void @_mpd_divmod_pow10(ptr noundef nonnull %rnd, ptr noundef nonnull %rest, i64 noundef %2, i64 noundef %sub2)
  %3 = load i64, ptr %rest, align 8
  %cmp3 = icmp eq i64 %3, 0
  %cmp4 = icmp ugt i64 %shift, 18
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %while.cond.i, label %if.end

while.cond.i:                                     ; preds = %if.then, %while.body.i
  %len.addr.0.i = phi i64 [ %dec.i, %while.body.i ], [ %div.i, %if.then ]
  %cmp.i = icmp sgt i64 %len.addr.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i64 %len.addr.0.i, -1
  %arrayidx.i = getelementptr i64, ptr %src, i64 %dec.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i64 %4, 0
  br i1 %cmp1.not.i, label %while.cond.i, label %if.end, !llvm.loop !23

if.end:                                           ; preds = %while.body.i, %while.cond.i, %if.then
  %5 = phi i64 [ %3, %if.then ], [ 1, %while.body.i ], [ 0, %while.cond.i ]
  %hprev.promoted = load i64, ptr %hprev, align 8
  %i.038 = add nuw nsw i64 %div.i, 1
  %cmp639 = icmp ult i64 %i.038, %slen
  br i1 %cmp639, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %6 = xor i64 %div.i, -1
  %7 = add i64 %6, %slen
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.041 = phi i64 [ %i.0, %for.body ], [ %i.038, %for.body.preheader ]
  %j.040 = phi i64 [ %inc11, %for.body ], [ 0, %for.body.preheader ]
  %8 = phi i64 [ %11, %for.body ], [ %hprev.promoted, %for.body.preheader ]
  %arrayidx8 = getelementptr i64, ptr %src, i64 %i.041
  %9 = load i64, ptr %arrayidx8, align 8
  call fastcc void @_mpd_divmod_pow10(ptr noundef nonnull %h, ptr noundef nonnull %l, i64 noundef %9, i64 noundef %sub.i)
  %10 = load i64, ptr %l, align 8
  %mul = mul i64 %10, %0
  %add9 = add i64 %mul, %8
  %arrayidx10 = getelementptr i64, ptr %dest, i64 %j.040
  store i64 %add9, ptr %arrayidx10, align 8
  %11 = load i64, ptr %h, align 8
  %inc11 = add nuw i64 %j.040, 1
  %i.0 = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc11, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end
  %.lcssa = phi i64 [ %hprev.promoted, %if.end ], [ %11, %for.body ]
  %j.0.lcssa = phi i64 [ 0, %if.end ], [ %7, %for.body ]
  %cmp12.not = icmp eq i64 %.lcssa, 0
  br i1 %cmp12.not, label %if.end44, label %if.then14

if.then14:                                        ; preds = %for.end
  %arrayidx15 = getelementptr i64, ptr %dest, i64 %j.0.lcssa
  store i64 %.lcssa, ptr %arrayidx15, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %cmp17.not = icmp ult i64 %shift, 19
  br i1 %cmp17.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %if.else
  %12 = getelementptr i64, ptr %src, i64 %div.i
  %arrayidx21 = getelementptr i64, ptr %12, i64 -1
  %13 = load i64, ptr %arrayidx21, align 8
  %div75.i = udiv i64 %13, 1000000000000000000
  store i64 %div75.i, ptr %rnd, align 8
  %mul76.neg.i = mul i64 %div75.i, -1000000000000000000
  %sub77.i = add i64 %mul76.neg.i, %13
  %cmp22 = icmp eq i64 %sub77.i, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then19
  %sub25 = add nsw i64 %div.i, -1
  br label %while.cond.i22

while.cond.i22:                                   ; preds = %while.body.i27, %if.then24
  %len.addr.0.i23 = phi i64 [ %sub25, %if.then24 ], [ %dec.i24, %while.body.i27 ]
  %cmp.i25 = icmp sgt i64 %len.addr.0.i23, 0
  br i1 %cmp.i25, label %while.body.i27, label %if.end32

while.body.i27:                                   ; preds = %while.cond.i22
  %dec.i24 = add nsw i64 %len.addr.0.i23, -1
  %arrayidx.i28 = getelementptr i64, ptr %src, i64 %dec.i24
  %14 = load i64, ptr %arrayidx.i28, align 8
  %cmp1.not.i29 = icmp eq i64 %14, 0
  br i1 %cmp1.not.i29, label %while.cond.i22, label %if.end32, !llvm.loop !23

if.end32:                                         ; preds = %while.body.i27, %while.cond.i22, %if.then19, %if.else
  %15 = phi i64 [ %sub77.i, %if.then19 ], [ 0, %if.else ], [ 1, %while.body.i27 ], [ 0, %while.cond.i22 ]
  %sub34 = sub i64 %slen, %div.i
  %cmp3543.not = icmp eq i64 %div.i, %slen
  br i1 %cmp3543.not, label %if.end44, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.end32
  %16 = getelementptr i64, ptr %src, i64 %div.i
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %j.144 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc42, %for.body37 ]
  %arrayidx39 = getelementptr i64, ptr %16, i64 %j.144
  %17 = load i64, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr i64, ptr %dest, i64 %j.144
  store i64 %17, ptr %arrayidx40, align 8
  %inc42 = add nuw i64 %j.144, 1
  %exitcond46.not = icmp eq i64 %inc42, %sub34
  br i1 %exitcond46.not, label %if.end44, label %for.body37, !llvm.loop !27

if.end44:                                         ; preds = %for.body37, %if.end32, %for.end, %if.then14
  %18 = phi i64 [ %15, %if.end32 ], [ %5, %for.end ], [ %5, %if.then14 ], [ %15, %for.body37 ]
  %19 = load i64, ptr %rnd, align 8
  switch i64 %19, label %cond.end [
    i64 5, label %cond.true
    i64 0, label %cond.true
  ]

cond.true:                                        ; preds = %if.end44, %if.end44
  %tobool49 = icmp ne i64 %18, 0
  %conv54 = zext i1 %tobool49 to i64
  %add55 = add nuw nsw i64 %19, %conv54
  br label %cond.end

cond.end:                                         ; preds = %if.end44, %cond.true
  %cond = phi i64 [ %add55, %cond.true ], [ %19, %if.end44 ]
  ret i64 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortadd_b(ptr nocapture noundef %w, i64 noundef %m, i64 noundef %v, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %w, align 8
  %add = add i64 %0, %v
  %cmp = icmp ult i64 %add, %v
  %cmp1 = icmp uge i64 %add, %b
  %or19 = or i1 %cmp, %cmp1
  %sub = select i1 %or19, i64 %b, i64 0
  %cond = sub i64 %add, %sub
  store i64 %cond, ptr %w, align 8
  %cmp620 = icmp ugt i64 %m, 1
  %1 = and i1 %or19, %cmp620
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.021 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %arrayidx8 = getelementptr i64, ptr %w, i64 %i.021
  %2 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %2, 1
  %cmp10 = icmp eq i64 %add9, %b
  %cond17 = select i1 %cmp10, i64 0, i64 %add9
  store i64 %cond17, ptr %arrayidx8, align 8
  %inc = add nuw i64 %i.021, 1
  %cmp6 = icmp ult i64 %inc, %m
  %3 = select i1 %cmp10, i1 %cmp6, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  %carry.0.in.lcssa = phi i1 [ %or19, %entry ], [ %cmp10, %for.body ]
  %carry.0 = zext i1 %carry.0.in.lcssa to i64
  ret i64 %carry.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortmul_c(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, i64 noundef %n, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp7.not = icmp eq i64 %n, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv1.i = zext i64 %v to i128
  %0 = load i64, ptr @mprime_rdx, align 8
  %conv.i.i = zext i64 %0 to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc3, %for.body ]
  %carry.08 = phi i64 [ 0, %for.body.lr.ph ], [ %sub12.i, %for.body ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.09
  %1 = load i64, ptr %arrayidx, align 8
  %conv.i = zext i64 %1 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %add = add i64 %carry.08, %conv3.i
  %cmp1 = icmp ult i64 %add, %carry.08
  %inc = zext i1 %cmp1 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %arrayidx2 = getelementptr i64, ptr %w, i64 %i.09
  %lo.lobit.i = ashr i64 %add, 63
  %and1.i = and i64 %lo.lobit.i, -8446744073709551616
  %add.i = add i64 %and1.i, %add
  %sub.i = sub i64 %spec.select, %lo.lobit.i
  %conv1.i.i = zext i64 %sub.i to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  %2 = xor i64 %add.i, -1
  %cmp.i = icmp ult i64 %2, %conv3.i.i
  %inc.i = zext i1 %cmp.i to i64
  %spec.select.i = add i64 %spec.select, %conv2.i.i
  %add3.i = add i64 %spec.select.i, %inc.i
  %sub4.i = xor i64 %add3.i, -1
  %conv.i10.i = zext i64 %sub4.i to i128
  %mul.i11.i = mul nuw i128 %conv.i10.i, 10000000000000000000
  %shr.i12.i = lshr i128 %mul.i11.i, 64
  %conv2.i13.i = trunc i128 %shr.i12.i to i64
  %conv3.i14.i = trunc i128 %mul.i11.i to i64
  %add5.i = add i64 %add, %conv3.i14.i
  %cmp6.i = icmp ult i64 %add5.i, %add
  %inc8.i = zext i1 %cmp6.i to i64
  %h.1.i = add i64 %spec.select, 8446744073709551616
  %add10.i = add i64 %h.1.i, %conv2.i13.i
  %sub11.i = add i64 %add10.i, %inc8.i
  %sub12.i = sub i64 %sub11.i, %sub4.i
  %and13.i = and i64 %sub11.i, -8446744073709551616
  %add14.i = add i64 %and13.i, %add5.i
  store i64 %add14.i, ptr %arrayidx2, align 8
  %inc3 = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc3, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %carry.0.lcssa = phi i64 [ 0, %entry ], [ %sub12.i, %for.body ]
  ret i64 %carry.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortmul_b(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, i64 noundef %n, i64 noundef %v, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp11.not = icmp eq i64 %n, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv1.i = zext i64 %v to i128
  %conv2.i6 = zext i64 %b to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc3, %for.body ]
  %carry.012 = phi i64 [ 0, %for.body.lr.ph ], [ %conv3.i7, %for.body ]
  %arrayidx = getelementptr i64, ptr %u, i64 %i.013
  %0 = load i64, ptr %arrayidx, align 8
  %conv.i = zext i64 %0 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %add = add i64 %carry.012, %conv3.i
  %cmp1 = icmp ult i64 %add, %carry.012
  %inc = zext i1 %cmp1 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %arrayidx2 = getelementptr i64, ptr %w, i64 %i.013
  %conv.i4 = zext i64 %spec.select to i128
  %shl.i = shl nuw i128 %conv.i4, 64
  %conv1.i5 = zext i64 %add to i128
  %add.i = or disjoint i128 %shl.i, %conv1.i5
  %div.i = udiv i128 %add.i, %conv2.i6
  %conv3.i7 = trunc i128 %div.i to i64
  %1 = mul i64 %conv3.i7, %b
  %conv6.i = sub i64 %add, %1
  store i64 %conv6.i, ptr %arrayidx2, align 8
  %inc3 = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc3, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  %carry.0.lcssa = phi i64 [ 0, %entry ], [ %conv3.i7, %for.body ]
  ret i64 %carry.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortdiv_b(ptr nocapture noundef writeonly %w, ptr nocapture noundef readonly %u, i64 noundef %n, i64 noundef %v, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp.not13 = icmp eq i64 %n, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv1.i = zext i64 %b to i128
  %conv2.i8 = zext i64 %v to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0.in15 = phi i64 [ %n, %for.body.lr.ph ], [ %i.0, %for.body ]
  %rem.014 = phi i64 [ 0, %for.body.lr.ph ], [ %conv6.i, %for.body ]
  %i.0 = add i64 %i.0.in15, -1
  %conv.i = zext i64 %rem.014 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %arrayidx = getelementptr i64, ptr %u, i64 %i.0
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %conv3.i
  %cmp2 = icmp ult i64 %add, %0
  %inc = zext i1 %cmp2 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %arrayidx3 = getelementptr i64, ptr %w, i64 %i.0
  %conv.i6 = zext i64 %spec.select to i128
  %shl.i = shl nuw i128 %conv.i6, 64
  %conv1.i7 = zext i64 %add to i128
  %add.i = or disjoint i128 %shl.i, %conv1.i7
  %div.i = udiv i128 %add.i, %conv2.i8
  %conv3.i9 = trunc i128 %div.i to i64
  store i64 %conv3.i9, ptr %arrayidx3, align 8
  %1 = mul i64 %conv3.i9, %v
  %conv6.i = sub i64 %add, %1
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  %rem.0.lcssa = phi i64 [ 0, %entry ], [ %conv6.i, %for.body ]
  ret i64 %rem.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
