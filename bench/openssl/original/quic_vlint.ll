target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @ossl_quic_vlint_encode_n(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !13
  br label %98

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 63
  %21 = or i64 64, %20
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !13
  br label %97

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 63
  %36 = or i64 128, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = lshr i64 %40, 16
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !13
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = lshr i64 %45, 8
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !13
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %51, ptr %53, align 1, !tbaa !13
  br label %96

54:                                               ; preds = %29
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = lshr i64 %55, 56
  %57 = and i64 %56, 63
  %58 = or i64 192, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !13
  %62 = load i64, ptr %5, align 8, !tbaa !9
  %63 = lshr i64 %62, 48
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1, !tbaa !13
  %67 = load i64, ptr %5, align 8, !tbaa !9
  %68 = lshr i64 %67, 40
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !13
  %72 = load i64, ptr %5, align 8, !tbaa !9
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %74, ptr %76, align 1, !tbaa !13
  %77 = load i64, ptr %5, align 8, !tbaa !9
  %78 = lshr i64 %77, 24
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1, !tbaa !13
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = lshr i64 %82, 16
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  store i8 %84, ptr %86, align 1, !tbaa !13
  %87 = load i64, ptr %5, align 8, !tbaa !9
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  store i8 %89, ptr %91, align 1, !tbaa !13
  %92 = load i64, ptr %5, align 8, !tbaa !9
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 7
  store i8 %93, ptr %95, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %54, %32
  br label %97

97:                                               ; preds = %96, %17
  br label %98

98:                                               ; preds = %97, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_quic_vlint_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %7)
  %9 = trunc i64 %8 to i32
  call void @ossl_quic_vlint_encode_n(ptr noundef %5, i64 noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ult i64 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 2, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 1073741824
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = icmp ule i64 %16, 4611686018427387903
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 8, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %10)
  store i64 %11, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %4, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 63
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = sext i32 %25 to i64
  %27 = shl i64 %26, 8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i64
  %32 = or i64 %27, %31
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

33:                                               ; preds = %19
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 24
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 16
  %47 = or i64 %41, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 8
  %53 = or i64 %47, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i64
  %58 = or i64 %53, %57
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

59:                                               ; preds = %33
  %60 = load i8, ptr %4, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = sext i32 %62 to i64
  %64 = shl i64 %63, 56
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 48
  %70 = or i64 %64, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 40
  %76 = or i64 %70, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 32
  %82 = or i64 %76, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 24
  %88 = or i64 %82, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 16
  %94 = or i64 %88, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 8
  %100 = or i64 %94, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 7
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i64
  %105 = or i64 %100, %104
  store i64 %105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %59, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %107 = load i64, ptr %2, align 8
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 192
  %6 = ashr i32 %5, 6
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_quic_vlint_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %17)
  store i64 %18, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  store i64 %26, ptr %27, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !6, i64 0}
