; ModuleID = 'bench/openssl/original/quic_vlint.ll'
source_filename = "bench/openssl/original/quic_vlint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ossl_quic_vlint_encode_n(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %26 [
    i32 1, label %4
    i32 2, label %6
    i32 4, label %13
  ]

4:                                                ; preds = %3
  %5 = trunc i64 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !4
  br label %50

6:                                                ; preds = %3
  %7 = lshr i64 %1, 8
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 63
  %10 = or disjoint i8 %9, 64
  store i8 %10, ptr %0, align 1, !tbaa !4
  %11 = trunc i64 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !4
  br label %50

13:                                               ; preds = %3
  %14 = lshr i64 %1, 24
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %0, align 1, !tbaa !4
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = lshr i64 %1, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !4
  %24 = trunc i64 %1 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !4
  br label %50

26:                                               ; preds = %3
  %27 = lshr i64 %1, 56
  %28 = trunc nuw i64 %27 to i8
  %29 = or i8 %28, -64
  store i8 %29, ptr %0, align 1, !tbaa !4
  %30 = lshr i64 %1, 48
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !4
  %33 = lshr i64 %1, 40
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !4
  %36 = lshr i64 %1, 32
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !4
  %39 = lshr i64 %1, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = lshr i64 %1, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = lshr i64 %1, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %46, ptr %47, align 1, !tbaa !4
  %48 = trunc i64 %1 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %48, ptr %49, align 1, !tbaa !4
  br label %50

50:                                               ; preds = %6, %26, %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ossl_quic_vlint_encode(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 64
  br i1 %3, label %ossl_quic_vlint_encode_len.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 16384
  br i1 %5, label %ossl_quic_vlint_encode_len.exit.thread3, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 1073741824
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br i1 %7, label %ossl_quic_vlint_encode_len.exit.thread5, label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit.thread:           ; preds = %2
  %10 = trunc nuw nsw i64 %1 to i8
  store i8 %10, ptr %0, align 1, !tbaa !4
  br label %ossl_quic_vlint_encode_n.exit

ossl_quic_vlint_encode_len.exit.thread3:          ; preds = %4
  %11 = lshr i64 %1, 8
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 64
  store i8 %13, ptr %0, align 1, !tbaa !4
  %14 = trunc i64 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !4
  br label %ossl_quic_vlint_encode_n.exit

ossl_quic_vlint_encode_len.exit.thread5:          ; preds = %6
  %16 = lshr i64 %1, 24
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %0, align 1, !tbaa !4
  %19 = lshr i64 %1, 16
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !4
  %21 = lshr i64 %1, 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !4
  %23 = trunc i64 %1 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !4
  br label %ossl_quic_vlint_encode_n.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %6
  %25 = lshr i64 %1, 56
  %26 = trunc nuw i64 %25 to i8
  %27 = or i8 %26, -64
  store i8 %27, ptr %0, align 1, !tbaa !4
  %28 = lshr i64 %1, 48
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !4
  %30 = lshr i64 %1, 40
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !4
  %32 = lshr i64 %1, 32
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !4
  %35 = lshr i64 %1, 24
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 1, !tbaa !4
  %38 = lshr i64 %1, 16
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !4
  %41 = lshr i64 %1, 8
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %42, ptr %43, align 1, !tbaa !4
  %44 = trunc i64 %1 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %44, ptr %45, align 1, !tbaa !4
  br label %ossl_quic_vlint_encode_n.exit

ossl_quic_vlint_encode_n.exit:                    ; preds = %ossl_quic_vlint_encode_len.exit.thread, %ossl_quic_vlint_encode_len.exit.thread3, %ossl_quic_vlint_encode_len.exit.thread5, %ossl_quic_vlint_encode_len.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4611686018427387904) i64 @ossl_quic_vlint_decode_unchecked(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = lshr i8 %2, 6
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i8 %2, 63
  %7 = zext nneg i8 %6 to i64
  switch i32 %5, label %22 [
    i32 1, label %58
    i32 2, label %8
    i32 4, label %10
  ]

8:                                                ; preds = %1
  %9 = shl nuw nsw i64 %7, 8
  br label %.sink.split

10:                                               ; preds = %1
  %11 = shl nuw nsw i64 %7, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = or disjoint i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = or disjoint i64 %16, %20
  br label %.sink.split

22:                                               ; preds = %1
  %23 = shl nuw nsw i64 %7, 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = or disjoint i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %48, %52
  br label %.sink.split

.sink.split:                                      ; preds = %8, %10, %22
  %.sink24 = phi i64 [ 7, %22 ], [ 3, %10 ], [ 1, %8 ]
  %.sink = phi i64 [ %53, %22 ], [ %21, %10 ], [ %9, %8 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink24
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = or i64 %.sink, %56
  br label %58

58:                                               ; preds = %.sink.split, %1
  %.0 = phi i64 [ %7, %1 ], [ %57, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 9) i32 @ossl_quic_vlint_decode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = lshr i8 %6, 6
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %65, label %12

12:                                               ; preds = %5
  %13 = and i8 %6, 63
  %14 = zext nneg i8 %13 to i64
  switch i32 %9, label %29 [
    i32 1, label %ossl_quic_vlint_decode_unchecked.exit
    i32 2, label %15
    i32 4, label %17
  ]

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %14, 8
  br label %.sink.split.i

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %14, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %23, %27
  br label %.sink.split.i

29:                                               ; preds = %12
  %30 = shl nuw nsw i64 %14, 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 48
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %55, %59
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %17, %15
  %.sink24.i = phi i64 [ 7, %29 ], [ 3, %17 ], [ 1, %15 ]
  %.sink.i = phi i64 [ %60, %29 ], [ %28, %17 ], [ %16, %15 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink24.i
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = or i64 %.sink.i, %63
  br label %ossl_quic_vlint_decode_unchecked.exit

ossl_quic_vlint_decode_unchecked.exit:            ; preds = %12, %.sink.split.i
  %.0.i = phi i64 [ %14, %12 ], [ %64, %.sink.split.i ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %5, %3, %ossl_quic_vlint_decode_unchecked.exit
  %.0 = phi i32 [ %9, %ossl_quic_vlint_decode_unchecked.exit ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
