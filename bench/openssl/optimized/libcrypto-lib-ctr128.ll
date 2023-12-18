; ModuleID = 'bench/openssl/original/libcrypto-lib-ctr128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ctr128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr nocapture noundef %num, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool47 = icmp ne i32 %0, 0
  %tobool148 = icmp ne i64 %len, 0
  %1 = and i1 %tobool47, %tobool148
  br i1 %1, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr4, %while.body ]
  %n.0.lcssa = phi i32 [ %0, %entry ], [ %rem, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.body ]
  %cmp57 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp57, label %while.body7.preheader, label %while.end20

while.body7.preheader:                            ; preds = %while.cond5.preheader
  %add.ptr11.c = getelementptr inbounds i8, ptr %ecount_buf, i64 8
  br label %while.body7

while.body:                                       ; preds = %entry, %while.body
  %in.addr.052 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %entry ]
  %n.051 = phi i32 [ %rem, %while.body ], [ %0, %entry ]
  %out.addr.050 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %entry ]
  %len.addr.049 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.052, i64 1
  %2 = load i8, ptr %in.addr.052, align 1
  %idxprom = zext i32 %n.051 to i64
  %arrayidx = getelementptr inbounds i8, ptr %ecount_buf, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor35 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %out.addr.050, i64 1
  store i8 %xor35, ptr %out.addr.050, align 1
  %dec = add i64 %len.addr.049, -1
  %add = add i32 %n.051, 1
  %rem = and i32 %add, 15
  %tobool = icmp ne i32 %rem, 0
  %tobool1 = icmp ne i64 %dec, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %4, label %while.body, label %while.cond5.preheader, !llvm.loop !4

while.body7:                                      ; preds = %while.body7.preheader, %for.body
  %in.addr.160 = phi ptr [ %add.ptr19, %for.body ], [ %in.addr.0.lcssa, %while.body7.preheader ]
  %out.addr.159 = phi ptr [ %add.ptr18, %for.body ], [ %out.addr.0.lcssa, %while.body7.preheader ]
  %len.addr.158 = phi i64 [ %sub, %for.body ], [ %len.addr.0.lcssa, %while.body7.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %key) #3
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %while.body7
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 16, %while.body7 ]
  %c.0.i.i = phi i32 [ %shr.i.i, %do.body.i.i ], [ 1, %while.body7 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.next.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %add.i.i = add nuw nsw i32 %c.0.i.i, %conv.i.i
  %conv1.i.i = trunc i32 %add.i.i to i8
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i32 %add.i.i, 8
  %tobool.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %tobool.not.i.i, label %for.body, label %do.body.i.i, !llvm.loop !6

for.body:                                         ; preds = %do.body.i.i
  %6 = load i64, ptr %in.addr.160, align 1
  %7 = load i64, ptr %ecount_buf, align 1
  %xor12 = xor i64 %7, %6
  store i64 %xor12, ptr %out.addr.159, align 1
  %add.ptr.c = getelementptr inbounds i8, ptr %in.addr.160, i64 8
  %8 = load i64, ptr %add.ptr.c, align 1
  %9 = load i64, ptr %add.ptr11.c, align 1
  %xor12.c = xor i64 %9, %8
  %add.ptr14.c = getelementptr inbounds i8, ptr %out.addr.159, i64 8
  store i64 %xor12.c, ptr %add.ptr14.c, align 1
  %sub = add i64 %len.addr.158, -16
  %add.ptr18 = getelementptr inbounds i8, ptr %out.addr.159, i64 16
  %add.ptr19 = getelementptr inbounds i8, ptr %in.addr.160, i64 16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body7, label %while.end20, !llvm.loop !7

while.end20:                                      ; preds = %for.body, %while.cond5.preheader
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond5.preheader ], [ %sub, %for.body ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr18, %for.body ]
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond5.preheader ], [ 0, %for.body ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr19, %for.body ]
  %tobool21.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool21.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end20
  tail call void %block(ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %key) #3
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %if.then
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i39, %do.body.i.i36 ], [ 16, %if.then ]
  %c.0.i.i38 = phi i32 [ %shr.i.i44, %do.body.i.i36 ], [ 1, %if.then ]
  %indvars.iv.next.i.i39 = add nsw i64 %indvars.iv.i.i37, -1
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.next.i.i39
  %10 = load i8, ptr %arrayidx.i.i40, align 1
  %conv.i.i41 = zext i8 %10 to i32
  %add.i.i42 = add nuw nsw i32 %c.0.i.i38, %conv.i.i41
  %conv1.i.i43 = trunc i32 %add.i.i42 to i8
  store i8 %conv1.i.i43, ptr %arrayidx.i.i40, align 1
  %shr.i.i44 = lshr i32 %add.i.i42, 8
  %tobool.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i39, 0
  br i1 %tobool.not.i.i45, label %while.body25, label %do.body.i.i36, !llvm.loop !6

while.body25:                                     ; preds = %do.body.i.i36, %while.body25
  %n.366 = phi i32 [ %inc, %while.body25 ], [ %n.1.lcssa, %do.body.i.i36 ]
  %len.addr.265 = phi i64 [ %dec23, %while.body25 ], [ %len.addr.1.lcssa, %do.body.i.i36 ]
  %dec23 = add i64 %len.addr.265, -1
  %idxprom26 = zext i32 %n.366 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %in.addr.1.lcssa, i64 %idxprom26
  %11 = load i8, ptr %arrayidx27, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %ecount_buf, i64 %idxprom26
  %12 = load i8, ptr %arrayidx30, align 1
  %xor3234 = xor i8 %12, %11
  %arrayidx35 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %idxprom26
  store i8 %xor3234, ptr %arrayidx35, align 1
  %inc = add i32 %n.366, 1
  %tobool24.not = icmp eq i64 %dec23, 0
  br i1 %tobool24.not, label %if.end, label %while.body25, !llvm.loop !8

if.end:                                           ; preds = %while.body25, %while.end20
  %n.4 = phi i32 [ %n.1.lcssa, %while.end20 ], [ %inc, %while.body25 ]
  store i32 %n.4, ptr %num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr nocapture noundef %num, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool66 = icmp ne i32 %0, 0
  %tobool167 = icmp ne i64 %len, 0
  %1 = and i1 %tobool66, %tobool167
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %in.addr.071 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %entry ]
  %out.addr.070 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %entry ]
  %len.addr.069 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %n.068 = phi i32 [ %rem, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.071, i64 1
  %2 = load i8, ptr %in.addr.071, align 1
  %idxprom = zext i32 %n.068 to i64
  %arrayidx = getelementptr inbounds i8, ptr %ecount_buf, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor53 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %out.addr.070, i64 1
  store i8 %xor53, ptr %out.addr.070, align 1
  %dec = add i64 %len.addr.069, -1
  %add = add i32 %n.068, 1
  %rem = and i32 %add, 15
  %tobool = icmp ne i32 %rem, 0
  %tobool1 = icmp ne i64 %dec, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i32 [ %0, %entry ], [ %rem, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %ivec, i64 12
  %5 = load i32, ptr %add.ptr, align 4
  %6 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #4, !srcloc !10
  %cmp75 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp75, label %while.body7, label %while.end28

while.body7:                                      ; preds = %while.end, %if.end24
  %in.addr.179 = phi ptr [ %add.ptr27, %if.end24 ], [ %in.addr.0.lcssa, %while.end ]
  %out.addr.178 = phi ptr [ %add.ptr26, %if.end24 ], [ %out.addr.0.lcssa, %while.end ]
  %len.addr.177 = phi i64 [ %sub25, %if.end24 ], [ %len.addr.0.lcssa, %while.end ]
  %ctr32.076 = phi i32 [ %spec.select, %if.end24 ], [ %6, %while.end ]
  %div52 = lshr i64 %len.addr.177, 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %div52, i64 268435456)
  %conv10 = trunc i64 %spec.store.select to i32
  %add11 = add i32 %ctr32.076, %conv10
  %conv12 = zext i32 %add11 to i64
  %cmp13 = icmp ugt i64 %spec.store.select, %conv12
  %spec.select = select i1 %cmp13, i32 0, i32 %add11
  %sub = select i1 %cmp13, i64 %conv12, i64 0
  %spec.select54 = sub nsw i64 %spec.store.select, %sub
  tail call void %func(ptr noundef %in.addr.179, ptr noundef %out.addr.178, i64 noundef %spec.select54, ptr noundef %key, ptr noundef nonnull %ivec) #3
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select) #4, !srcloc !11
  store i32 %7, ptr %add.ptr, align 4
  %cmp21 = icmp eq i32 %spec.select, 0
  br i1 %cmp21, label %do.body.i, label %if.end24

do.body.i:                                        ; preds = %while.body7, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 12, %while.body7 ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %while.body7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.next.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %if.end24, label %do.body.i, !llvm.loop !12

if.end24:                                         ; preds = %do.body.i, %while.body7
  %mul = shl nsw i64 %spec.select54, 4
  %sub25 = sub i64 %len.addr.177, %mul
  %add.ptr26 = getelementptr inbounds i8, ptr %out.addr.178, i64 %mul
  %add.ptr27 = getelementptr inbounds i8, ptr %in.addr.179, i64 %mul
  %cmp = icmp ugt i64 %sub25, 15
  br i1 %cmp, label %while.body7, label %while.end28, !llvm.loop !13

while.end28:                                      ; preds = %if.end24, %while.end
  %ctr32.0.lcssa = phi i32 [ %6, %while.end ], [ %spec.select, %if.end24 ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.end ], [ %sub25, %if.end24 ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.end ], [ %add.ptr26, %if.end24 ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.end ], [ %add.ptr27, %if.end24 ]
  %tobool29.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool29.not, label %if.end54, label %if.then30

if.then30:                                        ; preds = %while.end28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ecount_buf, i8 0, i64 16, i1 false)
  tail call void %func(ptr noundef %ecount_buf, ptr noundef %ecount_buf, i64 noundef 1, ptr noundef %key, ptr noundef nonnull %ivec) #3
  %inc = add i32 %ctr32.0.lcssa, 1
  %9 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc) #4, !srcloc !14
  store i32 %9, ptr %add.ptr, align 4
  %cmp34 = icmp eq i32 %inc, 0
  br i1 %cmp34, label %do.body.i55, label %while.body41.preheader

do.body.i55:                                      ; preds = %if.then30, %do.body.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %do.body.i55 ], [ 12, %if.then30 ]
  %c.0.i57 = phi i32 [ %shr.i63, %do.body.i55 ], [ 1, %if.then30 ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i56, -1
  %arrayidx.i59 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.next.i58
  %10 = load i8, ptr %arrayidx.i59, align 1
  %conv.i60 = zext i8 %10 to i32
  %add.i61 = add nuw nsw i32 %c.0.i57, %conv.i60
  %conv1.i62 = trunc i32 %add.i61 to i8
  store i8 %conv1.i62, ptr %arrayidx.i59, align 1
  %shr.i63 = lshr i32 %add.i61, 8
  %tobool.not.i64 = icmp eq i64 %indvars.iv.next.i58, 0
  br i1 %tobool.not.i64, label %while.body41.preheader, label %do.body.i55, !llvm.loop !12

while.body41.preheader:                           ; preds = %do.body.i55, %if.then30
  br label %while.body41

while.body41:                                     ; preds = %while.body41.preheader, %while.body41
  %len.addr.285 = phi i64 [ %dec39, %while.body41 ], [ %len.addr.1.lcssa, %while.body41.preheader ]
  %n.184 = phi i32 [ %inc52, %while.body41 ], [ %n.0.lcssa, %while.body41.preheader ]
  %dec39 = add i64 %len.addr.285, -1
  %idxprom42 = zext i32 %n.184 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %in.addr.1.lcssa, i64 %idxprom42
  %11 = load i8, ptr %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds i8, ptr %ecount_buf, i64 %idxprom42
  %12 = load i8, ptr %arrayidx46, align 1
  %xor4851 = xor i8 %12, %11
  %arrayidx51 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %idxprom42
  store i8 %xor4851, ptr %arrayidx51, align 1
  %inc52 = add i32 %n.184, 1
  %tobool40.not = icmp eq i64 %dec39, 0
  br i1 %tobool40.not, label %if.end54, label %while.body41, !llvm.loop !15

if.end54:                                         ; preds = %while.body41, %while.end28
  %n.2 = phi i32 [ %n.0.lcssa, %while.end28 ], [ %inc52, %while.body41 ]
  store i32 %n.2, ptr %num, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

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
!10 = !{i64 2148246134}
!11 = !{i64 2148246356}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2148246556}
!15 = distinct !{!15, !5}
