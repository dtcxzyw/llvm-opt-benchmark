; ModuleID = 'bench/libsodium/original/verify.ll'
source_filename = "bench/libsodium/original/verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_verify_16_bytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_verify_32_bytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_verify_64_bytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 65535) i32 @crypto_verify_16(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile ptr %1, ptr %8, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %7, align 8
  %9 = load <2 x i64>, ptr %.0..0..0..0..0..0.2.i, align 1
  store volatile <2 x i64> %9, ptr %3, align 16
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %8, align 8
  %10 = load <2 x i64>, ptr %.0..0..0..0..0..0..i, align 1
  store volatile <2 x i64> %10, ptr %4, align 16
  %.0..0..0..0..0..0.12.i = load volatile <2 x i64>, ptr %3, align 16
  %.0..0..0..0..0..0.10.i = load volatile <2 x i64>, ptr %4, align 16
  %11 = xor <2 x i64> %.0..0..0..0..0..0.10.i, %.0..0..0..0..0..0.12.i
  store volatile <2 x i64> %11, ptr %5, align 16
  %.0..0..0..0..0..0.9.i = load volatile <2 x i64>, ptr %5, align 16
  %12 = bitcast <2 x i64> %.0..0..0..0..0..0.9.i to <4 x i32>
  %13 = icmp eq <4 x i32> %12, zeroinitializer
  %14 = sext <4 x i1> %13 to <4 x i32>
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = zext i16 %17 to i32
  store volatile i32 %18, ptr %6, align 4
  store volatile <2 x i64> zeroinitializer, ptr %3, align 16
  store volatile <2 x i64> zeroinitializer, ptr %4, align 16
  store volatile <2 x i64> zeroinitializer, ptr %5, align 16
  %.0..0..0..0..0..0.7.i = load volatile i32, ptr %6, align 4
  %19 = add i32 %.0..0..0..0..0..0.7.i, 1
  %20 = lshr i32 %19, 16
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 65535) i32 @crypto_verify_32(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
.lr.ph.i:
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr %1, ptr %7, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %6, align 8
  %8 = load <2 x i64>, ptr %.0..0..0..0..0..0.2.i, align 1
  store volatile <2 x i64> %8, ptr %2, align 16
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %7, align 8
  %9 = load <2 x i64>, ptr %.0..0..0..0..0..0..i, align 1
  store volatile <2 x i64> %9, ptr %3, align 16
  %.0..0..0..0..0..0.12.i = load volatile <2 x i64>, ptr %2, align 16
  %.0..0..0..0..0..0.10.i = load volatile <2 x i64>, ptr %3, align 16
  %10 = xor <2 x i64> %.0..0..0..0..0..0.10.i, %.0..0..0..0..0..0.12.i
  store volatile <2 x i64> %10, ptr %4, align 16
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %.0..0..0..0..0..0.3.i, i64 16
  %12 = load <2 x i64>, ptr %11, align 1
  store volatile <2 x i64> %12, ptr %2, align 16
  %.0..0..0..0..0..0.1.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %.0..0..0..0..0..0.1.i, i64 16
  %14 = load <2 x i64>, ptr %13, align 1
  store volatile <2 x i64> %14, ptr %3, align 16
  %.0..0..0..0..0..0.8.i = load volatile <2 x i64>, ptr %4, align 16
  %.0..0..0..0..0..0.13.i = load volatile <2 x i64>, ptr %2, align 16
  %.0..0..0..0..0..0.11.i = load volatile <2 x i64>, ptr %3, align 16
  %15 = xor <2 x i64> %.0..0..0..0..0..0.11.i, %.0..0..0..0..0..0.13.i
  %16 = or <2 x i64> %15, %.0..0..0..0..0..0.8.i
  store volatile <2 x i64> %16, ptr %4, align 16
  %.0..0..0..0..0..0.9.i = load volatile <2 x i64>, ptr %4, align 16
  %17 = bitcast <2 x i64> %.0..0..0..0..0..0.9.i to <4 x i32>
  %18 = icmp eq <4 x i32> %17, zeroinitializer
  %19 = sext <4 x i1> %18 to <4 x i32>
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = zext i16 %22 to i32
  store volatile i32 %23, ptr %5, align 4
  store volatile <2 x i64> zeroinitializer, ptr %2, align 16
  store volatile <2 x i64> zeroinitializer, ptr %3, align 16
  store volatile <2 x i64> zeroinitializer, ptr %4, align 16
  %.0..0..0..0..0..0.7.i = load volatile i32, ptr %5, align 4
  %24 = add i32 %.0..0..0..0..0..0.7.i, 1
  %25 = lshr i32 %24, 16
  %26 = add nsw i32 %25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

; Function Attrs: nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 65535) i32 @crypto_verify_64(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile ptr %1, ptr %8, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %7, align 8
  %9 = load <2 x i64>, ptr %.0..0..0..0..0..0.2.i, align 1
  store volatile <2 x i64> %9, ptr %3, align 16
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %8, align 8
  %10 = load <2 x i64>, ptr %.0..0..0..0..0..0..i, align 1
  store volatile <2 x i64> %10, ptr %4, align 16
  %.0..0..0..0..0..0.12.i = load volatile <2 x i64>, ptr %3, align 16
  %.0..0..0..0..0..0.10.i = load volatile <2 x i64>, ptr %4, align 16
  %11 = xor <2 x i64> %.0..0..0..0..0..0.10.i, %.0..0..0..0..0..0.12.i
  store volatile <2 x i64> %11, ptr %5, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %7, align 8
  %12 = getelementptr [16 x i8], ptr %.0..0..0..0..0..0.3.i, i64 %indvars.iv.i
  %13 = load <2 x i64>, ptr %12, align 1
  store volatile <2 x i64> %13, ptr %3, align 16
  %.0..0..0..0..0..0.1.i = load volatile ptr, ptr %8, align 8
  %14 = getelementptr [16 x i8], ptr %.0..0..0..0..0..0.1.i, i64 %indvars.iv.i
  %15 = load <2 x i64>, ptr %14, align 1
  store volatile <2 x i64> %15, ptr %4, align 16
  %.0..0..0..0..0..0.8.i = load volatile <2 x i64>, ptr %5, align 16
  %.0..0..0..0..0..0.13.i = load volatile <2 x i64>, ptr %3, align 16
  %.0..0..0..0..0..0.11.i = load volatile <2 x i64>, ptr %4, align 16
  %16 = xor <2 x i64> %.0..0..0..0..0..0.11.i, %.0..0..0..0..0..0.13.i
  %17 = or <2 x i64> %16, %.0..0..0..0..0..0.8.i
  store volatile <2 x i64> %17, ptr %5, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %crypto_verify_n.exit, label %.lr.ph.i, !llvm.loop !4

crypto_verify_n.exit:                             ; preds = %.lr.ph.i
  %.0..0..0..0..0..0.9.i = load volatile <2 x i64>, ptr %5, align 16
  %18 = bitcast <2 x i64> %.0..0..0..0..0..0.9.i to <4 x i32>
  %19 = icmp eq <4 x i32> %18, zeroinitializer
  %20 = sext <4 x i1> %19 to <4 x i32>
  %21 = bitcast <4 x i32> %20 to <16 x i8>
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  store volatile i32 %24, ptr %6, align 4
  store volatile <2 x i64> zeroinitializer, ptr %3, align 16
  store volatile <2 x i64> zeroinitializer, ptr %4, align 16
  store volatile <2 x i64> zeroinitializer, ptr %5, align 16
  %.0..0..0..0..0..0.7.i = load volatile i32, ptr %6, align 4
  %25 = add i32 %.0..0..0..0..0..0.7.i, 1
  %26 = lshr i32 %25, 16
  %27 = add nsw i32 %26, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
