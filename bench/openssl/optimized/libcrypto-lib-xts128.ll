; ModuleID = 'bench/openssl/original/libcrypto-lib-xts128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-xts128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_xts128_encrypt(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %iv, ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %out, i64 noundef %len, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tweak = alloca %union.anon, align 16
  %scratch = alloca %union.anon, align 16
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tweak, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %block2, align 8
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %ctx, i64 0, i32 1
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
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %ctx, i64 0, i32 2
  %2 = load <2 x i64>, ptr %tweak, align 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %inp.addr.051 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %if.end27 ]
  %out.addr.050 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr23, %if.end27 ]
  %len.addr.149 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %sub24, %if.end27 ]
  %3 = phi <2 x i64> [ %2, %while.body.lr.ph ], [ %14, %if.end27 ]
  %4 = load <2 x i64>, ptr %inp.addr.051, align 1
  %5 = xor <2 x i64> %3, %4
  store <2 x i64> %5, ptr %scratch, align 16
  %6 = load ptr, ptr %block1, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void %6(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %7) #3
  %8 = load <2 x i64>, ptr %tweak, align 16
  %9 = load <2 x i64>, ptr %scratch, align 16
  %10 = xor <2 x i64> %9, %8
  store <2 x i64> %10, ptr %scratch, align 16
  store <2 x i64> %10, ptr %out.addr.050, align 1
  %sub24 = add i64 %len.addr.149, -16
  %cmp25 = icmp eq i64 %sub24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %while.body
  %add.ptr23 = getelementptr inbounds i8, ptr %out.addr.050, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.051, i64 16
  %11 = extractelement <2 x i64> %8, i64 1
  %isneg44 = icmp slt i64 %11, 0
  %and = select i1 %isneg44, i64 135, i64 0
  %12 = extractelement <2 x i64> %8, i64 0
  %shl = shl i64 %12, 1
  %xor33 = xor i64 %and, %shl
  store i64 %xor33, ptr %tweak, align 16
  %or = call i64 @llvm.fshl.i64(i64 %11, i64 %12, i64 1)
  store i64 %or, ptr %arrayidx10, align 8
  %cmp6 = icmp ugt i64 %sub24, 15
  %13 = insertelement <2 x i64> poison, i64 %xor33, i64 0
  %14 = insertelement <2 x i64> %13, i64 %or, i64 1
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end27, %if.end
  %len.addr.1.lcssa = phi i64 [ %spec.select, %if.end ], [ %sub24, %if.end27 ]
  %out.addr.0.lcssa = phi ptr [ %out, %if.end ], [ %add.ptr23, %if.end27 ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %if.end ], [ %add.ptr, %if.end27 ]
  %15 = phi <2 x i64> [ undef, %if.end ], [ %10, %if.end27 ]
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %while.end
  %cmp4257.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp4257.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv4159 = phi i64 [ %conv41, %for.body ], [ 0, %for.cond.preheader ]
  %i.058 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx44 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv4159
  %16 = load i8, ptr %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv4159
  %17 = load i8, ptr %arrayidx46, align 1
  %arrayidx48 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %conv4159
  store i8 %17, ptr %arrayidx48, align 1
  store i8 %16, ptr %arrayidx46, align 1
  %inc = add i32 %i.058, 1
  %conv41 = zext i32 %inc to i64
  %cmp42 = icmp ugt i64 %len.addr.1.lcssa, %conv41
  br i1 %cmp42, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %18 = load <2 x i64>, ptr %scratch, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %19 = phi <2 x i64> [ %18, %for.end.loopexit ], [ %15, %for.cond.preheader ]
  %20 = load <2 x i64>, ptr %tweak, align 16
  %21 = xor <2 x i64> %19, %20
  store <2 x i64> %21, ptr %scratch, align 16
  %block157 = getelementptr inbounds %struct.xts128_context, ptr %ctx, i64 0, i32 2
  %22 = load ptr, ptr %block157, align 8
  %23 = load ptr, ptr %ctx, align 8
  call void %22(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %23) #3
  %24 = load <2 x i64>, ptr %tweak, align 16
  %25 = load <2 x i64>, ptr %scratch, align 16
  %26 = xor <2 x i64> %25, %24
  store <2 x i64> %26, ptr %scratch, align 16
  %add.ptr67 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr67, ptr noundef nonnull align 16 dereferenceable(16) %scratch, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %while.end
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %tweak, i64 0, i64 3
  %27 = load i32, ptr %arrayidx71, align 4
  %isneg = icmp slt i32 %27, 0
  %and73 = select i1 %isneg, i64 135, i64 0
  %28 = load i64, ptr %tweak, align 16
  %shl78 = shl i64 %28, 1
  %xor80 = xor i64 %shl78, %and73
  %arrayidx82 = getelementptr inbounds [2 x i64], ptr %tweak, i64 0, i64 1
  %29 = load i64, ptr %arrayidx82, align 8
  %or85 = call i64 @llvm.fshl.i64(i64 %29, i64 %28, i64 1)
  %30 = load i64, ptr %inp.addr.0.lcssa, align 1
  %xor89 = xor i64 %30, %xor80
  store i64 %xor89, ptr %scratch, align 16
  %arrayidx91 = getelementptr inbounds i64, ptr %inp.addr.0.lcssa, i64 1
  %31 = load i64, ptr %arrayidx91, align 1
  %xor93 = xor i64 %31, %or85
  %arrayidx94 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  store i64 %xor93, ptr %arrayidx94, align 8
  %block195 = getelementptr inbounds %struct.xts128_context, ptr %ctx, i64 0, i32 2
  %32 = load ptr, ptr %block195, align 8
  %33 = load ptr, ptr %ctx, align 8
  call void %32(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %33) #3
  %34 = load i64, ptr %scratch, align 16
  %xor101 = xor i64 %34, %xor80
  store i64 %xor101, ptr %scratch, align 16
  %35 = load i64, ptr %arrayidx94, align 8
  %xor104 = xor i64 %35, %or85
  store i64 %xor104, ptr %arrayidx94, align 8
  %cmp10754.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp10754.not, label %for.end122, label %for.body109

for.body109:                                      ; preds = %if.else, %for.body109
  %conv10656 = phi i64 [ %conv106, %for.body109 ], [ 0, %if.else ]
  %i.155 = phi i32 [ %inc121, %for.body109 ], [ 0, %if.else ]
  %add = add i32 %i.155, 16
  %idxprom111 = zext i32 %add to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %idxprom111
  %36 = load i8, ptr %arrayidx112, align 1
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv10656
  %37 = load i8, ptr %arrayidx114, align 1
  %arrayidx117 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %idxprom111
  store i8 %37, ptr %arrayidx117, align 1
  store i8 %36, ptr %arrayidx114, align 1
  %inc121 = add i32 %i.155, 1
  %conv106 = zext i32 %inc121 to i64
  %cmp107 = icmp ugt i64 %len.addr.1.lcssa, %conv106
  br i1 %cmp107, label %for.body109, label %for.end122.loopexit, !llvm.loop !7

for.end122.loopexit:                              ; preds = %for.body109
  %.pre62 = load i64, ptr %scratch, align 16
  %.pre63 = load i64, ptr %arrayidx94, align 8
  br label %for.end122

for.end122:                                       ; preds = %for.end122.loopexit, %if.else
  %38 = phi i64 [ %.pre63, %for.end122.loopexit ], [ %xor104, %if.else ]
  %39 = phi i64 [ %.pre62, %for.end122.loopexit ], [ %xor101, %if.else ]
  %40 = load i64, ptr %tweak, align 16
  %xor125 = xor i64 %39, %40
  store i64 %xor125, ptr %scratch, align 16
  %41 = load i64, ptr %arrayidx82, align 8
  %xor128 = xor i64 %38, %41
  store i64 %xor128, ptr %arrayidx94, align 8
  %42 = load ptr, ptr %block195, align 8
  %43 = load ptr, ptr %ctx, align 8
  call void %42(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %43) #3
  %44 = load <2 x i64>, ptr %scratch, align 16
  %45 = load <2 x i64>, ptr %tweak, align 16
  %46 = xor <2 x i64> %45, %44
  store <2 x i64> %46, ptr %out.addr.0.lcssa, align 1
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
