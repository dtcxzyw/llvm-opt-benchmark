; ModuleID = 'bench/openssl/original/libcommon-lib-tls_pad.ll'
source_filename = "bench/openssl/original/libcommon-lib-tls_pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/record/methods/tls_pad.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef captures(none) %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %add = add i64 %mac_size, 1
  %0 = load i64, ptr %reclen, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %recdata, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  %add1 = add i64 %add, %conv
  %xor.i.i = xor i64 %add1, %0
  %sub.i.i = sub i64 %0, %add1
  %xor1.i.i = xor i64 %sub.i.i, %add1
  %or.i.i = or i64 %xor1.i.i, %xor.i.i
  %xor2.i.i = xor i64 %or.i.i, %0
  %add2 = add nuw nsw i64 %conv, 1
  %sub.i.i14 = sub i64 %block_size, %add2
  %3 = xor i64 %block_size, -1
  %xor2.i.i17 = and i64 %sub.i.i14, %3
  %4 = or i64 %xor2.i.i, %xor2.i.i17
  %and20 = icmp sgt i64 %4, -1
  %and = sext i1 %and20 to i64
  %and5 = select i1 %and20, i64 %add2, i64 0
  %sub6 = sub i64 %0, %and5
  store i64 %sub6, ptr %reclen, align 8
  %call7 = tail call fastcc i32 @ssl3_cbc_copy_mac(ptr noundef nonnull %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, i64 noundef %and, ptr noundef %libctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_cbc_copy_mac(ptr noundef captures(none) %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef writeonly %mac, ptr noundef writeonly %alloced, i64 noundef %block_size, i64 noundef %mac_size, i64 noundef %good, ptr noundef %libctx) unnamed_addr #0 {
entry:
  %rotated_mac_buf = alloca [128 x i8], align 16
  %randmac = alloca [64 x i8], align 16
  %0 = load i64, ptr %reclen, align 8
  %sub = sub i64 %0, %mac_size
  %cmp = icmp uge i64 %origreclen, %mac_size
  %cmp1 = icmp ult i64 %mac_size, 65
  %1 = and i1 %cmp, %cmp1
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %mac_size, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp ne i64 %good, 0
  %. = zext i1 %cmp7 to i32
  br label %return

if.end11:                                         ; preds = %if.end
  store i64 %sub, ptr %reclen, align 8
  %cmp13 = icmp eq i64 %block_size, 1
  br i1 %cmp13, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end11
  %cmp16.not = icmp eq ptr %mac, null
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  %arrayidx = getelementptr inbounds i8, ptr %recdata, i64 %sub
  store ptr %arrayidx, ptr %mac, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  %cmp20.not = icmp eq ptr %alloced, null
  br i1 %cmp20.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %alloced, align 4
  br label %return

if.end24:                                         ; preds = %if.end11
  %call = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %randmac, i64 noundef %mac_size, i32 noundef 0) #4
  %cmp25 = icmp slt i32 %call, 1
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %cmp29 = icmp ne ptr %mac, null
  %cmp32 = icmp ne ptr %alloced, null
  %2 = and i1 %cmp29, %cmp32
  br i1 %2, label %if.end45, label %return

if.end45:                                         ; preds = %if.end28
  %call46 = call noalias ptr @CRYPTO_malloc(i64 noundef %mac_size, ptr noundef nonnull @.str, i32 noundef 245) #4
  store ptr %call46, ptr %mac, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %if.end45
  store i32 1, ptr %alloced, align 4
  %3 = ptrtoint ptr %rotated_mac_buf to i64
  %sub53 = sub i64 0, %3
  %and = and i64 %sub53, 48
  %add.ptr = getelementptr inbounds nuw i8, ptr %rotated_mac_buf, i64 %and
  %add54 = or disjoint i64 %mac_size, 256
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %origreclen, i64 %add54)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %add.ptr, i8 0, i64 %mac_size, i1 false)
  %cmp6275 = icmp ult i64 %spec.select, %origreclen
  br i1 %cmp6275, label %for.body, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %for.body, %if.end50
  %rotate_offset.0.lcssa = phi i64 [ 0, %if.end50 ], [ %or69, %for.body ]
  %conv94 = trunc i64 %good to i32
  %conv.i59 = and i32 %conv94, 255
  %not.i.i63 = xor i32 %conv.i59, -1
  %umax = call i64 @llvm.umax.i64(i64 %mac_size, i64 1)
  br label %for.body82

for.body:                                         ; preds = %if.end50, %for.body
  %in_mac.079 = phi i8 [ %and67, %for.body ], [ 0, %if.end50 ]
  %rotate_offset.078 = phi i64 [ %or69, %for.body ], [ 0, %if.end50 ]
  %j.077 = phi i64 [ %and77, %for.body ], [ 0, %if.end50 ]
  %i.076 = phi i64 [ %inc78, %for.body ], [ %spec.select, %if.end50 ]
  %4 = icmp eq i64 %i.076, %sub
  %xor.i = xor i64 %i.076, %0
  %sub.i = sub i64 %i.076, %0
  %xor1.i = xor i64 %sub.i, %0
  %or.i = or i64 %xor1.i, %xor.i
  %xor2.i = xor i64 %or.i, %i.076
  %arrayidx66 = getelementptr inbounds i8, ptr %recdata, i64 %i.076
  %5 = load i8, ptr %arrayidx66, align 1
  %or = select i1 %4, i8 -1, i8 %in_mac.079
  %isneg73 = icmp slt i64 %xor2.i, 0
  %and67 = select i1 %isneg73, i8 %or, i8 0
  %and68 = select i1 %4, i64 %j.077, i64 0
  %or69 = or i64 %rotate_offset.078, %and68
  %inc = add i64 %j.077, 1
  %arrayidx72 = getelementptr inbounds i8, ptr %add.ptr, i64 %j.077
  %6 = load i8, ptr %arrayidx72, align 1
  %7 = and i8 %5, %and67
  %conv75 = or i8 %7, %6
  store i8 %conv75, ptr %arrayidx72, align 1
  %sub.i53 = sub i64 %inc, %mac_size
  %8 = sub i64 -2, %j.077
  %xor2.i56 = and i64 %sub.i53, %8
  %isneg74 = icmp slt i64 %xor2.i56, 0
  %and77 = select i1 %isneg74, i64 %inc, i64 0
  %inc78 = add nuw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc78, %origreclen
  br i1 %exitcond.not, label %for.cond79.preheader, label %for.body, !llvm.loop !4

for.body82:                                       ; preds = %for.cond79.preheader, %for.body82
  %rotate_offset.182 = phi i64 [ %rotate_offset.0.lcssa, %for.cond79.preheader ], [ %and100, %for.body82 ]
  %j.181 = phi i64 [ 0, %for.cond79.preheader ], [ %inc97, %for.body82 ]
  %and83 = and i64 %rotate_offset.182, -33
  %arrayidx84 = getelementptr inbounds i8, ptr %add.ptr, i64 %and83
  %9 = load i8, ptr %arrayidx84, align 1
  %or85 = or i64 %rotate_offset.182, 32
  %arrayidx86 = getelementptr inbounds i8, ptr %add.ptr, i64 %or85
  %10 = load i8, ptr %arrayidx86, align 1
  %conv88 = trunc i64 %and83 to i32
  %conv89 = trunc i64 %rotate_offset.182 to i32
  %11 = icmp eq i32 %conv88, %conv89
  %conv.i58 = select i1 %11, i32 255, i32 0
  %conv1.i = zext i8 %9 to i32
  %conv2.i = zext i8 %10 to i32
  %12 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %conv.i58) #5, !srcloc !6
  %and.i.i = and i32 %12, %conv1.i
  %not.i.i = xor i32 %conv.i58, -1
  %13 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %not.i.i) #5, !srcloc !6
  %and2.i.i = and i32 %13, %conv2.i
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %inc92 = add i64 %rotate_offset.182, 1
  %arrayidx95 = getelementptr inbounds nuw [64 x i8], ptr %randmac, i64 0, i64 %j.181
  %14 = load i8, ptr %arrayidx95, align 1
  %conv2.i61 = zext i8 %14 to i32
  %15 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %conv.i59) #5, !srcloc !6
  %and.i.i62 = and i32 %15, %or.i.i
  %16 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %not.i.i63) #5, !srcloc !6
  %and2.i.i64 = and i32 %16, %conv2.i61
  %or.i.i65 = or i32 %and2.i.i64, %and.i.i62
  %conv3.i66 = trunc nuw i32 %or.i.i65 to i8
  %inc97 = add nuw i64 %j.181, 1
  %arrayidx98 = getelementptr inbounds i8, ptr %call46, i64 %j.181
  store i8 %conv3.i66, ptr %arrayidx98, align 1
  %sub.i68 = sub i64 %inc92, %mac_size
  %17 = sub i64 -2, %rotate_offset.182
  %xor2.i71 = and i64 %sub.i68, %17
  %isneg = icmp slt i64 %xor2.i71, 0
  %and100 = select i1 %isneg, i64 %inc92, i64 0
  %exitcond83.not = icmp eq i64 %inc97, %umax
  br i1 %exitcond83.not, label %return, label %for.body82, !llvm.loop !7

return:                                           ; preds = %for.body82, %if.end45, %if.end28, %if.end24, %if.end19, %if.then22, %if.then6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.then6 ], [ 1, %if.then22 ], [ 1, %if.end19 ], [ 0, %if.end24 ], [ 0, %if.end28 ], [ 0, %if.end45 ], [ 1, %for.body82 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_cbc_remove_padding_and_mac(ptr noundef captures(none) %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, i32 noundef %aead, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i64 %block_size, 1
  %conv = zext i1 %cmp to i64
  %add = add i64 %mac_size, %conv
  %0 = load i64, ptr %reclen, align 8
  %cmp1 = icmp ugt i64 %add, %0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i64 %block_size, 1
  br i1 %cmp3.not, label %if.end.split, label %if.then5

if.end.split:                                     ; preds = %if.end
  %sub.i = sub i64 %0, %mac_size
  %cmp.i = icmp uge i64 %origreclen, %mac_size
  %cmp1.i = icmp ult i64 %mac_size, 65
  %1 = and i1 %cmp.i, %cmp1.i
  br i1 %1, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end.split
  %cmp4.i = icmp eq i64 %mac_size, 0
  br i1 %cmp4.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  store i64 %sub.i, ptr %reclen, align 8
  %cmp16.not.i = icmp eq ptr %mac, null
  br i1 %cmp16.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds i8, ptr %recdata, i64 %sub.i
  store ptr %arrayidx.i, ptr %mac, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end11.i
  %cmp20.not.i = icmp eq ptr %alloced, null
  br i1 %cmp20.not.i, label %return, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  store i32 0, ptr %alloced, align 4
  br label %return

if.then5:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %recdata, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %3 to i64
  %tobool.not = icmp eq i32 %aead, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then5
  %add8.neg = xor i64 %mac_size, -1
  %add9.neg = add i64 %0, %add8.neg
  %sub10 = sub i64 %add9.neg, %conv6
  store i64 %sub10, ptr %reclen, align 8
  br label %return

if.end11:                                         ; preds = %if.then5
  %add12 = add i64 %add, %conv6
  %xor.i.i = xor i64 %add12, %0
  %sub.i.i = sub i64 %0, %add12
  %xor1.i.i = xor i64 %sub.i.i, %add12
  %or.i.i = or i64 %xor1.i.i, %xor.i.i
  %xor2.i.i = xor i64 %or.i.i, %0
  %isnotneg.i = icmp sgt i64 %xor2.i.i, -1
  %not.i = sext i1 %isnotneg.i to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 256)
  %cmp1732.not = icmp eq i64 %0, 0
  br i1 %cmp1732.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end11, %for.body
  %good.134 = phi i64 [ %and25, %for.body ], [ %not.i, %if.end11 ]
  %i.033 = phi i64 [ %inc, %for.body ], [ 0, %if.end11 ]
  %isnotneg.i.i.not = icmp samesign ugt i64 %i.033, %conv6
  %4 = xor i64 %i.033, -1
  %arrayidx22 = getelementptr i8, ptr %2, i64 %4
  %5 = load i8, ptr %arrayidx22, align 1
  %xor30 = xor i8 %5, %3
  %6 = zext i8 %xor30 to i64
  %7 = xor i64 %6, -1
  %not = select i1 %isnotneg.i.i.not, i64 -1, i64 %7
  %and25 = and i64 %not, %good.134
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end11
  %good.1.lcssa = phi i64 [ %not.i, %if.end11 ], [ %and25, %for.body ]
  %and26 = and i64 %good.1.lcssa, 255
  %8 = icmp eq i64 %and26, 255
  %shr.neg.i.i.i = sext i1 %8 to i64
  %add28.neg = xor i64 %conv6, -1
  %and29.neg = select i1 %8, i64 %add28.neg, i64 0
  %sub30 = add i64 %and29.neg, %0
  store i64 %sub30, ptr %reclen, align 8
  %call3228 = tail call fastcc i32 @ssl3_cbc_copy_mac(ptr noundef nonnull %reclen, i64 noundef %origreclen, ptr noundef nonnull %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, i64 noundef %shr.neg.i.i.i, ptr noundef %libctx)
  br label %return

return:                                           ; preds = %if.then22.i, %if.end19.i, %if.end.split, %if.end.i, %for.end, %entry, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %entry ], [ %call3228, %for.end ], [ 0, %if.end.split ], [ 1, %if.then22.i ], [ 1, %if.end19.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 1576319}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
