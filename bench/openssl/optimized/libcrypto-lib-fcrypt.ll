; ModuleID = 'bench/openssl/original/libcrypto-lib-fcrypt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-fcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_crypt.buff = internal global [14 x i8] zeroinitializer, align 1
@con_salt = internal unnamed_addr constant [128 x i8] c"\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$% !\22#$%&'()*+,-./0123456789:;<=>?@ABCD", align 16
@cov_2char = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16

; Function Attrs: nounwind uwtable
define ptr @DES_crypt(ptr nocapture noundef readonly %buf, ptr nocapture noundef readonly %salt) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DES_fcrypt(ptr noundef %buf, ptr noundef %salt, ptr noundef nonnull @DES_crypt.buff)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DES_fcrypt(ptr nocapture noundef readonly %buf, ptr nocapture noundef readonly %salt, ptr noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %out = alloca [2 x i32], align 4
  %key = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %bb = alloca [9 x i8], align 1
  %0 = load i8, ptr %salt, align 1
  store i8 %0, ptr %ret, align 1
  %conv = sext i8 %0 to i64
  %cmp = icmp eq i8 %0, 0
  %conv3 = and i64 %conv, 4294967295
  %cmp4 = icmp ugt i64 %conv3, 127
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx6 = getelementptr inbounds [128 x i8], ptr @con_salt, i64 0, i64 %conv3
  %1 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv7, 2
  %arrayidx8 = getelementptr inbounds i8, ptr %salt, i64 1
  %2 = load i8, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %ret, i64 1
  store i8 %2, ptr %arrayidx9, align 1
  %conv10 = sext i8 %2 to i64
  %cmp11 = icmp eq i8 %2, 0
  %conv14 = and i64 %conv10, 4294967295
  %cmp15 = icmp ugt i64 %conv14, 127
  %or.cond1 = or i1 %cmp11, %cmp15
  br i1 %or.cond1, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds [128 x i8], ptr @con_salt, i64 0, i64 %conv14
  %3 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %3 to i32
  %shl22 = shl nuw nsw i32 %conv21, 6
  br label %for.body

for.body:                                         ; preds = %if.end18, %if.end26
  %indvars.iv = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next, %if.end26 ]
  %buf.addr.044 = phi ptr [ %buf, %if.end18 ], [ %incdec.ptr, %if.end26 ]
  %4 = load i8, ptr %buf.addr.044, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.end, label %if.end26

if.end26:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.044, i64 1
  %shl28 = shl i8 %4, 1
  %arrayidx31 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv
  store i8 %shl28, ptr %arrayidx31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end40, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %5 = and i64 %indvars.iv, 4294967288
  %cmp3345 = icmp eq i64 %5, 0
  br i1 %cmp3345, label %for.body35.preheader, label %for.end40

for.body35.preheader:                             ; preds = %for.end
  %6 = and i64 %indvars.iv, 7
  %scevgep = getelementptr i8, ptr %key, i64 %6
  %narrow = sub nsw i64 8, %indvars.iv
  %7 = and i64 %narrow, 15
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %7, i1 false)
  br label %for.end40

for.end40:                                        ; preds = %if.end26, %for.body35.preheader, %for.end
  call void @DES_set_key_unchecked(ptr noundef nonnull %key, ptr noundef nonnull %ks) #3
  call void @fcrypt_body(ptr noundef nonnull %out, ptr noundef nonnull %ks, i32 noundef %shl, i32 noundef %shl22) #3
  %8 = load i32, ptr %out, align 4
  %conv43 = trunc i32 %8 to i8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %bb, i64 1
  store i8 %conv43, ptr %bb, align 1
  %shr = lshr i32 %8, 8
  %conv46 = trunc i32 %shr to i8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %bb, i64 2
  store i8 %conv46, ptr %incdec.ptr44, align 1
  %shr48 = lshr i32 %8, 16
  %conv50 = trunc i32 %shr48 to i8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %bb, i64 3
  store i8 %conv50, ptr %incdec.ptr47, align 1
  %shr52 = lshr i32 %8, 24
  %conv54 = trunc i32 %shr52 to i8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %bb, i64 4
  store i8 %conv54, ptr %incdec.ptr51, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %out, i64 4
  %9 = load i32, ptr %arrayidx56, align 4
  %conv58 = trunc i32 %9 to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %bb, i64 5
  store i8 %conv58, ptr %incdec.ptr55, align 1
  %shr60 = lshr i32 %9, 8
  %conv62 = trunc i32 %shr60 to i8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %bb, i64 6
  store i8 %conv62, ptr %incdec.ptr59, align 1
  %shr64 = lshr i32 %9, 16
  %conv66 = trunc i32 %shr64 to i8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %bb, i64 7
  store i8 %conv66, ptr %incdec.ptr63, align 1
  %shr68 = lshr i32 %9, 24
  %conv70 = trunc i32 %shr68 to i8
  store i8 %conv70, ptr %incdec.ptr67, align 1
  %arrayidx72 = getelementptr inbounds i8, ptr %bb, i64 8
  store i8 0, ptr %arrayidx72, align 1
  br label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.end40, %for.end103
  %indvars.iv59 = phi i64 [ 2, %for.end40 ], [ %indvars.iv.next60, %for.end103 ]
  %u.053 = phi i8 [ -128, %for.end40 ], [ %u.2, %for.end103 ]
  %y.051 = phi i32 [ 0, %for.end40 ], [ %y.2, %for.end103 ]
  br label %for.body80

for.body80:                                       ; preds = %for.cond77.preheader, %for.body80
  %u.150 = phi i8 [ %u.053, %for.cond77.preheader ], [ %u.2, %for.body80 ]
  %c.049 = phi i8 [ 0, %for.cond77.preheader ], [ %spec.select, %for.body80 ]
  %y.148 = phi i32 [ %y.051, %for.cond77.preheader ], [ %y.2, %for.body80 ]
  %j.047 = phi i32 [ 0, %for.cond77.preheader ], [ %inc102, %for.body80 ]
  %shl82 = shl i8 %c.049, 1
  %idxprom84 = zext i32 %y.148 to i64
  %arrayidx85 = getelementptr inbounds [9 x i8], ptr %bb, i64 0, i64 %idxprom84
  %10 = load i8, ptr %arrayidx85, align 1
  %and8842 = and i8 %10, %u.150
  %tobool89.not = icmp ne i8 %and8842, 0
  %11 = zext i1 %tobool89.not to i8
  %spec.select = or disjoint i8 %shl82, %11
  %12 = lshr i8 %u.150, 1
  %tobool97.not = icmp ult i8 %u.150, 2
  %inc99 = zext i1 %tobool97.not to i32
  %y.2 = add i32 %y.148, %inc99
  %u.2 = select i1 %tobool97.not, i8 -128, i8 %12
  %inc102 = add nuw nsw i32 %j.047, 1
  %exitcond58.not = icmp eq i32 %inc102, 6
  br i1 %exitcond58.not, label %for.end103, label %for.body80, !llvm.loop !6

for.end103:                                       ; preds = %for.body80
  %idxprom104 = zext i8 %spec.select to i64
  %arrayidx105 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom104
  %13 = load i8, ptr %arrayidx105, align 1
  %arrayidx107 = getelementptr inbounds i8, ptr %ret, i64 %indvars.iv59
  store i8 %13, ptr %arrayidx107, align 1
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next60, 13
  br i1 %exitcond61.not, label %for.end110, label %for.cond77.preheader, !llvm.loop !7

for.end110:                                       ; preds = %for.end103
  %arrayidx111 = getelementptr inbounds i8, ptr %ret, i64 13
  store i8 0, ptr %arrayidx111, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end110
  %retval.0 = phi ptr [ %ret, %for.end110 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcrypt_body(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
