target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

@ff_mqc_qe = external constant [94 x i16], align 16
@ff_mqc_nmps = external constant [94 x i8], align 16
@ff_mqc_nlps = external constant [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initenc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mqc_init_contexts(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MqcState, ptr %6, i32 0, i32 2
  store i32 32768, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MqcState, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MqcState, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MqcState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 255
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 12, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MqcState, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8, !tbaa !18
  ret void
}

declare void @ff_mqc_init_contexts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ff_mqc_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [94 x i16], ptr @ff_mqc_qe, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !20
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MqcState, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MqcState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = and i32 %28, 32768
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MqcState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MqcState, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !11
  br label %47

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MqcState, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [94 x i8], ptr @ff_mqc_nmps, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %52, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @renorme(ptr noundef %54)
  br label %61

55:                                               ; preds = %25
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MqcState, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %55, %47
  br label %86

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MqcState, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MqcState, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !14
  br label %78

74:                                               ; preds = %62
  %75 = load i32, ptr %7, align 4, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MqcState, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %74, %68
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [94 x i8], ptr @ff_mqc_nlps, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %83, ptr %84, align 1, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @renorme(ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @renorme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %26, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MqcState, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MqcState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MqcState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MqcState, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @byteout(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MqcState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %3, label %33, !llvm.loop !22

33:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mqc_flush_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MqcState, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !26
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MqcState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store i8 %17, ptr %19, align 1, !tbaa !17
  %20 = call i32 @mqc_flush(ptr noundef %8)
  %21 = getelementptr inbounds nuw %struct.MqcState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MqcState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MqcState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MqcState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MqcState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MqcState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MqcState, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %70, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #4
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @mqc_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setbits(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MqcState, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MqcState, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = shl i32 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @byteout(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MqcState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MqcState, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = shl i32 %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MqcState, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @byteout(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MqcState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 255
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MqcState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MqcState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MqcState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @byteout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %35, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MqcState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MqcState, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = lshr i32 %17, 20
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MqcState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store i8 %19, ptr %22, align 1, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MqcState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = and i32 %25, 1048575
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MqcState, ptr %27, i32 0, i32 4
  store i32 7, ptr %28, align 8, !tbaa !18
  br label %65

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MqcState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 134217728
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MqcState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1, !tbaa !17
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MqcState, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = and i32 %43, 134217727
  store i32 %44, ptr %42, align 4, !tbaa !14
  br label %3

45:                                               ; preds = %29
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MqcState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MqcState, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = lshr i32 %52, 19
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MqcState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store i8 %54, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MqcState, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = and i32 %60, 524287
  store i32 %61, ptr %59, align 4, !tbaa !14
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MqcState, ptr %62, i32 0, i32 4
  store i32 8, ptr %63, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MqcState, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MqcState, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add i32 %6, %9
  store i32 %10, ptr %3, align 4, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MqcState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = or i32 %13, 65535
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MqcState, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MqcState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = sub i32 %23, 32768
  store i32 %24, ptr %22, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8MqcState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"MqcState", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !13, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 20}
!15 = !{!12, !10, i64 0}
!16 = !{!12, !10, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !13, i64 24}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19, i64 28, i64 19, !17, i64 48, i64 4, !19}
