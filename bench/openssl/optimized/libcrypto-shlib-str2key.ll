; ModuleID = 'bench/openssl/original/libcrypto-shlib-str2key.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-str2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @DES_string_to_key(ptr noundef %str, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  store i64 0, ptr %key, align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  %cmp24 = icmp sgt i32 %conv, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %rem28 = and i64 %indvars.iv, 8
  %cmp2.not.not = icmp eq i64 %rem28, 0
  %rem5 = and i64 %indvars.iv, 7
  br i1 %cmp2.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %shl = shl i8 %0, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %0)
  %sub = xor i64 %rem5, 7
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %rem5.sink = phi i64 [ %rem5, %if.then ], [ %sub, %if.else ]
  %shl.sink = phi i8 [ %shl, %if.then ], [ %rev, %if.else ]
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %rem5.sink
  %1 = load i8, ptr %arrayidx7, align 1
  %xor = xor i8 %1, %shl.sink
  store i8 %xor, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  tail call void @DES_set_odd_parity(ptr noundef nonnull %key) #5
  call void @DES_set_key_unchecked(ptr noundef nonnull %key, ptr noundef nonnull %ks) #5
  %sext = shl i64 %call, 32
  %conv38 = ashr exact i64 %sext, 32
  %call39 = call i32 @DES_cbc_cksum(ptr noundef %str, ptr noundef nonnull %key, i64 noundef %conv38, ptr noundef nonnull %ks, ptr noundef nonnull %key) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %ks, i64 noundef 128) #5
  call void @DES_set_odd_parity(ptr noundef nonnull %key) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @DES_string_to_2keys(ptr noundef %str, ptr noundef %key1, ptr noundef %key2) local_unnamed_addr #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  store i64 0, ptr %key1, align 1
  store i64 0, ptr %key2, align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  %cmp43 = icmp sgt i32 %conv, 0
  br i1 %cmp43, label %for.body.preheader, label %if.then68

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = trunc i64 %indvars.iv to i32
  %rem = and i32 %1, 16
  %cmp2.not.not = icmp eq i32 %rem, 0
  %rem9 = and i64 %indvars.iv, 7
  br i1 %cmp2.not.not, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body
  %rem4 = and i32 %1, 8
  %cmp5.not.not = icmp eq i32 %rem4, 0
  %shl = shl i8 %0, 1
  br i1 %cmp5.not.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %key1, i64 0, i64 %rem9
  br label %for.inc

if.else:                                          ; preds = %if.then
  %arrayidx18 = getelementptr inbounds [8 x i8], ptr %key2, i64 0, i64 %rem9
  br label %for.inc

if.else22:                                        ; preds = %for.body
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %0)
  %rem44 = and i32 %1, 8
  %cmp45.not.not = icmp eq i32 %rem44, 0
  %sub = xor i64 %rem9, 7
  br i1 %cmp45.not.not, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else22
  %arrayidx51 = getelementptr inbounds [8 x i8], ptr %key1, i64 0, i64 %sub
  br label %for.inc

if.else55:                                        ; preds = %if.else22
  %arrayidx60 = getelementptr inbounds [8 x i8], ptr %key2, i64 0, i64 %sub
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then7, %if.else55, %if.then47
  %arrayidx18.sink47 = phi ptr [ %arrayidx18, %if.else ], [ %arrayidx11, %if.then7 ], [ %arrayidx60, %if.else55 ], [ %arrayidx51, %if.then47 ]
  %shl.sink = phi i8 [ %shl, %if.else ], [ %shl, %if.then7 ], [ %rev, %if.else55 ], [ %rev, %if.then47 ]
  %2 = load i8, ptr %arrayidx18.sink47, align 1
  %xor20 = xor i8 %2, %shl.sink
  store i8 %xor20, ptr %arrayidx18.sink47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp66 = icmp slt i32 %conv, 9
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %entry, %for.end
  %3 = load i64, ptr %key1, align 1
  store i64 %3, ptr %key2, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end
  tail call void @DES_set_odd_parity(ptr noundef nonnull %key1) #5
  tail call void @DES_set_odd_parity(ptr noundef nonnull %key2) #5
  call void @DES_set_key_unchecked(ptr noundef nonnull %key1, ptr noundef nonnull %ks) #5
  %sext = shl i64 %call, 32
  %conv70 = ashr exact i64 %sext, 32
  %call71 = call i32 @DES_cbc_cksum(ptr noundef %str, ptr noundef nonnull %key1, i64 noundef %conv70, ptr noundef nonnull %ks, ptr noundef nonnull %key1) #5
  call void @DES_set_key_unchecked(ptr noundef nonnull %key2, ptr noundef nonnull %ks) #5
  %call73 = call i32 @DES_cbc_cksum(ptr noundef %str, ptr noundef nonnull %key2, i64 noundef %conv70, ptr noundef nonnull %ks, ptr noundef nonnull %key2) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %ks, i64 noundef 128) #5
  call void @DES_set_odd_parity(ptr noundef nonnull %key1) #5
  call void @DES_set_odd_parity(ptr noundef nonnull %key2) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
