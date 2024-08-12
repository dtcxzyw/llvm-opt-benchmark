; ModuleID = 'bench/openssl/original/libcrypto-shlib-xts128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-xts128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_xts128_encrypt(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %iv, ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %out, i64 noundef %len, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tweak = alloca %union.anon, align 8
  %scratch = alloca %union.anon, align 8
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tweak, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  %block2 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %block2, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %key2, align 8
  call void %0(ptr noundef nonnull %tweak, ptr noundef nonnull %tweak, ptr noundef %1) #3
  %tobool.not = icmp ne i32 %enc, 0
  %rem = and i64 %len, 15
  %tobool3.not = icmp eq i64 %rem, 0
  %or.cond = or i1 %tobool.not, %tobool3.not
  %sub = add i64 %len, -16
  %spec.select = select i1 %or.cond, i64 %len, i64 %sub
  %cmp648 = icmp ugt i64 %spec.select, 15
  br i1 %cmp648, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %tweak, i64 8
  %arrayidx12 = getelementptr inbounds i8, ptr %scratch, i64 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 16
  %.pre = load i64, ptr %tweak, align 8
  %.pre61 = load i64, ptr %arrayidx10, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %2 = phi i64 [ %.pre61, %while.body.lr.ph ], [ %or, %if.end27 ]
  %3 = phi i64 [ %.pre, %while.body.lr.ph ], [ %xor33, %if.end27 ]
  %inp.addr.051 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %if.end27 ]
  %out.addr.050 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr23, %if.end27 ]
  %len.addr.149 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %sub24, %if.end27 ]
  %4 = load i64, ptr %inp.addr.051, align 1
  %xor = xor i64 %3, %4
  store i64 %xor, ptr %scratch, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %inp.addr.051, i64 8
  %5 = load i64, ptr %arrayidx9, align 1
  %xor11 = xor i64 %2, %5
  store i64 %xor11, ptr %arrayidx12, align 8
  %6 = load ptr, ptr %block1, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void %6(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %7) #3
  %8 = load i64, ptr %tweak, align 8
  %9 = load i64, ptr %scratch, align 8
  %xor17 = xor i64 %9, %8
  store i64 %xor17, ptr %scratch, align 8
  store i64 %xor17, ptr %out.addr.050, align 1
  %10 = load i64, ptr %arrayidx10, align 8
  %11 = load i64, ptr %arrayidx12, align 8
  %xor21 = xor i64 %11, %10
  store i64 %xor21, ptr %arrayidx12, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %out.addr.050, i64 8
  store i64 %xor21, ptr %arrayidx22, align 1
  %sub24 = add i64 %len.addr.149, -16
  %cmp25 = icmp eq i64 %sub24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %while.body
  %add.ptr23 = getelementptr inbounds i8, ptr %out.addr.050, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.051, i64 16
  %isneg44 = icmp slt i64 %10, 0
  %and = select i1 %isneg44, i64 135, i64 0
  %shl = shl i64 %8, 1
  %xor33 = xor i64 %and, %shl
  store i64 %xor33, ptr %tweak, align 8
  %or = call i64 @llvm.fshl.i64(i64 %10, i64 %8, i64 1)
  store i64 %or, ptr %arrayidx10, align 8
  %cmp6 = icmp ugt i64 %sub24, 15
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end27, %if.end
  %12 = phi i64 [ undef, %if.end ], [ %xor21, %if.end27 ]
  %13 = phi i64 [ undef, %if.end ], [ %xor17, %if.end27 ]
  %len.addr.1.lcssa = phi i64 [ %spec.select, %if.end ], [ %sub24, %if.end27 ]
  %out.addr.0.lcssa = phi ptr [ %out, %if.end ], [ %add.ptr23, %if.end27 ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %if.end ], [ %add.ptr, %if.end27 ]
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %while.end
  %cmp4257.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp4257.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv4159 = phi i64 [ %conv41, %for.body ], [ 0, %for.cond.preheader ]
  %i.058 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx44 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv4159
  %14 = load i8, ptr %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv4159
  %15 = load i8, ptr %arrayidx46, align 1
  %arrayidx48 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %conv4159
  store i8 %15, ptr %arrayidx48, align 1
  store i8 %14, ptr %arrayidx46, align 1
  %inc = add i32 %i.058, 1
  %conv41 = zext i32 %inc to i64
  %cmp42 = icmp ugt i64 %len.addr.1.lcssa, %conv41
  br i1 %cmp42, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %.pre64 = load i64, ptr %scratch, align 8
  %arrayidx55.phi.trans.insert = getelementptr inbounds i8, ptr %scratch, i64 8
  %.pre65 = load i64, ptr %arrayidx55.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %16 = phi i64 [ %.pre65, %for.end.loopexit ], [ %12, %for.cond.preheader ]
  %17 = phi i64 [ %.pre64, %for.end.loopexit ], [ %13, %for.cond.preheader ]
  %18 = load i64, ptr %tweak, align 8
  %xor53 = xor i64 %17, %18
  store i64 %xor53, ptr %scratch, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %tweak, i64 8
  %19 = load i64, ptr %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %scratch, i64 8
  %xor56 = xor i64 %16, %19
  store i64 %xor56, ptr %arrayidx55, align 8
  %block157 = getelementptr inbounds i8, ptr %ctx, i64 16
  %20 = load ptr, ptr %block157, align 8
  %21 = load ptr, ptr %ctx, align 8
  call void %20(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %21) #3
  %22 = load i64, ptr %tweak, align 8
  %23 = load i64, ptr %scratch, align 8
  %xor63 = xor i64 %23, %22
  store i64 %xor63, ptr %scratch, align 8
  %24 = load i64, ptr %arrayidx54, align 8
  %25 = load i64, ptr %arrayidx55, align 8
  %xor66 = xor i64 %25, %24
  store i64 %xor66, ptr %arrayidx55, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr67, ptr noundef nonnull align 8 dereferenceable(16) %scratch, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %while.end
  %arrayidx71 = getelementptr inbounds i8, ptr %tweak, i64 12
  %26 = load i32, ptr %arrayidx71, align 4
  %isneg = icmp slt i32 %26, 0
  %and73 = select i1 %isneg, i64 135, i64 0
  %27 = load i64, ptr %tweak, align 8
  %shl78 = shl i64 %27, 1
  %xor80 = xor i64 %shl78, %and73
  %arrayidx82 = getelementptr inbounds i8, ptr %tweak, i64 8
  %28 = load i64, ptr %arrayidx82, align 8
  %or85 = call i64 @llvm.fshl.i64(i64 %28, i64 %27, i64 1)
  %29 = load i64, ptr %inp.addr.0.lcssa, align 1
  %xor89 = xor i64 %29, %xor80
  store i64 %xor89, ptr %scratch, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 8
  %30 = load i64, ptr %arrayidx91, align 1
  %xor93 = xor i64 %30, %or85
  %arrayidx94 = getelementptr inbounds i8, ptr %scratch, i64 8
  store i64 %xor93, ptr %arrayidx94, align 8
  %block195 = getelementptr inbounds i8, ptr %ctx, i64 16
  %31 = load ptr, ptr %block195, align 8
  %32 = load ptr, ptr %ctx, align 8
  call void %31(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %32) #3
  %33 = load i64, ptr %scratch, align 8
  %xor101 = xor i64 %33, %xor80
  store i64 %xor101, ptr %scratch, align 8
  %34 = load i64, ptr %arrayidx94, align 8
  %xor104 = xor i64 %34, %or85
  store i64 %xor104, ptr %arrayidx94, align 8
  %cmp10754.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp10754.not, label %for.end122, label %for.body109

for.body109:                                      ; preds = %if.else, %for.body109
  %conv10656 = phi i64 [ %conv106, %for.body109 ], [ 0, %if.else ]
  %i.155 = phi i32 [ %inc121, %for.body109 ], [ 0, %if.else ]
  %add = add i32 %i.155, 16
  %idxprom111 = zext i32 %add to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %idxprom111
  %35 = load i8, ptr %arrayidx112, align 1
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv10656
  %36 = load i8, ptr %arrayidx114, align 1
  %arrayidx117 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %idxprom111
  store i8 %36, ptr %arrayidx117, align 1
  store i8 %35, ptr %arrayidx114, align 1
  %inc121 = add i32 %i.155, 1
  %conv106 = zext i32 %inc121 to i64
  %cmp107 = icmp ugt i64 %len.addr.1.lcssa, %conv106
  br i1 %cmp107, label %for.body109, label %for.end122.loopexit, !llvm.loop !7

for.end122.loopexit:                              ; preds = %for.body109
  %.pre62 = load i64, ptr %scratch, align 8
  %.pre63 = load i64, ptr %arrayidx94, align 8
  br label %for.end122

for.end122:                                       ; preds = %for.end122.loopexit, %if.else
  %37 = phi i64 [ %.pre63, %for.end122.loopexit ], [ %xor104, %if.else ]
  %38 = phi i64 [ %.pre62, %for.end122.loopexit ], [ %xor101, %if.else ]
  %39 = load i64, ptr %tweak, align 8
  %xor125 = xor i64 %38, %39
  store i64 %xor125, ptr %scratch, align 8
  %40 = load i64, ptr %arrayidx82, align 8
  %xor128 = xor i64 %37, %40
  store i64 %xor128, ptr %arrayidx94, align 8
  %41 = load ptr, ptr %block195, align 8
  %42 = load ptr, ptr %ctx, align 8
  call void %41(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %42) #3
  %43 = load i64, ptr %scratch, align 8
  %44 = load i64, ptr %tweak, align 8
  %xor135 = xor i64 %44, %43
  store i64 %xor135, ptr %out.addr.0.lcssa, align 1
  %45 = load i64, ptr %arrayidx94, align 8
  %46 = load i64, ptr %arrayidx82, align 8
  %xor139 = xor i64 %46, %45
  %arrayidx140 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 8
  store i64 %xor139, ptr %arrayidx140, align 1
  br label %return

return:                                           ; preds = %while.body, %for.end, %for.end122, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.end122 ], [ 0, %for.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
