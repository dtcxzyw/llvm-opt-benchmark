; ModuleID = 'bench/openssl/original/ml_dsa_key_compress.ll'
source_filename = "bench/openssl/original/ml_dsa_key_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @ossl_ml_dsa_key_compress_power2_round(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = lshr i32 %0, 13
  store i32 %4, ptr %1, align 4, !tbaa !3
  %5 = and i32 %0, 8191
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = add nuw nsw i32 %5, 8372225
  %7 = or i32 %0, -8192
  %8 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) -1) #4, !srcloc !7
  %9 = and i32 %8, %6
  %10 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) 0) #4, !srcloc !7
  %11 = and i32 %10, %7
  %12 = or i32 %11, %9
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = add i32 %13, 1
  %15 = icmp samesign ugt i32 %5, 4096
  %.neg.i.i = sext i1 %15 to i32
  %16 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i) #4, !srcloc !8
  %17 = and i32 %16, %12
  %18 = xor i32 %.neg.i.i, -1
  %19 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %18) #4, !srcloc !8
  %20 = and i32 %19, %5
  %21 = or i32 %20, %17
  store i32 %21, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = and i32 %16, %14
  %24 = and i32 %22, %19
  %25 = or i32 %24, %23
  store i32 %25, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 128) i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 127
  %4 = lshr i32 %3, 7
  %5 = icmp eq i32 %1, 261888
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = mul nuw nsw i32 %4, 1025
  %8 = add nuw nsw i32 %7, 2097152
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 15
  br label %17

11:                                               ; preds = %2
  %12 = mul nuw nsw i32 %4, 11275
  %13 = add nuw nsw i32 %12, 8388608
  %14 = lshr i32 %13, 24
  %15 = icmp ugt i32 %3, 8285311
  %16 = select i1 %15, i32 0, i32 %14
  br label %17

17:                                               ; preds = %11, %6
  %.0 = phi i32 [ %10, %6 ], [ %16, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ml_dsa_key_compress_decompose(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 {
  %5 = add i32 %0, 127
  %6 = lshr i32 %5, 7
  %7 = icmp eq i32 %1, 261888
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = mul nuw nsw i32 %6, 1025
  %10 = add nuw nsw i32 %9, 2097152
  %11 = lshr i32 %10, 22
  %12 = and i32 %11, 15
  br label %ossl_ml_dsa_key_compress_high_bits.exit

13:                                               ; preds = %4
  %14 = mul nuw nsw i32 %6, 11275
  %15 = add nuw nsw i32 %14, 8388608
  %16 = lshr i32 %15, 24
  %17 = icmp ugt i32 %5, 8285311
  %18 = select i1 %17, i32 0, i32 %16
  br label %ossl_ml_dsa_key_compress_high_bits.exit

ossl_ml_dsa_key_compress_high_bits.exit:          ; preds = %8, %13
  %.0.i = phi i32 [ %12, %8 ], [ %18, %13 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !3
  %19 = shl i32 %1, 1
  %20 = mul i32 %19, %.0.i
  %21 = sub i32 %0, %20
  %22 = icmp sgt i32 %21, 4190208
  %.neg = select i1 %22, i32 -8380417, i32 0
  %23 = add i32 %.neg, %21
  store i32 %23, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 127
  %4 = lshr i32 %3, 7
  %5 = icmp eq i32 %1, 261888
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = mul nuw nsw i32 %4, 1025
  %8 = add nuw nsw i32 %7, 2097152
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 15
  br label %ossl_ml_dsa_key_compress_decompose.exit

11:                                               ; preds = %2
  %12 = mul nuw nsw i32 %4, 11275
  %13 = add nuw nsw i32 %12, 8388608
  %14 = lshr i32 %13, 24
  %15 = icmp ugt i32 %3, 8285311
  %16 = select i1 %15, i32 0, i32 %14
  br label %ossl_ml_dsa_key_compress_decompose.exit

ossl_ml_dsa_key_compress_decompose.exit:          ; preds = %6, %11
  %.0.i.i = phi i32 [ %10, %6 ], [ %16, %11 ]
  %17 = shl i32 %1, 1
  %18 = mul i32 %17, %.0.i.i
  %19 = sub i32 %0, %18
  %20 = icmp sgt i32 %19, 4190208
  %.neg.i = select i1 %20, i32 -8380417, i32 0
  %21 = add i32 %.neg.i, %19
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %reass.sub = sub i32 %3, %1
  %5 = add i32 %reass.sub, 8380417
  %6 = sub i32 -8380418, %reass.sub
  %7 = and i32 %reass.sub, %6
  %.neg.i.i.i.i = ashr i32 %7, 31
  %8 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #4, !srcloc !7
  %9 = and i32 %8, %5
  %10 = xor i32 %.neg.i.i.i.i, -1
  %11 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %10) #4, !srcloc !7
  %12 = and i32 %11, %reass.sub
  %13 = or i32 %12, %9
  %14 = add i32 %13, %0
  %15 = add i32 %14, -8380417
  %16 = xor i32 %14, -1
  %17 = and i32 %15, %16
  %.neg.i.i.i = ashr i32 %17, 31
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i) #4, !srcloc !7
  %19 = and i32 %14, %18
  %20 = xor i32 %.neg.i.i.i, -1
  %21 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %20) #4, !srcloc !7
  %22 = and i32 %15, %21
  %23 = or i32 %22, %19
  %24 = add i32 %23, 127
  %25 = lshr i32 %24, 7
  %26 = icmp eq i32 %2, 261888
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = mul nuw nsw i32 %25, 1025
  %29 = add nuw nsw i32 %28, 2097152
  %30 = lshr i32 %29, 22
  %31 = and i32 %30, 15
  %32 = add i32 %13, 127
  %33 = lshr i32 %32, 7
  %34 = mul nuw nsw i32 %33, 1025
  %35 = add nuw nsw i32 %34, 2097152
  %36 = lshr i32 %35, 22
  %37 = and i32 %36, 15
  br label %ossl_ml_dsa_key_compress_high_bits.exit9

38:                                               ; preds = %4
  %39 = mul nuw nsw i32 %25, 11275
  %40 = add nuw nsw i32 %39, 8388608
  %41 = lshr i32 %40, 24
  %42 = icmp ugt i32 %24, 8285311
  %43 = select i1 %42, i32 0, i32 %41
  %44 = add i32 %13, 127
  %45 = lshr i32 %44, 7
  %46 = mul nuw nsw i32 %45, 11275
  %47 = add nuw nsw i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = icmp ugt i32 %44, 8285311
  %50 = select i1 %49, i32 0, i32 %48
  br label %ossl_ml_dsa_key_compress_high_bits.exit9

ossl_ml_dsa_key_compress_high_bits.exit9:         ; preds = %27, %38
  %.0.i11 = phi i32 [ %31, %27 ], [ %43, %38 ]
  %.0.i8 = phi i32 [ %37, %27 ], [ %50, %38 ]
  %51 = icmp ne i32 %.0.i11, %.0.i8
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 129) i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add i32 %1, 127
  %5 = lshr i32 %4, 7
  %6 = icmp eq i32 %2, 261888
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = mul nuw nsw i32 %5, 1025
  %9 = add nuw nsw i32 %8, 2097152
  %10 = lshr i32 %9, 22
  %11 = and i32 %10, 15
  br label %ossl_ml_dsa_key_compress_decompose.exit

12:                                               ; preds = %3
  %13 = mul nuw nsw i32 %5, 11275
  %14 = add nuw nsw i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = icmp ugt i32 %4, 8285311
  %17 = select i1 %16, i32 0, i32 %15
  br label %ossl_ml_dsa_key_compress_decompose.exit

ossl_ml_dsa_key_compress_decompose.exit:          ; preds = %7, %12
  %.0.i.i = phi i32 [ %11, %7 ], [ %17, %12 ]
  %18 = shl i32 %2, 1
  %19 = mul i32 %18, %.0.i.i
  %20 = sub i32 %1, %19
  %21 = icmp sgt i32 %20, 4190208
  %.neg.i = select i1 %21, i32 -8380417, i32 0
  %22 = add i32 %.neg.i, %20
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %ossl_ml_dsa_key_compress_decompose.exit
  br i1 %6, label %25, label %27

25:                                               ; preds = %24
  %.inv = icmp slt i32 %22, 1
  %.in.v = select i1 %.inv, i32 15, i32 1
  %.in = add nuw nsw i32 %.in.v, %.0.i.i
  %26 = and i32 %.in, 15
  br label %37

27:                                               ; preds = %24
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp eq i32 %.0.i.i, 43
  %31 = add nuw nsw i32 %.0.i.i, 1
  %32 = select i1 %30, i32 0, i32 %31
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i32 %.0.i.i, 0
  %35 = add nsw i32 %.0.i.i, -1
  %36 = select i1 %34, i32 43, i32 %35
  br label %37

37:                                               ; preds = %ossl_ml_dsa_key_compress_decompose.exit, %33, %29, %25
  %.0 = phi i32 [ %26, %25 ], [ %32, %29 ], [ %36, %33 ], [ %.0.i.i, %ossl_ml_dsa_key_compress_decompose.exit ]
  ret i32 %.0
}

attributes #0 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 318131}
!8 = !{i64 317868}
