; ModuleID = 'bench/git/original/base85.ll'
source_filename = "bench/git/original/base85.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@de85 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@en85 = internal unnamed_addr constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @decode_85(ptr noundef writeonly captures(none) %dst, ptr noundef %buffer, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds nuw (i8, ptr @de85, i64 90), align 2
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %for.body.i, label %prep_base85.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [85 x i8], ptr @en85, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %idxprom4.i = sext i8 %1 to i64
  %arrayidx5.i = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %idxprom4.i
  %2 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  store i8 %2, ptr %arrayidx5.i, align 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 85
  br i1 %exitcond.not.i, label %prep_base85.exit, label %for.body.i, !llvm.loop !5

prep_base85.exit:                                 ; preds = %for.body.i, %entry
  %tobool.not27 = icmp eq i32 %len, 0
  br i1 %tobool.not27, label %return, label %do.body1.preheader

do.body1.preheader:                               ; preds = %prep_base85.exit, %do.end42
  %len.addr.030 = phi i32 [ %sub35, %do.end42 ], [ %len, %prep_base85.exit ]
  %buffer.addr.029 = phi ptr [ %incdec.ptr8, %do.end42 ], [ %buffer, %prep_base85.exit ]
  %dst.addr.028 = phi ptr [ %incdec.ptr38, %do.end42 ], [ %dst, %prep_base85.exit ]
  %scevgep = getelementptr i8, ptr %buffer.addr.029, i64 4
  br label %do.body1

do.body1:                                         ; preds = %do.body1.preheader, %if.end
  %buffer.addr.1 = phi ptr [ %incdec.ptr, %if.end ], [ %buffer.addr.029, %do.body1.preheader ]
  %acc.0 = phi i32 [ %add, %if.end ], [ 0, %do.body1.preheader ]
  %cnt.0 = phi i32 [ %dec5, %if.end ], [ 4, %do.body1.preheader ]
  %3 = load i8, ptr %buffer.addr.1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp = icmp slt i8 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %conv3 = zext i8 %3 to i32
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %conv3) #4
  br label %return

if.end:                                           ; preds = %do.body1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer.addr.1, i64 1
  %conv = zext nneg i8 %4 to i32
  %mul = mul i32 %acc.0, 85
  %dec = add i32 %mul, -1
  %add = add i32 %dec, %conv
  %dec5 = add nsw i32 %cnt.0, -1
  %tobool6.not = icmp eq i32 %dec5, 0
  br i1 %tobool6.not, label %do.end7, label %do.body1, !llvm.loop !7

do.end7:                                          ; preds = %if.end
  %incdec.ptr8 = getelementptr i8, ptr %buffer.addr.029, i64 5
  %5 = load i8, ptr %scevgep, align 1
  %idxprom9 = zext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %idxprom9
  %6 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp13 = icmp slt i8 %6, 1
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.end7
  %conv16 = zext i8 %5 to i32
  %call17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %conv16) #4
  br label %return

if.end19:                                         ; preds = %do.end7
  %cmp20 = icmp ugt i32 %add, 50529027
  br i1 %cmp20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %sub = sub nsw i32 0, %conv11
  %mul22 = mul nuw i32 %add, 85
  %cmp23 = icmp ugt i32 %mul22, %sub
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.end19
  %call26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %buffer.addr.029) #4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %dec12 = add i32 %mul22, -1
  %add29 = add i32 %dec12, %conv11
  %cond = tail call i32 @llvm.smin.i32(i32 %len.addr.030, i32 4)
  br label %do.body36

do.body36:                                        ; preds = %do.body36, %if.end28
  %dst.addr.1 = phi ptr [ %dst.addr.028, %if.end28 ], [ %incdec.ptr38, %do.body36 ]
  %acc.1 = phi i32 [ %add29, %if.end28 ], [ %or, %do.body36 ]
  %cnt.1 = phi i32 [ %cond, %if.end28 ], [ %dec40, %do.body36 ]
  %or = tail call i32 @llvm.fshl.i32(i32 %acc.1, i32 %acc.1, i32 8)
  %conv37 = trunc i32 %or to i8
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %dst.addr.1, i64 1
  store i8 %conv37, ptr %dst.addr.1, align 1
  %dec40 = add nsw i32 %cnt.1, -1
  %tobool41.not = icmp eq i32 %dec40, 0
  br i1 %tobool41.not, label %do.end42, label %do.body36, !llvm.loop !8

do.end42:                                         ; preds = %do.body36
  %sub35 = sub nsw i32 %len.addr.030, %cond
  %tobool.not = icmp eq i32 %sub35, 0
  br i1 %tobool.not, label %return, label %do.body1.preheader, !llvm.loop !9

return:                                           ; preds = %do.end42, %prep_base85.exit, %if.then25, %if.then15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then15 ], [ -1, %if.then25 ], [ 0, %prep_base85.exit ], [ 0, %do.end42 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @encode_85(ptr noundef writeonly captures(none) %buf, ptr noundef readonly captures(none) %data, i32 noundef %bytes) local_unnamed_addr #2 {
entry:
  %tobool.not17 = icmp eq i32 %bytes, 0
  br i1 %tobool.not17, label %do.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.end13
  %buf.addr.020 = phi ptr [ %add.ptr, %for.end13 ], [ %buf, %entry ]
  %data.addr.019 = phi ptr [ %incdec.ptr, %for.end13 ], [ %data, %entry ]
  %bytes.addr.018 = phi i32 [ %dec, %for.end13 ], [ %bytes, %entry ]
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %data.addr.114 = phi ptr [ %data.addr.019, %for.cond.preheader ], [ %incdec.ptr, %for.body ]
  %cnt.013 = phi i32 [ 24, %for.cond.preheader ], [ %sub, %for.body ]
  %acc.012 = phi i32 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %bytes.addr.111 = phi i32 [ %bytes.addr.018, %for.cond.preheader ], [ %dec, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data.addr.114, i64 1
  %0 = load i8, ptr %data.addr.114, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, %cnt.013
  %or = or i32 %shl, %acc.012
  %dec = add nsw i32 %bytes.addr.111, -1
  %cmp1 = icmp eq i32 %dec, 0
  %sub = add nsw i32 %cnt.013, -8
  %cmp.not = icmp eq i32 %cnt.013, 0
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.body8, label %for.body, !llvm.loop !10

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 4, %for.body ]
  %acc.215 = phi i32 [ %div, %for.body8 ], [ %or, %for.body ]
  %rem = urem i32 %acc.215, 85
  %div = udiv i32 %acc.215, 85
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw [85 x i8], ptr @en85, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buf.addr.020, i64 %indvars.iv
  store i8 %1, ptr %arrayidx10, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp6.not, label %for.end13, label %for.body8, !llvm.loop !11

for.end13:                                        ; preds = %for.body8
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.020, i64 5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end15, label %for.cond.preheader, !llvm.loop !12

do.end15:                                         ; preds = %for.end13, %entry
  %buf.addr.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %for.end13 ]
  store i8 0, ptr %buf.addr.0.lcssa, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
