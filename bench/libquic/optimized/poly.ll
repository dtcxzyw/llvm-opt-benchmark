; ModuleID = 'bench/libquic/original/poly.ll'
source_filename = "bench/libquic/original/poly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

@newhope_psis_bitrev_montgomery = external global [0 x i16], align 2
@newhope_omegas_montgomery = external global [0 x i16], align 2
@newhope_omegas_inv_montgomery = external global [0 x i16], align 2
@newhope_psis_inv_montgomery = external global [0 x i16], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @newhope_poly_frombytes(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = mul nuw nsw i64 %indvars.iv, 7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !6
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = and i8 %9, 63
  %11 = zext nneg i8 %10 to i16
  %12 = shl nuw nsw i16 %11, 8
  %13 = or disjoint i16 %12, %7
  %14 = shl nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %14
  store i16 %13, ptr %15, align 2, !tbaa !9
  %16 = load i8, ptr %8, align 1, !tbaa !6
  %17 = lshr i8 %16, 6
  %18 = zext nneg i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = zext i8 %20 to i16
  %22 = shl nuw nsw i16 %21, 2
  %23 = or disjoint i16 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = and i8 %25, 15
  %27 = zext nneg i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 10
  %29 = or disjoint i16 %28, %23
  %30 = or disjoint i64 %14, 1
  %31 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %30
  store i16 %29, ptr %31, align 2, !tbaa !9
  %32 = load i8, ptr %24, align 1, !tbaa !6
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = zext i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 4
  %39 = or disjoint i16 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = and i8 %41, 3
  %43 = zext nneg i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 12
  %45 = or disjoint i16 %44, %39
  %46 = or disjoint i64 %14, 2
  %47 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %46
  store i16 %45, ptr %47, align 2, !tbaa !9
  %48 = load i8, ptr %40, align 1, !tbaa !6
  %49 = lshr i8 %48, 2
  %50 = zext nneg i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 6
  %55 = or disjoint i16 %54, %50
  %56 = or disjoint i64 %14, 3
  %57 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %56
  store i16 %55, ptr %57, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %58, label %3, !llvm.loop !11

58:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_tobytes(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 2
  %5 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %6) #6
  %8 = or disjoint i64 %4, 1
  %9 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %10) #6
  %12 = or disjoint i64 %4, 2
  %13 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %14) #6
  %16 = or disjoint i64 %4, 3
  %17 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %18) #6
  %20 = add i16 %7, -12289
  %isneg = icmp slt i16 %20, 0
  %21 = select i1 %isneg, i16 %7, i16 %20
  %22 = add i16 %11, -12289
  %isneg61 = icmp slt i16 %22, 0
  %23 = select i1 %isneg61, i16 %11, i16 %22
  %24 = add i16 %15, -12289
  %isneg62 = icmp slt i16 %24, 0
  %25 = select i1 %isneg62, i16 %15, i16 %24
  %26 = add i16 %19, -12289
  %isneg63 = icmp slt i16 %26, 0
  %27 = select i1 %isneg63, i16 %19, i16 %26
  %28 = trunc i16 %21 to i8
  %29 = mul nuw nsw i64 %indvars.iv, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 %28, ptr %30, align 1, !tbaa !6
  %31 = lshr i16 %21, 8
  %32 = shl i16 %23, 6
  %33 = or i16 %32, %31
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !6
  %36 = lshr i16 %23, 2
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !6
  %39 = lshr i16 %23, 10
  %40 = shl i16 %25, 4
  %41 = or i16 %40, %39
  %42 = trunc i16 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !6
  %44 = lshr i16 %25, 4
  %45 = trunc i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %45, ptr %46, align 1, !tbaa !6
  %47 = lshr i16 %25, 12
  %48 = shl i16 %27, 2
  %49 = or i16 %48, %47
  %50 = trunc i16 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !6
  %52 = lshr i16 %27, 6
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i8 %53, ptr %54, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %55, label %3, !llvm.loop !13

55:                                               ; preds = %3
  ret void
}

declare zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_uniform(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.aes_key_st, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2688 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef 128, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %6, i8 0, i64 2688, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @AES_ctr128_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 2688, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %2, %28
  %.014 = phi i64 [ 0, %2 ], [ %.1, %28 ]
  %.01013 = phi i64 [ 0, %2 ], [ %.111, %28 ]
  %11 = getelementptr inbounds nuw [2688 x i8], ptr %6, i64 0, i64 %.014
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i64 %.014, 1
  %15 = getelementptr inbounds nuw [2688 x i8], ptr %6, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %.masked = and i16 %18, 16128
  %19 = or disjoint i16 %.masked, %13
  %20 = icmp samesign ult i16 %19, 12289
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.01013, 1
  %23 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %.01013
  store i16 %19, ptr %23, align 2, !tbaa !9
  br label %24

24:                                               ; preds = %21, %10
  %.111 = phi i64 [ %22, %21 ], [ %.01013, %10 ]
  %25 = add nsw i64 %.014, 2
  %26 = icmp ugt i64 %25, 2686
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %6, i8 0, i64 2688, i1 false)
  call void @AES_ctr128_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 2688, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  br label %28

28:                                               ; preds = %27, %24
  %.1 = phi i64 [ 0, %27 ], [ %25, %24 ]
  %29 = icmp ult i64 %.111, 1024
  br i1 %29, label %10, label %30, !llvm.loop !16

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @AES_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_getnoise(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @RAND_bytes(ptr noundef nonnull %2, i64 noundef 4096) #6
  br label %4

4:                                                ; preds = %1, %13
  %.021 = phi i64 [ 0, %1 ], [ %25, %13 ]
  %5 = getelementptr inbounds nuw [1024 x i32], ptr %2, i64 0, i64 %.021
  %6 = load i32, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %4, %7
  %.01520 = phi i64 [ 0, %4 ], [ %12, %7 ]
  %.01619 = phi i32 [ 0, %4 ], [ %11, %7 ]
  %8 = trunc nuw nsw i64 %.01520 to i32
  %9 = lshr i32 %6, %8
  %10 = and i32 %9, 16843009
  %11 = add i32 %10, %.01619
  %12 = add nuw nsw i64 %.01520, 1
  %exitcond.not = icmp eq i64 %12, 8
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !17

13:                                               ; preds = %7
  %14 = lshr i32 %11, 8
  %15 = and i32 %14, 255
  %16 = and i32 %11, 255
  %17 = lshr i32 %11, 24
  %18 = lshr i32 %11, 16
  %19 = and i32 %18, 255
  %.neg18 = add nuw nsw i32 %16, 12289
  %20 = add nuw nsw i32 %.neg18, %15
  %21 = add nuw nsw i32 %17, %19
  %22 = sub nuw nsw i32 %20, %21
  %23 = trunc nuw nsw i32 %22 to i16
  %24 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %.021
  store i16 %23, ptr %24, align 2, !tbaa !9
  %25 = add nuw nsw i64 %.021, 1
  %exitcond22.not = icmp eq i64 %25, 1024
  br i1 %exitcond22.not, label %26, label %4, !llvm.loop !18

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_pointwise(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %4
  %.08 = phi i64 [ 0, %3 ], [ %17, %4 ]
  %5 = getelementptr inbounds nuw [1024 x i16], ptr %2, i64 0, i64 %.08
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 3186
  %9 = tail call zeroext i16 @newhope_montgomery_reduce(i32 noundef %8) #6
  %10 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %.08
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = zext i16 %9 to i32
  %14 = mul nuw nsw i32 %12, %13
  %15 = tail call zeroext i16 @newhope_montgomery_reduce(i32 noundef %14) #6
  %16 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %.08
  store i16 %15, ptr %16, align 2, !tbaa !9
  %17 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %17, 1024
  br i1 %exitcond.not, label %18, label %4, !llvm.loop !19

18:                                               ; preds = %4
  ret void
}

declare zeroext i16 @newhope_montgomery_reduce(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_add(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %4
  %.07 = phi i64 [ 0, %3 ], [ %12, %4 ]
  %5 = getelementptr inbounds nuw [1024 x i16], ptr %1, i64 0, i64 %.07
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = getelementptr inbounds nuw [1024 x i16], ptr %2, i64 0, i64 %.07
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = add i16 %8, %6
  %10 = tail call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %9) #6
  %11 = getelementptr inbounds nuw [1024 x i16], ptr %0, i64 0, i64 %.07
  store i16 %10, ptr %11, align 2, !tbaa !9
  %12 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %12, 1024
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !20

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_ntt(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @newhope_mul_coefficients(ptr noundef %0, ptr noundef nonnull @newhope_psis_bitrev_montgomery) #6
  tail call void @newhope_ntt(ptr noundef %0, ptr noundef nonnull @newhope_omegas_montgomery) #6
  ret void
}

declare void @newhope_mul_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @newhope_ntt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_invntt(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @newhope_bitrev_vector(ptr noundef %0) #6
  tail call void @newhope_ntt(ptr noundef %0, ptr noundef nonnull @newhope_omegas_inv_montgomery) #6
  tail call void @newhope_mul_coefficients(ptr noundef %0, ptr noundef nonnull @newhope_psis_inv_montgomery) #6
  ret void
}

declare void @newhope_bitrev_vector(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
