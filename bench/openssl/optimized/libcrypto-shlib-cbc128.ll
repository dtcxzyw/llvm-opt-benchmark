; ModuleID = 'bench/openssl/original/libcrypto-shlib-cbc128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cbc128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_encrypt(ptr nocapture noundef readonly %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp144 = icmp ugt i64 %len, 15
  br i1 %cmp144, label %for.cond.preheader, label %for.cond9.preheader

for.cond.preheader:                               ; preds = %while.cond.preheader, %for.cond.preheader
  %iv.048 = phi ptr [ %out.addr.046, %for.cond.preheader ], [ %ivec, %while.cond.preheader ]
  %in.addr.047 = phi ptr [ %add.ptr5, %for.cond.preheader ], [ %in, %while.cond.preheader ]
  %out.addr.046 = phi ptr [ %add.ptr6, %for.cond.preheader ], [ %out, %while.cond.preheader ]
  %len.addr.045 = phi i64 [ %sub, %for.cond.preheader ], [ %len, %while.cond.preheader ]
  %0 = load i64, ptr %in.addr.047, align 1
  %1 = load i64, ptr %iv.048, align 1
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %out.addr.046, align 1
  %add.ptr.c = getelementptr inbounds i8, ptr %in.addr.047, i64 8
  %2 = load i64, ptr %add.ptr.c, align 1
  %add.ptr3.c = getelementptr inbounds i8, ptr %iv.048, i64 8
  %3 = load i64, ptr %add.ptr3.c, align 1
  %xor.c = xor i64 %3, %2
  %add.ptr4.c = getelementptr inbounds i8, ptr %out.addr.046, i64 8
  store i64 %xor.c, ptr %add.ptr4.c, align 1
  tail call void %block(ptr noundef nonnull %out.addr.046, ptr noundef nonnull %out.addr.046, ptr noundef %key) #2
  %sub = add i64 %len.addr.045, -16
  %add.ptr5 = getelementptr inbounds i8, ptr %in.addr.047, i64 16
  %add.ptr6 = getelementptr inbounds i8, ptr %out.addr.046, i64 16
  %cmp1 = icmp ugt i64 %sub, 15
  br i1 %cmp1, label %for.cond.preheader, label %while.cond7, !llvm.loop !4

while.cond7:                                      ; preds = %for.cond.preheader
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end36, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %while.cond.preheader, %while.cond7
  %iv.0.lcssa64 = phi ptr [ %out.addr.046, %while.cond7 ], [ %ivec, %while.cond.preheader ]
  %in.addr.0.lcssa63 = phi ptr [ %add.ptr5, %while.cond7 ], [ %in, %while.cond.preheader ]
  %out.addr.0.lcssa62 = phi ptr [ %add.ptr6, %while.cond7 ], [ %out, %while.cond.preheader ]
  %len.addr.0.lcssa61 = phi i64 [ %sub, %while.cond7 ], [ %len, %while.cond.preheader ]
  br label %for.body12

for.cond20.preheader:                             ; preds = %for.body12
  %cmp2153 = icmp ult i64 %n.152, 15
  br i1 %cmp2153, label %for.body23, label %for.end28

for.body12:                                       ; preds = %for.cond9.preheader, %for.body12
  %n.152 = phi i64 [ 0, %for.cond9.preheader ], [ %inc, %for.body12 ]
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.lcssa63, i64 %n.152
  %4 = load i8, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds i8, ptr %iv.0.lcssa64, i64 %n.152
  %5 = load i8, ptr %arrayidx13, align 1
  %xor1542 = xor i8 %5, %4
  %arrayidx17 = getelementptr inbounds i8, ptr %out.addr.0.lcssa62, i64 %n.152
  store i8 %xor1542, ptr %arrayidx17, align 1
  %inc = add nuw nsw i64 %n.152, 1
  %exitcond.not = icmp eq i64 %inc, %len.addr.0.lcssa61
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body12, !llvm.loop !6

for.body23:                                       ; preds = %for.cond20.preheader, %for.body23
  %n.254 = phi i64 [ %inc27, %for.body23 ], [ %len.addr.0.lcssa61, %for.cond20.preheader ]
  %arrayidx24 = getelementptr inbounds i8, ptr %iv.0.lcssa64, i64 %n.254
  %6 = load i8, ptr %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds i8, ptr %out.addr.0.lcssa62, i64 %n.254
  store i8 %6, ptr %arrayidx25, align 1
  %inc27 = add nuw nsw i64 %n.254, 1
  %cmp21 = icmp ult i64 %n.254, 15
  br i1 %cmp21, label %for.body23, label %for.end28, !llvm.loop !7

for.end28:                                        ; preds = %for.body23, %for.cond20.preheader
  tail call void %block(ptr noundef nonnull %out.addr.0.lcssa62, ptr noundef nonnull %out.addr.0.lcssa62, ptr noundef %key) #2
  br label %while.end36

while.end36:                                      ; preds = %for.end28, %while.cond7
  %iv.2 = phi ptr [ %out.addr.0.lcssa62, %for.end28 ], [ %out.addr.046, %while.cond7 ]
  %cmp37.not = icmp eq ptr %iv.2, %ivec
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.end36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %iv.2, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.then39, %while.end36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %while.end66, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %in, %out
  %cmp1172 = icmp ugt i64 %len, 15
  br i1 %cmp1.not, label %while.cond10.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %cmp1172, label %while.body, label %while.body32

while.cond10.preheader:                           ; preds = %if.end
  br i1 %cmp1172, label %while.body12.preheader, label %while.body32

while.body12.preheader:                           ; preds = %while.cond10.preheader
  %arrayidx18.c = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 1
  %arrayidx19.c = getelementptr inbounds i64, ptr %ivec, i64 1
  br label %while.body12

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.addr.067 = phi ptr [ %add.ptr, %while.body ], [ %in, %while.cond.preheader ]
  %out.addr.066 = phi ptr [ %add.ptr6, %while.body ], [ %out, %while.cond.preheader ]
  %len.addr.065 = phi i64 [ %sub, %while.body ], [ %len, %while.cond.preheader ]
  %iv.064 = phi ptr [ %in.addr.067, %while.body ], [ %ivec, %while.cond.preheader ]
  tail call void %block(ptr noundef %in.addr.067, ptr noundef %out.addr.066, ptr noundef %key) #2
  %0 = load i64, ptr %iv.064, align 1
  %1 = load i64, ptr %out.addr.066, align 1
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %out.addr.066, align 1
  %arrayidx.c = getelementptr inbounds i64, ptr %iv.064, i64 1
  %2 = load i64, ptr %arrayidx.c, align 1
  %arrayidx5.c = getelementptr inbounds i64, ptr %out.addr.066, i64 1
  %3 = load i64, ptr %arrayidx5.c, align 1
  %xor.c = xor i64 %3, %2
  store i64 %xor.c, ptr %arrayidx5.c, align 1
  %sub = add i64 %len.addr.065, -16
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.067, i64 16
  %add.ptr6 = getelementptr inbounds i8, ptr %out.addr.066, i64 16
  %cmp3 = icmp ugt i64 %sub, 15
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body
  %cmp7.not = icmp eq ptr %in.addr.067, %ivec
  br i1 %cmp7.not, label %while.cond31, label %if.then8

if.then8:                                         ; preds = %while.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.067, i64 16, i1 false)
  br label %while.cond31

while.body12:                                     ; preds = %while.body12.preheader, %while.body12
  %in.addr.175 = phi ptr [ %add.ptr27, %while.body12 ], [ %in, %while.body12.preheader ]
  %out.addr.174 = phi ptr [ %add.ptr28, %while.body12 ], [ %in, %while.body12.preheader ]
  %len.addr.173 = phi i64 [ %sub26, %while.body12 ], [ %len, %while.body12.preheader ]
  call void %block(ptr noundef %in.addr.175, ptr noundef nonnull %tmp, ptr noundef %key) #2
  %4 = load i64, ptr %in.addr.175, align 1
  %5 = load i64, ptr %tmp, align 8
  %6 = load i64, ptr %ivec, align 1
  %xor20 = xor i64 %6, %5
  store i64 %xor20, ptr %out.addr.174, align 1
  store i64 %4, ptr %ivec, align 1
  %arrayidx17.c = getelementptr inbounds i64, ptr %in.addr.175, i64 1
  %7 = load i64, ptr %arrayidx17.c, align 1
  %8 = load i64, ptr %arrayidx18.c, align 8
  %9 = load i64, ptr %arrayidx19.c, align 1
  %xor20.c = xor i64 %9, %8
  %arrayidx21.c = getelementptr inbounds i64, ptr %out.addr.174, i64 1
  store i64 %xor20.c, ptr %arrayidx21.c, align 1
  store i64 %7, ptr %arrayidx19.c, align 1
  %sub26 = add i64 %len.addr.173, -16
  %add.ptr27 = getelementptr inbounds i8, ptr %in.addr.175, i64 16
  %add.ptr28 = getelementptr inbounds i8, ptr %out.addr.174, i64 16
  %cmp11 = icmp ugt i64 %sub26, 15
  br i1 %cmp11, label %while.body12, label %while.cond31, !llvm.loop !9

while.cond31:                                     ; preds = %while.body12, %if.then8, %while.end
  %len.addr.2 = phi i64 [ %sub, %if.then8 ], [ %sub, %while.end ], [ %sub26, %while.body12 ]
  %out.addr.2 = phi ptr [ %add.ptr6, %if.then8 ], [ %add.ptr6, %while.end ], [ %add.ptr28, %while.body12 ]
  %in.addr.2 = phi ptr [ %add.ptr, %if.then8 ], [ %add.ptr, %while.end ], [ %add.ptr27, %while.body12 ]
  %tobool.not = icmp eq i64 %len.addr.2, 0
  br i1 %tobool.not, label %while.end66, label %while.body32

while.body32:                                     ; preds = %while.cond.preheader, %while.cond10.preheader, %while.cond31
  %in.addr.294 = phi ptr [ %in.addr.2, %while.cond31 ], [ %in, %while.cond10.preheader ], [ %in, %while.cond.preheader ]
  %out.addr.293 = phi ptr [ %out.addr.2, %while.cond31 ], [ %in, %while.cond10.preheader ], [ %out, %while.cond.preheader ]
  %len.addr.292 = phi i64 [ %len.addr.2, %while.cond31 ], [ %len, %while.cond10.preheader ], [ %len, %while.cond.preheader ]
  call void %block(ptr noundef %in.addr.294, ptr noundef nonnull %tmp, ptr noundef %key) #2
  br label %for.body38

for.cond53.preheader:                             ; preds = %for.body38
  %cmp5480 = icmp ult i64 %n.279, 15
  br i1 %cmp5480, label %for.body56, label %while.end66

for.body38:                                       ; preds = %while.body32, %for.body38
  %n.279 = phi i64 [ 0, %while.body32 ], [ %inc48, %for.body38 ]
  %arrayidx39 = getelementptr inbounds i8, ptr %in.addr.294, i64 %n.279
  %10 = load i8, ptr %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %n.279
  %11 = load i8, ptr %arrayidx40, align 1
  %arrayidx41 = getelementptr inbounds i8, ptr %ivec, i64 %n.279
  %12 = load i8, ptr %arrayidx41, align 1
  %xor4361 = xor i8 %12, %11
  %arrayidx45 = getelementptr inbounds i8, ptr %out.addr.293, i64 %n.279
  store i8 %xor4361, ptr %arrayidx45, align 1
  store i8 %10, ptr %arrayidx41, align 1
  %inc48 = add nuw nsw i64 %n.279, 1
  %exitcond.not = icmp eq i64 %inc48, %len.addr.292
  br i1 %exitcond.not, label %for.cond53.preheader, label %for.body38, !llvm.loop !10

for.body56:                                       ; preds = %for.cond53.preheader, %for.body56
  %n.381 = phi i64 [ %inc60, %for.body56 ], [ %len.addr.292, %for.cond53.preheader ]
  %arrayidx57 = getelementptr inbounds i8, ptr %in.addr.294, i64 %n.381
  %13 = load i8, ptr %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds i8, ptr %ivec, i64 %n.381
  store i8 %13, ptr %arrayidx58, align 1
  %inc60 = add nuw nsw i64 %n.381, 1
  %cmp54 = icmp ult i64 %n.381, 15
  br i1 %cmp54, label %for.body56, label %while.end66, !llvm.loop !11

while.end66:                                      ; preds = %for.body56, %for.cond53.preheader, %entry, %while.cond31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
