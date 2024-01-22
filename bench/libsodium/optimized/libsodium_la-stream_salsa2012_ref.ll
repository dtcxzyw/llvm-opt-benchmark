; ModuleID = 'bench/libsodium/original/libsodium_la-stream_salsa2012_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-stream_salsa2012_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_stream_salsa2012(ptr noundef nonnull %c, i64 noundef %clen, ptr nocapture noundef nonnull readonly %n, ptr nocapture noundef nonnull readonly %k) local_unnamed_addr #0 {
entry:
  %in = alloca [16 x i8], align 16
  %block = alloca [64 x i8], align 16
  %kcopy = alloca [32 x i8], align 16
  %tobool.not = icmp eq i64 %clen, 0
  br i1 %tobool.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %kcopy, ptr noundef nonnull align 1 dereferenceable(32) %k, i64 32, i1 false)
  %0 = load i64, ptr %n, align 1
  store i64 %0, ptr %in, align 16
  %scevgep = getelementptr inbounds i8, ptr %in, i64 8
  store i64 0, ptr %scevgep, align 8
  %cmp2132 = icmp ugt i64 %clen, 63
  br i1 %cmp2132, label %while.body, label %for.body44.preheader

while.body:                                       ; preds = %for.body.preheader, %for.end33
  %c.addr.034 = phi ptr [ %add.ptr, %for.end33 ], [ %c, %for.body.preheader ]
  %clen.addr.033 = phi i64 [ %sub, %for.end33 ], [ %clen, %for.body.preheader ]
  %call = call i32 @crypto_core_salsa2012(ptr noundef %c.addr.034, ptr noundef nonnull %in, ptr noundef nonnull %kcopy, ptr noundef null) #3
  br label %for.body25

for.body25:                                       ; preds = %while.body, %for.body25
  %indvars.iv = phi i64 [ 8, %while.body ], [ %indvars.iv.next, %for.body25 ]
  %u.031 = phi i32 [ 1, %while.body ], [ %shr, %for.body25 ]
  %arrayidx27 = getelementptr [16 x i8], ptr %in, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %1 to i32
  %add = add nuw nsw i32 %u.031, %conv
  %conv28 = trunc i32 %add to i8
  store i8 %conv28, ptr %arrayidx27, align 1
  %shr = lshr i32 %add, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end33, label %for.body25, !llvm.loop !4

for.end33:                                        ; preds = %for.body25
  %sub = add i64 %clen.addr.033, -64
  %add.ptr = getelementptr i8, ptr %c.addr.034, i64 64
  %cmp21 = icmp ugt i64 %sub, 63
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %for.end33
  %tobool34.not = icmp eq i64 %sub, 0
  br i1 %tobool34.not, label %if.end52, label %for.body44.preheader

for.body44.preheader:                             ; preds = %for.body.preheader, %while.end
  %c.addr.0.lcssa50 = phi ptr [ %add.ptr, %while.end ], [ %c, %for.body.preheader ]
  %clen.addr.0.lcssa49 = phi i64 [ %sub, %while.end ], [ %clen, %for.body.preheader ]
  %call39 = call i32 @crypto_core_salsa2012(ptr noundef nonnull %block, ptr noundef nonnull %in, ptr noundef nonnull %kcopy, ptr noundef null) #3
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv42 = phi i64 [ 0, %for.body44.preheader ], [ %indvars.iv.next43, %for.body44 ]
  %arrayidx46 = getelementptr [64 x i8], ptr %block, i64 0, i64 %indvars.iv42
  %2 = load i8, ptr %arrayidx46, align 1
  %arrayidx48 = getelementptr i8, ptr %c.addr.0.lcssa50, i64 %indvars.iv42
  store i8 %2, ptr %arrayidx48, align 1
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %clen.addr.0.lcssa49
  br i1 %exitcond45.not, label %if.end52, label %for.body44, !llvm.loop !7

if.end52:                                         ; preds = %for.body44, %while.end
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 64) #3
  call void @sodium_memzero(ptr noundef nonnull %kcopy, i64 noundef 32) #3
  br label %return

return:                                           ; preds = %entry, %if.end52
  ret i32 0
}

declare i32 @crypto_core_salsa2012(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_stream_salsa2012_xor(ptr nocapture noundef nonnull writeonly %c, ptr nocapture noundef nonnull readonly %m, i64 noundef %mlen, ptr nocapture noundef nonnull readonly %n, ptr nocapture noundef nonnull readonly %k) local_unnamed_addr #0 {
entry:
  %in = alloca [16 x i8], align 16
  %block = alloca [64 x i8], align 16
  %kcopy = alloca [32 x i8], align 16
  %tobool.not = icmp eq i64 %mlen, 0
  br i1 %tobool.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %kcopy, ptr noundef nonnull align 1 dereferenceable(32) %k, i64 32, i1 false)
  %0 = load i64, ptr %n, align 1
  store i64 %0, ptr %in, align 16
  %scevgep = getelementptr inbounds i8, ptr %in, i64 8
  store i64 0, ptr %scevgep, align 8
  %cmp2143 = icmp ugt i64 %mlen, 63
  br i1 %cmp2143, label %while.body, label %for.body62.preheader

while.body:                                       ; preds = %for.body.preheader, %for.end50
  %c.addr.046 = phi ptr [ %add.ptr, %for.end50 ], [ %c, %for.body.preheader ]
  %mlen.addr.045 = phi i64 [ %sub, %for.end50 ], [ %mlen, %for.body.preheader ]
  %m.addr.044 = phi ptr [ %add.ptr51, %for.end50 ], [ %m, %for.body.preheader ]
  %call = call i32 @crypto_core_salsa2012(ptr noundef nonnull %block, ptr noundef nonnull %in, ptr noundef nonnull %kcopy, ptr noundef null) #3
  br label %for.body26

for.body26:                                       ; preds = %while.body, %for.body26
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %for.body26 ]
  %arrayidx28 = getelementptr i8, ptr %m.addr.044, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx28, align 1
  %arrayidx30 = getelementptr [64 x i8], ptr %block, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx30, align 1
  %xor36 = xor i8 %2, %1
  %arrayidx34 = getelementptr i8, ptr %c.addr.046, i64 %indvars.iv
  store i8 %xor36, ptr %arrayidx34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.body41, label %for.body26, !llvm.loop !8

for.body41:                                       ; preds = %for.body26, %for.body41
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.body41 ], [ 8, %for.body26 ]
  %u.042 = phi i32 [ %shr, %for.body41 ], [ 1, %for.body26 ]
  %arrayidx43 = getelementptr [16 x i8], ptr %in, i64 0, i64 %indvars.iv55
  %3 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %3 to i32
  %add = add nuw nsw i32 %u.042, %conv44
  %conv45 = trunc i32 %add to i8
  store i8 %conv45, ptr %arrayidx43, align 1
  %shr = lshr i32 %add, 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 16
  br i1 %exitcond58.not, label %for.end50, label %for.body41, !llvm.loop !9

for.end50:                                        ; preds = %for.body41
  %sub = add i64 %mlen.addr.045, -64
  %add.ptr = getelementptr i8, ptr %c.addr.046, i64 64
  %add.ptr51 = getelementptr i8, ptr %m.addr.044, i64 64
  %cmp21 = icmp ugt i64 %sub, 63
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %for.end50
  %tobool52.not = icmp eq i64 %sub, 0
  br i1 %tobool52.not, label %if.end76, label %for.body62.preheader

for.body62.preheader:                             ; preds = %for.body.preheader, %while.end
  %c.addr.0.lcssa69 = phi ptr [ %add.ptr, %while.end ], [ %c, %for.body.preheader ]
  %mlen.addr.0.lcssa68 = phi i64 [ %sub, %while.end ], [ %mlen, %for.body.preheader ]
  %m.addr.0.lcssa67 = phi ptr [ %add.ptr51, %while.end ], [ %m, %for.body.preheader ]
  %call57 = call i32 @crypto_core_salsa2012(ptr noundef nonnull %block, ptr noundef nonnull %in, ptr noundef nonnull %kcopy, ptr noundef null) #3
  br label %for.body62

for.body62:                                       ; preds = %for.body62.preheader, %for.body62
  %indvars.iv59 = phi i64 [ 0, %for.body62.preheader ], [ %indvars.iv.next60, %for.body62 ]
  %arrayidx64 = getelementptr i8, ptr %m.addr.0.lcssa67, i64 %indvars.iv59
  %4 = load i8, ptr %arrayidx64, align 1
  %arrayidx67 = getelementptr [64 x i8], ptr %block, i64 0, i64 %indvars.iv59
  %5 = load i8, ptr %arrayidx67, align 1
  %xor6935 = xor i8 %5, %4
  %arrayidx72 = getelementptr i8, ptr %c.addr.0.lcssa69, i64 %indvars.iv59
  store i8 %xor6935, ptr %arrayidx72, align 1
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %mlen.addr.0.lcssa68
  br i1 %exitcond62.not, label %if.end76, label %for.body62, !llvm.loop !11

if.end76:                                         ; preds = %for.body62, %while.end
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 64) #3
  call void @sodium_memzero(ptr noundef nonnull %kcopy, i64 noundef 32) #3
  br label %return

return:                                           ; preds = %entry, %if.end76
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
