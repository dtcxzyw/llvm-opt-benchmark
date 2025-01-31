; ModuleID = 'bench/libquic/original/ctr.c.ll'
source_filename = "bench/libquic/original/ctr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef captures(none) %num, ptr noundef readonly captures(none) %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool47 = icmp ne i32 %0, 0
  %tobool148 = icmp ne i64 %len, 0
  %1 = and i1 %tobool47, %tobool148
  br i1 %1, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.body ]
  %n.0.lcssa = phi i32 [ %0, %entry ], [ %rem, %while.body ]
  %cmp57 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp57, label %while.body7.preheader, label %while.end20

while.body7.preheader:                            ; preds = %while.cond5.preheader
  %add.ptr11.c = getelementptr inbounds nuw i8, ptr %ecount_buf, i64 8
  br label %while.body7

while.body:                                       ; preds = %entry, %while.body
  %n.052 = phi i32 [ %rem, %while.body ], [ %0, %entry ]
  %in.addr.051 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %entry ]
  %out.addr.050 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %entry ]
  %len.addr.049 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.051, i64 1
  %2 = load i8, ptr %in.addr.051, align 1
  %idxprom = zext i32 %n.052 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %ecount_buf, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor35 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %out.addr.050, i64 1
  store i8 %xor35, ptr %out.addr.050, align 1
  %dec = add i64 %len.addr.049, -1
  %add = add i32 %n.052, 1
  %rem = and i32 %add, 15
  %4 = and i32 %n.052, 15
  %tobool = icmp ne i32 %4, 15
  %tobool1 = icmp ne i64 %dec, 0
  %5 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %5, label %while.body, label %while.cond5.preheader, !llvm.loop !7

while.body7:                                      ; preds = %while.body7.preheader, %for.body
  %in.addr.160 = phi ptr [ %add.ptr19, %for.body ], [ %in.addr.0.lcssa, %while.body7.preheader ]
  %out.addr.159 = phi ptr [ %add.ptr18, %for.body ], [ %out.addr.0.lcssa, %while.body7.preheader ]
  %len.addr.158 = phi i64 [ %sub, %for.body ], [ %len.addr.0.lcssa, %while.body7.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %key) #3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 16, %while.body7 ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %while.body7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %for.body, label %do.body.i, !llvm.loop !9

for.body:                                         ; preds = %do.body.i
  %7 = load i64, ptr %in.addr.160, align 8
  %8 = load i64, ptr %ecount_buf, align 8
  %xor12 = xor i64 %8, %7
  store i64 %xor12, ptr %out.addr.159, align 8
  %add.ptr.c = getelementptr inbounds nuw i8, ptr %in.addr.160, i64 8
  %9 = load i64, ptr %add.ptr.c, align 8
  %10 = load i64, ptr %add.ptr11.c, align 8
  %xor12.c = xor i64 %10, %9
  %add.ptr14.c = getelementptr inbounds nuw i8, ptr %out.addr.159, i64 8
  store i64 %xor12.c, ptr %add.ptr14.c, align 8
  %sub = add i64 %len.addr.158, -16
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %out.addr.159, i64 16
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %in.addr.160, i64 16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body7, label %while.end20, !llvm.loop !10

while.end20:                                      ; preds = %for.body, %while.cond5.preheader
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond5.preheader ], [ %sub, %for.body ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr18, %for.body ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr19, %for.body ]
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond5.preheader ], [ 0, %for.body ]
  %tobool21.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool21.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end20
  tail call void %block(ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %key) #3
  br label %do.body.i36

do.body.i36:                                      ; preds = %do.body.i36, %if.then
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %do.body.i36 ], [ 16, %if.then ]
  %c.0.i38 = phi i32 [ %shr.i44, %do.body.i36 ], [ 1, %if.then ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.next.i39
  %11 = load i8, ptr %arrayidx.i40, align 1
  %conv.i41 = zext i8 %11 to i32
  %add.i42 = add nuw nsw i32 %c.0.i38, %conv.i41
  %conv1.i43 = trunc i32 %add.i42 to i8
  store i8 %conv1.i43, ptr %arrayidx.i40, align 1
  %shr.i44 = lshr i32 %add.i42, 8
  %tobool.not.i45 = icmp eq i64 %indvars.iv.next.i39, 0
  br i1 %tobool.not.i45, label %while.body25, label %do.body.i36, !llvm.loop !9

while.body25:                                     ; preds = %do.body.i36, %while.body25
  %n.466 = phi i32 [ %inc, %while.body25 ], [ %n.1.lcssa, %do.body.i36 ]
  %len.addr.265 = phi i64 [ %dec23, %while.body25 ], [ %len.addr.1.lcssa, %do.body.i36 ]
  %dec23 = add i64 %len.addr.265, -1
  %idxprom26 = zext i32 %n.466 to i64
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %in.addr.1.lcssa, i64 %idxprom26
  %12 = load i8, ptr %arrayidx27, align 1
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %ecount_buf, i64 %idxprom26
  %13 = load i8, ptr %arrayidx30, align 1
  %xor3234 = xor i8 %13, %12
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %out.addr.1.lcssa, i64 %idxprom26
  store i8 %xor3234, ptr %arrayidx35, align 1
  %inc = add i32 %n.466, 1
  %tobool24.not = icmp eq i64 %dec23, 0
  br i1 %tobool24.not, label %if.end, label %while.body25, !llvm.loop !11

if.end:                                           ; preds = %while.body25, %while.end20
  %n.3 = phi i32 [ %n.1.lcssa, %while.end20 ], [ %inc, %while.body25 ]
  store i32 %n.3, ptr %num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef captures(none) %num, ptr noundef readonly captures(none) %func) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool78 = icmp ne i32 %0, 0
  %tobool179 = icmp ne i64 %len, 0
  %1 = and i1 %tobool78, %tobool179
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.083 = phi i32 [ %rem, %while.body ], [ %0, %entry ]
  %in.addr.082 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %entry ]
  %out.addr.081 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %entry ]
  %len.addr.080 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.082, i64 1
  %2 = load i8, ptr %in.addr.082, align 1
  %idxprom = zext i32 %n.083 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %ecount_buf, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor65 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %out.addr.081, i64 1
  store i8 %xor65, ptr %out.addr.081, align 1
  %dec = add i64 %len.addr.080, -1
  %add = add i32 %n.083, 1
  %rem = and i32 %add, 15
  %4 = and i32 %n.083, 15
  %tobool = icmp ne i32 %4, 15
  %tobool1 = icmp ne i64 %dec, 0
  %5 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.body ]
  %n.0.lcssa = phi i32 [ %0, %entry ], [ %rem, %while.body ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %ivec, i64 12
  %6 = load i8, ptr %add.ptr, align 1
  %conv6 = zext i8 %6 to i32
  %shl = shl nuw i32 %conv6, 24
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %ivec, i64 13
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl10 = shl nuw nsw i32 %conv9, 16
  %or = or disjoint i32 %shl10, %shl
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %ivec, i64 14
  %8 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %8 to i32
  %shl14 = shl nuw nsw i32 %conv13, 8
  %or15 = or disjoint i32 %or, %shl14
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ivec, i64 15
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %9 to i32
  %or19 = or disjoint i32 %or15, %conv18
  %cmp87 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp87, label %while.body22, label %while.end54

while.body22:                                     ; preds = %while.end, %if.end50
  %ctr32.091 = phi i32 [ %spec.select, %if.end50 ], [ %or19, %while.end ]
  %in.addr.190 = phi ptr [ %add.ptr53, %if.end50 ], [ %in.addr.0.lcssa, %while.end ]
  %out.addr.189 = phi ptr [ %add.ptr52, %if.end50 ], [ %out.addr.0.lcssa, %while.end ]
  %len.addr.188 = phi i64 [ %sub51, %if.end50 ], [ %len.addr.0.lcssa, %while.end ]
  %div64 = lshr i64 %len.addr.188, 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %div64, i64 268435456)
  %conv25 = trunc nuw nsw i64 %spec.store.select to i32
  %add26 = add i32 %ctr32.091, %conv25
  %conv27 = zext i32 %add26 to i64
  %cmp28 = icmp samesign ugt i64 %spec.store.select, %conv27
  %spec.select = select i1 %cmp28, i32 0, i32 %add26
  %sub = select i1 %cmp28, i64 %conv27, i64 0
  %spec.select66 = sub nuw nsw i64 %spec.store.select, %sub
  tail call void %func(ptr noundef %in.addr.190, ptr noundef %out.addr.189, i64 noundef %spec.select66, ptr noundef %key, ptr noundef nonnull %ivec) #3
  %shr = lshr i32 %spec.select, 24
  %conv33 = trunc nuw i32 %shr to i8
  store i8 %conv33, ptr %add.ptr, align 1
  %shr36 = lshr i32 %spec.select, 16
  %conv37 = trunc i32 %shr36 to i8
  store i8 %conv37, ptr %arrayidx8, align 1
  %shr40 = lshr i32 %spec.select, 8
  %conv41 = trunc i32 %shr40 to i8
  store i8 %conv41, ptr %arrayidx12, align 1
  %conv44 = trunc i32 %spec.select to i8
  store i8 %conv44, ptr %arrayidx17, align 1
  %cmp47 = icmp eq i32 %spec.select, 0
  br i1 %cmp47, label %do.body.i, label %if.end50

do.body.i:                                        ; preds = %while.body22, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 12, %while.body22 ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %while.body22 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.next.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %if.end50, label %do.body.i, !llvm.loop !13

if.end50:                                         ; preds = %do.body.i, %while.body22
  %mul = shl nuw nsw i64 %spec.select66, 4
  %sub51 = sub i64 %len.addr.188, %mul
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %out.addr.189, i64 %mul
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %in.addr.190, i64 %mul
  %cmp = icmp ugt i64 %sub51, 15
  br i1 %cmp, label %while.body22, label %while.end54, !llvm.loop !14

while.end54:                                      ; preds = %if.end50, %while.end
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.end ], [ %sub51, %if.end50 ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.end ], [ %add.ptr52, %if.end50 ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.end ], [ %add.ptr53, %if.end50 ]
  %ctr32.0.lcssa = phi i32 [ %or19, %while.end ], [ %spec.select, %if.end50 ]
  %tobool55.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool55.not, label %if.end92, label %if.then56

if.then56:                                        ; preds = %while.end54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ecount_buf, i8 0, i64 16, i1 false)
  tail call void %func(ptr noundef nonnull %ecount_buf, ptr noundef nonnull %ecount_buf, i64 noundef 1, ptr noundef %key, ptr noundef nonnull %ivec) #3
  %inc = add i32 %ctr32.0.lcssa, 1
  %shr57 = lshr i32 %inc, 24
  %conv58 = trunc nuw i32 %shr57 to i8
  store i8 %conv58, ptr %add.ptr, align 1
  %shr61 = lshr i32 %inc, 16
  %conv62 = trunc i32 %shr61 to i8
  store i8 %conv62, ptr %arrayidx8, align 1
  %shr65 = lshr i32 %inc, 8
  %conv66 = trunc i32 %shr65 to i8
  store i8 %conv66, ptr %arrayidx12, align 1
  %conv69 = trunc i32 %inc to i8
  store i8 %conv69, ptr %arrayidx17, align 1
  %cmp72 = icmp eq i32 %inc, 0
  br i1 %cmp72, label %do.body.i67, label %while.body79.preheader

do.body.i67:                                      ; preds = %if.then56, %do.body.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i70, %do.body.i67 ], [ 12, %if.then56 ]
  %c.0.i69 = phi i32 [ %shr.i75, %do.body.i67 ], [ 1, %if.then56 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i68, -1
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.next.i70
  %11 = load i8, ptr %arrayidx.i71, align 1
  %conv.i72 = zext i8 %11 to i32
  %add.i73 = add nuw nsw i32 %c.0.i69, %conv.i72
  %conv1.i74 = trunc i32 %add.i73 to i8
  store i8 %conv1.i74, ptr %arrayidx.i71, align 1
  %shr.i75 = lshr i32 %add.i73, 8
  %tobool.not.i76 = icmp eq i64 %indvars.iv.next.i70, 0
  br i1 %tobool.not.i76, label %while.body79.preheader, label %do.body.i67, !llvm.loop !13

while.body79.preheader:                           ; preds = %do.body.i67, %if.then56
  br label %while.body79

while.body79:                                     ; preds = %while.body79.preheader, %while.body79
  %n.297 = phi i32 [ %inc90, %while.body79 ], [ %n.0.lcssa, %while.body79.preheader ]
  %len.addr.296 = phi i64 [ %dec77, %while.body79 ], [ %len.addr.1.lcssa, %while.body79.preheader ]
  %dec77 = add i64 %len.addr.296, -1
  %idxprom80 = zext i32 %n.297 to i64
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %in.addr.1.lcssa, i64 %idxprom80
  %12 = load i8, ptr %arrayidx81, align 1
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %ecount_buf, i64 %idxprom80
  %13 = load i8, ptr %arrayidx84, align 1
  %xor8663 = xor i8 %13, %12
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %out.addr.1.lcssa, i64 %idxprom80
  store i8 %xor8663, ptr %arrayidx89, align 1
  %inc90 = add i32 %n.297, 1
  %tobool78.not = icmp eq i64 %dec77, 0
  br i1 %tobool78.not, label %if.end92, label %while.body79, !llvm.loop !15

if.end92:                                         ; preds = %while.body79, %while.end54
  %n.1 = phi i32 [ %n.0.lcssa, %while.end54 ], [ %inc90, %while.body79 ]
  store i32 %n.1, ptr %num, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
