; ModuleID = 'bench/cpython/original/convolute.ll'
source_filename = "bench/cpython/original/convolute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @fnt_convolute(ptr noundef %c1, ptr noundef %c2, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %sub = add i64 %0, -2
  %cmp.not7.i = icmp eq i64 %sub, 0
  br i1 %cmp.not7.i, label %x64_powmod.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %r.010.i = phi i64 [ %r.1.i, %if.end.i ], [ 1, %entry ]
  %base.addr.09.i = phi i64 [ %call1.i, %if.end.i ], [ %n, %entry ]
  %exp.addr.08.i = phi i64 [ %shr.i, %if.end.i ], [ %sub, %entry ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i = tail call fastcc i64 @x64_mulmod(i64 noundef %r.010.i, i64 noundef %base.addr.09.i, i64 noundef %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %r.1.i = phi i64 [ %call.i, %if.then.i ], [ %r.010.i, %while.body.i ]
  %call1.i = tail call fastcc i64 @x64_mulmod(i64 noundef %base.addr.09.i, i64 noundef %base.addr.09.i, i64 noundef %0)
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !4

x64_powmod.exit:                                  ; preds = %if.end.i, %entry
  %r.0.lcssa.i = phi i64 [ 1, %entry ], [ %r.1.i, %if.end.i ]
  %1 = tail call i64 @llvm.ctpop.i64(i64 %n), !range !6
  %or.cond.not = icmp eq i64 %1, 1
  %cmp = icmp ugt i64 %n, 4096
  %six_step_fnt.std_fnt = select i1 %cmp, ptr @six_step_fnt, ptr @std_fnt
  %inv_six_step_fnt.std_inv_fnt = select i1 %cmp, ptr @inv_six_step_fnt, ptr @std_inv_fnt
  %2 = select i1 %or.cond.not, ptr %inv_six_step_fnt.std_inv_fnt, ptr @inv_four_step_fnt
  %3 = select i1 %or.cond.not, ptr %six_step_fnt.std_fnt, ptr @four_step_fnt
  %call5 = tail call i32 %3(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) #4, !callees !7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %x64_powmod.exit
  %call9 = tail call i32 %3(ptr noundef %c2, i64 noundef %n, i32 noundef %modnum) #4, !callees !7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %sub13 = add i64 %n, -1
  %cmp1461.not = icmp eq i64 %sub13, 0
  br i1 %cmp1461.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.062 = phi i64 [ %add22, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i64, ptr %c1, i64 %i.062
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx15 = getelementptr i64, ptr %c2, i64 %i.062
  %5 = load i64, ptr %arrayidx15, align 8
  %add = or disjoint i64 %i.062, 1
  %arrayidx16 = getelementptr i64, ptr %c1, i64 %add
  %6 = load i64, ptr %arrayidx16, align 8
  %arrayidx18 = getelementptr i64, ptr %c2, i64 %add
  %7 = load i64, ptr %arrayidx18, align 8
  %call.i46 = tail call fastcc i64 @x64_mulmod(i64 noundef %4, i64 noundef %5, i64 noundef %0)
  %call1.i47 = tail call fastcc i64 @x64_mulmod(i64 noundef %6, i64 noundef %7, i64 noundef %0)
  store i64 %call.i46, ptr %arrayidx, align 8
  store i64 %call1.i47, ptr %arrayidx16, align 8
  %add22 = add nuw i64 %i.062, 2
  %cmp14 = icmp ult i64 %add22, %sub13
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call23 = tail call i32 %2(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) #4, !callees !9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.end
  %sub28 = add i64 %n, -3
  %cmp2963.not = icmp eq i64 %sub28, 0
  br i1 %cmp2963.not, label %return, label %for.body30

for.body30:                                       ; preds = %for.cond27.preheader, %for.body30
  %i.164 = phi i64 [ %add48, %for.body30 ], [ 0, %for.cond27.preheader ]
  %arrayidx32 = getelementptr i64, ptr %c1, i64 %i.164
  %8 = load i64, ptr %arrayidx32, align 8
  %arrayidx35 = getelementptr i64, ptr %arrayidx32, i64 1
  %9 = load i64, ptr %arrayidx35, align 8
  %arrayidx37 = getelementptr i64, ptr %arrayidx32, i64 2
  %10 = load i64, ptr %arrayidx37, align 8
  %arrayidx39 = getelementptr i64, ptr %arrayidx32, i64 3
  %11 = load i64, ptr %arrayidx39, align 8
  %call.i48 = tail call fastcc i64 @x64_mulmod(i64 noundef %8, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call1.i49 = tail call fastcc i64 @x64_mulmod(i64 noundef %9, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call.i50 = tail call fastcc i64 @x64_mulmod(i64 noundef %10, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call1.i51 = tail call fastcc i64 @x64_mulmod(i64 noundef %11, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  store i64 %call.i48, ptr %arrayidx32, align 8
  store i64 %call1.i49, ptr %arrayidx35, align 8
  store i64 %call.i50, ptr %arrayidx37, align 8
  store i64 %call1.i51, ptr %arrayidx39, align 8
  %add48 = add nuw i64 %i.164, 4
  %cmp29 = icmp ult i64 %add48, %sub28
  br i1 %cmp29, label %for.body30, label %return, !llvm.loop !10

return:                                           ; preds = %for.body30, %for.cond27.preheader, %for.end, %if.end8, %x64_powmod.exit
  %retval.0 = phi i32 [ 0, %x64_powmod.exit ], [ 0, %if.end8 ], [ 0, %for.end ], [ 1, %for.cond27.preheader ], [ 1, %for.body30 ]
  ret i32 %retval.0
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @std_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @std_inv_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @four_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @inv_four_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @fnt_autoconvolute(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %sub = add i64 %0, -2
  %cmp.not7.i = icmp eq i64 %sub, 0
  br i1 %cmp.not7.i, label %x64_powmod.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %r.010.i = phi i64 [ %r.1.i, %if.end.i ], [ 1, %entry ]
  %base.addr.09.i = phi i64 [ %call1.i, %if.end.i ], [ %n, %entry ]
  %exp.addr.08.i = phi i64 [ %shr.i, %if.end.i ], [ %sub, %entry ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i = tail call fastcc i64 @x64_mulmod(i64 noundef %r.010.i, i64 noundef %base.addr.09.i, i64 noundef %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %r.1.i = phi i64 [ %call.i, %if.then.i ], [ %r.010.i, %while.body.i ]
  %call1.i = tail call fastcc i64 @x64_mulmod(i64 noundef %base.addr.09.i, i64 noundef %base.addr.09.i, i64 noundef %0)
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !4

x64_powmod.exit:                                  ; preds = %if.end.i, %entry
  %r.0.lcssa.i = phi i64 [ 1, %entry ], [ %r.1.i, %if.end.i ]
  %1 = tail call i64 @llvm.ctpop.i64(i64 %n), !range !6
  %or.cond.not = icmp eq i64 %1, 1
  %cmp = icmp ugt i64 %n, 4096
  %inv_six_step_fnt.std_inv_fnt = select i1 %cmp, ptr @inv_six_step_fnt, ptr @std_inv_fnt
  %six_step_fnt.std_fnt = select i1 %cmp, ptr @six_step_fnt, ptr @std_fnt
  %2 = select i1 %or.cond.not, ptr %six_step_fnt.std_fnt, ptr @four_step_fnt
  %3 = select i1 %or.cond.not, ptr %inv_six_step_fnt.std_inv_fnt, ptr @inv_four_step_fnt
  %call5 = tail call i32 %2(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) #4, !callees !7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %x64_powmod.exit
  %sub9 = add i64 %n, -1
  %cmp1054.not = icmp eq i64 %sub9, 0
  br i1 %cmp1054.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.055 = phi i64 [ %add15, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i64, ptr %c1, i64 %i.055
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx11 = getelementptr i64, ptr %arrayidx, i64 1
  %5 = load i64, ptr %arrayidx11, align 8
  %call.i39 = tail call fastcc i64 @x64_mulmod(i64 noundef %4, i64 noundef %4, i64 noundef %0)
  %call1.i40 = tail call fastcc i64 @x64_mulmod(i64 noundef %5, i64 noundef %5, i64 noundef %0)
  store i64 %call.i39, ptr %arrayidx, align 8
  store i64 %call1.i40, ptr %arrayidx11, align 8
  %add15 = add nuw i64 %i.055, 2
  %cmp10 = icmp ult i64 %add15, %sub9
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call16 = tail call i32 %3(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) #4, !callees !9
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.end
  %sub21 = add i64 %n, -3
  %cmp2256.not = icmp eq i64 %sub21, 0
  br i1 %cmp2256.not, label %return, label %for.body23

for.body23:                                       ; preds = %for.cond20.preheader, %for.body23
  %i.157 = phi i64 [ %add41, %for.body23 ], [ 0, %for.cond20.preheader ]
  %arrayidx25 = getelementptr i64, ptr %c1, i64 %i.157
  %6 = load i64, ptr %arrayidx25, align 8
  %arrayidx28 = getelementptr i64, ptr %arrayidx25, i64 1
  %7 = load i64, ptr %arrayidx28, align 8
  %arrayidx30 = getelementptr i64, ptr %arrayidx25, i64 2
  %8 = load i64, ptr %arrayidx30, align 8
  %arrayidx32 = getelementptr i64, ptr %arrayidx25, i64 3
  %9 = load i64, ptr %arrayidx32, align 8
  %call.i41 = tail call fastcc i64 @x64_mulmod(i64 noundef %6, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call1.i42 = tail call fastcc i64 @x64_mulmod(i64 noundef %7, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call.i43 = tail call fastcc i64 @x64_mulmod(i64 noundef %8, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  %call1.i44 = tail call fastcc i64 @x64_mulmod(i64 noundef %9, i64 noundef %r.0.lcssa.i, i64 noundef %0)
  store i64 %call.i41, ptr %arrayidx25, align 8
  store i64 %call1.i42, ptr %arrayidx28, align 8
  store i64 %call.i43, ptr %arrayidx30, align 8
  store i64 %call1.i44, ptr %arrayidx32, align 8
  %add41 = add nuw i64 %i.157, 4
  %cmp22 = icmp ult i64 %add41, %sub21
  br i1 %cmp22, label %for.body23, label %return, !llvm.loop !12

return:                                           ; preds = %for.body23, %for.cond20.preheader, %for.end, %x64_powmod.exit
  %retval.0 = phi i32 [ 0, %x64_powmod.exit ], [ 0, %for.end ], [ 1, %for.cond20.preheader ], [ 1, %for.body23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) unnamed_addr #2 {
entry:
  %conv.i = zext i64 %a to i128
  %conv1.i = zext i64 %b to i128
  %mul.i = mul nuw i128 %conv1.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %and = and i64 %m, 4294967296
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i64 %conv2.i, 32
  %sub = sub i64 %conv3.i, %conv2.i
  %cmp = icmp ugt i64 %conv2.i, %conv3.i
  %dec = sext i1 %cmp to i64
  %spec.select = add nsw i64 %shr, %dec
  %shl = shl i64 %conv2.i, 32
  %add = add i64 %shl, %sub
  %cmp2 = icmp ult i64 %add, %shl
  %inc = zext i1 %cmp2 to i64
  %hi.1 = add nsw i64 %spec.select, %inc
  %shr5 = lshr i64 %hi.1, 32
  %sub6 = sub i64 %add, %hi.1
  %cmp7 = icmp ugt i64 %hi.1, %add
  %dec9 = sext i1 %cmp7 to i64
  %hi.2 = add nsw i64 %shr5, %dec9
  %shl11 = shl i64 %hi.1, 32
  %add12 = add i64 %shl11, %sub6
  %cmp13 = icmp ult i64 %add12, %shl11
  br label %return

if.else:                                          ; preds = %entry
  %and20 = and i64 %m, 17179869184
  %tobool21.not = icmp eq i64 %and20, 0
  %sub69 = sub i64 %conv3.i, %conv2.i
  %cmp70 = icmp ugt i64 %conv2.i, %conv3.i
  %dec72 = sext i1 %cmp70 to i64
  br i1 %tobool21.not, label %if.else67, label %if.then22

if.then22:                                        ; preds = %if.else
  %shr23 = lshr i64 %conv2.i, 30
  %spec.select89 = add nsw i64 %shr23, %dec72
  %shl29 = shl i64 %conv2.i, 34
  %add30 = add i64 %shl29, %sub69
  %cmp31 = icmp ult i64 %add30, %shl29
  %inc33 = zext i1 %cmp31 to i64
  %hi.5 = add nsw i64 %spec.select89, %inc33
  %shr35 = lshr i64 %hi.5, 30
  %sub36 = sub i64 %add30, %hi.5
  %cmp37 = icmp ugt i64 %hi.5, %add30
  %dec39 = sext i1 %cmp37 to i64
  %hi.6 = add nsw i64 %shr35, %dec39
  %shl41 = shl i64 %hi.5, 34
  %add42 = add i64 %shl41, %sub36
  %cmp43 = icmp ult i64 %add42, %shl41
  %inc45 = zext i1 %cmp43 to i64
  %hi.7 = add nsw i64 %hi.6, %inc45
  %shr47 = lshr i64 %hi.7, 30
  %sub48 = sub i64 %add42, %hi.7
  %cmp49 = icmp ugt i64 %hi.7, %add42
  %dec51 = sext i1 %cmp49 to i64
  %hi.8 = add nsw i64 %shr47, %dec51
  %shl53 = shl i64 %hi.7, 34
  %add54 = add i64 %shl53, %sub48
  %cmp55 = icmp ult i64 %add54, %shl53
  br label %return

if.else67:                                        ; preds = %if.else
  %shr68 = lshr i64 %conv2.i, 24
  %spec.select90 = add nsw i64 %shr68, %dec72
  %shl74 = shl i64 %conv2.i, 40
  %add75 = add i64 %shl74, %sub69
  %cmp76 = icmp ult i64 %add75, %shl74
  %inc78 = zext i1 %cmp76 to i64
  %hi.11 = add nsw i64 %spec.select90, %inc78
  %shr80 = lshr i64 %hi.11, 24
  %sub81 = sub i64 %add75, %hi.11
  %cmp82 = icmp ugt i64 %hi.11, %add75
  %dec84 = sext i1 %cmp82 to i64
  %hi.12 = add nsw i64 %shr80, %dec84
  %shl86 = shl i64 %hi.11, 40
  %add87 = add i64 %shl86, %sub81
  %cmp88 = icmp ult i64 %add87, %shl86
  %inc90 = zext i1 %cmp88 to i64
  %hi.13 = add nsw i64 %hi.12, %inc90
  %shr92 = lshr i64 %hi.13, 24
  %sub93 = sub i64 %add87, %hi.13
  %cmp94 = icmp ugt i64 %hi.13, %add87
  %dec96 = sext i1 %cmp94 to i64
  %hi.14 = add nsw i64 %shr92, %dec96
  %shl98 = shl i64 %hi.13, 40
  %add99 = add i64 %shl98, %sub93
  %cmp100 = icmp ult i64 %add99, %shl98
  br label %return

return:                                           ; preds = %if.else67, %if.then22, %if.then
  %cmp100.sink = phi i1 [ %cmp100, %if.else67 ], [ %cmp55, %if.then22 ], [ %cmp13, %if.then ]
  %hi.14.sink = phi i64 [ %hi.14, %if.else67 ], [ %hi.8, %if.then22 ], [ %hi.2, %if.then ]
  %add99.sink94 = phi i64 [ %add99, %if.else67 ], [ %add54, %if.then22 ], [ %add12, %if.then ]
  %inc102.neg = sext i1 %cmp100.sink to i64
  %tobool104.not = icmp eq i64 %hi.14.sink, %inc102.neg
  %cmp106.not = icmp ult i64 %add99.sink94, %m
  %or.cond57 = select i1 %tobool104.not, i1 %cmp106.not, i1 false
  %sub108 = select i1 %or.cond57, i64 0, i64 %m
  %spec.select93 = sub i64 %add99.sink94, %sub108
  ret i64 %spec.select93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = !{ptr @four_step_fnt, ptr @six_step_fnt, ptr @std_fnt}
!8 = distinct !{!8, !5}
!9 = !{ptr @inv_four_step_fnt, ptr @inv_six_step_fnt, ptr @std_inv_fnt}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
