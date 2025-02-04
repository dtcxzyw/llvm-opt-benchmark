; ModuleID = 'bench/libquic/original/poly.c.ll'
source_filename = "bench/libquic/original/poly.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

@newhope_psis_bitrev_montgomery = external global [0 x i16], align 2
@newhope_omegas_montgomery = external global [0 x i16], align 2
@newhope_omegas_inv_montgomery = external global [0 x i16], align 2
@newhope_psis_inv_montgomery = external global [0 x i16], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @newhope_poly_frombytes(ptr noundef writeonly captures(none) %r, ptr noundef readonly captures(none) %a) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = mul nuw nsw i64 %indvars.iv, 7
  %arrayidx = getelementptr inbounds nuw i8, ptr %a, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %3 = and i8 %2, 63
  %and = zext nneg i8 %3 to i16
  %shl = shl nuw nsw i16 %and, 8
  %or = or disjoint i16 %shl, %conv
  %4 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx11 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %4
  store i16 %or, ptr %arrayidx11, align 2
  %5 = load i8, ptr %arrayidx4, align 1
  %6 = lshr i8 %5, 6
  %shr = zext nneg i8 %6 to i16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %7 = load i8, ptr %arrayidx20, align 1
  %conv22 = zext i8 %7 to i16
  %shl23 = shl nuw nsw i16 %conv22, 2
  %or24 = or disjoint i16 %shl23, %shr
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %8 = load i8, ptr %arrayidx28, align 1
  %9 = and i8 %8, 15
  %and31 = zext nneg i8 %9 to i16
  %shl32 = shl nuw nsw i16 %and31, 10
  %or33 = or disjoint i16 %shl32, %or24
  %10 = or disjoint i64 %4, 1
  %arrayidx39 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %10
  store i16 %or33, ptr %arrayidx39, align 2
  %11 = load i8, ptr %arrayidx28, align 1
  %12 = lshr i8 %11, 4
  %shr45 = zext nneg i8 %12 to i16
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load i8, ptr %arrayidx49, align 1
  %conv51 = zext i8 %13 to i16
  %shl52 = shl nuw nsw i16 %conv51, 4
  %or53 = or disjoint i16 %shl52, %shr45
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %14 = load i8, ptr %arrayidx57, align 1
  %15 = and i8 %14, 3
  %and60 = zext nneg i8 %15 to i16
  %shl61 = shl nuw nsw i16 %and60, 12
  %or62 = or disjoint i16 %shl61, %or53
  %16 = or disjoint i64 %4, 2
  %arrayidx68 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %16
  store i16 %or62, ptr %arrayidx68, align 2
  %17 = load i8, ptr %arrayidx57, align 1
  %18 = lshr i8 %17, 2
  %shr74 = zext nneg i8 %18 to i16
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %19 = load i8, ptr %arrayidx78, align 1
  %conv80 = zext i8 %19 to i16
  %shl81 = shl nuw nsw i16 %conv80, 6
  %or82 = or disjoint i16 %shl81, %shr74
  %20 = or disjoint i64 %4, 3
  %arrayidx88 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %20
  store i16 %or82, ptr %arrayidx88, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_tobytes(ptr noundef writeonly captures(none) %r, ptr noundef readonly captures(none) %p) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds nuw [1024 x i16], ptr %p, i64 0, i64 %0
  %1 = load i16, ptr %arrayidx, align 2
  %call = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %1) #5
  %2 = or disjoint i64 %0, 1
  %arrayidx5 = getelementptr inbounds nuw [1024 x i16], ptr %p, i64 0, i64 %2
  %3 = load i16, ptr %arrayidx5, align 2
  %call6 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %3) #5
  %4 = or disjoint i64 %0, 2
  %arrayidx11 = getelementptr inbounds nuw [1024 x i16], ptr %p, i64 0, i64 %4
  %5 = load i16, ptr %arrayidx11, align 2
  %call12 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %5) #5
  %6 = or disjoint i64 %0, 3
  %arrayidx17 = getelementptr inbounds nuw [1024 x i16], ptr %p, i64 0, i64 %6
  %7 = load i16, ptr %arrayidx17, align 2
  %call18 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %7) #5
  %sub = add i16 %call, -12289
  %isneg = icmp slt i16 %sub, 0
  %xor2656 = select i1 %isneg, i16 %call, i16 %sub
  %sub29 = add i16 %call6, -12289
  %isneg58 = icmp slt i16 %sub29, 0
  %xor4059 = select i1 %isneg58, i16 %call6, i16 %sub29
  %sub43 = add i16 %call12, -12289
  %isneg61 = icmp slt i16 %sub43, 0
  %xor5462 = select i1 %isneg61, i16 %call12, i16 %sub43
  %sub57 = add i16 %call18, -12289
  %isneg64 = icmp slt i16 %sub57, 0
  %xor6865 = select i1 %isneg64, i16 %call18, i16 %sub57
  %conv72 = trunc i16 %xor2656 to i8
  %8 = mul nuw nsw i64 %indvars.iv, 7
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %r, i64 %8
  store i8 %conv72, ptr %arrayidx76, align 1
  %9 = lshr i16 %xor2656, 8
  %shl = shl i16 %xor4059, 6
  %or = or i16 %shl, %9
  %conv80 = trunc i16 %or to i8
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 1
  store i8 %conv80, ptr %arrayidx84, align 1
  %shr86 = lshr i16 %xor4059, 2
  %conv87 = trunc i16 %shr86 to i8
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 2
  store i8 %conv87, ptr %arrayidx91, align 1
  %10 = lshr i16 %xor4059, 10
  %shl95 = shl i16 %xor5462, 4
  %or96 = or i16 %shl95, %10
  %conv97 = trunc i16 %or96 to i8
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 3
  store i8 %conv97, ptr %arrayidx101, align 1
  %shr103 = lshr i16 %xor5462, 4
  %conv104 = trunc i16 %shr103 to i8
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 4
  store i8 %conv104, ptr %arrayidx108, align 1
  %11 = lshr i16 %xor5462, 12
  %shl112 = shl i16 %xor6865, 2
  %or113 = or i16 %shl112, %11
  %conv114 = trunc i16 %or113 to i8
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 5
  store i8 %conv114, ptr %arrayidx118, align 1
  %12 = lshr i16 %xor6865, 6
  %conv121 = trunc i16 %12 to i8
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 6
  store i8 %conv121, ptr %arrayidx125, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

declare zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_uniform(ptr noundef writeonly captures(none) %a, ptr noundef %seed) local_unnamed_addr #1 {
entry:
  %ivec = alloca [16 x i8], align 16
  %key = alloca %struct.aes_key_st, align 4
  %ecount = alloca [16 x i8], align 16
  %buf = alloca [2688 x i8], align 16
  %block_num = alloca i32, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %seed, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef %seed, i32 noundef 128, ptr noundef nonnull %key) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ecount, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %buf, i8 0, i64 2688, i1 false)
  store i32 0, ptr %block_num, align 4
  call void @AES_ctr128_encrypt(ptr noundef nonnull %buf, ptr noundef nonnull %buf, i64 noundef 2688, ptr noundef nonnull %key, ptr noundef nonnull %ivec, ptr noundef nonnull %ecount, ptr noundef nonnull %block_num) #5
  br label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %pos.08 = phi i64 [ 0, %entry ], [ %pos.1, %if.end25 ]
  %coeff_num.07 = phi i64 [ 0, %entry ], [ %coeff_num.1, %if.end25 ]
  %arrayidx7 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 %pos.08
  %0 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %0 to i16
  %add = add nuw nsw i64 %pos.08, 1
  %arrayidx8 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 %add
  %1 = load i8, ptr %arrayidx8, align 1
  %conv10 = zext i8 %1 to i16
  %shl = shl nuw i16 %conv10, 8
  %shl.masked = and i16 %shl, 16128
  %and = or disjoint i16 %shl.masked, %conv
  %cmp13 = icmp samesign ult i16 %and, 12289
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %inc = add nuw nsw i64 %coeff_num.07, 1
  %arrayidx15 = getelementptr inbounds nuw [1024 x i16], ptr %a, i64 0, i64 %coeff_num.07
  store i16 %and, ptr %arrayidx15, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %coeff_num.1 = phi i64 [ %inc, %if.then ], [ %coeff_num.07, %while.body ]
  %add16 = add nsw i64 %pos.08, 2
  %cmp17 = icmp ugt i64 %add16, 2686
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %buf, i8 0, i64 2688, i1 false)
  call void @AES_ctr128_encrypt(ptr noundef nonnull %buf, ptr noundef nonnull %buf, i64 noundef 2688, ptr noundef nonnull %key, ptr noundef nonnull %ivec, ptr noundef nonnull %ecount, ptr noundef nonnull %block_num) #5
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end
  %pos.1 = phi i64 [ 0, %if.then19 ], [ %add16, %if.end ]
  %cmp = icmp ult i64 %coeff_num.1, 1024
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @AES_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_getnoise(ptr noundef writeonly captures(none) %r) local_unnamed_addr #1 {
entry:
  %tp = alloca [1024 x i32], align 16
  %call = call i32 @RAND_bytes(ptr noundef nonnull %tp, i64 noundef 4096) #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %i.012 = phi i64 [ 0, %entry ], [ %inc15, %for.end ]
  %arrayidx = getelementptr inbounds nuw [1024 x i32], ptr %tp, i64 0, i64 %i.012
  %0 = load i32, ptr %arrayidx, align 4
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %j.011 = phi i64 [ 0, %for.body ], [ %inc, %for.body3 ]
  %d.010 = phi i32 [ 0, %for.body ], [ %add, %for.body3 ]
  %sh_prom = trunc nuw nsw i64 %j.011 to i32
  %shr = lshr i32 %0, %sh_prom
  %and = and i32 %shr, 16843009
  %add = add i32 %and, %d.010
  %inc = add nuw nsw i64 %j.011, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !11

for.end:                                          ; preds = %for.body3
  %shr4 = lshr i32 %add, 8
  %and5 = and i32 %shr4, 255
  %and6 = and i32 %add, 255
  %shr8 = lshr i32 %add, 24
  %shr9 = lshr i32 %add, 16
  %and10 = and i32 %shr9, 255
  %add11.neg = add nuw nsw i32 %and6, 12289
  %1 = add nuw nsw i32 %add11.neg, %and5
  %2 = add nuw nsw i32 %shr8, %and10
  %sub = sub nuw nsw i32 %1, %2
  %conv = trunc nuw nsw i32 %sub to i16
  %arrayidx13 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %i.012
  store i16 %conv, ptr %arrayidx13, align 2
  %inc15 = add nuw nsw i64 %i.012, 1
  %exitcond13.not = icmp eq i64 %inc15, 1024
  br i1 %exitcond13.not, label %for.end16, label %for.body, !llvm.loop !12

for.end16:                                        ; preds = %for.end
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_pointwise(ptr noundef writeonly captures(none) %r, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [1024 x i16], ptr %b, i64 0, i64 %i.05
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %mul = mul nuw nsw i32 %conv, 3186
  %call = tail call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul) #5
  %arrayidx2 = getelementptr inbounds nuw [1024 x i16], ptr %a, i64 0, i64 %i.05
  %1 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %1 to i32
  %conv4 = zext i16 %call to i32
  %mul5 = mul nuw nsw i32 %conv3, %conv4
  %call6 = tail call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul5) #5
  %arrayidx8 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %i.05
  store i16 %call6, ptr %arrayidx8, align 2
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret void
}

declare zeroext i16 @newhope_montgomery_reduce(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_add(ptr noundef writeonly captures(none) %r, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [1024 x i16], ptr %a, i64 0, i64 %i.05
  %0 = load i16, ptr %arrayidx, align 2
  %arrayidx2 = getelementptr inbounds nuw [1024 x i16], ptr %b, i64 0, i64 %i.05
  %1 = load i16, ptr %arrayidx2, align 2
  %add = add i16 %1, %0
  %call = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %add) #5
  %arrayidx6 = getelementptr inbounds nuw [1024 x i16], ptr %r, i64 0, i64 %i.05
  store i16 %call, ptr %arrayidx6, align 2
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_ntt(ptr noundef %r) local_unnamed_addr #1 {
entry:
  tail call void @newhope_mul_coefficients(ptr noundef %r, ptr noundef nonnull @newhope_psis_bitrev_montgomery) #5
  tail call void @newhope_ntt(ptr noundef %r, ptr noundef nonnull @newhope_omegas_montgomery) #5
  ret void
}

declare void @newhope_mul_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @newhope_ntt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_invntt(ptr noundef %r) local_unnamed_addr #1 {
entry:
  tail call void @newhope_bitrev_vector(ptr noundef %r) #5
  tail call void @newhope_ntt(ptr noundef %r, ptr noundef nonnull @newhope_omegas_inv_montgomery) #5
  tail call void @newhope_mul_coefficients(ptr noundef %r, ptr noundef nonnull @newhope_psis_inv_montgomery) #5
  ret void
}

declare void @newhope_bitrev_vector(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
