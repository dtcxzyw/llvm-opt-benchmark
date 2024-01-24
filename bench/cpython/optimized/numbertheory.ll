; ModuleID = 'bench/cpython/original/numbertheory.ll'
source_filename = "bench/cpython/original/numbertheory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_roots = external hidden local_unnamed_addr constant [0 x i64], align 8
@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i64 @_mpd_getkernel(i64 noundef %n, i32 noundef %sign, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx = getelementptr [0 x i64], ptr @mpd_roots, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx, align 8
  %sub = add i64 %0, -1
  %div = udiv i64 %sub, %n
  %cmp = icmp eq i32 %sign, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub2 = sub i64 %sub, %div
  %cmp.not7.i = icmp eq i64 %sub2, 0
  br i1 %cmp.not7.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end.i
  %r.010.i = phi i64 [ %r.1.i, %if.end.i ], [ 1, %if.then ]
  %base.addr.09.i = phi i64 [ %call1.i, %if.end.i ], [ %1, %if.then ]
  %exp.addr.08.i = phi i64 [ %shr.i, %if.end.i ], [ %sub2, %if.then ]
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
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %cmp.not7.i5 = icmp ult i64 %sub, %n
  br i1 %cmp.not7.i5, label %return, label %while.body.i6

while.body.i6:                                    ; preds = %if.else, %if.end.i14
  %r.010.i7 = phi i64 [ %r.1.i15, %if.end.i14 ], [ 1, %if.else ]
  %base.addr.09.i8 = phi i64 [ %call1.i16, %if.end.i14 ], [ %1, %if.else ]
  %exp.addr.08.i9 = phi i64 [ %shr.i17, %if.end.i14 ], [ %div, %if.else ]
  %and.i10 = and i64 %exp.addr.08.i9, 1
  %tobool.not.i11 = icmp eq i64 %and.i10, 0
  br i1 %tobool.not.i11, label %if.end.i14, label %if.then.i12

if.then.i12:                                      ; preds = %while.body.i6
  %call.i13 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.010.i7, i64 noundef %base.addr.09.i8, i64 noundef %0)
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i12, %while.body.i6
  %r.1.i15 = phi i64 [ %call.i13, %if.then.i12 ], [ %r.010.i7, %while.body.i6 ]
  %call1.i16 = tail call fastcc i64 @x64_mulmod(i64 noundef %base.addr.09.i8, i64 noundef %base.addr.09.i8, i64 noundef %0)
  %shr.i17 = lshr i64 %exp.addr.08.i9, 1
  %cmp.not.i18 = icmp ult i64 %exp.addr.08.i9, 2
  br i1 %cmp.not.i18, label %return, label %while.body.i6, !llvm.loop !4

return:                                           ; preds = %if.end.i14, %if.end.i, %if.else, %if.then
  %retval.0 = phi i64 [ 1, %if.then ], [ 1, %if.else ], [ %r.1.i, %if.end.i ], [ %r.1.i15, %if.end.i14 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mpd_init_fnt_params(i64 noundef %n, i32 noundef %sign, i32 noundef %modnum) local_unnamed_addr #1 {
entry:
  %div14 = lshr i64 %n, 1
  %call = tail call ptr @mpd_sh_alloc(i64 noundef 24, i64 noundef %div14, i64 noundef 8) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call1 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef %sign, i32 noundef %modnum)
  store i32 %modnum, ptr %call, align 8
  %modulus = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %0, ptr %modulus, align 8
  %kernel3 = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %call1, ptr %kernel3, align 8
  %cmp416.not = icmp ult i64 %n, 2
  br i1 %cmp416.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %wtable = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %w.017 = phi i64 [ 1, %for.body.lr.ph ], [ %call5, %for.body ]
  %arrayidx = getelementptr [0 x i64], ptr %wtable, i64 0, i64 %i.018
  store i64 %w.017, ptr %arrayidx, align 8
  %call5 = tail call fastcc i64 @x64_mulmod(i64 noundef %w.017, i64 noundef %call1, i64 noundef %0)
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %div14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %if.end, %entry
  ret ptr %call
}

declare hidden ptr @mpd_sh_alloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_mpd_init_w3table(ptr nocapture noundef writeonly %w3table, i32 noundef %sign, i32 noundef %modnum) local_unnamed_addr #4 {
entry:
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call = tail call i64 @_mpd_getkernel(i64 noundef 3, i32 noundef %sign, i32 noundef %modnum)
  store i64 1, ptr %w3table, align 8
  %arrayidx1 = getelementptr i8, ptr %w3table, i64 8
  store i64 %call, ptr %arrayidx1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %r.010.i = phi i64 [ %r.1.i, %if.end.i ], [ 1, %entry ]
  %base.addr.09.i = phi i64 [ %call1.i, %if.end.i ], [ %call, %entry ]
  %exp.addr.08.i = phi i64 [ %shr.i, %if.end.i ], [ 2, %entry ]
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

x64_powmod.exit:                                  ; preds = %if.end.i
  %arrayidx3 = getelementptr i8, ptr %w3table, i64 16
  store i64 %r.1.i, ptr %arrayidx3, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
