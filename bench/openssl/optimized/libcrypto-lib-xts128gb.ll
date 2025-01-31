; ModuleID = 'bench/openssl/original/libcrypto-lib-xts128gb.ll'
source_filename = "bench/openssl/original/libcrypto-lib-xts128gb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_crypto_xts128gb_encrypt(ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %iv, ptr noundef readonly captures(none) %inp, ptr noundef writeonly captures(none) %out, i64 noundef %len, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tweak = alloca %union.anon, align 8
  %scratch = alloca %union.anon, align 8
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tweak, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  %block2 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %block2, align 8
  %key2 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
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
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %tweak, i64 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %block1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %tweak, i64 15
  %.pre = load i64, ptr %tweak, align 8
  %.pre109 = load i64, ptr %arrayidx10, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %2 = phi i64 [ %.pre109, %while.body.lr.ph ], [ %18, %if.end43 ]
  %3 = phi i64 [ %.pre, %while.body.lr.ph ], [ %19, %if.end43 ]
  %inp.addr.092 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %if.end43 ]
  %out.addr.091 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr23, %if.end43 ]
  %len.addr.190 = phi i64 [ %spec.select85, %while.body.lr.ph ], [ %sub24, %if.end43 ]
  %4 = load i64, ptr %inp.addr.092, align 1
  %xor = xor i64 %3, %4
  store i64 %xor, ptr %scratch, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %inp.addr.092, i64 8
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
  store i64 %xor17, ptr %out.addr.091, align 1
  %10 = load i64, ptr %arrayidx10, align 8
  %11 = load i64, ptr %arrayidx12, align 8
  %xor21 = xor i64 %11, %10
  store i64 %xor21, ptr %arrayidx12, align 8
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %out.addr.091, i64 8
  store i64 %xor21, ptr %arrayidx22, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %inp.addr.092, i64 16
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %out.addr.091, i64 16
  %sub24 = add i64 %len.addr.190, -16
  %cmp25 = icmp eq i64 %sub24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %while.body
  %12 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %8) #4, !srcloc !4
  %13 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #4, !srcloc !5
  %or = call i64 @llvm.fshl.i64(i64 %12, i64 %13, i64 63)
  %shr35 = lshr i64 %12, 1
  store i64 %shr35, ptr %arrayidx10, align 8
  %and84 = and i64 %13, 1
  %tobool37.not = icmp eq i64 %and84, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end27
  %14 = lshr i64 %12, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = xor i8 %15, -31
  store i8 %16, ptr %arrayidx39, align 1
  %.pre110 = load i64, ptr %arrayidx10, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end27
  %17 = phi i64 [ %.pre110, %if.then38 ], [ %shr35, %if.end27 ]
  %18 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %or) #4, !srcloc !6
  %19 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %17) #4, !srcloc !7
  store i64 %19, ptr %tweak, align 8
  store i64 %18, ptr %arrayidx10, align 8
  %cmp6 = icmp ugt i64 %sub24, 15
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end43, %if.end
  %20 = phi i64 [ undef, %if.end ], [ %xor21, %if.end43 ]
  %21 = phi i64 [ undef, %if.end ], [ %xor17, %if.end43 ]
  %len.addr.1.lcssa = phi i64 [ %spec.select85, %if.end ], [ %sub24, %if.end43 ]
  %out.addr.0.lcssa = phi ptr [ %out, %if.end ], [ %add.ptr23, %if.end43 ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %if.end ], [ %add.ptr, %if.end43 ]
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %while.end
  %cmp5598.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp5598.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %inp.addr.0.lcssa, i64 %indvars.iv105
  %22 = load i8, ptr %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds nuw [16 x i8], ptr %scratch, i64 0, i64 %indvars.iv105
  %23 = load i8, ptr %arrayidx59, align 1
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 %indvars.iv105
  store i8 %23, ptr %arrayidx61, align 1
  store i8 %22, ptr %arrayidx59, align 1
  %indvars.iv.next106 = add nuw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %len.addr.1.lcssa
  br i1 %exitcond108.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %.pre113 = load i64, ptr %scratch, align 8
  %arrayidx68.phi.trans.insert = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %.pre114 = load i64, ptr %arrayidx68.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %24 = phi i64 [ %.pre114, %for.end.loopexit ], [ %20, %for.cond.preheader ]
  %25 = phi i64 [ %.pre113, %for.end.loopexit ], [ %21, %for.cond.preheader ]
  %26 = load i64, ptr %tweak, align 8
  %xor66 = xor i64 %25, %26
  store i64 %xor66, ptr %scratch, align 8
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %tweak, i64 8
  %27 = load i64, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %xor69 = xor i64 %24, %27
  store i64 %xor69, ptr %arrayidx68, align 8
  %block170 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %28 = load ptr, ptr %block170, align 8
  %29 = load ptr, ptr %ctx, align 8
  call void %28(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %29) #3
  %30 = load i64, ptr %tweak, align 8
  %31 = load i64, ptr %scratch, align 8
  %xor76 = xor i64 %31, %30
  store i64 %xor76, ptr %scratch, align 8
  %32 = load i64, ptr %arrayidx67, align 8
  %33 = load i64, ptr %arrayidx68, align 8
  %xor79 = xor i64 %33, %32
  store i64 %xor79, ptr %arrayidx68, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr80, ptr noundef nonnull align 8 dereferenceable(16) %scratch, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %while.end
  %34 = load i64, ptr %tweak, align 8
  %35 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %34) #4, !srcloc !11
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %tweak, i64 8
  %36 = load i64, ptr %arrayidx89, align 8
  %37 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %36) #4, !srcloc !12
  %or97 = call i64 @llvm.fshl.i64(i64 %35, i64 %37, i64 63)
  %shr99 = lshr i64 %35, 1
  %and9383 = and i64 %37, 1
  %tobool101.not = icmp eq i64 %and9383, 0
  %38 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %or97) #4, !srcloc !13
  %39 = and i64 %shr99, 9151314442816847872
  %40 = xor i64 %39, -2233785415175766016
  %tweak1.sroa.10.8.insert.shift = select i1 %tobool101.not, i64 %39, i64 %40
  %tweak1.sroa.5.8.insert.ext = and i64 %shr99, 72057594037927935
  %tweak1.sroa.5.8.insert.insert = or disjoint i64 %tweak1.sroa.10.8.insert.shift, %tweak1.sroa.5.8.insert.ext
  %41 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %tweak1.sroa.5.8.insert.insert) #4, !srcloc !14
  %42 = load i64, ptr %inp.addr.0.lcssa, align 1
  %xor118 = xor i64 %42, %41
  store i64 %xor118, ptr %scratch, align 8
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %inp.addr.0.lcssa, i64 8
  %43 = load i64, ptr %arrayidx120, align 1
  %xor122 = xor i64 %43, %38
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  store i64 %xor122, ptr %arrayidx123, align 8
  %block1124 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %44 = load ptr, ptr %block1124, align 8
  %45 = load ptr, ptr %ctx, align 8
  call void %44(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %45) #3
  %46 = load i64, ptr %scratch, align 8
  %xor130 = xor i64 %46, %41
  store i64 %xor130, ptr %scratch, align 8
  %47 = load i64, ptr %arrayidx123, align 8
  %xor133 = xor i64 %47, %38
  store i64 %xor133, ptr %arrayidx123, align 8
  %cmp13695.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %cmp13695.not, label %for.end151, label %for.body138

for.body138:                                      ; preds = %if.else, %for.body138
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body138 ], [ 0, %if.else ]
  %add = add i64 %indvars.iv, 16
  %idxprom140 = and i64 %add, 4294967295
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %inp.addr.0.lcssa, i64 %idxprom140
  %48 = load i8, ptr %arrayidx141, align 1
  %arrayidx143 = getelementptr inbounds nuw [16 x i8], ptr %scratch, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %arrayidx143, align 1
  %arrayidx146 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 %idxprom140
  store i8 %49, ptr %arrayidx146, align 1
  store i8 %48, ptr %arrayidx143, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %len.addr.1.lcssa
  br i1 %exitcond.not, label %for.end151.loopexit, label %for.body138, !llvm.loop !15

for.end151.loopexit:                              ; preds = %for.body138
  %.pre111 = load i64, ptr %scratch, align 8
  %.pre112 = load i64, ptr %arrayidx123, align 8
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %if.else
  %50 = phi i64 [ %.pre112, %for.end151.loopexit ], [ %xor133, %if.else ]
  %51 = phi i64 [ %.pre111, %for.end151.loopexit ], [ %xor130, %if.else ]
  %52 = load i64, ptr %tweak, align 8
  %xor154 = xor i64 %51, %52
  store i64 %xor154, ptr %scratch, align 8
  %53 = load i64, ptr %arrayidx89, align 8
  %xor157 = xor i64 %50, %53
  store i64 %xor157, ptr %arrayidx123, align 8
  %54 = load ptr, ptr %block1124, align 8
  %55 = load ptr, ptr %ctx, align 8
  call void %54(ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, ptr noundef %55) #3
  %56 = load i64, ptr %scratch, align 8
  %57 = load i64, ptr %tweak, align 8
  %xor164 = xor i64 %57, %56
  store i64 %xor164, ptr %out.addr.0.lcssa, align 1
  %58 = load i64, ptr %arrayidx123, align 8
  %59 = load i64, ptr %arrayidx89, align 8
  %xor168 = xor i64 %59, %58
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 8
  store i64 %xor168, ptr %arrayidx169, align 1
  br label %return

return:                                           ; preds = %while.body, %for.end, %for.end151, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.end151 ], [ 0, %for.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
