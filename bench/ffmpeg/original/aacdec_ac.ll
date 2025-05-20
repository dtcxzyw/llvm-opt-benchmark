target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.AACArith = type { i16, i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_aac_ac_hash_m = external constant [742 x i32], align 16
@ff_aac_ac_lookup_m = external constant [742 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ac_map_process(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACArithState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [513 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 513, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AACArithState, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !11
  br label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACArithState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #6
  %27 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACArithState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [513 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %30, i64 512, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACArithState, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sitofp i32 %35 to float
  %37 = fdiv nsz float %34, %36
  store float %37, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %58, %26
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %7, align 4, !tbaa !14
  %47 = fmul nsz float %45, %46
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACArithState, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [513 x i8], ptr %54, i64 0, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %38, !llvm.loop !17

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %64, 513
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AACArithState, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [513 x i8], ptr %68, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !9
  br label %62, !llvm.loop !19

75:                                               ; preds = %62
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AACArithState, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %79

79:                                               ; preds = %75, %20
  br label %80

80:                                               ; preds = %79, %13
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AACArithState, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 3
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AACArithState, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 2
  store i8 0, ptr %86, align 2, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AACArithState, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 1
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AACArithState, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  store i8 1, ptr %92, align 4, !tbaa !16
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AACArithState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [513 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 4, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 12
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AACArithState, ptr %100, i32 0, i32 3
  store i16 %99, ptr %101, align 4, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AACArithState, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [513 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 4, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ac_get_context(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AACArithState, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4, !tbaa !20
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACArithState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [513 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = add i32 %15, %24
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = shl i32 %26, 4
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACArithState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AACArithState, ptr %37, i32 0, i32 3
  store i16 %36, ptr %38, align 4, !tbaa !20
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %63

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACArithState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACArithState, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACArithState, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = add i32 %61, 65536
  store i32 %62, ptr %5, align 4
  br label %65

63:                                               ; preds = %41, %4
  %64 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ac_get_pk(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 741, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sub nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %15, %19
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [742 x i32], ptr @ff_aac_ac_hash_m, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = ashr i32 %26, 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %42

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = ashr i32 %33, 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %37, ptr %4, align 4, !tbaa !9
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = and i32 %39, 255
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %29
  br label %9, !llvm.loop !21

43:                                               ; preds = %9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [742 x i8], ptr @ff_aac_ac_lookup_m, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @ff_aac_ac_update_context(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i16 %2, ptr %7, align 2, !tbaa !22
  store i16 %3, ptr %8, align 2, !tbaa !22
  %9 = load i16, ptr %7, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %8, align 2, !tbaa !22
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %13, 1
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACArithState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store i8 %15, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACArithState, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AACArithState, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  store i8 15, ptr %28, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %25, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AACArithState, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACArithState, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 3
  store i8 %33, ptr %36, align 1, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AACArithState, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACArithState, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 2
  store i8 %40, ptr %43, align 2, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AACArithState, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AACArithState, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 1
  store i8 %47, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACArithState, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AACArithState, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [513 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_aac_ac_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.AACArith, ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 2, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.AACArith, ptr %7, i32 0, i32 1
  store i16 -1, ptr %8, align 2, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 16)
  %11 = trunc i32 %10 to i16
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AACArith, ptr %12, i32 0, i32 2
  store i16 %11, ptr %13, align 2, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !16
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !31
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ff_aac_ac_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i16 %3, ptr %8, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AACArith, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AACArith, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !27
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.AACArith, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = shl i32 %36, 14
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds i16, ptr %39, i64 -1
  store ptr %40, ptr %15, align 8, !tbaa !36
  %41 = load i16, ptr %8, align 2, !tbaa !22
  %42 = zext i16 %41 to i32
  switch i32 %42, label %195 [
    i32 2, label %43
    i32 4, label %56
    i32 17, label %81
    i32 27, label %119
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %15, align 8, !tbaa !36
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8, !tbaa !36
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  store ptr %54, ptr %15, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %52, %43
  br label %196

56:                                               ; preds = %4
  %57 = load ptr, ptr %15, align 8, !tbaa !36
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !36
  %67 = getelementptr inbounds i16, ptr %66, i64 2
  store ptr %67, ptr %15, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %15, align 8, !tbaa !36
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !36
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store ptr %79, ptr %15, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %77, %68
  br label %196

81:                                               ; preds = %4
  %82 = load ptr, ptr %15, align 8, !tbaa !36
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %196

91:                                               ; preds = %81
  %92 = load ptr, ptr %15, align 8, !tbaa !36
  %93 = getelementptr inbounds i16, ptr %92, i64 1
  store ptr %93, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 8, ptr %16, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %115, %91
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8, !tbaa !36
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !22
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = load ptr, ptr %15, align 8, !tbaa !36
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  store ptr %113, ptr %15, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %109, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !9
  br label %94, !llvm.loop !38

118:                                              ; preds = %97
  br label %196

119:                                              ; preds = %4
  %120 = load ptr, ptr %15, align 8, !tbaa !36
  %121 = getelementptr inbounds i16, ptr %120, i64 16
  %122 = load i16, ptr %121, align 2, !tbaa !22
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %15, align 8, !tbaa !36
  %130 = getelementptr inbounds i16, ptr %129, i64 16
  store ptr %130, ptr %15, align 8, !tbaa !36
  br label %131

131:                                              ; preds = %128, %119
  %132 = load ptr, ptr %15, align 8, !tbaa !36
  %133 = getelementptr inbounds i16, ptr %132, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !22
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load ptr, ptr %15, align 8, !tbaa !36
  %142 = getelementptr inbounds i16, ptr %141, i64 8
  store ptr %142, ptr %15, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %140, %131
  %144 = load ptr, ptr %15, align 8, !tbaa !36
  %145 = load ptr, ptr %7, align 8, !tbaa !36
  %146 = getelementptr inbounds i16, ptr %145, i64 -1
  %147 = getelementptr inbounds i16, ptr %146, i64 24
  %148 = icmp ne ptr %144, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !36
  %151 = getelementptr inbounds i16, ptr %150, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !22
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %15, align 8, !tbaa !36
  %160 = getelementptr inbounds i16, ptr %159, i64 4
  store ptr %160, ptr %15, align 8, !tbaa !36
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161, %143
  %163 = load ptr, ptr %15, align 8, !tbaa !36
  %164 = getelementptr inbounds i16, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !22
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load ptr, ptr %15, align 8, !tbaa !36
  %173 = getelementptr inbounds i16, ptr %172, i64 2
  store ptr %173, ptr %15, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %171, %162
  %175 = load ptr, ptr %15, align 8, !tbaa !36
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = getelementptr inbounds i16, ptr %176, i64 -1
  %178 = getelementptr inbounds i16, ptr %177, i64 24
  %179 = getelementptr inbounds i16, ptr %178, i64 2
  %180 = icmp ne ptr %175, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %174
  %182 = load ptr, ptr %15, align 8, !tbaa !36
  %183 = getelementptr inbounds i16, ptr %182, i64 1
  %184 = load i16, ptr %183, align 2, !tbaa !22
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %15, align 8, !tbaa !36
  %192 = getelementptr inbounds i16, ptr %191, i64 1
  store ptr %192, ptr %15, align 8, !tbaa !36
  br label %193

193:                                              ; preds = %190, %181
  br label %194

194:                                              ; preds = %193, %174
  br label %196

195:                                              ; preds = %4
  br label %196

196:                                              ; preds = %195, %194, %118, %90, %80, %55
  %197 = load ptr, ptr %15, align 8, !tbaa !36
  %198 = load ptr, ptr %7, align 8, !tbaa !36
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !9
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %196
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = load i32, ptr %13, align 4, !tbaa !9
  %210 = load ptr, ptr %7, align 8, !tbaa !36
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !22
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %209, %216
  %218 = ashr i32 %217, 14
  %219 = add nsw i32 %208, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %207, %196
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = load ptr, ptr %7, align 8, !tbaa !36
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !22
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %222, %228
  %230 = ashr i32 %229, 14
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %10, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %264, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 32768
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %264

238:                                              ; preds = %234
  %239 = load i32, ptr %10, align 4, !tbaa !9
  %240 = icmp sge i32 %239, 32768
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load i32, ptr %9, align 4, !tbaa !9
  %243 = sub nsw i32 %242, 32768
  store i32 %243, ptr %9, align 4, !tbaa !9
  %244 = load i32, ptr %10, align 4, !tbaa !9
  %245 = sub nsw i32 %244, 32768
  store i32 %245, ptr %10, align 4, !tbaa !9
  %246 = load i32, ptr %11, align 4, !tbaa !9
  %247 = sub nsw i32 %246, 32768
  store i32 %247, ptr %11, align 4, !tbaa !9
  br label %263

248:                                              ; preds = %238
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = icmp sge i32 %249, 16384
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, ptr %11, align 4, !tbaa !9
  %253 = icmp slt i32 %252, 49152
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = sub nsw i32 %255, 16384
  store i32 %256, ptr %9, align 4, !tbaa !9
  %257 = load i32, ptr %10, align 4, !tbaa !9
  %258 = sub nsw i32 %257, 16384
  store i32 %258, ptr %10, align 4, !tbaa !9
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = sub nsw i32 %259, 16384
  store i32 %260, ptr %11, align 4, !tbaa !9
  br label %262

261:                                              ; preds = %251, %248
  br label %277

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262, %241
  br label %264

264:                                              ; preds = %263, %237
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %10, align 4, !tbaa !9
  %268 = load i32, ptr %11, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  %270 = load i32, ptr %11, align 4, !tbaa !9
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %11, align 4, !tbaa !9
  %272 = load i32, ptr %9, align 4, !tbaa !9
  %273 = shl i32 %272, 1
  %274 = load ptr, ptr %6, align 8, !tbaa !25
  %275 = call i32 @get_bits1(ptr noundef %274)
  %276 = or i32 %273, %275
  store i32 %276, ptr %9, align 4, !tbaa !9
  br label %233

277:                                              ; preds = %261
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %5, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %struct.AACArith, ptr %280, i32 0, i32 0
  store i16 %279, ptr %281, align 2, !tbaa !27
  %282 = load i32, ptr %11, align 4, !tbaa !9
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %5, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.AACArith, ptr %284, i32 0, i32 1
  store i16 %283, ptr %285, align 2, !tbaa !29
  %286 = load i32, ptr %9, align 4, !tbaa !9
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %5, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw %struct.AACArith, ptr %288, i32 0, i32 2
  store i16 %287, ptr %289, align 2, !tbaa !30
  %290 = load i32, ptr %12, align 4, !tbaa !9
  %291 = trunc i32 %290 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i16 %291
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %15, ptr %4, align 1, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !16
  %22 = load i8, ptr %4, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !31
  %40 = load i8, ptr %4, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ff_aac_ac_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AACArithState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [513 x i8], ptr %16, i64 0, i64 %18
  store i8 1, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !39

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 513
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACArithState, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [513 x i8], ptr %30, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !40

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACArithState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 516}
!12 = !{!"AACArithState", !7, i64 0, !10, i64 516, !7, i64 520, !13, i64 524}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !13, i64 524}
!21 = distinct !{!21, !18}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8AACArith", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"AACArith", !13, i64 0, !13, i64 2, !13, i64 4}
!29 = !{!28, !13, i64 2}
!30 = !{!28, !13, i64 4}
!31 = !{!32, !10, i64 16}
!32 = !{!"GetBitContext", !33, i64 0, !33, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!32, !10, i64 24}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
