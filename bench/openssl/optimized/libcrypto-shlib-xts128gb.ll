; ModuleID = 'bench/openssl/original/libcrypto-shlib-xts128gb.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-xts128gb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_xts128gb_encrypt(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %iv, ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %out, i64 noundef %len, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tweak = alloca %union.anon, align 16
  %scratch = alloca %union.anon, align 16
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tweak, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
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
  %spec.select85 = select i1 %or.cond, i64 %len, i64 %sub
  %cmp689 = icmp ugt i64 %spec.select85, 15
  br i1 %cmp689, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %tweak, i64 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx39 = getelementptr inbounds i8, ptr %tweak, i64 15
  %2 = load <2 x i64>, ptr %tweak, align 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %inp.addr.092 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %if.end43 ]
  %out.addr.091 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr23, %if.end43 ]
  %len.addr.190 = phi i64 [ %spec.select85, %while.body.lr.ph ], [ %sub24, %if.end43 ]
  %3 = phi <2 x i64> [ %2, %while.body.lr.ph ], [ %22, %if.end43 ]
  %4 = load <2 x i64>, ptr %inp.addr.092, align 1
  %5 = xor <2 x i64> %3, %4
  store <2 x i64> %5, ptr %scratch, align 16
  %6 = load ptr, ptr %block1, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void %6(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %7) #3
  %8 = load <2 x i64>, ptr %tweak, align 16
  %9 = load <2 x i64>, ptr %scratch, align 16
  %10 = xor <2 x i64> %9, %8
  store <2 x i64> %10, ptr %scratch, align 16
  store <2 x i64> %10, ptr %out.addr.091, align 1
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.092, i64 16
  %add.ptr23 = getelementptr inbounds i8, ptr %out.addr.091, i64 16
  %sub24 = add i64 %len.addr.190, -16
  %cmp25 = icmp eq i64 %sub24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %while.body
  %11 = extractelement <2 x i64> %8, i64 0
  %12 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #4, !srcloc !4
  %13 = extractelement <2 x i64> %8, i64 1
  %14 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %13) #4, !srcloc !5
  %or = call i64 @llvm.fshl.i64(i64 %12, i64 %14, i64 63)
  %shr35 = lshr i64 %12, 1
  store i64 %shr35, ptr %arrayidx10, align 8
  %and84 = and i64 %14, 1
  %tobool37.not = icmp eq i64 %and84, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end27
  %15 = lshr i64 %12, 57
  %16 = trunc i64 %15 to i8
  %17 = xor i8 %16, -31
  store i8 %17, ptr %arrayidx39, align 1
  %.pre105 = load i64, ptr %arrayidx10, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end27
  %18 = phi i64 [ %.pre105, %if.then38 ], [ %shr35, %if.end27 ]
  %19 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %or) #4, !srcloc !6
  %20 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %18) #4, !srcloc !7
  store i64 %20, ptr %tweak, align 16
  store i64 %19, ptr %arrayidx10, align 8
  %cmp6 = icmp ugt i64 %sub24, 15
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = insertelement <2 x i64> %21, i64 %19, i64 1
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end43, %if.end
  %len.addr.1.lcssa = phi i64 [ %spec.select85, %if.end ], [ %sub24, %if.end43 ]
  %out.addr.0.lcssa = phi ptr [ %out, %if.end ], [ %add.ptr23, %if.end43 ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %if.end ], [ %add.ptr, %if.end43 ]
  %23 = phi <2 x i64> [ undef, %if.end ], [ %10, %if.end43 ]
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %while.end
  %cmp5598.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp5598.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv54100 = phi i64 [ %conv54, %for.body ], [ 0, %for.cond.preheader ]
  %i.099 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx57 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv54100
  %24 = load i8, ptr %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv54100
  %25 = load i8, ptr %arrayidx59, align 1
  %arrayidx61 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %conv54100
  store i8 %25, ptr %arrayidx61, align 1
  store i8 %24, ptr %arrayidx59, align 1
  %inc = add i32 %i.099, 1
  %conv54 = zext i32 %inc to i64
  %cmp55 = icmp ugt i64 %len.addr.1.lcssa, %conv54
  br i1 %cmp55, label %for.body, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %26 = load <2 x i64>, ptr %scratch, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %27 = phi <2 x i64> [ %26, %for.end.loopexit ], [ %23, %for.cond.preheader ]
  %28 = load <2 x i64>, ptr %tweak, align 16
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %scratch, align 16
  %block170 = getelementptr inbounds i8, ptr %ctx, i64 16
  %30 = load ptr, ptr %block170, align 8
  %31 = load ptr, ptr %ctx, align 8
  call void %30(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %31) #3
  %32 = load <2 x i64>, ptr %tweak, align 16
  %33 = load <2 x i64>, ptr %scratch, align 16
  %34 = xor <2 x i64> %33, %32
  store <2 x i64> %34, ptr %scratch, align 16
  %add.ptr80 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr80, ptr noundef nonnull align 16 dereferenceable(16) %scratch, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %while.end
  %35 = load i64, ptr %tweak, align 16
  %36 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %35) #4, !srcloc !11
  %arrayidx89 = getelementptr inbounds i8, ptr %tweak, i64 8
  %37 = load i64, ptr %arrayidx89, align 8
  %38 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %37) #4, !srcloc !12
  %or97 = call i64 @llvm.fshl.i64(i64 %36, i64 %38, i64 63)
  %shr99 = lshr i64 %36, 1
  %and9383 = and i64 %38, 1
  %tobool101.not = icmp eq i64 %and9383, 0
  %39 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %or97) #4, !srcloc !13
  %40 = and i64 %shr99, 9151314442816847872
  %41 = xor i64 %40, -2233785415175766016
  %tweak1.sroa.10.8.insert.shift = select i1 %tobool101.not, i64 %40, i64 %41
  %tweak1.sroa.5.8.insert.ext = and i64 %shr99, 72057594037927935
  %tweak1.sroa.5.8.insert.insert = or disjoint i64 %tweak1.sroa.10.8.insert.shift, %tweak1.sroa.5.8.insert.ext
  %42 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %tweak1.sroa.5.8.insert.insert) #4, !srcloc !14
  %43 = load i64, ptr %inp.addr.0.lcssa, align 1
  %xor118 = xor i64 %43, %42
  store i64 %xor118, ptr %scratch, align 16
  %arrayidx120 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 8
  %44 = load i64, ptr %arrayidx120, align 1
  %xor122 = xor i64 %44, %39
  %arrayidx123 = getelementptr inbounds i8, ptr %scratch, i64 8
  store i64 %xor122, ptr %arrayidx123, align 8
  %block1124 = getelementptr inbounds i8, ptr %ctx, i64 16
  %45 = load ptr, ptr %block1124, align 8
  %46 = load ptr, ptr %ctx, align 8
  call void %45(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %46) #3
  %47 = load i64, ptr %scratch, align 16
  %xor130 = xor i64 %47, %42
  store i64 %xor130, ptr %scratch, align 16
  %48 = load i64, ptr %arrayidx123, align 8
  %xor133 = xor i64 %48, %39
  store i64 %xor133, ptr %arrayidx123, align 8
  %cmp13695.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp13695.not, label %for.end151, label %for.body138

for.body138:                                      ; preds = %if.else, %for.body138
  %conv13597 = phi i64 [ %conv135, %for.body138 ], [ 0, %if.else ]
  %i.196 = phi i32 [ %inc150, %for.body138 ], [ 0, %if.else ]
  %add = add i32 %i.196, 16
  %idxprom140 = zext i32 %add to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %idxprom140
  %49 = load i8, ptr %arrayidx141, align 1
  %arrayidx143 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv13597
  %50 = load i8, ptr %arrayidx143, align 1
  %arrayidx146 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %idxprom140
  store i8 %50, ptr %arrayidx146, align 1
  store i8 %49, ptr %arrayidx143, align 1
  %inc150 = add i32 %i.196, 1
  %conv135 = zext i32 %inc150 to i64
  %cmp136 = icmp ugt i64 %len.addr.1.lcssa, %conv135
  br i1 %cmp136, label %for.body138, label %for.end151.loopexit, !llvm.loop !15

for.end151.loopexit:                              ; preds = %for.body138
  %.pre106 = load i64, ptr %scratch, align 16
  %.pre107 = load i64, ptr %arrayidx123, align 8
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %if.else
  %51 = phi i64 [ %.pre107, %for.end151.loopexit ], [ %xor133, %if.else ]
  %52 = phi i64 [ %.pre106, %for.end151.loopexit ], [ %xor130, %if.else ]
  %53 = load i64, ptr %tweak, align 16
  %xor154 = xor i64 %52, %53
  store i64 %xor154, ptr %scratch, align 16
  %54 = load i64, ptr %arrayidx89, align 8
  %xor157 = xor i64 %51, %54
  store i64 %xor157, ptr %arrayidx123, align 8
  %55 = load ptr, ptr %block1124, align 8
  %56 = load ptr, ptr %ctx, align 8
  call void %55(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %56) #3
  %57 = load <2 x i64>, ptr %scratch, align 16
  %58 = load <2 x i64>, ptr %tweak, align 16
  %59 = xor <2 x i64> %58, %57
  store <2 x i64> %59, ptr %out.addr.0.lcssa, align 1
  br label %return

return:                                           ; preds = %while.body, %for.end, %for.end151, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.end151 ], [ 0, %for.end ], [ 0, %while.body ]
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
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148245541}
!5 = !{i64 2148245706}
!6 = !{i64 2148245871}
!7 = !{i64 2148246036}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 2148246225}
!12 = !{i64 2148246390}
!13 = !{i64 2148246555}
!14 = !{i64 2148246721}
!15 = distinct !{!15, !9}
