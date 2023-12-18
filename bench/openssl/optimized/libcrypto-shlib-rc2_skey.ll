; ModuleID = 'bench/openssl/original/libcrypto-shlib-rc2_skey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rc2_skey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@key_table = internal unnamed_addr constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @RC2_set_key(ptr nocapture noundef %key, i32 noundef %len, ptr nocapture noundef readonly %data, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %key, align 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %len, i32 128)
  %cmp2 = icmp slt i32 %bits, 1
  %0 = tail call i32 @llvm.smin.i32(i32 %bits, i32 1024)
  %spec.store.select1 = select i1 %cmp2, i32 1024, i32 %0
  %cmp843 = icmp sgt i32 %len, 0
  br i1 %cmp843, label %for.body.preheader, label %for.body17.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx9 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx9, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv
  store i8 %1, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp1545 = icmp slt i32 %len, 128
  br i1 %cmp1545, label %for.body17.preheader, label %for.end30

for.body17.preheader:                             ; preds = %entry, %for.end
  %2 = sext i32 %spec.store.select to i64
  %3 = getelementptr i8, ptr %key, i64 %2
  %arrayidx13 = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx13, align 1
  %5 = sext i32 %len to i64
  %6 = sub i32 128, %spec.store.select
  %wide.trip.count59 = zext i32 %6 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv57 = phi i64 [ %5, %for.body17.preheader ], [ %indvars.iv.next58, %for.body17 ]
  %indvars.iv55 = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next56, %for.body17 ]
  %d.0.in48 = phi i8 [ %4, %for.body17.preheader ], [ %8, %for.body17 ]
  %arrayidx19 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv55
  %7 = load i8, ptr %arrayidx19, align 1
  %add.narrow = add i8 %7, %d.0.in48
  %idxprom21 = zext i8 %add.narrow to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom21
  %8 = load i8, ptr %arrayidx22, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv57
  store i8 %8, ptr %arrayidx26, align 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end30, label %for.body17, !llvm.loop !6

for.end30:                                        ; preds = %for.body17, %for.end
  %add31 = add nsw i32 %spec.store.select1, 7
  %shr = ashr i32 %add31, 3
  %sub32 = sub nsw i32 128, %shr
  %sub33 = sub nsw i32 0, %spec.store.select1
  %and34 = and i32 %sub33, 7
  %shr35 = lshr i32 255, %and34
  %idxprom36 = zext nneg i32 %sub32 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %key, i64 %idxprom36
  %9 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %9 to i32
  %and39 = and i32 %shr35, %conv38
  %idxprom40 = zext nneg i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom40
  %10 = load i8, ptr %arrayidx41, align 1
  store i8 %10, ptr %arrayidx37, align 1
  %tobool.not49 = icmp eq i32 %shr, 128
  br i1 %tobool.not49, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end30
  %narrow = sub nsw i32 128, %shr
  %11 = sext i32 %narrow to i64
  %12 = sext i32 %shr to i64
  %invariant.gep68 = getelementptr i8, ptr %key, i64 %12
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv61 = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next62, %while.body ]
  %d.1.in51 = phi i8 [ %10, %while.body.preheader ], [ %14, %while.body ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %gep69 = getelementptr i8, ptr %invariant.gep68, i64 %indvars.iv.next62
  %13 = load i8, ptr %gep69, align 1
  %xor42 = xor i8 %13, %d.1.in51
  %idxprom50 = zext i8 %xor42 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom50
  %14 = load i8, ptr %arrayidx51, align 1
  %arrayidx55 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv.next62
  store i8 %14, ptr %arrayidx55, align 1
  %15 = icmp eq i64 %indvars.iv.next62, 0
  br i1 %15, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %for.end30
  %arrayidx57 = getelementptr inbounds [64 x i32], ptr %key, i64 0, i64 63
  %invariant.gep = getelementptr i8, ptr %key, i64 -1
  br label %for.body61

for.body61:                                       ; preds = %while.end, %for.body61
  %indvars.iv64 = phi i64 [ 127, %while.end ], [ %indvars.iv.next65, %for.body61 ]
  %ki.053 = phi ptr [ %arrayidx57, %while.end ], [ %incdec.ptr, %for.body61 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv64
  %16 = load i16, ptr %gep, align 1
  %17 = zext i16 %16 to i32
  %incdec.ptr = getelementptr inbounds i32, ptr %ki.053, i64 -1
  store i32 %17, ptr %ki.053, align 4
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -2
  %cmp59 = icmp ugt i64 %indvars.iv64, 1
  br i1 %cmp59, label %for.body61, label %for.end72, !llvm.loop !8

for.end72:                                        ; preds = %for.body61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
