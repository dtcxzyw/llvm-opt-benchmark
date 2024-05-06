; ModuleID = 'bench/libsodium/original/libsodium_la-verify.ll'
source_filename = "bench/libsodium/original/libsodium_la-verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_verify_16_bytes() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_verify_32_bytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_verify_64_bytes() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 65535) i32 @crypto_verify_16(ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #1 {
entry:
  %v1.i = alloca <2 x i64>, align 16
  %v2.i = alloca <2 x i64>, align 16
  %z.i = alloca <2 x i64>, align 16
  %m.i = alloca i32, align 4
  %x.i = alloca ptr, align 8
  %y.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  store volatile ptr %x, ptr %x.i, align 8
  store volatile ptr %y, ptr %y.i, align 8
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i = load volatile ptr, ptr %x.i, align 8
  %0 = load <2 x i64>, ptr %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i, align 1
  store volatile <2 x i64> %0, ptr %v1.i, align 16
  %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i = load volatile ptr, ptr %y.i, align 8
  %1 = load <2 x i64>, ptr %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i, align 1
  store volatile <2 x i64> %1, ptr %v2.i, align 16
  %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i = load volatile <2 x i64>, ptr %v1.i, align 16
  %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i = load volatile <2 x i64>, ptr %v2.i, align 16
  %xor.i19.i = xor <2 x i64> %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i, %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i
  store volatile <2 x i64> %xor.i19.i, ptr %z.i, align 16
  %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i = load volatile <2 x i64>, ptr %z.i, align 16
  %2 = bitcast <2 x i64> %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i to <4 x i32>
  %cmp.i.i = icmp eq <4 x i32> %2, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i.i to <4 x i32>
  %3 = bitcast <4 x i32> %sext.i.i to <16 x i8>
  %4 = icmp slt <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %6 = zext i16 %5 to i32
  store volatile i32 %6, ptr %m.i, align 4
  store volatile <2 x i64> zeroinitializer, ptr %v1.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %v2.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %z.i, align 16
  %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i = load volatile i32, ptr %m.i, align 4
  %add.i = add i32 %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i, 1
  %shr.i = lshr i32 %add.i, 16
  %sub.i = add nsw i32 %shr.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  ret i32 %sub.i
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 65535) i32 @crypto_verify_32(ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #1 {
entry:
  %v1.i = alloca <2 x i64>, align 16
  %v2.i = alloca <2 x i64>, align 16
  %z.i = alloca <2 x i64>, align 16
  %m.i = alloca i32, align 4
  %x.i = alloca ptr, align 8
  %y.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  store volatile ptr %x, ptr %x.i, align 8
  store volatile ptr %y, ptr %y.i, align 8
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i = load volatile ptr, ptr %x.i, align 8
  %0 = load <2 x i64>, ptr %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i, align 1
  store volatile <2 x i64> %0, ptr %v1.i, align 16
  %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i = load volatile ptr, ptr %y.i, align 8
  %1 = load <2 x i64>, ptr %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i, align 1
  store volatile <2 x i64> %1, ptr %v2.i, align 16
  %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i = load volatile <2 x i64>, ptr %v1.i, align 16
  %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i = load volatile <2 x i64>, ptr %v2.i, align 16
  %xor.i19.i = xor <2 x i64> %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i, %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i
  store volatile <2 x i64> %xor.i19.i, ptr %z.i, align 16
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0.2.i = load volatile ptr, ptr %x.i, align 8
  %arrayidx5.i = getelementptr i8, ptr %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0.2.i, i64 16
  %2 = load <2 x i64>, ptr %arrayidx5.i, align 1
  store volatile <2 x i64> %2, ptr %v1.i, align 16
  %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0.1.i = load volatile ptr, ptr %y.i, align 8
  %arrayidx8.i = getelementptr i8, ptr %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0.1.i, i64 16
  %3 = load <2 x i64>, ptr %arrayidx8.i, align 1
  store volatile <2 x i64> %3, ptr %v2.i, align 16
  %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0..i = load volatile <2 x i64>, ptr %z.i, align 16
  %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0.8.i = load volatile <2 x i64>, ptr %v1.i, align 16
  %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0.7.i = load volatile <2 x i64>, ptr %v2.i, align 16
  %xor.i.i = xor <2 x i64> %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0.7.i, %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0.8.i
  %or.i.i = or <2 x i64> %xor.i.i, %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0..i
  store volatile <2 x i64> %or.i.i, ptr %z.i, align 16
  %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i = load volatile <2 x i64>, ptr %z.i, align 16
  %4 = bitcast <2 x i64> %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i to <4 x i32>
  %cmp.i.i = icmp eq <4 x i32> %4, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i.i to <4 x i32>
  %5 = bitcast <4 x i32> %sext.i.i to <16 x i8>
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = zext i16 %7 to i32
  store volatile i32 %8, ptr %m.i, align 4
  store volatile <2 x i64> zeroinitializer, ptr %v1.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %v2.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %z.i, align 16
  %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i = load volatile i32, ptr %m.i, align 4
  %add.i = add i32 %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i, 1
  %shr.i = lshr i32 %add.i, 16
  %sub.i = add nsw i32 %shr.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  ret i32 %sub.i
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 65535) i32 @crypto_verify_64(ptr noundef nonnull %x, ptr noundef nonnull %y) local_unnamed_addr #1 {
entry:
  %v1.i = alloca <2 x i64>, align 16
  %v2.i = alloca <2 x i64>, align 16
  %z.i = alloca <2 x i64>, align 16
  %m.i = alloca i32, align 4
  %x.i = alloca ptr, align 8
  %y.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  store volatile ptr %x, ptr %x.i, align 8
  store volatile ptr %y, ptr %y.i, align 8
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i = load volatile ptr, ptr %x.i, align 8
  %0 = load <2 x i64>, ptr %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i, align 1
  store volatile <2 x i64> %0, ptr %v1.i, align 16
  %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i = load volatile ptr, ptr %y.i, align 8
  %1 = load <2 x i64>, ptr %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0..i, align 1
  store volatile <2 x i64> %1, ptr %v2.i, align 16
  %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i = load volatile <2 x i64>, ptr %v1.i, align 16
  %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i = load volatile <2 x i64>, ptr %v2.i, align 16
  %xor.i19.i = xor <2 x i64> %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0..i, %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0..i
  store volatile <2 x i64> %xor.i19.i, ptr %z.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0.2.i = load volatile ptr, ptr %x.i, align 8
  %arrayidx5.i = getelementptr <2 x i64>, ptr %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0.2.i, i64 %indvars.iv.i
  %2 = load <2 x i64>, ptr %arrayidx5.i, align 1
  store volatile <2 x i64> %2, ptr %v1.i, align 16
  %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0.1.i = load volatile ptr, ptr %y.i, align 8
  %arrayidx8.i = getelementptr <2 x i64>, ptr %y.i.0.y.i.0.y.i.0.y.0.y.0.y.0.1.i, i64 %indvars.iv.i
  %3 = load <2 x i64>, ptr %arrayidx8.i, align 1
  store volatile <2 x i64> %3, ptr %v2.i, align 16
  %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0..i = load volatile <2 x i64>, ptr %z.i, align 16
  %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0.8.i = load volatile <2 x i64>, ptr %v1.i, align 16
  %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0.7.i = load volatile <2 x i64>, ptr %v2.i, align 16
  %xor.i.i = xor <2 x i64> %v2.i.0.v2.i.0.v2.i.0.v2.0.v2.0.v2.0.7.i, %v1.i.0.v1.i.0.v1.i.0.v1.0.v1.0.v1.0.8.i
  %or.i.i = or <2 x i64> %xor.i.i, %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0..i
  store volatile <2 x i64> %or.i.i, ptr %z.i, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %crypto_verify_n.exit, label %for.body.i, !llvm.loop !4

crypto_verify_n.exit:                             ; preds = %for.body.i
  %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i = load volatile <2 x i64>, ptr %z.i, align 16
  %4 = bitcast <2 x i64> %z.i.0.z.i.0.z.i.0.z.0.z.0.z.0.6.i to <4 x i32>
  %cmp.i.i = icmp eq <4 x i32> %4, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i.i to <4 x i32>
  %5 = bitcast <4 x i32> %sext.i.i to <16 x i8>
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = zext i16 %7 to i32
  store volatile i32 %8, ptr %m.i, align 4
  store volatile <2 x i64> zeroinitializer, ptr %v1.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %v2.i, align 16
  store volatile <2 x i64> zeroinitializer, ptr %z.i, align 16
  %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i = load volatile i32, ptr %m.i, align 4
  %add.i = add i32 %m.i.0.m.i.0.m.i.0.m.0.m.0.m.0..i, 1
  %shr.i = lshr i32 %add.i, 16
  %sub.i = add nsw i32 %shr.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %z.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  ret i32 %sub.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
