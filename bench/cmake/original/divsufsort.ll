target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._trbudget_t = type { i32, i32, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }

@lg_table = internal constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@sqq_table = internal constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @divsufsort(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call noalias ptr @malloc(i64 noundef 1024) #6
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = call noalias ptr @malloc(i64 noundef 262144) #6
  store ptr %62, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = call i32 @sort_typeBstar(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !11
  call void @construct_SA(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %83

82:                                               ; preds = %65, %60
  store i32 -2, ptr %13, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %84) #5
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %85) #5
  %86 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %83, %37, %31, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_typeBstar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %32, %6
  %25 = load i32, ptr %16, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 256
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !11
  br label %24, !llvm.loop !14

35:                                               ; preds = %24
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 65536
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !11
  br label %36, !llvm.loop !16

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %50, ptr %20, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %135, %47
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = icmp sle i32 0, %59
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %82, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %64, ptr %23, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %16, align 4, !tbaa !11
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !11
  %80 = load i32, ptr %23, align 4, !tbaa !11
  %81 = icmp sge i32 %79, %80
  br label %82

82:                                               ; preds = %73, %69
  %83 = phi i1 [ false, %69 ], [ %81, %73 ]
  br i1 %83, label %62, label %84, !llvm.loop !17

84:                                               ; preds = %82
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = icmp sle i32 0, %85
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load i32, ptr %22, align 4, !tbaa !11
  %90 = shl i32 %89, 8
  %91 = load i32, ptr %23, align 4, !tbaa !11
  %92 = or i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !11
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %20, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !11
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %16, align 4, !tbaa !11
  %105 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %105, ptr %23, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %130, %87
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = icmp sle i32 0, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %22, align 4, !tbaa !11
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = icmp sle i32 %115, %116
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi i1 [ false, %106 ], [ %117, %109 ]
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load i32, ptr %23, align 4, !tbaa !11
  %123 = shl i32 %122, 8
  %124 = load i32, ptr %22, align 4, !tbaa !11
  %125 = or i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %16, align 4, !tbaa !11
  %133 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %133, ptr %23, align 4, !tbaa !11
  br label %106, !llvm.loop !18

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %84
  br label %58, !llvm.loop !19

136:                                              ; preds = %58
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %206, %136
  %141 = load i32, ptr %22, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 256
  br i1 %142, label %143, label %209

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load i32, ptr %22, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = add nsw i32 %144, %149
  store i32 %150, ptr %19, align 4, !tbaa !11
  %151 = load i32, ptr %16, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = load i32, ptr %22, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !11
  %158 = load i32, ptr %19, align 4, !tbaa !11
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = load i32, ptr %22, align 4, !tbaa !11
  %161 = shl i32 %160, 8
  %162 = load i32, ptr %22, align 4, !tbaa !11
  %163 = or i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = add nsw i32 %158, %166
  store i32 %167, ptr %16, align 4, !tbaa !11
  %168 = load i32, ptr %22, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %23, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %202, %143
  %171 = load i32, ptr %23, align 4, !tbaa !11
  %172 = icmp slt i32 %171, 256
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = load i32, ptr %22, align 4, !tbaa !11
  %176 = shl i32 %175, 8
  %177 = load i32, ptr %23, align 4, !tbaa !11
  %178 = or i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %174, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %17, align 4, !tbaa !11
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = load i32, ptr %22, align 4, !tbaa !11
  %187 = shl i32 %186, 8
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = or i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %185, i64 %190
  store i32 %184, ptr %191, align 4, !tbaa !11
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = load i32, ptr %23, align 4, !tbaa !11
  %194 = shl i32 %193, 8
  %195 = load i32, ptr %22, align 4, !tbaa !11
  %196 = or i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %192, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = load i32, ptr %16, align 4, !tbaa !11
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %16, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %173
  %203 = load i32, ptr %23, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !11
  br label %170, !llvm.loop !20

205:                                              ; preds = %170
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !11
  br label %140, !llvm.loop !21

209:                                              ; preds = %140
  %210 = load i32, ptr %20, align 4, !tbaa !11
  %211 = icmp slt i32 0, %210
  br i1 %211, label %212, label %646

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %20, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store ptr %220, ptr %13, align 8, !tbaa !9
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = load i32, ptr %20, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store ptr %224, ptr %14, align 8, !tbaa !9
  %225 = load i32, ptr %20, align 4, !tbaa !11
  %226 = sub nsw i32 %225, 2
  store i32 %226, ptr %16, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %262, %212
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = icmp sle i32 0, %228
  br i1 %229, label %230, label %265

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8, !tbaa !9
  %232 = load i32, ptr %16, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !11
  store i32 %235, ptr %19, align 4, !tbaa !11
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = load i32, ptr %19, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !13
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %22, align 4, !tbaa !11
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = load i32, ptr %19, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %23, align 4, !tbaa !11
  %249 = load i32, ptr %16, align 4, !tbaa !11
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = load ptr, ptr %10, align 8, !tbaa !9
  %252 = load i32, ptr %22, align 4, !tbaa !11
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %23, align 4, !tbaa !11
  %255 = or i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %251, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !11
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %250, i64 %260
  store i32 %249, ptr %261, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %230
  %263 = load i32, ptr %16, align 4, !tbaa !11
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %16, align 4, !tbaa !11
  br label %227, !llvm.loop !22

265:                                              ; preds = %227
  %266 = load ptr, ptr %13, align 8, !tbaa !9
  %267 = load i32, ptr %20, align 4, !tbaa !11
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  store i32 %271, ptr %19, align 4, !tbaa !11
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %22, align 4, !tbaa !11
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = load i32, ptr %19, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %23, align 4, !tbaa !11
  %285 = load i32, ptr %20, align 4, !tbaa !11
  %286 = sub nsw i32 %285, 1
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = load ptr, ptr %10, align 8, !tbaa !9
  %289 = load i32, ptr %22, align 4, !tbaa !11
  %290 = shl i32 %289, 8
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = or i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %288, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %287, i64 %297
  store i32 %286, ptr %298, align 4, !tbaa !11
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = load i32, ptr %20, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store ptr %302, ptr %15, align 8, !tbaa !9
  %303 = load i32, ptr %11, align 4, !tbaa !11
  %304 = load i32, ptr %20, align 4, !tbaa !11
  %305 = mul nsw i32 2, %304
  %306 = sub nsw i32 %303, %305
  store i32 %306, ptr %21, align 4, !tbaa !11
  store i32 254, ptr %22, align 4, !tbaa !11
  %307 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %307, ptr %17, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %358, %265
  %309 = load i32, ptr %17, align 4, !tbaa !11
  %310 = icmp slt i32 0, %309
  br i1 %310, label %311, label %361

311:                                              ; preds = %308
  store i32 255, ptr %23, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %353, %311
  %313 = load i32, ptr %22, align 4, !tbaa !11
  %314 = load i32, ptr %23, align 4, !tbaa !11
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %357

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8, !tbaa !9
  %318 = load i32, ptr %22, align 4, !tbaa !11
  %319 = shl i32 %318, 8
  %320 = load i32, ptr %23, align 4, !tbaa !11
  %321 = or i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %317, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !11
  store i32 %324, ptr %16, align 4, !tbaa !11
  %325 = load i32, ptr %17, align 4, !tbaa !11
  %326 = load i32, ptr %16, align 4, !tbaa !11
  %327 = sub nsw i32 %325, %326
  %328 = icmp slt i32 1, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %316
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !9
  %332 = load ptr, ptr %8, align 8, !tbaa !9
  %333 = load i32, ptr %16, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load ptr, ptr %8, align 8, !tbaa !9
  %337 = load i32, ptr %17, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load ptr, ptr %15, align 8, !tbaa !9
  %341 = load i32, ptr %21, align 4, !tbaa !11
  %342 = load i32, ptr %11, align 4, !tbaa !11
  %343 = load ptr, ptr %8, align 8, !tbaa !9
  %344 = load i32, ptr %16, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = load i32, ptr %20, align 4, !tbaa !11
  %349 = sub nsw i32 %348, 1
  %350 = icmp eq i32 %347, %349
  %351 = zext i1 %350 to i32
  call void @sssort(ptr noundef %330, ptr noundef %331, ptr noundef %335, ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef %342, i32 noundef %351)
  br label %352

352:                                              ; preds = %329, %316
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %354, ptr %17, align 4, !tbaa !11
  %355 = load i32, ptr %23, align 4, !tbaa !11
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %23, align 4, !tbaa !11
  br label %312, !llvm.loop !23

357:                                              ; preds = %312
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %22, align 4, !tbaa !11
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %22, align 4, !tbaa !11
  br label %308, !llvm.loop !24

361:                                              ; preds = %308
  %362 = load i32, ptr %20, align 4, !tbaa !11
  %363 = sub nsw i32 %362, 1
  store i32 %363, ptr %16, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %447, %361
  %365 = load i32, ptr %16, align 4, !tbaa !11
  %366 = icmp sle i32 0, %365
  br i1 %366, label %367, label %450

367:                                              ; preds = %364
  %368 = load ptr, ptr %8, align 8, !tbaa !9
  %369 = load i32, ptr %16, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !11
  %373 = icmp sle i32 0, %372
  br i1 %373, label %374, label %412

374:                                              ; preds = %367
  %375 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %375, ptr %17, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %397, %374
  %377 = load i32, ptr %16, align 4, !tbaa !11
  %378 = load ptr, ptr %14, align 8, !tbaa !9
  %379 = load ptr, ptr %8, align 8, !tbaa !9
  %380 = load i32, ptr %16, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %378, i64 %384
  store i32 %377, ptr %385, align 4, !tbaa !11
  br label %386

386:                                              ; preds = %376
  %387 = load i32, ptr %16, align 4, !tbaa !11
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %16, align 4, !tbaa !11
  %389 = icmp sle i32 0, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8, !tbaa !9
  %392 = load i32, ptr %16, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = icmp sle i32 0, %395
  br label %397

397:                                              ; preds = %390, %386
  %398 = phi i1 [ false, %386 ], [ %396, %390 ]
  br i1 %398, label %376, label %399, !llvm.loop !25

399:                                              ; preds = %397
  %400 = load i32, ptr %16, align 4, !tbaa !11
  %401 = load i32, ptr %17, align 4, !tbaa !11
  %402 = sub nsw i32 %400, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !9
  %404 = load i32, ptr %16, align 4, !tbaa !11
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  store i32 %402, ptr %407, align 4, !tbaa !11
  %408 = load i32, ptr %16, align 4, !tbaa !11
  %409 = icmp sle i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %399
  br label %450

411:                                              ; preds = %399
  br label %412

412:                                              ; preds = %411, %367
  %413 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %413, ptr %17, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %429, %412
  %415 = load i32, ptr %17, align 4, !tbaa !11
  %416 = load ptr, ptr %14, align 8, !tbaa !9
  %417 = load ptr, ptr %8, align 8, !tbaa !9
  %418 = load i32, ptr %16, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !11
  %422 = xor i32 %421, -1
  %423 = load ptr, ptr %8, align 8, !tbaa !9
  %424 = load i32, ptr %16, align 4, !tbaa !11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !11
  %427 = sext i32 %422 to i64
  %428 = getelementptr inbounds i32, ptr %416, i64 %427
  store i32 %415, ptr %428, align 4, !tbaa !11
  br label %429

429:                                              ; preds = %414
  %430 = load ptr, ptr %8, align 8, !tbaa !9
  %431 = load i32, ptr %16, align 4, !tbaa !11
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %16, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %414, label %437, !llvm.loop !26

437:                                              ; preds = %429
  %438 = load i32, ptr %17, align 4, !tbaa !11
  %439 = load ptr, ptr %14, align 8, !tbaa !9
  %440 = load ptr, ptr %8, align 8, !tbaa !9
  %441 = load i32, ptr %16, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %439, i64 %445
  store i32 %438, ptr %446, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %437
  %448 = load i32, ptr %16, align 4, !tbaa !11
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %16, align 4, !tbaa !11
  br label %364, !llvm.loop !27

450:                                              ; preds = %410, %364
  %451 = load ptr, ptr %14, align 8, !tbaa !9
  %452 = load ptr, ptr %8, align 8, !tbaa !9
  %453 = load i32, ptr %20, align 4, !tbaa !11
  call void @trsort(ptr noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1)
  %454 = load i32, ptr %11, align 4, !tbaa !11
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %16, align 4, !tbaa !11
  %456 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %456, ptr %17, align 4, !tbaa !11
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = load i32, ptr %11, align 4, !tbaa !11
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !13
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %22, align 4, !tbaa !11
  br label %464

464:                                              ; preds = %541, %450
  %465 = load i32, ptr %16, align 4, !tbaa !11
  %466 = icmp sle i32 0, %465
  br i1 %466, label %467, label %542

467:                                              ; preds = %464
  %468 = load i32, ptr %16, align 4, !tbaa !11
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %16, align 4, !tbaa !11
  %470 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %470, ptr %23, align 4, !tbaa !11
  br label %471

471:                                              ; preds = %486, %467
  %472 = load i32, ptr %16, align 4, !tbaa !11
  %473 = icmp sle i32 0, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  %476 = load i32, ptr %16, align 4, !tbaa !11
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %22, align 4, !tbaa !11
  %481 = load i32, ptr %23, align 4, !tbaa !11
  %482 = icmp sge i32 %480, %481
  br label %483

483:                                              ; preds = %474, %471
  %484 = phi i1 [ false, %471 ], [ %482, %474 ]
  br i1 %484, label %485, label %490

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %16, align 4, !tbaa !11
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %16, align 4, !tbaa !11
  %489 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %489, ptr %23, align 4, !tbaa !11
  br label %471, !llvm.loop !28

490:                                              ; preds = %483
  %491 = load i32, ptr %16, align 4, !tbaa !11
  %492 = icmp sle i32 0, %491
  br i1 %492, label %493, label %541

493:                                              ; preds = %490
  %494 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %494, ptr %19, align 4, !tbaa !11
  %495 = load i32, ptr %16, align 4, !tbaa !11
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %16, align 4, !tbaa !11
  %497 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %497, ptr %23, align 4, !tbaa !11
  br label %498

498:                                              ; preds = %513, %493
  %499 = load i32, ptr %16, align 4, !tbaa !11
  %500 = icmp sle i32 0, %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load ptr, ptr %7, align 8, !tbaa !4
  %503 = load i32, ptr %16, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !13
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %22, align 4, !tbaa !11
  %508 = load i32, ptr %23, align 4, !tbaa !11
  %509 = icmp sle i32 %507, %508
  br label %510

510:                                              ; preds = %501, %498
  %511 = phi i1 [ false, %498 ], [ %509, %501 ]
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %16, align 4, !tbaa !11
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %16, align 4, !tbaa !11
  %516 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %516, ptr %23, align 4, !tbaa !11
  br label %498, !llvm.loop !29

517:                                              ; preds = %510
  %518 = load i32, ptr %19, align 4, !tbaa !11
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %19, align 4, !tbaa !11
  %522 = load i32, ptr %16, align 4, !tbaa !11
  %523 = sub nsw i32 %521, %522
  %524 = icmp slt i32 1, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %19, align 4, !tbaa !11
  br label %530

527:                                              ; preds = %520
  %528 = load i32, ptr %19, align 4, !tbaa !11
  %529 = xor i32 %528, -1
  br label %530

530:                                              ; preds = %527, %525
  %531 = phi i32 [ %526, %525 ], [ %529, %527 ]
  %532 = load ptr, ptr %8, align 8, !tbaa !9
  %533 = load ptr, ptr %14, align 8, !tbaa !9
  %534 = load i32, ptr %17, align 4, !tbaa !11
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %17, align 4, !tbaa !11
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !11
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %532, i64 %539
  store i32 %531, ptr %540, align 4, !tbaa !11
  br label %541

541:                                              ; preds = %530, %490
  br label %464, !llvm.loop !30

542:                                              ; preds = %464
  %543 = load i32, ptr %11, align 4, !tbaa !11
  %544 = load ptr, ptr %10, align 8, !tbaa !9
  %545 = getelementptr inbounds i32, ptr %544, i64 65535
  store i32 %543, ptr %545, align 4, !tbaa !11
  store i32 254, ptr %22, align 4, !tbaa !11
  %546 = load i32, ptr %20, align 4, !tbaa !11
  %547 = sub nsw i32 %546, 1
  store i32 %547, ptr %18, align 4, !tbaa !11
  br label %548

548:                                              ; preds = %642, %542
  %549 = load i32, ptr %22, align 4, !tbaa !11
  %550 = icmp sle i32 0, %549
  br i1 %550, label %551, label %645

551:                                              ; preds = %548
  %552 = load ptr, ptr %9, align 8, !tbaa !9
  %553 = load i32, ptr %22, align 4, !tbaa !11
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !11
  %558 = sub nsw i32 %557, 1
  store i32 %558, ptr %16, align 4, !tbaa !11
  store i32 255, ptr %23, align 4, !tbaa !11
  br label %559

559:                                              ; preds = %611, %551
  %560 = load i32, ptr %22, align 4, !tbaa !11
  %561 = load i32, ptr %23, align 4, !tbaa !11
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %614

563:                                              ; preds = %559
  %564 = load i32, ptr %16, align 4, !tbaa !11
  %565 = load ptr, ptr %10, align 8, !tbaa !9
  %566 = load i32, ptr %23, align 4, !tbaa !11
  %567 = shl i32 %566, 8
  %568 = load i32, ptr %22, align 4, !tbaa !11
  %569 = or i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %565, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %573 = sub nsw i32 %564, %572
  store i32 %573, ptr %19, align 4, !tbaa !11
  %574 = load i32, ptr %16, align 4, !tbaa !11
  %575 = load ptr, ptr %10, align 8, !tbaa !9
  %576 = load i32, ptr %23, align 4, !tbaa !11
  %577 = shl i32 %576, 8
  %578 = load i32, ptr %22, align 4, !tbaa !11
  %579 = or i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %575, i64 %580
  store i32 %574, ptr %581, align 4, !tbaa !11
  %582 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %582, ptr %16, align 4, !tbaa !11
  %583 = load ptr, ptr %10, align 8, !tbaa !9
  %584 = load i32, ptr %22, align 4, !tbaa !11
  %585 = shl i32 %584, 8
  %586 = load i32, ptr %23, align 4, !tbaa !11
  %587 = or i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %583, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !11
  store i32 %590, ptr %17, align 4, !tbaa !11
  br label %591

591:                                              ; preds = %605, %563
  %592 = load i32, ptr %17, align 4, !tbaa !11
  %593 = load i32, ptr %18, align 4, !tbaa !11
  %594 = icmp sle i32 %592, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %591
  %596 = load ptr, ptr %8, align 8, !tbaa !9
  %597 = load i32, ptr %18, align 4, !tbaa !11
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !11
  %601 = load ptr, ptr %8, align 8, !tbaa !9
  %602 = load i32, ptr %16, align 4, !tbaa !11
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  store i32 %600, ptr %604, align 4, !tbaa !11
  br label %605

605:                                              ; preds = %595
  %606 = load i32, ptr %16, align 4, !tbaa !11
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %16, align 4, !tbaa !11
  %608 = load i32, ptr %18, align 4, !tbaa !11
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %18, align 4, !tbaa !11
  br label %591, !llvm.loop !31

610:                                              ; preds = %591
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %23, align 4, !tbaa !11
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %23, align 4, !tbaa !11
  br label %559, !llvm.loop !32

614:                                              ; preds = %559
  %615 = load i32, ptr %16, align 4, !tbaa !11
  %616 = load ptr, ptr %10, align 8, !tbaa !9
  %617 = load i32, ptr %22, align 4, !tbaa !11
  %618 = shl i32 %617, 8
  %619 = load i32, ptr %22, align 4, !tbaa !11
  %620 = or i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %616, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !11
  %624 = sub nsw i32 %615, %623
  %625 = add nsw i32 %624, 1
  %626 = load ptr, ptr %10, align 8, !tbaa !9
  %627 = load i32, ptr %22, align 4, !tbaa !11
  %628 = shl i32 %627, 8
  %629 = load i32, ptr %22, align 4, !tbaa !11
  %630 = add nsw i32 %629, 1
  %631 = or i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %626, i64 %632
  store i32 %625, ptr %633, align 4, !tbaa !11
  %634 = load i32, ptr %16, align 4, !tbaa !11
  %635 = load ptr, ptr %10, align 8, !tbaa !9
  %636 = load i32, ptr %22, align 4, !tbaa !11
  %637 = shl i32 %636, 8
  %638 = load i32, ptr %22, align 4, !tbaa !11
  %639 = or i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %635, i64 %640
  store i32 %634, ptr %641, align 4, !tbaa !11
  br label %642

642:                                              ; preds = %614
  %643 = load i32, ptr %22, align 4, !tbaa !11
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %22, align 4, !tbaa !11
  br label %548, !llvm.loop !33

645:                                              ; preds = %548
  br label %646

646:                                              ; preds = %645, %209
  %647 = load i32, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %647
}

; Function Attrs: nounwind uwtable
define internal void @construct_SA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %134

22:                                               ; preds = %6
  store i32 254, ptr %18, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %130, %22
  %24 = load i32, ptr %18, align 4, !tbaa !11
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %133

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = shl i32 %29, 8
  %31 = load i32, ptr %18, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  %33 = or i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %27, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 -1
  store ptr %48, ptr %14, align 8, !tbaa !9
  store ptr null, ptr %15, align 8, !tbaa !9
  store i32 -1, ptr %19, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %126, %26
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = icmp ule ptr %50, %51
  br i1 %52, label %53, label %129

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %16, align 4, !tbaa !11
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %53
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %59, ptr %60, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %16, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = xor i32 %81, -1
  store i32 %82, ptr %16, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %80, %70, %57
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = icmp sle i32 0, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = shl i32 %99, 8
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = or i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  store i32 %97, ptr %104, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %90, %87
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %110, ptr %19, align 4, !tbaa !11
  %111 = or i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %106, i64 %115
  store ptr %116, ptr %15, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %105, %83
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, ptr %119, i32 -1
  store ptr %120, ptr %15, align 8, !tbaa !9
  store i32 %118, ptr %119, align 4, !tbaa !11
  br label %125

121:                                              ; preds = %53
  %122 = load i32, ptr %16, align 4, !tbaa !11
  %123 = xor i32 %122, -1
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %123, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %127, i32 -1
  store ptr %128, ptr %14, align 8, !tbaa !9
  br label %49, !llvm.loop !34

129:                                              ; preds = %49
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %18, align 4, !tbaa !11
  br label %23, !llvm.loop !35

133:                                              ; preds = %23
  br label %134

134:                                              ; preds = %133, %6
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %19, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %135, i64 %147
  store ptr %148, ptr %15, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %134
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = sub nsw i32 %159, 1
  %161 = xor i32 %160, -1
  br label %165

162:                                              ; preds = %134
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = sub nsw i32 %163, 1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i32 [ %161, %158 ], [ %164, %162 ]
  %167 = load ptr, ptr %15, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !9
  store i32 %166, ptr %167, align 4, !tbaa !11
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %169, ptr %13, align 8, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store ptr %173, ptr %14, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %238, %165
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = load ptr, ptr %14, align 8, !tbaa !9
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %241

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8, !tbaa !9
  %180 = load i32, ptr %179, align 4, !tbaa !11
  store i32 %180, ptr %16, align 4, !tbaa !11
  %181 = icmp slt i32 0, %180
  br i1 %181, label %182, label %233

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %16, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %17, align 4, !tbaa !11
  %190 = load i32, ptr %16, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %192, %182
  %203 = load i32, ptr %16, align 4, !tbaa !11
  %204 = xor i32 %203, -1
  store i32 %204, ptr %16, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %202, %192
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8, !tbaa !9
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 4
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %9, align 8, !tbaa !9
  %218 = load i32, ptr %19, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !11
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %223, ptr %19, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %221, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %209, %205
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = load ptr, ptr %15, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i32, ptr %231, i32 1
  store ptr %232, ptr %15, align 8, !tbaa !9
  store i32 %230, ptr %231, align 4, !tbaa !11
  br label %237

233:                                              ; preds = %178
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = xor i32 %234, -1
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %235, ptr %236, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %233, %229
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i32, ptr %239, i32 1
  store ptr %240, ptr %13, align 8, !tbaa !9
  br label %174, !llvm.loop !36

241:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @divbwt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %160

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %160

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call noalias ptr @malloc(i64 noundef %54) #6
  store ptr %55, ptr %16, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %50, %47
  %57 = call noalias ptr @malloc(i64 noundef 1024) #6
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = call noalias ptr @malloc(i64 noundef 262144) #6
  store ptr %58, ptr %18, align 8, !tbaa !9
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %150

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %150

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %150

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = call i32 @sort_typeBstar(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77, %67
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = call i32 @construct_BWT(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %20, align 4, !tbaa !11
  br label %98

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !9
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = call i32 @construct_BWT_indexes(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %20, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %88, %80
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %123, %98
  %108 = load i32, ptr %21, align 4, !tbaa !11
  %109 = load i32, ptr %20, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  %113 = load i32, ptr %21, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load i32, ptr %21, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %21, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !11
  br label %107, !llvm.loop !37

126:                                              ; preds = %107
  %127 = load i32, ptr %21, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %144, %126
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %16, align 8, !tbaa !9
  %135 = load i32, ptr %21, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = load i32, ptr %21, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !11
  br label %129, !llvm.loop !38

147:                                              ; preds = %129
  %148 = load i32, ptr %20, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !11
  br label %151

150:                                              ; preds = %64, %61, %56
  store i32 -2, ptr %20, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %152) #5
  %153 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %153) #5
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %157) #5
  br label %158

158:                                              ; preds = %156, %151
  %159 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %159, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %160

160:                                              ; preds = %158, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_BWT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %139

23:                                               ; preds = %6
  store i32 254, ptr %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %135, %23
  %25 = load i32, ptr %19, align 4, !tbaa !11
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %138

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = shl i32 %30, 8
  %32 = load i32, ptr %19, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = or i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %28, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  %49 = getelementptr inbounds i32, ptr %48, i64 -1
  store ptr %49, ptr %14, align 8, !tbaa !9
  store ptr null, ptr %15, align 8, !tbaa !9
  store i32 -1, ptr %20, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %131, %27
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %134

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %17, align 4, !tbaa !11
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %17, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !11
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = xor i32 %66, -1
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %67, ptr %68, align 4, !tbaa !11
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = xor i32 %82, -1
  store i32 %83, ptr %17, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %81, %71, %58
  %85 = load i32, ptr %18, align 4, !tbaa !11
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4, !tbaa !11
  %90 = icmp sle i32 0, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = shl i32 %100, 8
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = or i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  store i32 %98, ptr %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %91, %88
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = load i32, ptr %19, align 4, !tbaa !11
  %110 = shl i32 %109, 8
  %111 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %111, ptr %20, align 4, !tbaa !11
  %112 = or i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %107, i64 %116
  store ptr %117, ptr %15, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %106, %84
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = load ptr, ptr %15, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, ptr %120, i32 -1
  store ptr %121, ptr %15, align 8, !tbaa !9
  store i32 %119, ptr %120, align 4, !tbaa !11
  br label %130

122:                                              ; preds = %54
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = xor i32 %126, -1
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %127, ptr %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = getelementptr inbounds i32, ptr %132, i32 -1
  store ptr %133, ptr %14, align 8, !tbaa !9
  br label %50, !llvm.loop !39

134:                                              ; preds = %50
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4, !tbaa !11
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %19, align 4, !tbaa !11
  br label %24, !llvm.loop !40

138:                                              ; preds = %24
  br label %139

139:                                              ; preds = %138, %6
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %20, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %141, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %140, i64 %152
  store ptr %153, ptr %15, align 8, !tbaa !9
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %139
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  %171 = xor i32 %170, -1
  br label %175

172:                                              ; preds = %139
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = sub nsw i32 %173, 1
  br label %175

175:                                              ; preds = %172, %163
  %176 = phi i32 [ %171, %163 ], [ %174, %172 ]
  %177 = load ptr, ptr %15, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i32, ptr %177, i32 1
  store ptr %178, ptr %15, align 8, !tbaa !9
  store i32 %176, ptr %177, align 4, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %179, ptr %13, align 8, !tbaa !9
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store ptr %183, ptr %14, align 8, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %184, ptr %16, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %263, %175
  %186 = load ptr, ptr %13, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %266

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  %191 = load i32, ptr %190, align 4, !tbaa !11
  store i32 %191, ptr %17, align 4, !tbaa !11
  %192 = icmp slt i32 0, %191
  br i1 %192, label %193, label %252

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = load i32, ptr %17, align 4, !tbaa !11
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %17, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %18, align 4, !tbaa !11
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %201, ptr %202, align 4, !tbaa !11
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = icmp slt i32 0, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %193
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %18, align 4, !tbaa !11
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = load i32, ptr %17, align 4, !tbaa !11
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = xor i32 %222, -1
  store i32 %223, ptr %17, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %215, %205, %193
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = load i32, ptr %20, align 4, !tbaa !11
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = load ptr, ptr %15, align 8, !tbaa !9
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 4
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = load i32, ptr %20, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !11
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = load ptr, ptr %9, align 8, !tbaa !9
  %242 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %242, ptr %20, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %240, i64 %246
  store ptr %247, ptr %15, align 8, !tbaa !9
  br label %248

248:                                              ; preds = %228, %224
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = load ptr, ptr %15, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i32, ptr %250, i32 1
  store ptr %251, ptr %15, align 8, !tbaa !9
  store i32 %249, ptr %250, align 4, !tbaa !11
  br label %262

252:                                              ; preds = %189
  %253 = load i32, ptr %17, align 4, !tbaa !11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4, !tbaa !11
  %257 = xor i32 %256, -1
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %257, ptr %258, align 4, !tbaa !11
  br label %261

259:                                              ; preds = %252
  %260 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %260, ptr %16, align 8, !tbaa !9
  br label %261

261:                                              ; preds = %259, %255
  br label %262

262:                                              ; preds = %261, %248
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %13, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i32, ptr %264, i32 1
  store ptr %265, ptr %13, align 8, !tbaa !9
  br label %185, !llvm.loop !41

266:                                              ; preds = %185
  %267 = load ptr, ptr %16, align 8, !tbaa !9
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_BWT_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = sdiv i32 %26, 8
  store i32 %27, ptr %25, align 4, !tbaa !11
  %28 = load i32, ptr %25, align 4, !tbaa !11
  %29 = ashr i32 %28, 1
  %30 = load i32, ptr %25, align 4, !tbaa !11
  %31 = or i32 %30, %29
  store i32 %31, ptr %25, align 4, !tbaa !11
  %32 = load i32, ptr %25, align 4, !tbaa !11
  %33 = ashr i32 %32, 2
  %34 = load i32, ptr %25, align 4, !tbaa !11
  %35 = or i32 %34, %33
  store i32 %35, ptr %25, align 4, !tbaa !11
  %36 = load i32, ptr %25, align 4, !tbaa !11
  %37 = ashr i32 %36, 4
  %38 = load i32, ptr %25, align 4, !tbaa !11
  %39 = or i32 %38, %37
  store i32 %39, ptr %25, align 4, !tbaa !11
  %40 = load i32, ptr %25, align 4, !tbaa !11
  %41 = ashr i32 %40, 8
  %42 = load i32, ptr %25, align 4, !tbaa !11
  %43 = or i32 %42, %41
  store i32 %43, ptr %25, align 4, !tbaa !11
  %44 = load i32, ptr %25, align 4, !tbaa !11
  %45 = ashr i32 %44, 16
  %46 = load i32, ptr %25, align 4, !tbaa !11
  %47 = or i32 %46, %45
  store i32 %47, ptr %25, align 4, !tbaa !11
  %48 = load i32, ptr %25, align 4, !tbaa !11
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %25, align 4, !tbaa !11
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %25, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 %55, ptr %56, align 1, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %8
  store i32 254, ptr %23, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %192, %59
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = icmp sle i32 0, %61
  br i1 %62, label %63, label %195

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !11
  %67 = shl i32 %66, 8
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  %70 = or i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  store ptr %75, ptr %17, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %76, i64 %83
  %85 = getelementptr inbounds i32, ptr %84, i64 -1
  store ptr %85, ptr %18, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !9
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %188, %63
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load ptr, ptr %18, align 8, !tbaa !9
  %89 = icmp ule ptr %87, %88
  br i1 %89, label %90, label %191

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = load i32, ptr %91, align 4, !tbaa !11
  store i32 %92, ptr %21, align 4, !tbaa !11
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %179

94:                                               ; preds = %90
  %95 = load i32, ptr %21, align 4, !tbaa !11
  %96 = load i32, ptr %25, align 4, !tbaa !11
  %97 = and i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = load i32, ptr %21, align 4, !tbaa !11
  %109 = load i32, ptr %25, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %107, i64 %113
  store i32 %106, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %99, %94
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = load i32, ptr %21, align 4, !tbaa !11
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %21, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %22, align 4, !tbaa !11
  %123 = load i32, ptr %22, align 4, !tbaa !11
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %124, ptr %125, align 4, !tbaa !11
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = icmp slt i32 0, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %115
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %22, align 4, !tbaa !11
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = load i32, ptr %21, align 4, !tbaa !11
  %140 = xor i32 %139, -1
  store i32 %140, ptr %21, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %138, %128, %115
  %142 = load i32, ptr %22, align 4, !tbaa !11
  %143 = load i32, ptr %24, align 4, !tbaa !11
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %141
  %146 = load i32, ptr %24, align 4, !tbaa !11
  %147 = icmp sle i32 0, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = shl i32 %157, 8
  %159 = load i32, ptr %24, align 4, !tbaa !11
  %160 = or i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  store i32 %155, ptr %162, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %148, %145
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = load i32, ptr %23, align 4, !tbaa !11
  %167 = shl i32 %166, 8
  %168 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %168, ptr %24, align 4, !tbaa !11
  %169 = or i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %164, i64 %173
  store ptr %174, ptr %19, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %163, %141
  %176 = load i32, ptr %21, align 4, !tbaa !11
  %177 = load ptr, ptr %19, align 8, !tbaa !9
  %178 = getelementptr inbounds i32, ptr %177, i32 -1
  store ptr %178, ptr %19, align 8, !tbaa !9
  store i32 %176, ptr %177, align 4, !tbaa !11
  br label %187

179:                                              ; preds = %90
  %180 = load i32, ptr %21, align 4, !tbaa !11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %21, align 4, !tbaa !11
  %184 = xor i32 %183, -1
  %185 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %184, ptr %185, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8, !tbaa !9
  %190 = getelementptr inbounds i32, ptr %189, i32 -1
  store ptr %190, ptr %18, align 8, !tbaa !9
  br label %86, !llvm.loop !42

191:                                              ; preds = %86
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %23, align 4, !tbaa !11
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %23, align 4, !tbaa !11
  br label %60, !llvm.loop !43

195:                                              ; preds = %60
  br label %196

196:                                              ; preds = %195, %8
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = load ptr, ptr %11, align 8, !tbaa !9
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %24, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %198, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %197, i64 %209
  store ptr %210, ptr %19, align 8, !tbaa !9
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = load i32, ptr %13, align 4, !tbaa !11
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %24, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %254

220:                                              ; preds = %196
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = sub nsw i32 %221, 1
  %223 = load i32, ptr %25, align 4, !tbaa !11
  %224 = and i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %19, align 8, !tbaa !9
  %228 = load ptr, ptr %10, align 8, !tbaa !9
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 4
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %16, align 8, !tbaa !9
  %235 = load i32, ptr %13, align 4, !tbaa !11
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %25, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  %239 = sdiv i32 %236, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %234, i64 %241
  store i32 %233, ptr %242, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %226, %220
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = load i32, ptr %13, align 4, !tbaa !11
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  %251 = xor i32 %250, -1
  %252 = load ptr, ptr %19, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i32, ptr %252, i32 1
  store ptr %253, ptr %19, align 8, !tbaa !9
  store i32 %251, ptr %252, align 4, !tbaa !11
  br label %259

254:                                              ; preds = %196
  %255 = load i32, ptr %13, align 4, !tbaa !11
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %19, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %19, align 8, !tbaa !9
  store i32 %256, ptr %257, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %254, %243
  %260 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %260, ptr %17, align 8, !tbaa !9
  %261 = load ptr, ptr %10, align 8, !tbaa !9
  %262 = load i32, ptr %13, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store ptr %264, ptr %18, align 8, !tbaa !9
  %265 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %265, ptr %20, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %389, %259
  %267 = load ptr, ptr %17, align 8, !tbaa !9
  %268 = load ptr, ptr %18, align 8, !tbaa !9
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %392

270:                                              ; preds = %266
  %271 = load ptr, ptr %17, align 8, !tbaa !9
  %272 = load i32, ptr %271, align 4, !tbaa !11
  store i32 %272, ptr %21, align 4, !tbaa !11
  %273 = icmp slt i32 0, %272
  br i1 %273, label %274, label %378

274:                                              ; preds = %270
  %275 = load i32, ptr %21, align 4, !tbaa !11
  %276 = load i32, ptr %25, align 4, !tbaa !11
  %277 = and i32 %275, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %274
  %280 = load ptr, ptr %17, align 8, !tbaa !9
  %281 = load ptr, ptr %10, align 8, !tbaa !9
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 4
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %16, align 8, !tbaa !9
  %288 = load i32, ptr %21, align 4, !tbaa !11
  %289 = load i32, ptr %25, align 4, !tbaa !11
  %290 = add nsw i32 %289, 1
  %291 = sdiv i32 %288, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %287, i64 %293
  store i32 %286, ptr %294, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %279, %274
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = load i32, ptr %21, align 4, !tbaa !11
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %21, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !13
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %22, align 4, !tbaa !11
  %303 = load i32, ptr %22, align 4, !tbaa !11
  %304 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %303, ptr %304, align 4, !tbaa !11
  %305 = load i32, ptr %22, align 4, !tbaa !11
  %306 = load i32, ptr %24, align 4, !tbaa !11
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %295
  %309 = load ptr, ptr %19, align 8, !tbaa !9
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %11, align 8, !tbaa !9
  %317 = load i32, ptr %24, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4, !tbaa !11
  %320 = load ptr, ptr %10, align 8, !tbaa !9
  %321 = load ptr, ptr %11, align 8, !tbaa !9
  %322 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %322, ptr %24, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %320, i64 %326
  store ptr %327, ptr %19, align 8, !tbaa !9
  br label %328

328:                                              ; preds = %308, %295
  %329 = load i32, ptr %21, align 4, !tbaa !11
  %330 = icmp slt i32 0, %329
  br i1 %330, label %331, label %373

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = load i32, ptr %21, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !13
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %22, align 4, !tbaa !11
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %331
  %342 = load i32, ptr %21, align 4, !tbaa !11
  %343 = load i32, ptr %25, align 4, !tbaa !11
  %344 = and i32 %342, %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %341
  %347 = load ptr, ptr %19, align 8, !tbaa !9
  %348 = load ptr, ptr %10, align 8, !tbaa !9
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 4
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %16, align 8, !tbaa !9
  %355 = load i32, ptr %21, align 4, !tbaa !11
  %356 = load i32, ptr %25, align 4, !tbaa !11
  %357 = add nsw i32 %356, 1
  %358 = sdiv i32 %355, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %354, i64 %360
  store i32 %353, ptr %361, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %346, %341
  %363 = load ptr, ptr %9, align 8, !tbaa !4
  %364 = load i32, ptr %21, align 4, !tbaa !11
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !13
  %369 = zext i8 %368 to i32
  %370 = xor i32 %369, -1
  %371 = load ptr, ptr %19, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %19, align 8, !tbaa !9
  store i32 %370, ptr %371, align 4, !tbaa !11
  br label %377

373:                                              ; preds = %331, %328
  %374 = load i32, ptr %21, align 4, !tbaa !11
  %375 = load ptr, ptr %19, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i32, ptr %375, i32 1
  store ptr %376, ptr %19, align 8, !tbaa !9
  store i32 %374, ptr %375, align 4, !tbaa !11
  br label %377

377:                                              ; preds = %373, %362
  br label %388

378:                                              ; preds = %270
  %379 = load i32, ptr %21, align 4, !tbaa !11
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i32, ptr %21, align 4, !tbaa !11
  %383 = xor i32 %382, -1
  %384 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %383, ptr %384, align 4, !tbaa !11
  br label %387

385:                                              ; preds = %378
  %386 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %386, ptr %20, align 8, !tbaa !9
  br label %387

387:                                              ; preds = %385, %381
  br label %388

388:                                              ; preds = %387, %377
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %17, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw i32, ptr %390, i32 1
  store ptr %391, ptr %17, align 8, !tbaa !9
  br label %266, !llvm.loop !44

392:                                              ; preds = %266
  %393 = load ptr, ptr %20, align 8, !tbaa !9
  %394 = load ptr, ptr %10, align 8, !tbaa !9
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 4
  %399 = trunc i64 %398 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal void @sssort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %31, %9
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 1024
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = call i32 @ss_isqrt(i32 noundef %55)
  store i32 %56, ptr %26, align 4, !tbaa !11
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load i32, ptr %26, align 4, !tbaa !11
  %60 = icmp slt i32 1024, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1024, ptr %26, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %26, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store ptr %67, ptr %21, align 8, !tbaa !9
  store ptr %67, ptr %14, align 8, !tbaa !9
  %68 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %68, ptr %15, align 4, !tbaa !11
  br label %71

69:                                               ; preds = %47, %37, %34
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %70, ptr %21, align 8, !tbaa !9
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %62
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %72, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %138, %71
  %74 = load ptr, ptr %21, align 8, !tbaa !9
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 4
  %80 = icmp slt i64 1024, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, ptr %85, i64 1024
  %87 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_mintrosort(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = load ptr, ptr %19, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 1024
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 4
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %25, align 4, !tbaa !11
  %96 = load ptr, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds i32, ptr %96, i64 1024
  store ptr %97, ptr %22, align 8, !tbaa !9
  %98 = load i32, ptr %25, align 4, !tbaa !11
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %81
  %102 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %102, ptr %25, align 4, !tbaa !11
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %103, ptr %22, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %101, %81
  %105 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %105, ptr %20, align 8, !tbaa !9
  store i32 1024, ptr %24, align 4, !tbaa !11
  %106 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %106, ptr %23, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %127, %104
  %108 = load i32, ptr %23, align 4, !tbaa !11
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = load ptr, ptr %20, align 8, !tbaa !9
  %115 = load i32, ptr %24, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  %120 = load ptr, ptr %20, align 8, !tbaa !9
  %121 = load i32, ptr %24, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %22, align 8, !tbaa !9
  %125 = load i32, ptr %25, align 4, !tbaa !11
  %126 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_swapmerge(ptr noundef %112, ptr noundef %113, ptr noundef %118, ptr noundef %119, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %24, align 4, !tbaa !11
  %129 = load ptr, ptr %20, align 8, !tbaa !9
  %130 = sext i32 %128 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store ptr %132, ptr %20, align 8, !tbaa !9
  %133 = load i32, ptr %24, align 4, !tbaa !11
  %134 = shl i32 %133, 1
  store i32 %134, ptr %24, align 4, !tbaa !11
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = ashr i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !11
  br label %107, !llvm.loop !45

137:                                              ; preds = %107
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %19, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, ptr %139, i64 1024
  store ptr %140, ptr %19, align 8, !tbaa !9
  %141 = load i32, ptr %27, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %27, align 4, !tbaa !11
  br label %73, !llvm.loop !46

143:                                              ; preds = %73
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  %146 = load ptr, ptr %19, align 8, !tbaa !9
  %147 = load ptr, ptr %21, align 8, !tbaa !9
  %148 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_mintrosort(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 1024, ptr %24, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %175, %143
  %150 = load i32, ptr %27, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load i32, ptr %27, align 4, !tbaa !11
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %159 = load ptr, ptr %19, align 8, !tbaa !9
  %160 = load i32, ptr %24, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load ptr, ptr %19, align 8, !tbaa !9
  %165 = load ptr, ptr %21, align 8, !tbaa !9
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_swapmerge(ptr noundef %157, ptr noundef %158, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load i32, ptr %24, align 4, !tbaa !11
  %170 = load ptr, ptr %19, align 8, !tbaa !9
  %171 = sext i32 %169 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store ptr %173, ptr %19, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %156, %152
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %24, align 4, !tbaa !11
  %177 = shl i32 %176, 1
  store i32 %177, ptr %24, align 4, !tbaa !11
  %178 = load i32, ptr %27, align 4, !tbaa !11
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %27, align 4, !tbaa !11
  br label %149, !llvm.loop !47

180:                                              ; preds = %149
  %181 = load i32, ptr %26, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = load ptr, ptr %21, align 8, !tbaa !9
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_mintrosort(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  %191 = load ptr, ptr %12, align 8, !tbaa !9
  %192 = load ptr, ptr %21, align 8, !tbaa !9
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_inplacemerge(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %183, %180
  %196 = load i32, ptr %18, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %249

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %199 = load ptr, ptr %11, align 8, !tbaa !9
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  %201 = getelementptr inbounds i32, ptr %200, i64 -1
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %205, ptr %206, align 4, !tbaa !11
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = sub nsw i32 %207, 2
  %209 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %208, ptr %209, align 4, !tbaa !11
  %210 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %210, ptr %19, align 8, !tbaa !9
  %211 = load ptr, ptr %12, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %211, i64 -1
  %213 = load i32, ptr %212, align 4, !tbaa !11
  store i32 %213, ptr %27, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %242, %198
  %215 = load ptr, ptr %19, align 8, !tbaa !9
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8, !tbaa !9
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  %226 = load ptr, ptr %19, align 8, !tbaa !9
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = call i32 @ss_compare(ptr noundef %223, ptr noundef %224, ptr noundef %229, i32 noundef %230)
  %232 = icmp slt i32 0, %231
  br label %233

233:                                              ; preds = %222, %218
  %234 = phi i1 [ true, %218 ], [ %232, %222 ]
  br label %235

235:                                              ; preds = %233, %214
  %236 = phi i1 [ false, %214 ], [ %234, %233 ]
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = load ptr, ptr %19, align 8, !tbaa !9
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = load ptr, ptr %19, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, ptr %240, i64 -1
  store i32 %239, ptr %241, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %19, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i32, ptr %243, i32 1
  store ptr %244, ptr %19, align 8, !tbaa !9
  br label %214, !llvm.loop !48

245:                                              ; preds = %235
  %246 = load i32, ptr %27, align 4, !tbaa !11
  %247 = load ptr, ptr %19, align 8, !tbaa !9
  %248 = getelementptr inbounds i32, ptr %247, i64 -1
  store i32 %246, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %249

249:                                              ; preds = %245, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trsort(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._trbudget_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = call i32 @tr_ilg(i32 noundef %16)
  %18 = mul nsw i32 %17, 2
  %19 = sdiv i32 %18, 3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  call void @trbudget_init(ptr noundef %12, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %130, %4
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sub nsw i32 0, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %139

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %109, %31
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %13, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !11
  br label %108

46:                                               ; preds = %33
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %64, ptr %11, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 4
  %71 = icmp slt i64 1, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw %struct._trbudget_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %73, align 4, !tbaa !49
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  call void @tr_introsort(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %12)
  %79 = getelementptr inbounds nuw %struct._trbudget_t, ptr %12, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct._trbudget_t, ptr %12, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %15, align 4, !tbaa !11
  br label %95

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %87, %82
  br label %106

96:                                               ; preds = %55
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 4
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %104, %96
  br label %106

106:                                              ; preds = %105, %95
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %107, ptr %10, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %106, %37
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = icmp ult ptr %110, %114
  br i1 %115, label %33, label %116, !llvm.loop !51

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %119, %116
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %139

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  store ptr %138, ptr %9, align 8, !tbaa !9
  br label %25, !llvm.loop !52

139:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ss_isqrt(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 1048576
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1024, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = and i32 %11, -65536
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = and i32 %15, -16777216
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = ashr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 24, %24
  br label %34

26:                                               ; preds = %14
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = ashr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add nsw i32 16, %32
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i32 [ %25, %18 ], [ %33, %26 ]
  br label %58

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = add nsw i32 8, %46
  br label %56

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = ashr i32 %49, 0
  %51 = and i32 %50, 255
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add nsw i32 0, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i32 [ %47, %40 ], [ %55, %48 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi i32 [ %35, %34 ], [ %57, %56 ]
  store i32 %59, ptr %5, align 4, !tbaa !11
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp sge i32 %60, 16
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = sub nsw i32 %64, 6
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = and i32 %66, 1
  %68 = sub nsw i32 %65, %67
  %69 = ashr i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = ashr i32 %73, 1
  %75 = sub nsw i32 %74, 7
  %76 = shl i32 %72, %75
  store i32 %76, ptr %4, align 4, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = icmp sge i32 %77, 24
  br i1 %78, label %79, label %87

79:                                               ; preds = %62
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %3, align 4, !tbaa !11
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = sdiv i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %79, %62
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !11
  br label %121

95:                                               ; preds = %58
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 8
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = load i32, ptr %5, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 6
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = and i32 %102, 1
  %104 = sub nsw i32 %101, %103
  %105 = ashr i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %5, align 4, !tbaa !11
  %110 = ashr i32 %109, 1
  %111 = sub nsw i32 7, %110
  %112 = ashr i32 %108, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !11
  br label %120

114:                                              ; preds = %95
  %115 = load i32, ptr %3, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = ashr i32 %118, 4
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %87
  %122 = load i32, ptr %3, align 4, !tbaa !11
  %123 = load i32, ptr %4, align 4, !tbaa !11
  %124 = load i32, ptr %4, align 4, !tbaa !11
  %125 = mul nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %4, align 4, !tbaa !11
  %129 = sub nsw i32 %128, 1
  br label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %4, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %129, %127 ], [ %131, %130 ]
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %114, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @ss_mintrosort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.anon], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = call i32 @ss_ilg(i32 noundef %31)
  store i32 %32, ptr %22, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %1162, %290, %83, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 4
  %40 = icmp sle i64 %39, 8
  br i1 %40, label %41, label %84

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  %48 = icmp slt i64 1, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !11
  call void @ss_insertionsort(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %21, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #5
  ret void

60:                                               ; preds = %56
  %61 = load i32, ptr %21, align 4, !tbaa !11
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %21, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %66, ptr %8, align 8, !tbaa !9
  %67 = load i32, ptr %21, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  store ptr %71, ptr %9, align 8, !tbaa !9
  %72 = load i32, ptr %21, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !56
  store i32 %76, ptr %10, align 4, !tbaa !11
  %77 = load i32, ptr %21, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !57
  store i32 %81, ptr %22, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  br label %33

84:                                               ; preds = %33
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load i32, ptr %22, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %22, align 4, !tbaa !11
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  call void @ss_heapsort(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %102)
  br label %103

103:                                              ; preds = %92, %84
  %104 = load i32, ptr %22, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %291

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store ptr %108, ptr %13, align 8, !tbaa !9
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %23, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %151, %106
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %24, align 4, !tbaa !11
  %136 = load i32, ptr %23, align 4, !tbaa !11
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %124
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 4
  %145 = icmp slt i64 1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %154

147:                                              ; preds = %138
  %148 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %148, ptr %23, align 4, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %149, ptr %8, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %147, %124
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i32, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !9
  br label %120, !llvm.loop !58

154:                                              ; preds = %146, %120
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %23, align 4, !tbaa !11
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %154
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = call ptr @ss_partition(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %169, %154
  %176 = load ptr, ptr %13, align 8, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 4
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = load ptr, ptr %13, align 8, !tbaa !9
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 4
  %188 = icmp sle i64 %181, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %175
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 4
  %196 = icmp slt i64 1, %195
  br i1 %196, label %197, label %232

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8, !tbaa !9
  %200 = load i32, ptr %21, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 0
  store ptr %199, ptr %203, align 8, !tbaa !53
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = load i32, ptr %21, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  store ptr %204, ptr %208, align 8, !tbaa !55
  %209 = load i32, ptr %10, align 4, !tbaa !11
  %210 = load i32, ptr %21, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 2
  store i32 %209, ptr %213, align 8, !tbaa !56
  %214 = load i32, ptr %21, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !11
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 3
  store i32 -1, ptr %218, align 4, !tbaa !57
  br label %219

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %221, ptr %9, align 8, !tbaa !9
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !11
  %224 = load ptr, ptr %13, align 8, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 4
  %230 = trunc i64 %229 to i32
  %231 = call i32 @ss_ilg(i32 noundef %230)
  store i32 %231, ptr %22, align 4, !tbaa !11
  br label %234

232:                                              ; preds = %189
  %233 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %233, ptr %8, align 8, !tbaa !9
  store i32 -1, ptr %22, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %232, %220
  br label %290

235:                                              ; preds = %175
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 4
  %242 = icmp slt i64 1, %241
  br i1 %242, label %243, label %277

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  store ptr %245, ptr %249, align 8, !tbaa !53
  %250 = load ptr, ptr %13, align 8, !tbaa !9
  %251 = load i32, ptr %21, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 1
  store ptr %250, ptr %254, align 8, !tbaa !55
  %255 = load i32, ptr %10, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %21, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 8, !tbaa !56
  %261 = load ptr, ptr %13, align 8, !tbaa !9
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 4
  %267 = trunc i64 %266 to i32
  %268 = call i32 @ss_ilg(i32 noundef %267)
  %269 = load i32, ptr %21, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !11
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 3
  store i32 %268, ptr %273, align 4, !tbaa !57
  br label %274

274:                                              ; preds = %244
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %276, ptr %8, align 8, !tbaa !9
  store i32 -1, ptr %22, align 4, !tbaa !11
  br label %289

277:                                              ; preds = %235
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %278, ptr %9, align 8, !tbaa !9
  %279 = load i32, ptr %10, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !11
  %281 = load ptr, ptr %13, align 8, !tbaa !9
  %282 = load ptr, ptr %8, align 8, !tbaa !9
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 4
  %287 = trunc i64 %286 to i32
  %288 = call i32 @ss_ilg(i32 noundef %287)
  store i32 %288, ptr %22, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %277, %275
  br label %290

290:                                              ; preds = %289, %234
  br label %33

291:                                              ; preds = %103
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = load ptr, ptr %9, align 8, !tbaa !9
  %296 = call ptr @ss_pivot(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %13, align 8, !tbaa !9
  %297 = load ptr, ptr %12, align 8, !tbaa !4
  %298 = load ptr, ptr %7, align 8, !tbaa !9
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %297, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !13
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %23, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %291
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  %310 = load i32, ptr %309, align 4, !tbaa !11
  store i32 %310, ptr %20, align 4, !tbaa !11
  %311 = load ptr, ptr %13, align 8, !tbaa !9
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %312, ptr %313, align 4, !tbaa !11
  %314 = load i32, ptr %20, align 4, !tbaa !11
  %315 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %314, ptr %315, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %318, ptr %14, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %340, %317
  %320 = load ptr, ptr %14, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i32, ptr %320, i32 1
  store ptr %321, ptr %14, align 8, !tbaa !9
  %322 = load ptr, ptr %9, align 8, !tbaa !9
  %323 = icmp ult ptr %321, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %7, align 8, !tbaa !9
  %327 = load ptr, ptr %14, align 8, !tbaa !9
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %325, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %24, align 4, !tbaa !11
  %336 = load i32, ptr %23, align 4, !tbaa !11
  %337 = icmp eq i32 %335, %336
  br label %338

338:                                              ; preds = %324, %319
  %339 = phi i1 [ false, %319 ], [ %337, %324 ]
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  br label %319, !llvm.loop !59

341:                                              ; preds = %338
  %342 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %342, ptr %13, align 8, !tbaa !9
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %390

345:                                              ; preds = %341
  %346 = load i32, ptr %24, align 4, !tbaa !11
  %347 = load i32, ptr %23, align 4, !tbaa !11
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %390

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %388, %349
  %351 = load ptr, ptr %14, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i32, ptr %351, i32 1
  store ptr %352, ptr %14, align 8, !tbaa !9
  %353 = load ptr, ptr %9, align 8, !tbaa !9
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %369

355:                                              ; preds = %350
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = load ptr, ptr %7, align 8, !tbaa !9
  %358 = load ptr, ptr %14, align 8, !tbaa !9
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %24, align 4, !tbaa !11
  %367 = load i32, ptr %23, align 4, !tbaa !11
  %368 = icmp sle i32 %366, %367
  br label %369

369:                                              ; preds = %355, %350
  %370 = phi i1 [ false, %350 ], [ %368, %355 ]
  br i1 %370, label %371, label %389

371:                                              ; preds = %369
  %372 = load i32, ptr %24, align 4, !tbaa !11
  %373 = load i32, ptr %23, align 4, !tbaa !11
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %388

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %14, align 8, !tbaa !9
  %378 = load i32, ptr %377, align 4, !tbaa !11
  store i32 %378, ptr %20, align 4, !tbaa !11
  %379 = load ptr, ptr %13, align 8, !tbaa !9
  %380 = load i32, ptr %379, align 4, !tbaa !11
  %381 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %380, ptr %381, align 4, !tbaa !11
  %382 = load i32, ptr %20, align 4, !tbaa !11
  %383 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %382, ptr %383, align 4, !tbaa !11
  br label %384

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %13, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %13, align 8, !tbaa !9
  br label %388

388:                                              ; preds = %385, %371
  br label %350, !llvm.loop !60

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %345, %341
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %391, ptr %15, align 8, !tbaa !9
  br label %392

392:                                              ; preds = %413, %390
  %393 = load ptr, ptr %14, align 8, !tbaa !9
  %394 = load ptr, ptr %15, align 8, !tbaa !9
  %395 = getelementptr inbounds i32, ptr %394, i32 -1
  store ptr %395, ptr %15, align 8, !tbaa !9
  %396 = icmp ult ptr %393, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = load ptr, ptr %12, align 8, !tbaa !4
  %399 = load ptr, ptr %7, align 8, !tbaa !9
  %400 = load ptr, ptr %15, align 8, !tbaa !9
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %399, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %398, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %24, align 4, !tbaa !11
  %409 = load i32, ptr %23, align 4, !tbaa !11
  %410 = icmp eq i32 %408, %409
  br label %411

411:                                              ; preds = %397, %392
  %412 = phi i1 [ false, %392 ], [ %410, %397 ]
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  br label %392, !llvm.loop !61

414:                                              ; preds = %411
  %415 = load ptr, ptr %14, align 8, !tbaa !9
  %416 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %416, ptr %16, align 8, !tbaa !9
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %418, label %463

418:                                              ; preds = %414
  %419 = load i32, ptr %24, align 4, !tbaa !11
  %420 = load i32, ptr %23, align 4, !tbaa !11
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %463

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %461, %422
  %424 = load ptr, ptr %14, align 8, !tbaa !9
  %425 = load ptr, ptr %15, align 8, !tbaa !9
  %426 = getelementptr inbounds i32, ptr %425, i32 -1
  store ptr %426, ptr %15, align 8, !tbaa !9
  %427 = icmp ult ptr %424, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  %429 = load ptr, ptr %12, align 8, !tbaa !4
  %430 = load ptr, ptr %7, align 8, !tbaa !9
  %431 = load ptr, ptr %15, align 8, !tbaa !9
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !13
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %24, align 4, !tbaa !11
  %440 = load i32, ptr %23, align 4, !tbaa !11
  %441 = icmp sge i32 %439, %440
  br label %442

442:                                              ; preds = %428, %423
  %443 = phi i1 [ false, %423 ], [ %441, %428 ]
  br i1 %443, label %444, label %462

444:                                              ; preds = %442
  %445 = load i32, ptr %24, align 4, !tbaa !11
  %446 = load i32, ptr %23, align 4, !tbaa !11
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %15, align 8, !tbaa !9
  %451 = load i32, ptr %450, align 4, !tbaa !11
  store i32 %451, ptr %20, align 4, !tbaa !11
  %452 = load ptr, ptr %16, align 8, !tbaa !9
  %453 = load i32, ptr %452, align 4, !tbaa !11
  %454 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %453, ptr %454, align 4, !tbaa !11
  %455 = load i32, ptr %20, align 4, !tbaa !11
  %456 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %455, ptr %456, align 4, !tbaa !11
  br label %457

457:                                              ; preds = %449
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %16, align 8, !tbaa !9
  %460 = getelementptr inbounds i32, ptr %459, i32 -1
  store ptr %460, ptr %16, align 8, !tbaa !9
  br label %461

461:                                              ; preds = %458, %444
  br label %423, !llvm.loop !62

462:                                              ; preds = %442
  br label %463

463:                                              ; preds = %462, %418, %414
  br label %464

464:                                              ; preds = %558, %463
  %465 = load ptr, ptr %14, align 8, !tbaa !9
  %466 = load ptr, ptr %15, align 8, !tbaa !9
  %467 = icmp ult ptr %465, %466
  br i1 %467, label %468, label %559

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %14, align 8, !tbaa !9
  %471 = load i32, ptr %470, align 4, !tbaa !11
  store i32 %471, ptr %20, align 4, !tbaa !11
  %472 = load ptr, ptr %15, align 8, !tbaa !9
  %473 = load i32, ptr %472, align 4, !tbaa !11
  %474 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %473, ptr %474, align 4, !tbaa !11
  %475 = load i32, ptr %20, align 4, !tbaa !11
  %476 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %475, ptr %476, align 4, !tbaa !11
  br label %477

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %517, %478
  %480 = load ptr, ptr %14, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i32, ptr %480, i32 1
  store ptr %481, ptr %14, align 8, !tbaa !9
  %482 = load ptr, ptr %15, align 8, !tbaa !9
  %483 = icmp ult ptr %481, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = load ptr, ptr %12, align 8, !tbaa !4
  %486 = load ptr, ptr %7, align 8, !tbaa !9
  %487 = load ptr, ptr %14, align 8, !tbaa !9
  %488 = load i32, ptr %487, align 4, !tbaa !11
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %485, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %24, align 4, !tbaa !11
  %496 = load i32, ptr %23, align 4, !tbaa !11
  %497 = icmp sle i32 %495, %496
  br label %498

498:                                              ; preds = %484, %479
  %499 = phi i1 [ false, %479 ], [ %497, %484 ]
  br i1 %499, label %500, label %518

500:                                              ; preds = %498
  %501 = load i32, ptr %24, align 4, !tbaa !11
  %502 = load i32, ptr %23, align 4, !tbaa !11
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %517

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %14, align 8, !tbaa !9
  %507 = load i32, ptr %506, align 4, !tbaa !11
  store i32 %507, ptr %20, align 4, !tbaa !11
  %508 = load ptr, ptr %13, align 8, !tbaa !9
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %510 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %509, ptr %510, align 4, !tbaa !11
  %511 = load i32, ptr %20, align 4, !tbaa !11
  %512 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %511, ptr %512, align 4, !tbaa !11
  br label %513

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %13, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw i32, ptr %515, i32 1
  store ptr %516, ptr %13, align 8, !tbaa !9
  br label %517

517:                                              ; preds = %514, %500
  br label %479, !llvm.loop !63

518:                                              ; preds = %498
  br label %519

519:                                              ; preds = %557, %518
  %520 = load ptr, ptr %14, align 8, !tbaa !9
  %521 = load ptr, ptr %15, align 8, !tbaa !9
  %522 = getelementptr inbounds i32, ptr %521, i32 -1
  store ptr %522, ptr %15, align 8, !tbaa !9
  %523 = icmp ult ptr %520, %522
  br i1 %523, label %524, label %538

524:                                              ; preds = %519
  %525 = load ptr, ptr %12, align 8, !tbaa !4
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = load ptr, ptr %15, align 8, !tbaa !9
  %528 = load i32, ptr %527, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %525, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !13
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %24, align 4, !tbaa !11
  %536 = load i32, ptr %23, align 4, !tbaa !11
  %537 = icmp sge i32 %535, %536
  br label %538

538:                                              ; preds = %524, %519
  %539 = phi i1 [ false, %519 ], [ %537, %524 ]
  br i1 %539, label %540, label %558

540:                                              ; preds = %538
  %541 = load i32, ptr %24, align 4, !tbaa !11
  %542 = load i32, ptr %23, align 4, !tbaa !11
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %15, align 8, !tbaa !9
  %547 = load i32, ptr %546, align 4, !tbaa !11
  store i32 %547, ptr %20, align 4, !tbaa !11
  %548 = load ptr, ptr %16, align 8, !tbaa !9
  %549 = load i32, ptr %548, align 4, !tbaa !11
  %550 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %549, ptr %550, align 4, !tbaa !11
  %551 = load i32, ptr %20, align 4, !tbaa !11
  %552 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %551, ptr %552, align 4, !tbaa !11
  br label %553

553:                                              ; preds = %545
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %16, align 8, !tbaa !9
  %556 = getelementptr inbounds i32, ptr %555, i32 -1
  store ptr %556, ptr %16, align 8, !tbaa !9
  br label %557

557:                                              ; preds = %554, %540
  br label %519, !llvm.loop !64

558:                                              ; preds = %538
  br label %464, !llvm.loop !65

559:                                              ; preds = %464
  %560 = load ptr, ptr %13, align 8, !tbaa !9
  %561 = load ptr, ptr %16, align 8, !tbaa !9
  %562 = icmp ule ptr %560, %561
  br i1 %562, label %563, label %1128

563:                                              ; preds = %559
  %564 = load ptr, ptr %14, align 8, !tbaa !9
  %565 = getelementptr inbounds i32, ptr %564, i64 -1
  store ptr %565, ptr %15, align 8, !tbaa !9
  %566 = load ptr, ptr %13, align 8, !tbaa !9
  %567 = load ptr, ptr %8, align 8, !tbaa !9
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 4
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %19, align 4, !tbaa !11
  %573 = load ptr, ptr %14, align 8, !tbaa !9
  %574 = load ptr, ptr %13, align 8, !tbaa !9
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = sdiv exact i64 %577, 4
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %20, align 4, !tbaa !11
  %580 = icmp sgt i32 %572, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %563
  %582 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %582, ptr %19, align 4, !tbaa !11
  br label %583

583:                                              ; preds = %581, %563
  %584 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %584, ptr %17, align 8, !tbaa !9
  %585 = load ptr, ptr %14, align 8, !tbaa !9
  %586 = load i32, ptr %19, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = sub i64 0, %587
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  store ptr %589, ptr %18, align 8, !tbaa !9
  br label %590

590:                                              ; preds = %604, %583
  %591 = load i32, ptr %19, align 4, !tbaa !11
  %592 = icmp slt i32 0, %591
  br i1 %592, label %593, label %611

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %17, align 8, !tbaa !9
  %596 = load i32, ptr %595, align 4, !tbaa !11
  store i32 %596, ptr %20, align 4, !tbaa !11
  %597 = load ptr, ptr %18, align 8, !tbaa !9
  %598 = load i32, ptr %597, align 4, !tbaa !11
  %599 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %598, ptr %599, align 4, !tbaa !11
  %600 = load i32, ptr %20, align 4, !tbaa !11
  %601 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %600, ptr %601, align 4, !tbaa !11
  br label %602

602:                                              ; preds = %594
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %19, align 4, !tbaa !11
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %19, align 4, !tbaa !11
  %607 = load ptr, ptr %17, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw i32, ptr %607, i32 1
  store ptr %608, ptr %17, align 8, !tbaa !9
  %609 = load ptr, ptr %18, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i32, ptr %609, i32 1
  store ptr %610, ptr %18, align 8, !tbaa !9
  br label %590, !llvm.loop !66

611:                                              ; preds = %590
  %612 = load ptr, ptr %16, align 8, !tbaa !9
  %613 = load ptr, ptr %15, align 8, !tbaa !9
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 4
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr %19, align 4, !tbaa !11
  %619 = load ptr, ptr %9, align 8, !tbaa !9
  %620 = load ptr, ptr %16, align 8, !tbaa !9
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 4
  %625 = sub nsw i64 %624, 1
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %20, align 4, !tbaa !11
  %627 = icmp sgt i32 %618, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %611
  %629 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %629, ptr %19, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %628, %611
  %631 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %631, ptr %17, align 8, !tbaa !9
  %632 = load ptr, ptr %9, align 8, !tbaa !9
  %633 = load i32, ptr %19, align 4, !tbaa !11
  %634 = sext i32 %633 to i64
  %635 = sub i64 0, %634
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  store ptr %636, ptr %18, align 8, !tbaa !9
  br label %637

637:                                              ; preds = %651, %630
  %638 = load i32, ptr %19, align 4, !tbaa !11
  %639 = icmp slt i32 0, %638
  br i1 %639, label %640, label %658

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %17, align 8, !tbaa !9
  %643 = load i32, ptr %642, align 4, !tbaa !11
  store i32 %643, ptr %20, align 4, !tbaa !11
  %644 = load ptr, ptr %18, align 8, !tbaa !9
  %645 = load i32, ptr %644, align 4, !tbaa !11
  %646 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %645, ptr %646, align 4, !tbaa !11
  %647 = load i32, ptr %20, align 4, !tbaa !11
  %648 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %647, ptr %648, align 4, !tbaa !11
  br label %649

649:                                              ; preds = %641
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %19, align 4, !tbaa !11
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %19, align 4, !tbaa !11
  %654 = load ptr, ptr %17, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw i32, ptr %654, i32 1
  store ptr %655, ptr %17, align 8, !tbaa !9
  %656 = load ptr, ptr %18, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw i32, ptr %656, i32 1
  store ptr %657, ptr %18, align 8, !tbaa !9
  br label %637, !llvm.loop !67

658:                                              ; preds = %637
  %659 = load ptr, ptr %8, align 8, !tbaa !9
  %660 = load ptr, ptr %14, align 8, !tbaa !9
  %661 = load ptr, ptr %13, align 8, !tbaa !9
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 4
  %666 = getelementptr inbounds i32, ptr %659, i64 %665
  store ptr %666, ptr %13, align 8, !tbaa !9
  %667 = load ptr, ptr %9, align 8, !tbaa !9
  %668 = load ptr, ptr %16, align 8, !tbaa !9
  %669 = load ptr, ptr %15, align 8, !tbaa !9
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 4
  %674 = sub i64 0, %673
  %675 = getelementptr inbounds i32, ptr %667, i64 %674
  store ptr %675, ptr %15, align 8, !tbaa !9
  %676 = load i32, ptr %23, align 4, !tbaa !11
  %677 = load ptr, ptr %12, align 8, !tbaa !4
  %678 = load ptr, ptr %7, align 8, !tbaa !9
  %679 = load ptr, ptr %13, align 8, !tbaa !9
  %680 = load i32, ptr %679, align 4, !tbaa !11
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %678, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !11
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %677, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !13
  %688 = zext i8 %687 to i32
  %689 = icmp sle i32 %676, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %658
  %691 = load ptr, ptr %13, align 8, !tbaa !9
  br label %698

692:                                              ; preds = %658
  %693 = load ptr, ptr %7, align 8, !tbaa !9
  %694 = load ptr, ptr %13, align 8, !tbaa !9
  %695 = load ptr, ptr %15, align 8, !tbaa !9
  %696 = load i32, ptr %10, align 4, !tbaa !11
  %697 = call ptr @ss_partition(ptr noundef %693, ptr noundef %694, ptr noundef %695, i32 noundef %696)
  br label %698

698:                                              ; preds = %692, %690
  %699 = phi ptr [ %691, %690 ], [ %697, %692 ]
  store ptr %699, ptr %14, align 8, !tbaa !9
  %700 = load ptr, ptr %13, align 8, !tbaa !9
  %701 = load ptr, ptr %8, align 8, !tbaa !9
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 4
  %706 = load ptr, ptr %9, align 8, !tbaa !9
  %707 = load ptr, ptr %15, align 8, !tbaa !9
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 4
  %712 = icmp sle i64 %705, %711
  br i1 %712, label %713, label %920

713:                                              ; preds = %698
  %714 = load ptr, ptr %9, align 8, !tbaa !9
  %715 = load ptr, ptr %15, align 8, !tbaa !9
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 4
  %720 = load ptr, ptr %15, align 8, !tbaa !9
  %721 = load ptr, ptr %14, align 8, !tbaa !9
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 4
  %726 = icmp sle i64 %719, %725
  br i1 %726, label %727, label %785

727:                                              ; preds = %713
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %14, align 8, !tbaa !9
  %730 = load i32, ptr %21, align 4, !tbaa !11
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.anon, ptr %732, i32 0, i32 0
  store ptr %729, ptr %733, align 8, !tbaa !53
  %734 = load ptr, ptr %15, align 8, !tbaa !9
  %735 = load i32, ptr %21, align 4, !tbaa !11
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %736
  %738 = getelementptr inbounds nuw %struct.anon, ptr %737, i32 0, i32 1
  store ptr %734, ptr %738, align 8, !tbaa !55
  %739 = load i32, ptr %10, align 4, !tbaa !11
  %740 = add nsw i32 %739, 1
  %741 = load i32, ptr %21, align 4, !tbaa !11
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.anon, ptr %743, i32 0, i32 2
  store i32 %740, ptr %744, align 8, !tbaa !56
  %745 = load ptr, ptr %15, align 8, !tbaa !9
  %746 = load ptr, ptr %14, align 8, !tbaa !9
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 4
  %751 = trunc i64 %750 to i32
  %752 = call i32 @ss_ilg(i32 noundef %751)
  %753 = load i32, ptr %21, align 4, !tbaa !11
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %21, align 4, !tbaa !11
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %755
  %757 = getelementptr inbounds nuw %struct.anon, ptr %756, i32 0, i32 3
  store i32 %752, ptr %757, align 4, !tbaa !57
  br label %758

758:                                              ; preds = %728
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %15, align 8, !tbaa !9
  %762 = load i32, ptr %21, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %763
  %765 = getelementptr inbounds nuw %struct.anon, ptr %764, i32 0, i32 0
  store ptr %761, ptr %765, align 8, !tbaa !53
  %766 = load ptr, ptr %9, align 8, !tbaa !9
  %767 = load i32, ptr %21, align 4, !tbaa !11
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %768
  %770 = getelementptr inbounds nuw %struct.anon, ptr %769, i32 0, i32 1
  store ptr %766, ptr %770, align 8, !tbaa !55
  %771 = load i32, ptr %10, align 4, !tbaa !11
  %772 = load i32, ptr %21, align 4, !tbaa !11
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %773
  %775 = getelementptr inbounds nuw %struct.anon, ptr %774, i32 0, i32 2
  store i32 %771, ptr %775, align 8, !tbaa !56
  %776 = load i32, ptr %22, align 4, !tbaa !11
  %777 = load i32, ptr %21, align 4, !tbaa !11
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %21, align 4, !tbaa !11
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %779
  %781 = getelementptr inbounds nuw %struct.anon, ptr %780, i32 0, i32 3
  store i32 %776, ptr %781, align 4, !tbaa !57
  br label %782

782:                                              ; preds = %760
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %784, ptr %9, align 8, !tbaa !9
  br label %919

785:                                              ; preds = %713
  %786 = load ptr, ptr %13, align 8, !tbaa !9
  %787 = load ptr, ptr %8, align 8, !tbaa !9
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 4
  %792 = load ptr, ptr %15, align 8, !tbaa !9
  %793 = load ptr, ptr %14, align 8, !tbaa !9
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = sdiv exact i64 %796, 4
  %798 = icmp sle i64 %791, %797
  br i1 %798, label %799, label %857

799:                                              ; preds = %785
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %15, align 8, !tbaa !9
  %802 = load i32, ptr %21, align 4, !tbaa !11
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %803
  %805 = getelementptr inbounds nuw %struct.anon, ptr %804, i32 0, i32 0
  store ptr %801, ptr %805, align 8, !tbaa !53
  %806 = load ptr, ptr %9, align 8, !tbaa !9
  %807 = load i32, ptr %21, align 4, !tbaa !11
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %808
  %810 = getelementptr inbounds nuw %struct.anon, ptr %809, i32 0, i32 1
  store ptr %806, ptr %810, align 8, !tbaa !55
  %811 = load i32, ptr %10, align 4, !tbaa !11
  %812 = load i32, ptr %21, align 4, !tbaa !11
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %813
  %815 = getelementptr inbounds nuw %struct.anon, ptr %814, i32 0, i32 2
  store i32 %811, ptr %815, align 8, !tbaa !56
  %816 = load i32, ptr %22, align 4, !tbaa !11
  %817 = load i32, ptr %21, align 4, !tbaa !11
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %21, align 4, !tbaa !11
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %819
  %821 = getelementptr inbounds nuw %struct.anon, ptr %820, i32 0, i32 3
  store i32 %816, ptr %821, align 4, !tbaa !57
  br label %822

822:                                              ; preds = %800
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %14, align 8, !tbaa !9
  %826 = load i32, ptr %21, align 4, !tbaa !11
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %827
  %829 = getelementptr inbounds nuw %struct.anon, ptr %828, i32 0, i32 0
  store ptr %825, ptr %829, align 8, !tbaa !53
  %830 = load ptr, ptr %15, align 8, !tbaa !9
  %831 = load i32, ptr %21, align 4, !tbaa !11
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %832
  %834 = getelementptr inbounds nuw %struct.anon, ptr %833, i32 0, i32 1
  store ptr %830, ptr %834, align 8, !tbaa !55
  %835 = load i32, ptr %10, align 4, !tbaa !11
  %836 = add nsw i32 %835, 1
  %837 = load i32, ptr %21, align 4, !tbaa !11
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %838
  %840 = getelementptr inbounds nuw %struct.anon, ptr %839, i32 0, i32 2
  store i32 %836, ptr %840, align 8, !tbaa !56
  %841 = load ptr, ptr %15, align 8, !tbaa !9
  %842 = load ptr, ptr %14, align 8, !tbaa !9
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 4
  %847 = trunc i64 %846 to i32
  %848 = call i32 @ss_ilg(i32 noundef %847)
  %849 = load i32, ptr %21, align 4, !tbaa !11
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %21, align 4, !tbaa !11
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %851
  %853 = getelementptr inbounds nuw %struct.anon, ptr %852, i32 0, i32 3
  store i32 %848, ptr %853, align 4, !tbaa !57
  br label %854

854:                                              ; preds = %824
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %856, ptr %9, align 8, !tbaa !9
  br label %918

857:                                              ; preds = %785
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %15, align 8, !tbaa !9
  %860 = load i32, ptr %21, align 4, !tbaa !11
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %861
  %863 = getelementptr inbounds nuw %struct.anon, ptr %862, i32 0, i32 0
  store ptr %859, ptr %863, align 8, !tbaa !53
  %864 = load ptr, ptr %9, align 8, !tbaa !9
  %865 = load i32, ptr %21, align 4, !tbaa !11
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %866
  %868 = getelementptr inbounds nuw %struct.anon, ptr %867, i32 0, i32 1
  store ptr %864, ptr %868, align 8, !tbaa !55
  %869 = load i32, ptr %10, align 4, !tbaa !11
  %870 = load i32, ptr %21, align 4, !tbaa !11
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %871
  %873 = getelementptr inbounds nuw %struct.anon, ptr %872, i32 0, i32 2
  store i32 %869, ptr %873, align 8, !tbaa !56
  %874 = load i32, ptr %22, align 4, !tbaa !11
  %875 = load i32, ptr %21, align 4, !tbaa !11
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %21, align 4, !tbaa !11
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %877
  %879 = getelementptr inbounds nuw %struct.anon, ptr %878, i32 0, i32 3
  store i32 %874, ptr %879, align 4, !tbaa !57
  br label %880

880:                                              ; preds = %858
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %8, align 8, !tbaa !9
  %884 = load i32, ptr %21, align 4, !tbaa !11
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct.anon, ptr %886, i32 0, i32 0
  store ptr %883, ptr %887, align 8, !tbaa !53
  %888 = load ptr, ptr %13, align 8, !tbaa !9
  %889 = load i32, ptr %21, align 4, !tbaa !11
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.anon, ptr %891, i32 0, i32 1
  store ptr %888, ptr %892, align 8, !tbaa !55
  %893 = load i32, ptr %10, align 4, !tbaa !11
  %894 = load i32, ptr %21, align 4, !tbaa !11
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %895
  %897 = getelementptr inbounds nuw %struct.anon, ptr %896, i32 0, i32 2
  store i32 %893, ptr %897, align 8, !tbaa !56
  %898 = load i32, ptr %22, align 4, !tbaa !11
  %899 = load i32, ptr %21, align 4, !tbaa !11
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %21, align 4, !tbaa !11
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %901
  %903 = getelementptr inbounds nuw %struct.anon, ptr %902, i32 0, i32 3
  store i32 %898, ptr %903, align 4, !tbaa !57
  br label %904

904:                                              ; preds = %882
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %906, ptr %8, align 8, !tbaa !9
  %907 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %907, ptr %9, align 8, !tbaa !9
  %908 = load i32, ptr %10, align 4, !tbaa !11
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %10, align 4, !tbaa !11
  %910 = load ptr, ptr %15, align 8, !tbaa !9
  %911 = load ptr, ptr %14, align 8, !tbaa !9
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 4
  %916 = trunc i64 %915 to i32
  %917 = call i32 @ss_ilg(i32 noundef %916)
  store i32 %917, ptr %22, align 4, !tbaa !11
  br label %918

918:                                              ; preds = %905, %855
  br label %919

919:                                              ; preds = %918, %783
  br label %1127

920:                                              ; preds = %698
  %921 = load ptr, ptr %13, align 8, !tbaa !9
  %922 = load ptr, ptr %8, align 8, !tbaa !9
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = sdiv exact i64 %925, 4
  %927 = load ptr, ptr %15, align 8, !tbaa !9
  %928 = load ptr, ptr %14, align 8, !tbaa !9
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 4
  %933 = icmp sle i64 %926, %932
  br i1 %933, label %934, label %992

934:                                              ; preds = %920
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %14, align 8, !tbaa !9
  %937 = load i32, ptr %21, align 4, !tbaa !11
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %938
  %940 = getelementptr inbounds nuw %struct.anon, ptr %939, i32 0, i32 0
  store ptr %936, ptr %940, align 8, !tbaa !53
  %941 = load ptr, ptr %15, align 8, !tbaa !9
  %942 = load i32, ptr %21, align 4, !tbaa !11
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %943
  %945 = getelementptr inbounds nuw %struct.anon, ptr %944, i32 0, i32 1
  store ptr %941, ptr %945, align 8, !tbaa !55
  %946 = load i32, ptr %10, align 4, !tbaa !11
  %947 = add nsw i32 %946, 1
  %948 = load i32, ptr %21, align 4, !tbaa !11
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %949
  %951 = getelementptr inbounds nuw %struct.anon, ptr %950, i32 0, i32 2
  store i32 %947, ptr %951, align 8, !tbaa !56
  %952 = load ptr, ptr %15, align 8, !tbaa !9
  %953 = load ptr, ptr %14, align 8, !tbaa !9
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 4
  %958 = trunc i64 %957 to i32
  %959 = call i32 @ss_ilg(i32 noundef %958)
  %960 = load i32, ptr %21, align 4, !tbaa !11
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %21, align 4, !tbaa !11
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %962
  %964 = getelementptr inbounds nuw %struct.anon, ptr %963, i32 0, i32 3
  store i32 %959, ptr %964, align 4, !tbaa !57
  br label %965

965:                                              ; preds = %935
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %8, align 8, !tbaa !9
  %969 = load i32, ptr %21, align 4, !tbaa !11
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %970
  %972 = getelementptr inbounds nuw %struct.anon, ptr %971, i32 0, i32 0
  store ptr %968, ptr %972, align 8, !tbaa !53
  %973 = load ptr, ptr %13, align 8, !tbaa !9
  %974 = load i32, ptr %21, align 4, !tbaa !11
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %975
  %977 = getelementptr inbounds nuw %struct.anon, ptr %976, i32 0, i32 1
  store ptr %973, ptr %977, align 8, !tbaa !55
  %978 = load i32, ptr %10, align 4, !tbaa !11
  %979 = load i32, ptr %21, align 4, !tbaa !11
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %980
  %982 = getelementptr inbounds nuw %struct.anon, ptr %981, i32 0, i32 2
  store i32 %978, ptr %982, align 8, !tbaa !56
  %983 = load i32, ptr %22, align 4, !tbaa !11
  %984 = load i32, ptr %21, align 4, !tbaa !11
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %21, align 4, !tbaa !11
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %986
  %988 = getelementptr inbounds nuw %struct.anon, ptr %987, i32 0, i32 3
  store i32 %983, ptr %988, align 4, !tbaa !57
  br label %989

989:                                              ; preds = %967
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %991, ptr %8, align 8, !tbaa !9
  br label %1126

992:                                              ; preds = %920
  %993 = load ptr, ptr %9, align 8, !tbaa !9
  %994 = load ptr, ptr %15, align 8, !tbaa !9
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = sdiv exact i64 %997, 4
  %999 = load ptr, ptr %15, align 8, !tbaa !9
  %1000 = load ptr, ptr %14, align 8, !tbaa !9
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 4
  %1005 = icmp sle i64 %998, %1004
  br i1 %1005, label %1006, label %1064

1006:                                             ; preds = %992
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %8, align 8, !tbaa !9
  %1009 = load i32, ptr %21, align 4, !tbaa !11
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.anon, ptr %1011, i32 0, i32 0
  store ptr %1008, ptr %1012, align 8, !tbaa !53
  %1013 = load ptr, ptr %13, align 8, !tbaa !9
  %1014 = load i32, ptr %21, align 4, !tbaa !11
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1015
  %1017 = getelementptr inbounds nuw %struct.anon, ptr %1016, i32 0, i32 1
  store ptr %1013, ptr %1017, align 8, !tbaa !55
  %1018 = load i32, ptr %10, align 4, !tbaa !11
  %1019 = load i32, ptr %21, align 4, !tbaa !11
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1020
  %1022 = getelementptr inbounds nuw %struct.anon, ptr %1021, i32 0, i32 2
  store i32 %1018, ptr %1022, align 8, !tbaa !56
  %1023 = load i32, ptr %22, align 4, !tbaa !11
  %1024 = load i32, ptr %21, align 4, !tbaa !11
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %21, align 4, !tbaa !11
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1026
  %1028 = getelementptr inbounds nuw %struct.anon, ptr %1027, i32 0, i32 3
  store i32 %1023, ptr %1028, align 4, !tbaa !57
  br label %1029

1029:                                             ; preds = %1007
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %14, align 8, !tbaa !9
  %1033 = load i32, ptr %21, align 4, !tbaa !11
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1034
  %1036 = getelementptr inbounds nuw %struct.anon, ptr %1035, i32 0, i32 0
  store ptr %1032, ptr %1036, align 8, !tbaa !53
  %1037 = load ptr, ptr %15, align 8, !tbaa !9
  %1038 = load i32, ptr %21, align 4, !tbaa !11
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.anon, ptr %1040, i32 0, i32 1
  store ptr %1037, ptr %1041, align 8, !tbaa !55
  %1042 = load i32, ptr %10, align 4, !tbaa !11
  %1043 = add nsw i32 %1042, 1
  %1044 = load i32, ptr %21, align 4, !tbaa !11
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1045
  %1047 = getelementptr inbounds nuw %struct.anon, ptr %1046, i32 0, i32 2
  store i32 %1043, ptr %1047, align 8, !tbaa !56
  %1048 = load ptr, ptr %15, align 8, !tbaa !9
  %1049 = load ptr, ptr %14, align 8, !tbaa !9
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 4
  %1054 = trunc i64 %1053 to i32
  %1055 = call i32 @ss_ilg(i32 noundef %1054)
  %1056 = load i32, ptr %21, align 4, !tbaa !11
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %21, align 4, !tbaa !11
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1058
  %1060 = getelementptr inbounds nuw %struct.anon, ptr %1059, i32 0, i32 3
  store i32 %1055, ptr %1060, align 4, !tbaa !57
  br label %1061

1061:                                             ; preds = %1031
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1063, ptr %8, align 8, !tbaa !9
  br label %1125

1064:                                             ; preds = %992
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %8, align 8, !tbaa !9
  %1067 = load i32, ptr %21, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %1069, i32 0, i32 0
  store ptr %1066, ptr %1070, align 8, !tbaa !53
  %1071 = load ptr, ptr %13, align 8, !tbaa !9
  %1072 = load i32, ptr %21, align 4, !tbaa !11
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1073
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %1074, i32 0, i32 1
  store ptr %1071, ptr %1075, align 8, !tbaa !55
  %1076 = load i32, ptr %10, align 4, !tbaa !11
  %1077 = load i32, ptr %21, align 4, !tbaa !11
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.anon, ptr %1079, i32 0, i32 2
  store i32 %1076, ptr %1080, align 8, !tbaa !56
  %1081 = load i32, ptr %22, align 4, !tbaa !11
  %1082 = load i32, ptr %21, align 4, !tbaa !11
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %21, align 4, !tbaa !11
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.anon, ptr %1085, i32 0, i32 3
  store i32 %1081, ptr %1086, align 4, !tbaa !57
  br label %1087

1087:                                             ; preds = %1065
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %15, align 8, !tbaa !9
  %1091 = load i32, ptr %21, align 4, !tbaa !11
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1092
  %1094 = getelementptr inbounds nuw %struct.anon, ptr %1093, i32 0, i32 0
  store ptr %1090, ptr %1094, align 8, !tbaa !53
  %1095 = load ptr, ptr %9, align 8, !tbaa !9
  %1096 = load i32, ptr %21, align 4, !tbaa !11
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1097
  %1099 = getelementptr inbounds nuw %struct.anon, ptr %1098, i32 0, i32 1
  store ptr %1095, ptr %1099, align 8, !tbaa !55
  %1100 = load i32, ptr %10, align 4, !tbaa !11
  %1101 = load i32, ptr %21, align 4, !tbaa !11
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.anon, ptr %1103, i32 0, i32 2
  store i32 %1100, ptr %1104, align 8, !tbaa !56
  %1105 = load i32, ptr %22, align 4, !tbaa !11
  %1106 = load i32, ptr %21, align 4, !tbaa !11
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %21, align 4, !tbaa !11
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [16 x %struct.anon], ptr %11, i64 0, i64 %1108
  %1110 = getelementptr inbounds nuw %struct.anon, ptr %1109, i32 0, i32 3
  store i32 %1105, ptr %1110, align 4, !tbaa !57
  br label %1111

1111:                                             ; preds = %1089
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1113, ptr %8, align 8, !tbaa !9
  %1114 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1114, ptr %9, align 8, !tbaa !9
  %1115 = load i32, ptr %10, align 4, !tbaa !11
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %10, align 4, !tbaa !11
  %1117 = load ptr, ptr %15, align 8, !tbaa !9
  %1118 = load ptr, ptr %14, align 8, !tbaa !9
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 4
  %1123 = trunc i64 %1122 to i32
  %1124 = call i32 @ss_ilg(i32 noundef %1123)
  store i32 %1124, ptr %22, align 4, !tbaa !11
  br label %1125

1125:                                             ; preds = %1112, %1062
  br label %1126

1126:                                             ; preds = %1125, %990
  br label %1127

1127:                                             ; preds = %1126, %919
  br label %1162

1128:                                             ; preds = %559
  %1129 = load i32, ptr %22, align 4, !tbaa !11
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %22, align 4, !tbaa !11
  %1131 = load ptr, ptr %12, align 8, !tbaa !4
  %1132 = load ptr, ptr %7, align 8, !tbaa !9
  %1133 = load ptr, ptr %8, align 8, !tbaa !9
  %1134 = load i32, ptr %1133, align 4, !tbaa !11
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1132, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !11
  %1138 = sub nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1131, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !13
  %1142 = zext i8 %1141 to i32
  %1143 = load i32, ptr %23, align 4, !tbaa !11
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1159

1145:                                             ; preds = %1128
  %1146 = load ptr, ptr %7, align 8, !tbaa !9
  %1147 = load ptr, ptr %8, align 8, !tbaa !9
  %1148 = load ptr, ptr %9, align 8, !tbaa !9
  %1149 = load i32, ptr %10, align 4, !tbaa !11
  %1150 = call ptr @ss_partition(ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, i32 noundef %1149)
  store ptr %1150, ptr %8, align 8, !tbaa !9
  %1151 = load ptr, ptr %9, align 8, !tbaa !9
  %1152 = load ptr, ptr %8, align 8, !tbaa !9
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = sdiv exact i64 %1155, 4
  %1157 = trunc i64 %1156 to i32
  %1158 = call i32 @ss_ilg(i32 noundef %1157)
  store i32 %1158, ptr %22, align 4, !tbaa !11
  br label %1159

1159:                                             ; preds = %1145, %1128
  %1160 = load i32, ptr %10, align 4, !tbaa !11
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %10, align 4, !tbaa !11
  br label %1162

1162:                                             ; preds = %1159, %1127
  br label %33
}

; Function Attrs: nounwind uwtable
define internal void @ss_swapmerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x %struct.anon.0], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %732, %296, %164, %8
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %165

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_mergebackward(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %26, align 4, !tbaa !11
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %26, align 4, !tbaa !11
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %72, i64 -1
  %74 = load i32, ptr %73, align 4, !tbaa !11
  br label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %76, i64 -1
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = xor i32 %78, -1
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %74, %71 ], [ %79, %75 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %66, i64 %82
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = call i32 @ss_compare(ptr noundef %65, ptr noundef %83, ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80, %56
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %95, ptr %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %80, %60
  %98 = load i32, ptr %26, align 4, !tbaa !11
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %104, i64 -1
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4, !tbaa !11
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, ptr %113, i64 -1
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = xor i32 %115, -1
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i32 [ %111, %108 ], [ %116, %112 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %103, i64 %119
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = call i32 @ss_compare(ptr noundef %102, ptr noundef %120, ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = xor i32 %131, -1
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %132, ptr %133, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %129, %117, %97
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %25, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %28, align 4
  br label %733

141:                                              ; preds = %137
  %142 = load i32, ptr %25, align 4, !tbaa !11
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %25, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 16, !tbaa !68
  store ptr %147, ptr %11, align 8, !tbaa !9
  %148 = load i32, ptr %25, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  store ptr %152, ptr %12, align 8, !tbaa !9
  %153 = load i32, ptr %25, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 16, !tbaa !71
  store ptr %157, ptr %13, align 8, !tbaa !9
  %158 = load i32, ptr %25, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !72
  store i32 %162, ptr %26, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163
  br label %29

165:                                              ; preds = %29
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 4
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %175, label %297

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = load ptr, ptr %12, align 8, !tbaa !9
  %184 = load ptr, ptr %13, align 8, !tbaa !9
  %185 = load ptr, ptr %14, align 8, !tbaa !9
  %186 = load i32, ptr %16, align 4, !tbaa !11
  call void @ss_mergeforward(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %179, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %224, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %26, align 4, !tbaa !11
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %229

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = load ptr, ptr %10, align 8, !tbaa !9
  %199 = load ptr, ptr %11, align 8, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %199, i64 -1
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp sle i32 0, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8, !tbaa !9
  %205 = getelementptr inbounds i32, ptr %204, i64 -1
  %206 = load i32, ptr %205, align 4, !tbaa !11
  br label %212

207:                                              ; preds = %196
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = getelementptr inbounds i32, ptr %208, i64 -1
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = xor i32 %210, -1
  br label %212

212:                                              ; preds = %207, %203
  %213 = phi i32 [ %206, %203 ], [ %211, %207 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %198, i64 %214
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %16, align 4, !tbaa !11
  %222 = call i32 @ss_compare(ptr noundef %197, ptr noundef %215, ptr noundef %220, i32 noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %212, %188
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = xor i32 %226, -1
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %227, ptr %228, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %224, %212, %192
  %230 = load i32, ptr %26, align 4, !tbaa !11
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %266

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = load ptr, ptr %10, align 8, !tbaa !9
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  %237 = getelementptr inbounds i32, ptr %236, i64 -1
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = icmp sle i32 0, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, ptr %241, i64 -1
  %243 = load i32, ptr %242, align 4, !tbaa !11
  br label %249

244:                                              ; preds = %233
  %245 = load ptr, ptr %13, align 8, !tbaa !9
  %246 = getelementptr inbounds i32, ptr %245, i64 -1
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = xor i32 %247, -1
  br label %249

249:                                              ; preds = %244, %240
  %250 = phi i32 [ %243, %240 ], [ %248, %244 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %235, i64 %251
  %253 = load ptr, ptr %10, align 8, !tbaa !9
  %254 = load ptr, ptr %13, align 8, !tbaa !9
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %16, align 4, !tbaa !11
  %259 = call i32 @ss_compare(ptr noundef %234, ptr noundef %252, ptr noundef %257, i32 noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %249
  %262 = load ptr, ptr %13, align 8, !tbaa !9
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = xor i32 %263, -1
  %265 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %264, ptr %265, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %261, %249, %229
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %25, align 4, !tbaa !11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 1, ptr %28, align 4
  br label %733

273:                                              ; preds = %269
  %274 = load i32, ptr %25, align 4, !tbaa !11
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %25, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16, !tbaa !68
  store ptr %279, ptr %11, align 8, !tbaa !9
  %280 = load i32, ptr %25, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.anon.0, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !70
  store ptr %284, ptr %12, align 8, !tbaa !9
  %285 = load i32, ptr %25, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.anon.0, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 16, !tbaa !71
  store ptr %289, ptr %13, align 8, !tbaa !9
  %290 = load i32, ptr %25, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !72
  store i32 %294, ptr %26, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %273
  br label %296

296:                                              ; preds = %295
  br label %29

297:                                              ; preds = %165
  store i32 0, ptr %22, align 4, !tbaa !11
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  %299 = load ptr, ptr %11, align 8, !tbaa !9
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 4
  %304 = load ptr, ptr %13, align 8, !tbaa !9
  %305 = load ptr, ptr %12, align 8, !tbaa !9
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 4
  %310 = icmp slt i64 %303, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %297
  %312 = load ptr, ptr %12, align 8, !tbaa !9
  %313 = load ptr, ptr %11, align 8, !tbaa !9
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 4
  br label %325

318:                                              ; preds = %297
  %319 = load ptr, ptr %13, align 8, !tbaa !9
  %320 = load ptr, ptr %12, align 8, !tbaa !9
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 4
  br label %325

325:                                              ; preds = %318, %311
  %326 = phi i64 [ %317, %311 ], [ %324, %318 ]
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %23, align 4, !tbaa !11
  %328 = load i32, ptr %23, align 4, !tbaa !11
  %329 = ashr i32 %328, 1
  store i32 %329, ptr %24, align 4, !tbaa !11
  br label %330

330:                                              ; preds = %424, %325
  %331 = load i32, ptr %23, align 4, !tbaa !11
  %332 = icmp slt i32 0, %331
  br i1 %332, label %333, label %428

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8, !tbaa !4
  %335 = load ptr, ptr %10, align 8, !tbaa !9
  %336 = load ptr, ptr %12, align 8, !tbaa !9
  %337 = load i32, ptr %22, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %24, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = icmp sle i32 0, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %333
  %346 = load ptr, ptr %12, align 8, !tbaa !9
  %347 = load i32, ptr %22, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %24, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  br label %364

354:                                              ; preds = %333
  %355 = load ptr, ptr %12, align 8, !tbaa !9
  %356 = load i32, ptr %22, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %24, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = xor i32 %362, -1
  br label %364

364:                                              ; preds = %354, %345
  %365 = phi i32 [ %353, %345 ], [ %363, %354 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %335, i64 %366
  %368 = load ptr, ptr %10, align 8, !tbaa !9
  %369 = load ptr, ptr %12, align 8, !tbaa !9
  %370 = load i32, ptr %22, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %372 = sub i64 0, %371
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  %374 = load i32, ptr %24, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = sub i64 0, %375
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = getelementptr inbounds i32, ptr %377, i64 -1
  %379 = load i32, ptr %378, align 4, !tbaa !11
  %380 = icmp sle i32 0, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %364
  %382 = load ptr, ptr %12, align 8, !tbaa !9
  %383 = load i32, ptr %22, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %24, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  %391 = getelementptr inbounds i32, ptr %390, i64 -1
  %392 = load i32, ptr %391, align 4, !tbaa !11
  br label %406

393:                                              ; preds = %364
  %394 = load ptr, ptr %12, align 8, !tbaa !9
  %395 = load i32, ptr %22, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  %399 = load i32, ptr %24, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %400
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  %403 = getelementptr inbounds i32, ptr %402, i64 -1
  %404 = load i32, ptr %403, align 4, !tbaa !11
  %405 = xor i32 %404, -1
  br label %406

406:                                              ; preds = %393, %381
  %407 = phi i32 [ %392, %381 ], [ %405, %393 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %368, i64 %408
  %410 = load i32, ptr %16, align 4, !tbaa !11
  %411 = call i32 @ss_compare(ptr noundef %334, ptr noundef %367, ptr noundef %409, i32 noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %406
  %414 = load i32, ptr %24, align 4, !tbaa !11
  %415 = add nsw i32 %414, 1
  %416 = load i32, ptr %22, align 4, !tbaa !11
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %22, align 4, !tbaa !11
  %418 = load i32, ptr %23, align 4, !tbaa !11
  %419 = and i32 %418, 1
  %420 = xor i32 %419, 1
  %421 = load i32, ptr %24, align 4, !tbaa !11
  %422 = sub nsw i32 %421, %420
  store i32 %422, ptr %24, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %413, %406
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %425, ptr %23, align 4, !tbaa !11
  %426 = load i32, ptr %24, align 4, !tbaa !11
  %427 = ashr i32 %426, 1
  store i32 %427, ptr %24, align 4, !tbaa !11
  br label %330, !llvm.loop !73

428:                                              ; preds = %330
  %429 = load i32, ptr %22, align 4, !tbaa !11
  %430 = icmp slt i32 0, %429
  br i1 %430, label %431, label %589

431:                                              ; preds = %428
  %432 = load ptr, ptr %12, align 8, !tbaa !9
  %433 = load i32, ptr %22, align 4, !tbaa !11
  %434 = sext i32 %433 to i64
  %435 = sub i64 0, %434
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store ptr %436, ptr %20, align 8, !tbaa !9
  %437 = load ptr, ptr %12, align 8, !tbaa !9
  %438 = load i32, ptr %22, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  store ptr %440, ptr %21, align 8, !tbaa !9
  %441 = load ptr, ptr %20, align 8, !tbaa !9
  %442 = load ptr, ptr %12, align 8, !tbaa !9
  %443 = load i32, ptr %22, align 4, !tbaa !11
  call void @ss_blockswap(ptr noundef %441, ptr noundef %442, i32 noundef %443)
  %444 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %444, ptr %19, align 8, !tbaa !9
  store ptr %444, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !11
  %445 = load ptr, ptr %21, align 8, !tbaa !9
  %446 = load ptr, ptr %13, align 8, !tbaa !9
  %447 = icmp ult ptr %445, %446
  br i1 %447, label %448, label %491

448:                                              ; preds = %431
  %449 = load ptr, ptr %21, align 8, !tbaa !9
  %450 = load i32, ptr %449, align 4, !tbaa !11
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %448
  %453 = load ptr, ptr %21, align 8, !tbaa !9
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = xor i32 %454, -1
  %456 = load ptr, ptr %21, align 8, !tbaa !9
  store i32 %455, ptr %456, align 4, !tbaa !11
  %457 = load ptr, ptr %11, align 8, !tbaa !9
  %458 = load ptr, ptr %20, align 8, !tbaa !9
  %459 = icmp ult ptr %457, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %452
  br label %461

461:                                              ; preds = %466, %460
  %462 = load ptr, ptr %18, align 8, !tbaa !9
  %463 = getelementptr inbounds i32, ptr %462, i32 -1
  store ptr %463, ptr %18, align 8, !tbaa !9
  %464 = load i32, ptr %463, align 4, !tbaa !11
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  br label %461, !llvm.loop !74

467:                                              ; preds = %461
  %468 = load i32, ptr %27, align 4, !tbaa !11
  %469 = or i32 %468, 4
  store i32 %469, ptr %27, align 4, !tbaa !11
  br label %470

470:                                              ; preds = %467, %452
  %471 = load i32, ptr %27, align 4, !tbaa !11
  %472 = or i32 %471, 1
  store i32 %472, ptr %27, align 4, !tbaa !11
  br label %490

473:                                              ; preds = %448
  %474 = load ptr, ptr %11, align 8, !tbaa !9
  %475 = load ptr, ptr %20, align 8, !tbaa !9
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %477, label %489

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %483, %477
  %479 = load ptr, ptr %19, align 8, !tbaa !9
  %480 = load i32, ptr %479, align 4, !tbaa !11
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %19, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i32, ptr %484, i32 1
  store ptr %485, ptr %19, align 8, !tbaa !9
  br label %478, !llvm.loop !75

486:                                              ; preds = %478
  %487 = load i32, ptr %27, align 4, !tbaa !11
  %488 = or i32 %487, 2
  store i32 %488, ptr %27, align 4, !tbaa !11
  br label %489

489:                                              ; preds = %486, %473
  br label %490

490:                                              ; preds = %489, %470
  br label %491

491:                                              ; preds = %490, %431
  %492 = load ptr, ptr %18, align 8, !tbaa !9
  %493 = load ptr, ptr %11, align 8, !tbaa !9
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 4
  %498 = load ptr, ptr %13, align 8, !tbaa !9
  %499 = load ptr, ptr %19, align 8, !tbaa !9
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 4
  %504 = icmp sle i64 %497, %503
  br i1 %504, label %505, label %541

505:                                              ; preds = %491
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %19, align 8, !tbaa !9
  %508 = load i32, ptr %25, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %509
  %511 = getelementptr inbounds nuw %struct.anon.0, ptr %510, i32 0, i32 0
  store ptr %507, ptr %511, align 16, !tbaa !68
  %512 = load ptr, ptr %21, align 8, !tbaa !9
  %513 = load i32, ptr %25, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %514
  %516 = getelementptr inbounds nuw %struct.anon.0, ptr %515, i32 0, i32 1
  store ptr %512, ptr %516, align 8, !tbaa !70
  %517 = load ptr, ptr %13, align 8, !tbaa !9
  %518 = load i32, ptr %25, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %519
  %521 = getelementptr inbounds nuw %struct.anon.0, ptr %520, i32 0, i32 2
  store ptr %517, ptr %521, align 16, !tbaa !71
  %522 = load i32, ptr %27, align 4, !tbaa !11
  %523 = and i32 %522, 3
  %524 = load i32, ptr %26, align 4, !tbaa !11
  %525 = and i32 %524, 4
  %526 = or i32 %523, %525
  %527 = load i32, ptr %25, align 4, !tbaa !11
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %25, align 4, !tbaa !11
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %529
  %531 = getelementptr inbounds nuw %struct.anon.0, ptr %530, i32 0, i32 3
  store i32 %526, ptr %531, align 8, !tbaa !72
  br label %532

532:                                              ; preds = %506
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %534, ptr %12, align 8, !tbaa !9
  %535 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %535, ptr %13, align 8, !tbaa !9
  %536 = load i32, ptr %26, align 4, !tbaa !11
  %537 = and i32 %536, 3
  %538 = load i32, ptr %27, align 4, !tbaa !11
  %539 = and i32 %538, 4
  %540 = or i32 %537, %539
  store i32 %540, ptr %26, align 4, !tbaa !11
  br label %588

541:                                              ; preds = %491
  %542 = load i32, ptr %27, align 4, !tbaa !11
  %543 = and i32 %542, 2
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = load ptr, ptr %19, align 8, !tbaa !9
  %547 = load ptr, ptr %12, align 8, !tbaa !9
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i32, ptr %27, align 4, !tbaa !11
  %551 = xor i32 %550, 6
  store i32 %551, ptr %27, align 4, !tbaa !11
  br label %552

552:                                              ; preds = %549, %545, %541
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %11, align 8, !tbaa !9
  %555 = load i32, ptr %25, align 4, !tbaa !11
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %struct.anon.0, ptr %557, i32 0, i32 0
  store ptr %554, ptr %558, align 16, !tbaa !68
  %559 = load ptr, ptr %20, align 8, !tbaa !9
  %560 = load i32, ptr %25, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.anon.0, ptr %562, i32 0, i32 1
  store ptr %559, ptr %563, align 8, !tbaa !70
  %564 = load ptr, ptr %18, align 8, !tbaa !9
  %565 = load i32, ptr %25, align 4, !tbaa !11
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.anon.0, ptr %567, i32 0, i32 2
  store ptr %564, ptr %568, align 16, !tbaa !71
  %569 = load i32, ptr %26, align 4, !tbaa !11
  %570 = and i32 %569, 3
  %571 = load i32, ptr %27, align 4, !tbaa !11
  %572 = and i32 %571, 4
  %573 = or i32 %570, %572
  %574 = load i32, ptr %25, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %25, align 4, !tbaa !11
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %576
  %578 = getelementptr inbounds nuw %struct.anon.0, ptr %577, i32 0, i32 3
  store i32 %573, ptr %578, align 8, !tbaa !72
  br label %579

579:                                              ; preds = %553
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %581, ptr %11, align 8, !tbaa !9
  %582 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %582, ptr %12, align 8, !tbaa !9
  %583 = load i32, ptr %27, align 4, !tbaa !11
  %584 = and i32 %583, 3
  %585 = load i32, ptr %26, align 4, !tbaa !11
  %586 = and i32 %585, 4
  %587 = or i32 %584, %586
  store i32 %587, ptr %26, align 4, !tbaa !11
  br label %588

588:                                              ; preds = %580, %533
  br label %732

589:                                              ; preds = %428
  %590 = load ptr, ptr %9, align 8, !tbaa !4
  %591 = load ptr, ptr %10, align 8, !tbaa !9
  %592 = load ptr, ptr %12, align 8, !tbaa !9
  %593 = getelementptr inbounds i32, ptr %592, i64 -1
  %594 = load i32, ptr %593, align 4, !tbaa !11
  %595 = icmp sle i32 0, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %589
  %597 = load ptr, ptr %12, align 8, !tbaa !9
  %598 = getelementptr inbounds i32, ptr %597, i64 -1
  %599 = load i32, ptr %598, align 4, !tbaa !11
  br label %605

600:                                              ; preds = %589
  %601 = load ptr, ptr %12, align 8, !tbaa !9
  %602 = getelementptr inbounds i32, ptr %601, i64 -1
  %603 = load i32, ptr %602, align 4, !tbaa !11
  %604 = xor i32 %603, -1
  br label %605

605:                                              ; preds = %600, %596
  %606 = phi i32 [ %599, %596 ], [ %604, %600 ]
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %591, i64 %607
  %609 = load ptr, ptr %10, align 8, !tbaa !9
  %610 = load ptr, ptr %12, align 8, !tbaa !9
  %611 = load i32, ptr %610, align 4, !tbaa !11
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  %614 = load i32, ptr %16, align 4, !tbaa !11
  %615 = call i32 @ss_compare(ptr noundef %590, ptr noundef %608, ptr noundef %613, i32 noundef %614)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %605
  %618 = load ptr, ptr %12, align 8, !tbaa !9
  %619 = load i32, ptr %618, align 4, !tbaa !11
  %620 = xor i32 %619, -1
  %621 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %620, ptr %621, align 4, !tbaa !11
  br label %622

622:                                              ; preds = %617, %605
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %26, align 4, !tbaa !11
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %659, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %26, align 4, !tbaa !11
  %629 = and i32 %628, 2
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %664

631:                                              ; preds = %627
  %632 = load ptr, ptr %9, align 8, !tbaa !4
  %633 = load ptr, ptr %10, align 8, !tbaa !9
  %634 = load ptr, ptr %11, align 8, !tbaa !9
  %635 = getelementptr inbounds i32, ptr %634, i64 -1
  %636 = load i32, ptr %635, align 4, !tbaa !11
  %637 = icmp sle i32 0, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %631
  %639 = load ptr, ptr %11, align 8, !tbaa !9
  %640 = getelementptr inbounds i32, ptr %639, i64 -1
  %641 = load i32, ptr %640, align 4, !tbaa !11
  br label %647

642:                                              ; preds = %631
  %643 = load ptr, ptr %11, align 8, !tbaa !9
  %644 = getelementptr inbounds i32, ptr %643, i64 -1
  %645 = load i32, ptr %644, align 4, !tbaa !11
  %646 = xor i32 %645, -1
  br label %647

647:                                              ; preds = %642, %638
  %648 = phi i32 [ %641, %638 ], [ %646, %642 ]
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %633, i64 %649
  %651 = load ptr, ptr %10, align 8, !tbaa !9
  %652 = load ptr, ptr %11, align 8, !tbaa !9
  %653 = load i32, ptr %652, align 4, !tbaa !11
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  %656 = load i32, ptr %16, align 4, !tbaa !11
  %657 = call i32 @ss_compare(ptr noundef %632, ptr noundef %650, ptr noundef %655, i32 noundef %656)
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %647, %623
  %660 = load ptr, ptr %11, align 8, !tbaa !9
  %661 = load i32, ptr %660, align 4, !tbaa !11
  %662 = xor i32 %661, -1
  %663 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %662, ptr %663, align 4, !tbaa !11
  br label %664

664:                                              ; preds = %659, %647, %627
  %665 = load i32, ptr %26, align 4, !tbaa !11
  %666 = and i32 %665, 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %701

668:                                              ; preds = %664
  %669 = load ptr, ptr %9, align 8, !tbaa !4
  %670 = load ptr, ptr %10, align 8, !tbaa !9
  %671 = load ptr, ptr %13, align 8, !tbaa !9
  %672 = getelementptr inbounds i32, ptr %671, i64 -1
  %673 = load i32, ptr %672, align 4, !tbaa !11
  %674 = icmp sle i32 0, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %668
  %676 = load ptr, ptr %13, align 8, !tbaa !9
  %677 = getelementptr inbounds i32, ptr %676, i64 -1
  %678 = load i32, ptr %677, align 4, !tbaa !11
  br label %684

679:                                              ; preds = %668
  %680 = load ptr, ptr %13, align 8, !tbaa !9
  %681 = getelementptr inbounds i32, ptr %680, i64 -1
  %682 = load i32, ptr %681, align 4, !tbaa !11
  %683 = xor i32 %682, -1
  br label %684

684:                                              ; preds = %679, %675
  %685 = phi i32 [ %678, %675 ], [ %683, %679 ]
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %670, i64 %686
  %688 = load ptr, ptr %10, align 8, !tbaa !9
  %689 = load ptr, ptr %13, align 8, !tbaa !9
  %690 = load i32, ptr %689, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  %693 = load i32, ptr %16, align 4, !tbaa !11
  %694 = call i32 @ss_compare(ptr noundef %669, ptr noundef %687, ptr noundef %692, i32 noundef %693)
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %684
  %697 = load ptr, ptr %13, align 8, !tbaa !9
  %698 = load i32, ptr %697, align 4, !tbaa !11
  %699 = xor i32 %698, -1
  %700 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %699, ptr %700, align 4, !tbaa !11
  br label %701

701:                                              ; preds = %696, %684, %664
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %25, align 4, !tbaa !11
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  store i32 1, ptr %28, align 4
  br label %733

708:                                              ; preds = %704
  %709 = load i32, ptr %25, align 4, !tbaa !11
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %25, align 4, !tbaa !11
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %711
  %713 = getelementptr inbounds nuw %struct.anon.0, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 16, !tbaa !68
  store ptr %714, ptr %11, align 8, !tbaa !9
  %715 = load i32, ptr %25, align 4, !tbaa !11
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %716
  %718 = getelementptr inbounds nuw %struct.anon.0, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !70
  store ptr %719, ptr %12, align 8, !tbaa !9
  %720 = load i32, ptr %25, align 4, !tbaa !11
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.anon.0, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 16, !tbaa !71
  store ptr %724, ptr %13, align 8, !tbaa !9
  %725 = load i32, ptr %25, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [32 x %struct.anon.0], ptr %17, i64 0, i64 %726
  %728 = getelementptr inbounds nuw %struct.anon.0, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8, !tbaa !72
  store i32 %729, ptr %26, align 4, !tbaa !11
  br label %730

730:                                              ; preds = %708
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %588
  br label %29

733:                                              ; preds = %707, %272, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_inplacemerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  br label %21

21:                                               ; preds = %145, %6
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  store i32 1, ptr %20, align 4, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !9
  br label %41

34:                                               ; preds = %21
  store i32 0, ptr %20, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %42, ptr %14, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !11
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %92, %41
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = icmp sle i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = load i32, ptr %66, align 4, !tbaa !11
  br label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = xor i32 %70, -1
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %61, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = call i32 @ss_compare(ptr noundef %60, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %18, align 4, !tbaa !11
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store ptr %83, ptr %14, align 8, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = and i32 %84, 1
  %86 = xor i32 %85, 1
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %17, align 4, !tbaa !11
  br label %91

89:                                               ; preds = %72
  %90 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %90, ptr %19, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %89, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %93, ptr %16, align 4, !tbaa !11
  %94 = load i32, ptr %17, align 4, !tbaa !11
  %95 = ashr i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !11
  br label %52, !llvm.loop !76

96:                                               ; preds = %52
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %96
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = xor i32 %105, -1
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %106, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  call void @ss_rotate(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = sub i64 0, %117
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store ptr %120, ptr %11, align 8, !tbaa !9
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %121, ptr %10, align 8, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %108
  br label %146

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %96
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, ptr %128, i32 -1
  store ptr %129, ptr %11, align 8, !tbaa !9
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %138, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, ptr %134, i32 -1
  store ptr %135, ptr %11, align 8, !tbaa !9
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %133, !llvm.loop !77

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %127
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %146

145:                                              ; preds = %140
  br label %21

146:                                              ; preds = %144, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ss_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %12, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %62, %4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br label %59

59:                                               ; preds = %51, %47, %43
  %60 = phi i1 [ false, %47 ], [ false, %43 ], [ %58, %51 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !4
  br label %43, !llvm.loop !78

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %78, %81
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi i32 [ %82, %75 ], [ 1, %83 ]
  br label %91

86:                                               ; preds = %67
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = icmp ult ptr %87, %88
  %90 = select i1 %89, i32 -1, i32 0
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i32 [ %85, %84 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ss_ilg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 65280
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = ashr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = add nsw i32 8, %12
  br label %22

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = ashr i32 %15, 0
  %17 = and i32 %16, 255
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 0, %20
  br label %22

22:                                               ; preds = %14, %6
  %23 = phi i32 [ %13, %6 ], [ %21, %14 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @ss_insertionsort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  store ptr %16, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %75, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = icmp ule ptr %18, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %13, align 4, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %62, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = call i32 @ss_compare(ptr noundef %27, ptr noundef %31, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !11
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %55, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, ptr %44, i64 -1
  store i32 %43, ptr %45, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ %54, %51 ]
  br i1 %56, label %41, label %57, !llvm.loop !79

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = icmp ule ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %26, !llvm.loop !80

63:                                               ; preds = %61, %26
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %69, ptr %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %73, i64 -1
  store i32 %72, ptr %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %77, ptr %11, align 8, !tbaa !9
  br label %17, !llvm.loop !81

78:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_heapsort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %12, ptr %10, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %33, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %16
  br label %75

75:                                               ; preds = %74, %4
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sdiv i32 %76, 2
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %88, %75
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp sle i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !11
  call void @ss_fixdown(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %9, align 4, !tbaa !11
  br label %79, !llvm.loop !82

91:                                               ; preds = %79
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %11, align 4, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %104, ptr %106, align 4, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = load i32, ptr %10, align 4, !tbaa !11
  call void @ss_fixdown(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef %117)
  br label %118

118:                                              ; preds = %113, %91
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %144, %118
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = icmp slt i32 0, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !11
  store i32 %127, ptr %11, align 4, !tbaa !11
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  store i32 %132, ptr %134, align 4, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !11
  call void @ss_fixdown(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef %138)
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %9, align 4, !tbaa !11
  br label %121, !llvm.loop !83

147:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ss_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %78, %4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  %38 = icmp sge i32 %29, %37
  br label %39

39:                                               ; preds = %21, %16
  %40 = phi i1 [ false, %16 ], [ %38, %21 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = xor i32 %43, -1
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %44, ptr %45, align 4, !tbaa !11
  br label %16, !llvm.loop !84

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %72, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %49, i32 -1
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %60, %68
  br label %70

70:                                               ; preds = %52, %47
  %71 = phi i1 [ false, %47 ], [ %69, %52 ]
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %47, !llvm.loop !85

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = icmp ule ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = xor i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 %83, ptr %84, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %85, ptr %86, align 4, !tbaa !11
  br label %15

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = xor i32 %93, -1
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %94, ptr %95, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ss_pivot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 512
  br i1 %26, label %27, label %58

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, ptr %35, i64 -1
  %37 = call ptr @ss_median3(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %111

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = ashr i32 %39, 2
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, ptr %55, i64 -1
  %57 = call ptr @ss_median5(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %111

58:                                               ; preds = %4
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = ashr i32 %59, 3
  store i32 %60, ptr %11, align 4, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = call ptr @ss_median3(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = call ptr @ss_median3(ptr noundef %74, ptr noundef %75, ptr noundef %80, ptr noundef %81, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 -1
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = shl i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds i32, ptr %96, i64 -1
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, ptr %102, i64 -1
  %104 = call ptr @ss_median3(ptr noundef %87, ptr noundef %88, ptr noundef %95, ptr noundef %101, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = call ptr @ss_median3(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %58, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ss_fixdown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %13, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %79, %5
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !11
  store i32 %42, ptr %12, align 4, !tbaa !11
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %54, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %38
  %71 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %71, ptr %12, align 4, !tbaa !11
  %72 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %72, ptr %15, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %70, %38
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %90

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %89, ptr %9, align 4, !tbaa !11
  br label %32, !llvm.loop !86

90:                                               ; preds = %77, %32
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ss_median3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %24, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %55, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %44
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %79, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %98

94:                                               ; preds = %68
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %98

96:                                               ; preds = %44
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %96, %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ss_median5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %28, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %43, ptr %16, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %44, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %45, ptr %13, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %59, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %74, ptr %16, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %75, ptr %14, align 8, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %76, ptr %15, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %48
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %90, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %105, ptr %16, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %106, ptr %12, align 8, !tbaa !9
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %107, ptr %14, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %111, ptr %16, align 8, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %112, ptr %13, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %113, ptr %15, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %79
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %128, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %127, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %142, ptr %16, align 8, !tbaa !9
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %143, ptr %11, align 8, !tbaa !9
  %144 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %144, ptr %13, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %116
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %148, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = icmp sgt i32 %158, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %147
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %173, ptr %16, align 8, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %174, ptr %11, align 8, !tbaa !9
  %175 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %175, ptr %14, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %179, ptr %16, align 8, !tbaa !9
  %180 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %180, ptr %13, align 8, !tbaa !9
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %181, ptr %15, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %147
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %185, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = load ptr, ptr %14, align 8, !tbaa !9
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %196, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %195, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %184
  %209 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %209, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %212

210:                                              ; preds = %184
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %211, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %213 = load ptr, ptr %8, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define internal void @ss_mergebackward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  store ptr %32, ptr %20, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 4
  %41 = trunc i64 %40 to i32
  call void @ss_blockswap(ptr noundef %33, ptr noundef %34, i32 noundef %41)
  store i32 0, ptr %23, align 4, !tbaa !11
  %42 = load ptr, ptr %20, align 8, !tbaa !9
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %7
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !9
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = or i32 %52, 1
  store i32 %53, ptr %23, align 4, !tbaa !11
  br label %60

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %20, align 8, !tbaa !9
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %54, %45
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = xor i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  store ptr %72, ptr %16, align 8, !tbaa !9
  %73 = load i32, ptr %23, align 4, !tbaa !11
  %74 = or i32 %73, 2
  store i32 %74, ptr %23, align 4, !tbaa !11
  br label %82

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %77, i64 -1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %75, %65
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = getelementptr inbounds i32, ptr %83, i64 -1
  store ptr %84, ptr %17, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 4, !tbaa !11
  store i32 %85, ptr %21, align 4, !tbaa !11
  %86 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %86, ptr %18, align 8, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds i32, ptr %87, i64 -1
  store ptr %88, ptr %19, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %359, %82
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = load ptr, ptr %16, align 8, !tbaa !9
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = call i32 @ss_compare(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %22, align 4, !tbaa !11
  %95 = load i32, ptr %22, align 4, !tbaa !11
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %153

97:                                               ; preds = %89
  %98 = load i32, ptr %23, align 4, !tbaa !11
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %111, %101
  %103 = load ptr, ptr %18, align 8, !tbaa !9
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i32 -1
  store ptr %106, ptr %17, align 8, !tbaa !9
  store i32 %104, ptr %105, align 4, !tbaa !11
  %107 = load ptr, ptr %17, align 8, !tbaa !9
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load ptr, ptr %18, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i32 -1
  store ptr %110, ptr %18, align 8, !tbaa !9
  store i32 %108, ptr %109, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %18, align 8, !tbaa !9
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %102, label %115, !llvm.loop !87

115:                                              ; preds = %111
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = xor i32 %116, 1
  store i32 %117, ptr %23, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %115, %97
  %119 = load ptr, ptr %18, align 8, !tbaa !9
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = load ptr, ptr %17, align 8, !tbaa !9
  %122 = getelementptr inbounds i32, ptr %121, i32 -1
  store ptr %122, ptr %17, align 8, !tbaa !9
  store i32 %120, ptr %121, align 4, !tbaa !11
  %123 = load ptr, ptr %18, align 8, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = icmp ule ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i32, ptr %21, align 4, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %127, ptr %128, align 4, !tbaa !11
  br label %360

129:                                              ; preds = %118
  %130 = load ptr, ptr %17, align 8, !tbaa !9
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load ptr, ptr %18, align 8, !tbaa !9
  %133 = getelementptr inbounds i32, ptr %132, i32 -1
  store ptr %133, ptr %18, align 8, !tbaa !9
  store i32 %131, ptr %132, align 4, !tbaa !11
  %134 = load ptr, ptr %18, align 8, !tbaa !9
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = xor i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  store ptr %143, ptr %15, align 8, !tbaa !9
  %144 = load i32, ptr %23, align 4, !tbaa !11
  %145 = or i32 %144, 1
  store i32 %145, ptr %23, align 4, !tbaa !11
  br label %152

146:                                              ; preds = %129
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = load ptr, ptr %18, align 8, !tbaa !9
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store ptr %151, ptr %15, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %146, %137
  br label %359

153:                                              ; preds = %89
  %154 = load i32, ptr %22, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %229

156:                                              ; preds = %153
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %170, %160
  %162 = load ptr, ptr %19, align 8, !tbaa !9
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = load ptr, ptr %17, align 8, !tbaa !9
  %165 = getelementptr inbounds i32, ptr %164, i32 -1
  store ptr %165, ptr %17, align 8, !tbaa !9
  store i32 %163, ptr %164, align 4, !tbaa !11
  %166 = load ptr, ptr %17, align 8, !tbaa !9
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = load ptr, ptr %19, align 8, !tbaa !9
  %169 = getelementptr inbounds i32, ptr %168, i32 -1
  store ptr %169, ptr %19, align 8, !tbaa !9
  store i32 %167, ptr %168, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %19, align 8, !tbaa !9
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %161, label %174, !llvm.loop !88

174:                                              ; preds = %170
  %175 = load i32, ptr %23, align 4, !tbaa !11
  %176 = xor i32 %175, 2
  store i32 %176, ptr %23, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %174, %156
  %178 = load ptr, ptr %19, align 8, !tbaa !9
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = load ptr, ptr %17, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, ptr %180, i32 -1
  store ptr %181, ptr %17, align 8, !tbaa !9
  store i32 %179, ptr %180, align 4, !tbaa !11
  %182 = load ptr, ptr %17, align 8, !tbaa !9
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = getelementptr inbounds i32, ptr %184, i32 -1
  store ptr %185, ptr %19, align 8, !tbaa !9
  store i32 %183, ptr %184, align 4, !tbaa !11
  %186 = load ptr, ptr %19, align 8, !tbaa !9
  %187 = load ptr, ptr %10, align 8, !tbaa !9
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %194, %189
  %191 = load ptr, ptr %13, align 8, !tbaa !9
  %192 = load ptr, ptr %18, align 8, !tbaa !9
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %18, align 8, !tbaa !9
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load ptr, ptr %17, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %197, i32 -1
  store ptr %198, ptr %17, align 8, !tbaa !9
  store i32 %196, ptr %197, align 4, !tbaa !11
  %199 = load ptr, ptr %17, align 8, !tbaa !9
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = load ptr, ptr %18, align 8, !tbaa !9
  %202 = getelementptr inbounds i32, ptr %201, i32 -1
  store ptr %202, ptr %18, align 8, !tbaa !9
  store i32 %200, ptr %201, align 4, !tbaa !11
  br label %190, !llvm.loop !89

203:                                              ; preds = %190
  %204 = load ptr, ptr %18, align 8, !tbaa !9
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %205, ptr %206, align 4, !tbaa !11
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %207, ptr %208, align 4, !tbaa !11
  br label %360

209:                                              ; preds = %177
  %210 = load ptr, ptr %19, align 8, !tbaa !9
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = load ptr, ptr %19, align 8, !tbaa !9
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = xor i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  store ptr %219, ptr %16, align 8, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !11
  %221 = or i32 %220, 2
  store i32 %221, ptr %23, align 4, !tbaa !11
  br label %228

222:                                              ; preds = %209
  %223 = load ptr, ptr %9, align 8, !tbaa !9
  %224 = load ptr, ptr %19, align 8, !tbaa !9
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store ptr %227, ptr %16, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %222, %213
  br label %358

229:                                              ; preds = %153
  %230 = load i32, ptr %23, align 4, !tbaa !11
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %243, %233
  %235 = load ptr, ptr %18, align 8, !tbaa !9
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  %238 = getelementptr inbounds i32, ptr %237, i32 -1
  store ptr %238, ptr %17, align 8, !tbaa !9
  store i32 %236, ptr %237, align 4, !tbaa !11
  %239 = load ptr, ptr %17, align 8, !tbaa !9
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = load ptr, ptr %18, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, ptr %241, i32 -1
  store ptr %242, ptr %18, align 8, !tbaa !9
  store i32 %240, ptr %241, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %18, align 8, !tbaa !9
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %234, label %247, !llvm.loop !90

247:                                              ; preds = %243
  %248 = load i32, ptr %23, align 4, !tbaa !11
  %249 = xor i32 %248, 1
  store i32 %249, ptr %23, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %247, %229
  %251 = load ptr, ptr %18, align 8, !tbaa !9
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = xor i32 %252, -1
  %254 = load ptr, ptr %17, align 8, !tbaa !9
  %255 = getelementptr inbounds i32, ptr %254, i32 -1
  store ptr %255, ptr %17, align 8, !tbaa !9
  store i32 %253, ptr %254, align 4, !tbaa !11
  %256 = load ptr, ptr %18, align 8, !tbaa !9
  %257 = load ptr, ptr %13, align 8, !tbaa !9
  %258 = icmp ule ptr %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load i32, ptr %21, align 4, !tbaa !11
  %261 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %260, ptr %261, align 4, !tbaa !11
  br label %360

262:                                              ; preds = %250
  %263 = load ptr, ptr %17, align 8, !tbaa !9
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = load ptr, ptr %18, align 8, !tbaa !9
  %266 = getelementptr inbounds i32, ptr %265, i32 -1
  store ptr %266, ptr %18, align 8, !tbaa !9
  store i32 %264, ptr %265, align 4, !tbaa !11
  %267 = load i32, ptr %23, align 4, !tbaa !11
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %280, %270
  %272 = load ptr, ptr %19, align 8, !tbaa !9
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = load ptr, ptr %17, align 8, !tbaa !9
  %275 = getelementptr inbounds i32, ptr %274, i32 -1
  store ptr %275, ptr %17, align 8, !tbaa !9
  store i32 %273, ptr %274, align 4, !tbaa !11
  %276 = load ptr, ptr %17, align 8, !tbaa !9
  %277 = load i32, ptr %276, align 4, !tbaa !11
  %278 = load ptr, ptr %19, align 8, !tbaa !9
  %279 = getelementptr inbounds i32, ptr %278, i32 -1
  store ptr %279, ptr %19, align 8, !tbaa !9
  store i32 %277, ptr %278, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr %19, align 8, !tbaa !9
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %271, label %284, !llvm.loop !91

284:                                              ; preds = %280
  %285 = load i32, ptr %23, align 4, !tbaa !11
  %286 = xor i32 %285, 2
  store i32 %286, ptr %23, align 4, !tbaa !11
  br label %287

287:                                              ; preds = %284, %262
  %288 = load ptr, ptr %19, align 8, !tbaa !9
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = load ptr, ptr %17, align 8, !tbaa !9
  %291 = getelementptr inbounds i32, ptr %290, i32 -1
  store ptr %291, ptr %17, align 8, !tbaa !9
  store i32 %289, ptr %290, align 4, !tbaa !11
  %292 = load ptr, ptr %17, align 8, !tbaa !9
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = load ptr, ptr %19, align 8, !tbaa !9
  %295 = getelementptr inbounds i32, ptr %294, i32 -1
  store ptr %295, ptr %19, align 8, !tbaa !9
  store i32 %293, ptr %294, align 4, !tbaa !11
  %296 = load ptr, ptr %19, align 8, !tbaa !9
  %297 = load ptr, ptr %10, align 8, !tbaa !9
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %319

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %304, %299
  %301 = load ptr, ptr %13, align 8, !tbaa !9
  %302 = load ptr, ptr %18, align 8, !tbaa !9
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %18, align 8, !tbaa !9
  %306 = load i32, ptr %305, align 4, !tbaa !11
  %307 = load ptr, ptr %17, align 8, !tbaa !9
  %308 = getelementptr inbounds i32, ptr %307, i32 -1
  store ptr %308, ptr %17, align 8, !tbaa !9
  store i32 %306, ptr %307, align 4, !tbaa !11
  %309 = load ptr, ptr %17, align 8, !tbaa !9
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = load ptr, ptr %18, align 8, !tbaa !9
  %312 = getelementptr inbounds i32, ptr %311, i32 -1
  store ptr %312, ptr %18, align 8, !tbaa !9
  store i32 %310, ptr %311, align 4, !tbaa !11
  br label %300, !llvm.loop !92

313:                                              ; preds = %300
  %314 = load ptr, ptr %18, align 8, !tbaa !9
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %315, ptr %316, align 4, !tbaa !11
  %317 = load i32, ptr %21, align 4, !tbaa !11
  %318 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %317, ptr %318, align 4, !tbaa !11
  br label %360

319:                                              ; preds = %287
  %320 = load ptr, ptr %18, align 8, !tbaa !9
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load ptr, ptr %9, align 8, !tbaa !9
  %325 = load ptr, ptr %18, align 8, !tbaa !9
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %327 = xor i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %324, i64 %328
  store ptr %329, ptr %15, align 8, !tbaa !9
  %330 = load i32, ptr %23, align 4, !tbaa !11
  %331 = or i32 %330, 1
  store i32 %331, ptr %23, align 4, !tbaa !11
  br label %338

332:                                              ; preds = %319
  %333 = load ptr, ptr %9, align 8, !tbaa !9
  %334 = load ptr, ptr %18, align 8, !tbaa !9
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store ptr %337, ptr %15, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %332, %323
  %339 = load ptr, ptr %19, align 8, !tbaa !9
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  %344 = load ptr, ptr %19, align 8, !tbaa !9
  %345 = load i32, ptr %344, align 4, !tbaa !11
  %346 = xor i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %343, i64 %347
  store ptr %348, ptr %16, align 8, !tbaa !9
  %349 = load i32, ptr %23, align 4, !tbaa !11
  %350 = or i32 %349, 2
  store i32 %350, ptr %23, align 4, !tbaa !11
  br label %357

351:                                              ; preds = %338
  %352 = load ptr, ptr %9, align 8, !tbaa !9
  %353 = load ptr, ptr %19, align 8, !tbaa !9
  %354 = load i32, ptr %353, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store ptr %356, ptr %16, align 8, !tbaa !9
  br label %357

357:                                              ; preds = %351, %342
  br label %358

358:                                              ; preds = %357, %228
  br label %359

359:                                              ; preds = %358, %152
  br label %89

360:                                              ; preds = %313, %259, %203, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ss_mergeforward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store ptr %30, ptr %18, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  call void @ss_blockswap(ptr noundef %31, ptr noundef %32, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %19, align 4, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %42, ptr %16, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %43, ptr %17, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %189, %7
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = call i32 @ss_compare(ptr noundef %45, ptr noundef %50, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %20, align 4, !tbaa !11
  %58 = load i32, ptr %20, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %77, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = load ptr, ptr %15, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %15, align 8, !tbaa !9
  store i32 %63, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = icmp ule ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %70, ptr %71, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %190

72:                                               ; preds = %61
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !9
  store i32 %74, ptr %75, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %61, label %81, !llvm.loop !93

81:                                               ; preds = %77
  br label %189

82:                                               ; preds = %44
  %83 = load i32, ptr %20, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %119, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load ptr, ptr %15, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %15, align 8, !tbaa !9
  store i32 %88, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = load ptr, ptr %17, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %17, align 8, !tbaa !9
  store i32 %92, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !9
  %97 = icmp ule ptr %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %103, %98
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8, !tbaa !9
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = load ptr, ptr %15, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %15, align 8, !tbaa !9
  store i32 %105, ptr %106, align 4, !tbaa !11
  %108 = load ptr, ptr %15, align 8, !tbaa !9
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !9
  store i32 %109, ptr %110, align 4, !tbaa !11
  br label %99, !llvm.loop !94

112:                                              ; preds = %99
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %114, ptr %115, align 4, !tbaa !11
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %116, ptr %117, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %190

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8, !tbaa !9
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %86, label %123, !llvm.loop !95

123:                                              ; preds = %119
  br label %188

124:                                              ; preds = %82
  %125 = load ptr, ptr %17, align 8, !tbaa !9
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = xor i32 %126, -1
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %127, ptr %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %145, %124
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %15, align 8, !tbaa !9
  store i32 %131, ptr %132, align 4, !tbaa !11
  %134 = load ptr, ptr %18, align 8, !tbaa !9
  %135 = load ptr, ptr %16, align 8, !tbaa !9
  %136 = icmp ule ptr %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %138, ptr %139, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %190

140:                                              ; preds = %129
  %141 = load ptr, ptr %15, align 8, !tbaa !9
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = load ptr, ptr %16, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %16, align 8, !tbaa !9
  store i32 %142, ptr %143, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %129, label %149, !llvm.loop !96

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %183, %149
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i32, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !9
  store i32 %152, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = load ptr, ptr %17, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %17, align 8, !tbaa !9
  store i32 %156, ptr %157, align 4, !tbaa !11
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = icmp ule ptr %159, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %167, %162
  %164 = load ptr, ptr %16, align 8, !tbaa !9
  %165 = load ptr, ptr %18, align 8, !tbaa !9
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8, !tbaa !9
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = load ptr, ptr %15, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %15, align 8, !tbaa !9
  store i32 %169, ptr %170, align 4, !tbaa !11
  %172 = load ptr, ptr %15, align 8, !tbaa !9
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = load ptr, ptr %16, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %16, align 8, !tbaa !9
  store i32 %173, ptr %174, align 4, !tbaa !11
  br label %163, !llvm.loop !97

176:                                              ; preds = %163
  %177 = load ptr, ptr %16, align 8, !tbaa !9
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %178, ptr %179, align 4, !tbaa !11
  %180 = load i32, ptr %19, align 4, !tbaa !11
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %180, ptr %181, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %190

182:                                              ; preds = %150
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8, !tbaa !9
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %150, label %187, !llvm.loop !98

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %123
  br label %189

189:                                              ; preds = %188, %81
  br label %44

190:                                              ; preds = %176, %137, %112, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ss_blockswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 0, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %15, ptr %16, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %17, ptr %18, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !9
  br label %8, !llvm.loop !99

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ss_rotate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %124, %3
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 0, %30
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %125

34:                                               ; preds = %32
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !11
  call void @ss_blockswap(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %125

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %49, i64 -1
  store ptr %50, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %9, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %84, %46
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, ptr %56, i32 -1
  store ptr %57, ptr %7, align 8, !tbaa !9
  store i32 %55, ptr %56, align 4, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, ptr %60, i32 -1
  store ptr %61, ptr %8, align 8, !tbaa !9
  store i32 %59, ptr %60, align 4, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %66, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %77, i64 -1
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %79, i64 -1
  store ptr %80, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load i32, ptr %81, align 4, !tbaa !11
  store i32 %82, ptr %9, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %76, %53
  br label %84

84:                                               ; preds = %83
  br i1 true, label %53, label %85

85:                                               ; preds = %84, %75
  br label %124

86:                                               ; preds = %42
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %87, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %88, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load i32, ptr %89, align 4, !tbaa !11
  store i32 %90, ptr %9, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %122, %86
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !9
  store i32 %93, ptr %94, align 4, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !9
  store i32 %97, ptr %98, align 4, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = icmp ule ptr %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %91
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %104, ptr %105, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store ptr %107, ptr %4, align 8, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %10, align 4, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %123

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store ptr %117, ptr %7, align 8, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %118, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = load i32, ptr %119, align 4, !tbaa !11
  store i32 %120, ptr %9, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %115, %91
  br label %122

122:                                              ; preds = %121
  br i1 true, label %91, label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123, %85
  br label %26, !llvm.loop !100

125:                                              ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @trbudget_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct._trbudget_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !103
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct._trbudget_t, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct._trbudget_t, ptr %13, i32 0, i32 1
  store i32 %10, ptr %14, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tr_ilg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -65536
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = and i32 %7, -16777216
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = ashr i32 %11, 24
  %13 = and i32 %12, 255
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 24, %16
  br label %26

18:                                               ; preds = %6
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = ashr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 16, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  br label %50

28:                                               ; preds = %1
  %29 = load i32, ptr %2, align 4, !tbaa !11
  %30 = and i32 %29, 65280
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !11
  %34 = ashr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = add nsw i32 8, %38
  br label %48

40:                                               ; preds = %28
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = ashr i32 %41, 0
  %43 = and i32 %42, 255
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = add nsw i32 0, %46
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i32 [ %39, %32 ], [ %47, %40 ]
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i32 [ %27, %26 ], [ %49, %48 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @tr_introsort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x %struct.anon.1], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 4
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = call i32 @tr_ilg(i32 noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %1958, %885, %826, %817, %6
  %42 = load i32, ptr %21, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %818

44:                                               ; preds = %41
  %45 = load i32, ptr %21, align 4, !tbaa !11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %421

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 4
  %62 = sub nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  call void @tr_partition(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %14, ptr noundef %15, i32 noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %47
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %68, ptr %16, align 8, !tbaa !9
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  %75 = sub nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %88, %67
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %16, align 8, !tbaa !9
  br label %77, !llvm.loop !106

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %47
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 4
  %104 = sub nsw i64 %103, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %18, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %117, %96
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = load ptr, ptr %15, align 8, !tbaa !9
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %16, align 8, !tbaa !9
  br label %106, !llvm.loop !107

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = icmp slt i64 1, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %23, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.anon.1, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 16, !tbaa !108
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = load i32, ptr %23, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 1
  store ptr %135, ptr %139, align 8, !tbaa !110
  %140 = load ptr, ptr %15, align 8, !tbaa !9
  %141 = load i32, ptr %23, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 2
  store ptr %140, ptr %144, align 16, !tbaa !111
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 3
  store i32 0, ptr %148, align 8, !tbaa !112
  %149 = load i32, ptr %23, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !11
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 4, !tbaa !113
  br label %154

154:                                              ; preds = %130
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %23, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i32 0, i32 0
  store ptr %161, ptr %165, align 16, !tbaa !108
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = load i32, ptr %23, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 1
  store ptr %166, ptr %170, align 8, !tbaa !110
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = load i32, ptr %23, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 2
  store ptr %171, ptr %175, align 16, !tbaa !111
  %176 = load i32, ptr %23, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i32 0, i32 3
  store i32 -2, ptr %179, align 8, !tbaa !112
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = load i32, ptr %23, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %23, align 4, !tbaa !11
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 4
  store i32 %180, ptr %185, align 4, !tbaa !113
  br label %186

186:                                              ; preds = %156
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = sub nsw i32 %188, 2
  store i32 %189, ptr %24, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %187, %121
  %191 = load ptr, ptr %14, align 8, !tbaa !9
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 4
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %198 = load ptr, ptr %15, align 8, !tbaa !9
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 4
  %203 = icmp sle i64 %196, %202
  br i1 %203, label %204, label %312

204:                                              ; preds = %190
  %205 = load ptr, ptr %14, align 8, !tbaa !9
  %206 = load ptr, ptr %10, align 8, !tbaa !9
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 4
  %211 = icmp slt i64 1, %210
  br i1 %211, label %212, label %258

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8, !tbaa !9
  %215 = load i32, ptr %23, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.anon.1, ptr %217, i32 0, i32 0
  store ptr %214, ptr %218, align 16, !tbaa !108
  %219 = load ptr, ptr %15, align 8, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.anon.1, ptr %222, i32 0, i32 1
  store ptr %219, ptr %223, align 8, !tbaa !110
  %224 = load ptr, ptr %11, align 8, !tbaa !9
  %225 = load i32, ptr %23, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 2
  store ptr %224, ptr %228, align 16, !tbaa !111
  %229 = load ptr, ptr %11, align 8, !tbaa !9
  %230 = load ptr, ptr %15, align 8, !tbaa !9
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 4
  %235 = trunc i64 %234 to i32
  %236 = call i32 @tr_ilg(i32 noundef %235)
  %237 = load i32, ptr %23, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 3
  store i32 %236, ptr %240, align 8, !tbaa !112
  %241 = load i32, ptr %24, align 4, !tbaa !11
  %242 = load i32, ptr %23, align 4, !tbaa !11
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %23, align 4, !tbaa !11
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %245, i32 0, i32 4
  store i32 %241, ptr %246, align 4, !tbaa !113
  br label %247

247:                                              ; preds = %213
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %249, ptr %11, align 8, !tbaa !9
  %250 = load ptr, ptr %14, align 8, !tbaa !9
  %251 = load ptr, ptr %10, align 8, !tbaa !9
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 4
  %256 = trunc i64 %255 to i32
  %257 = call i32 @tr_ilg(i32 noundef %256)
  store i32 %257, ptr %21, align 4, !tbaa !11
  br label %311

258:                                              ; preds = %204
  %259 = load ptr, ptr %11, align 8, !tbaa !9
  %260 = load ptr, ptr %15, align 8, !tbaa !9
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 4
  %265 = icmp slt i64 1, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %258
  %267 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %267, ptr %10, align 8, !tbaa !9
  %268 = load ptr, ptr %11, align 8, !tbaa !9
  %269 = load ptr, ptr %15, align 8, !tbaa !9
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 4
  %274 = trunc i64 %273 to i32
  %275 = call i32 @tr_ilg(i32 noundef %274)
  store i32 %275, ptr %21, align 4, !tbaa !11
  br label %310

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %23, align 4, !tbaa !11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 1, ptr %25, align 4
  br label %1959

281:                                              ; preds = %277
  %282 = load i32, ptr %23, align 4, !tbaa !11
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %23, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.anon.1, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 16, !tbaa !108
  store ptr %287, ptr %8, align 8, !tbaa !9
  %288 = load i32, ptr %23, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.anon.1, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !110
  store ptr %292, ptr %10, align 8, !tbaa !9
  %293 = load i32, ptr %23, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.anon.1, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 16, !tbaa !111
  store ptr %297, ptr %11, align 8, !tbaa !9
  %298 = load i32, ptr %23, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.anon.1, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8, !tbaa !112
  store i32 %302, ptr %21, align 4, !tbaa !11
  %303 = load i32, ptr %23, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.anon.1, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !113
  store i32 %307, ptr %24, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %281
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %266
  br label %311

311:                                              ; preds = %310, %248
  br label %420

312:                                              ; preds = %190
  %313 = load ptr, ptr %11, align 8, !tbaa !9
  %314 = load ptr, ptr %15, align 8, !tbaa !9
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 4
  %319 = icmp slt i64 1, %318
  br i1 %319, label %320, label %366

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %8, align 8, !tbaa !9
  %323 = load i32, ptr %23, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.anon.1, ptr %325, i32 0, i32 0
  store ptr %322, ptr %326, align 16, !tbaa !108
  %327 = load ptr, ptr %10, align 8, !tbaa !9
  %328 = load i32, ptr %23, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.anon.1, ptr %330, i32 0, i32 1
  store ptr %327, ptr %331, align 8, !tbaa !110
  %332 = load ptr, ptr %14, align 8, !tbaa !9
  %333 = load i32, ptr %23, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.anon.1, ptr %335, i32 0, i32 2
  store ptr %332, ptr %336, align 16, !tbaa !111
  %337 = load ptr, ptr %14, align 8, !tbaa !9
  %338 = load ptr, ptr %10, align 8, !tbaa !9
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 4
  %343 = trunc i64 %342 to i32
  %344 = call i32 @tr_ilg(i32 noundef %343)
  %345 = load i32, ptr %23, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.anon.1, ptr %347, i32 0, i32 3
  store i32 %344, ptr %348, align 8, !tbaa !112
  %349 = load i32, ptr %24, align 4, !tbaa !11
  %350 = load i32, ptr %23, align 4, !tbaa !11
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %23, align 4, !tbaa !11
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.anon.1, ptr %353, i32 0, i32 4
  store i32 %349, ptr %354, align 4, !tbaa !113
  br label %355

355:                                              ; preds = %321
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %357, ptr %10, align 8, !tbaa !9
  %358 = load ptr, ptr %11, align 8, !tbaa !9
  %359 = load ptr, ptr %15, align 8, !tbaa !9
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 4
  %364 = trunc i64 %363 to i32
  %365 = call i32 @tr_ilg(i32 noundef %364)
  store i32 %365, ptr %21, align 4, !tbaa !11
  br label %419

366:                                              ; preds = %312
  %367 = load ptr, ptr %14, align 8, !tbaa !9
  %368 = load ptr, ptr %10, align 8, !tbaa !9
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 4
  %373 = icmp slt i64 1, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %366
  %375 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %375, ptr %11, align 8, !tbaa !9
  %376 = load ptr, ptr %14, align 8, !tbaa !9
  %377 = load ptr, ptr %10, align 8, !tbaa !9
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 4
  %382 = trunc i64 %381 to i32
  %383 = call i32 @tr_ilg(i32 noundef %382)
  store i32 %383, ptr %21, align 4, !tbaa !11
  br label %418

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %23, align 4, !tbaa !11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 1, ptr %25, align 4
  br label %1959

389:                                              ; preds = %385
  %390 = load i32, ptr %23, align 4, !tbaa !11
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %23, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.anon.1, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 16, !tbaa !108
  store ptr %395, ptr %8, align 8, !tbaa !9
  %396 = load i32, ptr %23, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.anon.1, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !110
  store ptr %400, ptr %10, align 8, !tbaa !9
  %401 = load i32, ptr %23, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.anon.1, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 16, !tbaa !111
  store ptr %405, ptr %11, align 8, !tbaa !9
  %406 = load i32, ptr %23, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct.anon.1, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8, !tbaa !112
  store i32 %410, ptr %21, align 4, !tbaa !11
  %411 = load i32, ptr %23, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 4, !tbaa !113
  store i32 %415, ptr %24, align 4, !tbaa !11
  br label %416

416:                                              ; preds = %389
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %374
  br label %419

419:                                              ; preds = %418, %356
  br label %420

420:                                              ; preds = %419, %311
  br label %817

421:                                              ; preds = %44
  %422 = load i32, ptr %21, align 4, !tbaa !11
  %423 = icmp eq i32 %422, -2
  br i1 %423, label %424, label %512

424:                                              ; preds = %421
  %425 = load i32, ptr %23, align 4, !tbaa !11
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %23, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct.anon.1, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !110
  store ptr %430, ptr %14, align 8, !tbaa !9
  %431 = load i32, ptr %23, align 4, !tbaa !11
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %struct.anon.1, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 16, !tbaa !111
  store ptr %435, ptr %15, align 8, !tbaa !9
  %436 = load i32, ptr %23, align 4, !tbaa !11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.anon.1, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 8, !tbaa !112
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %424
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = load ptr, ptr %9, align 8, !tbaa !9
  %445 = load ptr, ptr %10, align 8, !tbaa !9
  %446 = load ptr, ptr %14, align 8, !tbaa !9
  %447 = load ptr, ptr %15, align 8, !tbaa !9
  %448 = load ptr, ptr %11, align 8, !tbaa !9
  %449 = load ptr, ptr %8, align 8, !tbaa !9
  %450 = load ptr, ptr %7, align 8, !tbaa !9
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 4
  %455 = trunc i64 %454 to i32
  call void @tr_copy(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef %455)
  br label %478

456:                                              ; preds = %424
  %457 = load i32, ptr %24, align 4, !tbaa !11
  %458 = icmp sle i32 0, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load i32, ptr %24, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.anon.1, ptr %462, i32 0, i32 3
  store i32 -1, ptr %463, align 8, !tbaa !112
  br label %464

464:                                              ; preds = %459, %456
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  %466 = load ptr, ptr %9, align 8, !tbaa !9
  %467 = load ptr, ptr %10, align 8, !tbaa !9
  %468 = load ptr, ptr %14, align 8, !tbaa !9
  %469 = load ptr, ptr %15, align 8, !tbaa !9
  %470 = load ptr, ptr %11, align 8, !tbaa !9
  %471 = load ptr, ptr %8, align 8, !tbaa !9
  %472 = load ptr, ptr %7, align 8, !tbaa !9
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 4
  %477 = trunc i64 %476 to i32
  call void @tr_partialcopy(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %477)
  br label %478

478:                                              ; preds = %464, %442
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %23, align 4, !tbaa !11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 1, ptr %25, align 4
  br label %1959

483:                                              ; preds = %479
  %484 = load i32, ptr %23, align 4, !tbaa !11
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %23, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %486
  %488 = getelementptr inbounds nuw %struct.anon.1, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 16, !tbaa !108
  store ptr %489, ptr %8, align 8, !tbaa !9
  %490 = load i32, ptr %23, align 4, !tbaa !11
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %491
  %493 = getelementptr inbounds nuw %struct.anon.1, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !110
  store ptr %494, ptr %10, align 8, !tbaa !9
  %495 = load i32, ptr %23, align 4, !tbaa !11
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %496
  %498 = getelementptr inbounds nuw %struct.anon.1, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 16, !tbaa !111
  store ptr %499, ptr %11, align 8, !tbaa !9
  %500 = load i32, ptr %23, align 4, !tbaa !11
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.anon.1, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !112
  store i32 %504, ptr %21, align 4, !tbaa !11
  %505 = load i32, ptr %23, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %506
  %508 = getelementptr inbounds nuw %struct.anon.1, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4, !tbaa !113
  store i32 %509, ptr %24, align 4, !tbaa !11
  br label %510

510:                                              ; preds = %483
  br label %511

511:                                              ; preds = %510
  br label %816

512:                                              ; preds = %421
  %513 = load ptr, ptr %10, align 8, !tbaa !9
  %514 = load i32, ptr %513, align 4, !tbaa !11
  %515 = icmp sle i32 0, %514
  br i1 %515, label %516, label %544

516:                                              ; preds = %512
  %517 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %517, ptr %14, align 8, !tbaa !9
  br label %518

518:                                              ; preds = %540, %516
  %519 = load ptr, ptr %14, align 8, !tbaa !9
  %520 = load ptr, ptr %9, align 8, !tbaa !9
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 4
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = load ptr, ptr %14, align 8, !tbaa !9
  %528 = load i32, ptr %527, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  store i32 %525, ptr %530, align 4, !tbaa !11
  br label %531

531:                                              ; preds = %518
  %532 = load ptr, ptr %14, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i32, ptr %532, i32 1
  store ptr %533, ptr %14, align 8, !tbaa !9
  %534 = load ptr, ptr %11, align 8, !tbaa !9
  %535 = icmp ult ptr %533, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %531
  %537 = load ptr, ptr %14, align 8, !tbaa !9
  %538 = load i32, ptr %537, align 4, !tbaa !11
  %539 = icmp sle i32 0, %538
  br label %540

540:                                              ; preds = %536, %531
  %541 = phi i1 [ false, %531 ], [ %539, %536 ]
  br i1 %541, label %518, label %542, !llvm.loop !114

542:                                              ; preds = %540
  %543 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %543, ptr %10, align 8, !tbaa !9
  br label %544

544:                                              ; preds = %542, %512
  %545 = load ptr, ptr %10, align 8, !tbaa !9
  %546 = load ptr, ptr %11, align 8, !tbaa !9
  %547 = icmp ult ptr %545, %546
  br i1 %547, label %548, label %781

548:                                              ; preds = %544
  %549 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %549, ptr %14, align 8, !tbaa !9
  br label %550

550:                                              ; preds = %555, %548
  %551 = load ptr, ptr %14, align 8, !tbaa !9
  %552 = load i32, ptr %551, align 4, !tbaa !11
  %553 = xor i32 %552, -1
  %554 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %553, ptr %554, align 4, !tbaa !11
  br label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %14, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw i32, ptr %556, i32 1
  store ptr %557, ptr %14, align 8, !tbaa !9
  %558 = load i32, ptr %557, align 4, !tbaa !11
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %550, label %560, !llvm.loop !115

560:                                              ; preds = %555
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = load ptr, ptr %14, align 8, !tbaa !9
  %563 = load i32, ptr %562, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !11
  %567 = load ptr, ptr %8, align 8, !tbaa !9
  %568 = load ptr, ptr %14, align 8, !tbaa !9
  %569 = load i32, ptr %568, align 4, !tbaa !11
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %573 = icmp ne i32 %566, %572
  br i1 %573, label %574, label %584

574:                                              ; preds = %560
  %575 = load ptr, ptr %14, align 8, !tbaa !9
  %576 = load ptr, ptr %10, align 8, !tbaa !9
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 4
  %581 = add nsw i64 %580, 1
  %582 = trunc i64 %581 to i32
  %583 = call i32 @tr_ilg(i32 noundef %582)
  br label %585

584:                                              ; preds = %560
  br label %585

585:                                              ; preds = %584, %574
  %586 = phi i32 [ %583, %574 ], [ -1, %584 ]
  store i32 %586, ptr %22, align 4, !tbaa !11
  %587 = load ptr, ptr %14, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i32, ptr %587, i32 1
  store ptr %588, ptr %14, align 8, !tbaa !9
  %589 = load ptr, ptr %11, align 8, !tbaa !9
  %590 = icmp ult ptr %588, %589
  br i1 %590, label %591, label %616

591:                                              ; preds = %585
  %592 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %592, ptr %15, align 8, !tbaa !9
  %593 = load ptr, ptr %14, align 8, !tbaa !9
  %594 = load ptr, ptr %9, align 8, !tbaa !9
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 4
  %599 = sub nsw i64 %598, 1
  %600 = trunc i64 %599 to i32
  store i32 %600, ptr %18, align 4, !tbaa !11
  br label %601

601:                                              ; preds = %612, %591
  %602 = load ptr, ptr %15, align 8, !tbaa !9
  %603 = load ptr, ptr %14, align 8, !tbaa !9
  %604 = icmp ult ptr %602, %603
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  %606 = load i32, ptr %18, align 4, !tbaa !11
  %607 = load ptr, ptr %7, align 8, !tbaa !9
  %608 = load ptr, ptr %15, align 8, !tbaa !9
  %609 = load i32, ptr %608, align 4, !tbaa !11
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 %606, ptr %611, align 4, !tbaa !11
  br label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %15, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i32, ptr %613, i32 1
  store ptr %614, ptr %15, align 8, !tbaa !9
  br label %601, !llvm.loop !116

615:                                              ; preds = %601
  br label %616

616:                                              ; preds = %615, %585
  %617 = load ptr, ptr %12, align 8, !tbaa !101
  %618 = load ptr, ptr %14, align 8, !tbaa !9
  %619 = load ptr, ptr %10, align 8, !tbaa !9
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 4
  %624 = trunc i64 %623 to i32
  %625 = call i32 @trbudget_check(ptr noundef %617, i32 noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %727

627:                                              ; preds = %616
  %628 = load ptr, ptr %14, align 8, !tbaa !9
  %629 = load ptr, ptr %10, align 8, !tbaa !9
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 4
  %634 = load ptr, ptr %11, align 8, !tbaa !9
  %635 = load ptr, ptr %14, align 8, !tbaa !9
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 4
  %640 = icmp sle i64 %633, %639
  br i1 %640, label %641, label %676

641:                                              ; preds = %627
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %8, align 8, !tbaa !9
  %644 = load i32, ptr %23, align 4, !tbaa !11
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.anon.1, ptr %646, i32 0, i32 0
  store ptr %643, ptr %647, align 16, !tbaa !108
  %648 = load ptr, ptr %14, align 8, !tbaa !9
  %649 = load i32, ptr %23, align 4, !tbaa !11
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %650
  %652 = getelementptr inbounds nuw %struct.anon.1, ptr %651, i32 0, i32 1
  store ptr %648, ptr %652, align 8, !tbaa !110
  %653 = load ptr, ptr %11, align 8, !tbaa !9
  %654 = load i32, ptr %23, align 4, !tbaa !11
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %655
  %657 = getelementptr inbounds nuw %struct.anon.1, ptr %656, i32 0, i32 2
  store ptr %653, ptr %657, align 16, !tbaa !111
  %658 = load i32, ptr %23, align 4, !tbaa !11
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.anon.1, ptr %660, i32 0, i32 3
  store i32 -3, ptr %661, align 8, !tbaa !112
  %662 = load i32, ptr %24, align 4, !tbaa !11
  %663 = load i32, ptr %23, align 4, !tbaa !11
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %23, align 4, !tbaa !11
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %665
  %667 = getelementptr inbounds nuw %struct.anon.1, ptr %666, i32 0, i32 4
  store i32 %662, ptr %667, align 4, !tbaa !113
  br label %668

668:                                              ; preds = %642
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %20, align 4, !tbaa !11
  %671 = load ptr, ptr %8, align 8, !tbaa !9
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i32, ptr %671, i64 %672
  store ptr %673, ptr %8, align 8, !tbaa !9
  %674 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %674, ptr %11, align 8, !tbaa !9
  %675 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %675, ptr %21, align 4, !tbaa !11
  br label %726

676:                                              ; preds = %627
  %677 = load ptr, ptr %11, align 8, !tbaa !9
  %678 = load ptr, ptr %14, align 8, !tbaa !9
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 4
  %683 = icmp slt i64 1, %682
  br i1 %683, label %684, label %718

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  %687 = load i32, ptr %20, align 4, !tbaa !11
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %23, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %691
  %693 = getelementptr inbounds nuw %struct.anon.1, ptr %692, i32 0, i32 0
  store ptr %689, ptr %693, align 16, !tbaa !108
  %694 = load ptr, ptr %10, align 8, !tbaa !9
  %695 = load i32, ptr %23, align 4, !tbaa !11
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %696
  %698 = getelementptr inbounds nuw %struct.anon.1, ptr %697, i32 0, i32 1
  store ptr %694, ptr %698, align 8, !tbaa !110
  %699 = load ptr, ptr %14, align 8, !tbaa !9
  %700 = load i32, ptr %23, align 4, !tbaa !11
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %701
  %703 = getelementptr inbounds nuw %struct.anon.1, ptr %702, i32 0, i32 2
  store ptr %699, ptr %703, align 16, !tbaa !111
  %704 = load i32, ptr %22, align 4, !tbaa !11
  %705 = load i32, ptr %23, align 4, !tbaa !11
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %706
  %708 = getelementptr inbounds nuw %struct.anon.1, ptr %707, i32 0, i32 3
  store i32 %704, ptr %708, align 8, !tbaa !112
  %709 = load i32, ptr %24, align 4, !tbaa !11
  %710 = load i32, ptr %23, align 4, !tbaa !11
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %23, align 4, !tbaa !11
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %712
  %714 = getelementptr inbounds nuw %struct.anon.1, ptr %713, i32 0, i32 4
  store i32 %709, ptr %714, align 4, !tbaa !113
  br label %715

715:                                              ; preds = %685
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %717, ptr %10, align 8, !tbaa !9
  store i32 -3, ptr %21, align 4, !tbaa !11
  br label %725

718:                                              ; preds = %676
  %719 = load i32, ptr %20, align 4, !tbaa !11
  %720 = load ptr, ptr %8, align 8, !tbaa !9
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i32, ptr %720, i64 %721
  store ptr %722, ptr %8, align 8, !tbaa !9
  %723 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %723, ptr %11, align 8, !tbaa !9
  %724 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %724, ptr %21, align 4, !tbaa !11
  br label %725

725:                                              ; preds = %718, %716
  br label %726

726:                                              ; preds = %725, %669
  br label %780

727:                                              ; preds = %616
  %728 = load i32, ptr %24, align 4, !tbaa !11
  %729 = icmp sle i32 0, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %727
  %731 = load i32, ptr %24, align 4, !tbaa !11
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %732
  %734 = getelementptr inbounds nuw %struct.anon.1, ptr %733, i32 0, i32 3
  store i32 -1, ptr %734, align 8, !tbaa !112
  br label %735

735:                                              ; preds = %730, %727
  %736 = load ptr, ptr %11, align 8, !tbaa !9
  %737 = load ptr, ptr %14, align 8, !tbaa !9
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 4
  %742 = icmp slt i64 1, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %744, ptr %10, align 8, !tbaa !9
  store i32 -3, ptr %21, align 4, !tbaa !11
  br label %779

745:                                              ; preds = %735
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %23, align 4, !tbaa !11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store i32 1, ptr %25, align 4
  br label %1959

750:                                              ; preds = %746
  %751 = load i32, ptr %23, align 4, !tbaa !11
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %23, align 4, !tbaa !11
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %753
  %755 = getelementptr inbounds nuw %struct.anon.1, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 16, !tbaa !108
  store ptr %756, ptr %8, align 8, !tbaa !9
  %757 = load i32, ptr %23, align 4, !tbaa !11
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %758
  %760 = getelementptr inbounds nuw %struct.anon.1, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !110
  store ptr %761, ptr %10, align 8, !tbaa !9
  %762 = load i32, ptr %23, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %763
  %765 = getelementptr inbounds nuw %struct.anon.1, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 16, !tbaa !111
  store ptr %766, ptr %11, align 8, !tbaa !9
  %767 = load i32, ptr %23, align 4, !tbaa !11
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %768
  %770 = getelementptr inbounds nuw %struct.anon.1, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 8, !tbaa !112
  store i32 %771, ptr %21, align 4, !tbaa !11
  %772 = load i32, ptr %23, align 4, !tbaa !11
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %773
  %775 = getelementptr inbounds nuw %struct.anon.1, ptr %774, i32 0, i32 4
  %776 = load i32, ptr %775, align 4, !tbaa !113
  store i32 %776, ptr %24, align 4, !tbaa !11
  br label %777

777:                                              ; preds = %750
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778, %743
  br label %780

780:                                              ; preds = %779, %726
  br label %815

781:                                              ; preds = %544
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %23, align 4, !tbaa !11
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  store i32 1, ptr %25, align 4
  br label %1959

786:                                              ; preds = %782
  %787 = load i32, ptr %23, align 4, !tbaa !11
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %23, align 4, !tbaa !11
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %789
  %791 = getelementptr inbounds nuw %struct.anon.1, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 16, !tbaa !108
  store ptr %792, ptr %8, align 8, !tbaa !9
  %793 = load i32, ptr %23, align 4, !tbaa !11
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %794
  %796 = getelementptr inbounds nuw %struct.anon.1, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !110
  store ptr %797, ptr %10, align 8, !tbaa !9
  %798 = load i32, ptr %23, align 4, !tbaa !11
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %799
  %801 = getelementptr inbounds nuw %struct.anon.1, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 16, !tbaa !111
  store ptr %802, ptr %11, align 8, !tbaa !9
  %803 = load i32, ptr %23, align 4, !tbaa !11
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %804
  %806 = getelementptr inbounds nuw %struct.anon.1, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 8, !tbaa !112
  store i32 %807, ptr %21, align 4, !tbaa !11
  %808 = load i32, ptr %23, align 4, !tbaa !11
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %809
  %811 = getelementptr inbounds nuw %struct.anon.1, ptr %810, i32 0, i32 4
  %812 = load i32, ptr %811, align 4, !tbaa !113
  store i32 %812, ptr %24, align 4, !tbaa !11
  br label %813

813:                                              ; preds = %786
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %780
  br label %816

816:                                              ; preds = %815, %511
  br label %817

817:                                              ; preds = %816, %420
  br label %41

818:                                              ; preds = %41
  %819 = load ptr, ptr %11, align 8, !tbaa !9
  %820 = load ptr, ptr %10, align 8, !tbaa !9
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 4
  %825 = icmp sle i64 %824, 8
  br i1 %825, label %826, label %830

826:                                              ; preds = %818
  %827 = load ptr, ptr %8, align 8, !tbaa !9
  %828 = load ptr, ptr %10, align 8, !tbaa !9
  %829 = load ptr, ptr %11, align 8, !tbaa !9
  call void @tr_insertionsort(ptr noundef %827, ptr noundef %828, ptr noundef %829)
  store i32 -3, ptr %21, align 4, !tbaa !11
  br label %41

830:                                              ; preds = %818
  %831 = load i32, ptr %21, align 4, !tbaa !11
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %21, align 4, !tbaa !11
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %834, label %886

834:                                              ; preds = %830
  %835 = load ptr, ptr %8, align 8, !tbaa !9
  %836 = load ptr, ptr %10, align 8, !tbaa !9
  %837 = load ptr, ptr %11, align 8, !tbaa !9
  %838 = load ptr, ptr %10, align 8, !tbaa !9
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 4
  %843 = trunc i64 %842 to i32
  call void @tr_heapsort(ptr noundef %835, ptr noundef %836, i32 noundef %843)
  %844 = load ptr, ptr %11, align 8, !tbaa !9
  %845 = getelementptr inbounds i32, ptr %844, i64 -1
  store ptr %845, ptr %14, align 8, !tbaa !9
  br label %846

846:                                              ; preds = %883, %834
  %847 = load ptr, ptr %10, align 8, !tbaa !9
  %848 = load ptr, ptr %14, align 8, !tbaa !9
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %850, label %885

850:                                              ; preds = %846
  %851 = load ptr, ptr %8, align 8, !tbaa !9
  %852 = load ptr, ptr %14, align 8, !tbaa !9
  %853 = load i32, ptr %852, align 4, !tbaa !11
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %851, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !11
  store i32 %856, ptr %19, align 4, !tbaa !11
  %857 = load ptr, ptr %14, align 8, !tbaa !9
  %858 = getelementptr inbounds i32, ptr %857, i64 -1
  store ptr %858, ptr %15, align 8, !tbaa !9
  br label %859

859:                                              ; preds = %879, %850
  %860 = load ptr, ptr %10, align 8, !tbaa !9
  %861 = load ptr, ptr %15, align 8, !tbaa !9
  %862 = icmp ule ptr %860, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %859
  %864 = load ptr, ptr %8, align 8, !tbaa !9
  %865 = load ptr, ptr %15, align 8, !tbaa !9
  %866 = load i32, ptr %865, align 4, !tbaa !11
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %864, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !11
  %870 = load i32, ptr %19, align 4, !tbaa !11
  %871 = icmp eq i32 %869, %870
  br label %872

872:                                              ; preds = %863, %859
  %873 = phi i1 [ false, %859 ], [ %871, %863 ]
  br i1 %873, label %874, label %882

874:                                              ; preds = %872
  %875 = load ptr, ptr %15, align 8, !tbaa !9
  %876 = load i32, ptr %875, align 4, !tbaa !11
  %877 = xor i32 %876, -1
  %878 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %877, ptr %878, align 4, !tbaa !11
  br label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr %15, align 8, !tbaa !9
  %881 = getelementptr inbounds i32, ptr %880, i32 -1
  store ptr %881, ptr %15, align 8, !tbaa !9
  br label %859, !llvm.loop !117

882:                                              ; preds = %872
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %884, ptr %14, align 8, !tbaa !9
  br label %846, !llvm.loop !118

885:                                              ; preds = %846
  store i32 -3, ptr %21, align 4, !tbaa !11
  br label %41

886:                                              ; preds = %830
  %887 = load ptr, ptr %8, align 8, !tbaa !9
  %888 = load ptr, ptr %10, align 8, !tbaa !9
  %889 = load ptr, ptr %11, align 8, !tbaa !9
  %890 = call ptr @tr_pivot(ptr noundef %887, ptr noundef %888, ptr noundef %889)
  store ptr %890, ptr %14, align 8, !tbaa !9
  br label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %10, align 8, !tbaa !9
  %893 = load i32, ptr %892, align 4, !tbaa !11
  store i32 %893, ptr %17, align 4, !tbaa !11
  %894 = load ptr, ptr %14, align 8, !tbaa !9
  %895 = load i32, ptr %894, align 4, !tbaa !11
  %896 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 %895, ptr %896, align 4, !tbaa !11
  %897 = load i32, ptr %17, align 4, !tbaa !11
  %898 = load ptr, ptr %14, align 8, !tbaa !9
  store i32 %897, ptr %898, align 4, !tbaa !11
  br label %899

899:                                              ; preds = %891
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %8, align 8, !tbaa !9
  %902 = load ptr, ptr %10, align 8, !tbaa !9
  %903 = load i32, ptr %902, align 4, !tbaa !11
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %901, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !11
  store i32 %906, ptr %18, align 4, !tbaa !11
  %907 = load ptr, ptr %8, align 8, !tbaa !9
  %908 = load ptr, ptr %10, align 8, !tbaa !9
  %909 = load ptr, ptr %10, align 8, !tbaa !9
  %910 = getelementptr inbounds i32, ptr %909, i64 1
  %911 = load ptr, ptr %11, align 8, !tbaa !9
  %912 = load i32, ptr %18, align 4, !tbaa !11
  call void @tr_partition(ptr noundef %907, ptr noundef %908, ptr noundef %910, ptr noundef %911, ptr noundef %14, ptr noundef %15, i32 noundef %912)
  %913 = load ptr, ptr %11, align 8, !tbaa !9
  %914 = load ptr, ptr %10, align 8, !tbaa !9
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 4
  %919 = load ptr, ptr %15, align 8, !tbaa !9
  %920 = load ptr, ptr %14, align 8, !tbaa !9
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = sdiv exact i64 %923, 4
  %925 = icmp ne i64 %918, %924
  br i1 %925, label %926, label %1891

926:                                              ; preds = %900
  %927 = load ptr, ptr %7, align 8, !tbaa !9
  %928 = load ptr, ptr %14, align 8, !tbaa !9
  %929 = load i32, ptr %928, align 4, !tbaa !11
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %927, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !11
  %933 = load i32, ptr %18, align 4, !tbaa !11
  %934 = icmp ne i32 %932, %933
  br i1 %934, label %935, label %944

935:                                              ; preds = %926
  %936 = load ptr, ptr %15, align 8, !tbaa !9
  %937 = load ptr, ptr %14, align 8, !tbaa !9
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 4
  %942 = trunc i64 %941 to i32
  %943 = call i32 @tr_ilg(i32 noundef %942)
  br label %945

944:                                              ; preds = %926
  br label %945

945:                                              ; preds = %944, %935
  %946 = phi i32 [ %943, %935 ], [ -1, %944 ]
  store i32 %946, ptr %22, align 4, !tbaa !11
  %947 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %947, ptr %16, align 8, !tbaa !9
  %948 = load ptr, ptr %14, align 8, !tbaa !9
  %949 = load ptr, ptr %9, align 8, !tbaa !9
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 4
  %954 = sub nsw i64 %953, 1
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %18, align 4, !tbaa !11
  br label %956

956:                                              ; preds = %967, %945
  %957 = load ptr, ptr %16, align 8, !tbaa !9
  %958 = load ptr, ptr %14, align 8, !tbaa !9
  %959 = icmp ult ptr %957, %958
  br i1 %959, label %960, label %970

960:                                              ; preds = %956
  %961 = load i32, ptr %18, align 4, !tbaa !11
  %962 = load ptr, ptr %7, align 8, !tbaa !9
  %963 = load ptr, ptr %16, align 8, !tbaa !9
  %964 = load i32, ptr %963, align 4, !tbaa !11
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %962, i64 %965
  store i32 %961, ptr %966, align 4, !tbaa !11
  br label %967

967:                                              ; preds = %960
  %968 = load ptr, ptr %16, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw i32, ptr %968, i32 1
  store ptr %969, ptr %16, align 8, !tbaa !9
  br label %956, !llvm.loop !119

970:                                              ; preds = %956
  %971 = load ptr, ptr %15, align 8, !tbaa !9
  %972 = load ptr, ptr %11, align 8, !tbaa !9
  %973 = icmp ult ptr %971, %972
  br i1 %973, label %974, label %999

974:                                              ; preds = %970
  %975 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %975, ptr %16, align 8, !tbaa !9
  %976 = load ptr, ptr %15, align 8, !tbaa !9
  %977 = load ptr, ptr %9, align 8, !tbaa !9
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 4
  %982 = sub nsw i64 %981, 1
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr %18, align 4, !tbaa !11
  br label %984

984:                                              ; preds = %995, %974
  %985 = load ptr, ptr %16, align 8, !tbaa !9
  %986 = load ptr, ptr %15, align 8, !tbaa !9
  %987 = icmp ult ptr %985, %986
  br i1 %987, label %988, label %998

988:                                              ; preds = %984
  %989 = load i32, ptr %18, align 4, !tbaa !11
  %990 = load ptr, ptr %7, align 8, !tbaa !9
  %991 = load ptr, ptr %16, align 8, !tbaa !9
  %992 = load i32, ptr %991, align 4, !tbaa !11
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %990, i64 %993
  store i32 %989, ptr %994, align 4, !tbaa !11
  br label %995

995:                                              ; preds = %988
  %996 = load ptr, ptr %16, align 8, !tbaa !9
  %997 = getelementptr inbounds nuw i32, ptr %996, i32 1
  store ptr %997, ptr %16, align 8, !tbaa !9
  br label %984, !llvm.loop !120

998:                                              ; preds = %984
  br label %999

999:                                              ; preds = %998, %970
  %1000 = load ptr, ptr %15, align 8, !tbaa !9
  %1001 = load ptr, ptr %14, align 8, !tbaa !9
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = sdiv exact i64 %1004, 4
  %1006 = icmp slt i64 1, %1005
  br i1 %1006, label %1007, label %1689

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %12, align 8, !tbaa !101
  %1009 = load ptr, ptr %15, align 8, !tbaa !9
  %1010 = load ptr, ptr %14, align 8, !tbaa !9
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 4
  %1015 = trunc i64 %1014 to i32
  %1016 = call i32 @trbudget_check(ptr noundef %1008, i32 noundef %1015)
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1689

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %14, align 8, !tbaa !9
  %1020 = load ptr, ptr %10, align 8, !tbaa !9
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 4
  %1025 = load ptr, ptr %11, align 8, !tbaa !9
  %1026 = load ptr, ptr %15, align 8, !tbaa !9
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 4
  %1031 = icmp sle i64 %1024, %1030
  br i1 %1031, label %1032, label %1360

1032:                                             ; preds = %1018
  %1033 = load ptr, ptr %11, align 8, !tbaa !9
  %1034 = load ptr, ptr %15, align 8, !tbaa !9
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = sdiv exact i64 %1037, 4
  %1039 = load ptr, ptr %15, align 8, !tbaa !9
  %1040 = load ptr, ptr %14, align 8, !tbaa !9
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = sdiv exact i64 %1043, 4
  %1045 = icmp sle i64 %1038, %1044
  br i1 %1045, label %1046, label %1169

1046:                                             ; preds = %1032
  %1047 = load ptr, ptr %14, align 8, !tbaa !9
  %1048 = load ptr, ptr %10, align 8, !tbaa !9
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = sdiv exact i64 %1051, 4
  %1053 = icmp slt i64 1, %1052
  br i1 %1053, label %1054, label %1117

1054:                                             ; preds = %1046
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %8, align 8, !tbaa !9
  %1057 = load i32, ptr %20, align 4, !tbaa !11
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1056, i64 %1058
  %1060 = load i32, ptr %23, align 4, !tbaa !11
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.anon.1, ptr %1062, i32 0, i32 0
  store ptr %1059, ptr %1063, align 16, !tbaa !108
  %1064 = load ptr, ptr %14, align 8, !tbaa !9
  %1065 = load i32, ptr %23, align 4, !tbaa !11
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.anon.1, ptr %1067, i32 0, i32 1
  store ptr %1064, ptr %1068, align 8, !tbaa !110
  %1069 = load ptr, ptr %15, align 8, !tbaa !9
  %1070 = load i32, ptr %23, align 4, !tbaa !11
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.anon.1, ptr %1072, i32 0, i32 2
  store ptr %1069, ptr %1073, align 16, !tbaa !111
  %1074 = load i32, ptr %22, align 4, !tbaa !11
  %1075 = load i32, ptr %23, align 4, !tbaa !11
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.anon.1, ptr %1077, i32 0, i32 3
  store i32 %1074, ptr %1078, align 8, !tbaa !112
  %1079 = load i32, ptr %24, align 4, !tbaa !11
  %1080 = load i32, ptr %23, align 4, !tbaa !11
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %23, align 4, !tbaa !11
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.anon.1, ptr %1083, i32 0, i32 4
  store i32 %1079, ptr %1084, align 4, !tbaa !113
  br label %1085

1085:                                             ; preds = %1055
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %8, align 8, !tbaa !9
  %1089 = load i32, ptr %23, align 4, !tbaa !11
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1090
  %1092 = getelementptr inbounds nuw %struct.anon.1, ptr %1091, i32 0, i32 0
  store ptr %1088, ptr %1092, align 16, !tbaa !108
  %1093 = load ptr, ptr %15, align 8, !tbaa !9
  %1094 = load i32, ptr %23, align 4, !tbaa !11
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.anon.1, ptr %1096, i32 0, i32 1
  store ptr %1093, ptr %1097, align 8, !tbaa !110
  %1098 = load ptr, ptr %11, align 8, !tbaa !9
  %1099 = load i32, ptr %23, align 4, !tbaa !11
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.anon.1, ptr %1101, i32 0, i32 2
  store ptr %1098, ptr %1102, align 16, !tbaa !111
  %1103 = load i32, ptr %21, align 4, !tbaa !11
  %1104 = load i32, ptr %23, align 4, !tbaa !11
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1105
  %1107 = getelementptr inbounds nuw %struct.anon.1, ptr %1106, i32 0, i32 3
  store i32 %1103, ptr %1107, align 8, !tbaa !112
  %1108 = load i32, ptr %24, align 4, !tbaa !11
  %1109 = load i32, ptr %23, align 4, !tbaa !11
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %23, align 4, !tbaa !11
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1111
  %1113 = getelementptr inbounds nuw %struct.anon.1, ptr %1112, i32 0, i32 4
  store i32 %1108, ptr %1113, align 4, !tbaa !113
  br label %1114

1114:                                             ; preds = %1087
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1116, ptr %11, align 8, !tbaa !9
  br label %1168

1117:                                             ; preds = %1046
  %1118 = load ptr, ptr %11, align 8, !tbaa !9
  %1119 = load ptr, ptr %15, align 8, !tbaa !9
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = sdiv exact i64 %1122, 4
  %1124 = icmp slt i64 1, %1123
  br i1 %1124, label %1125, label %1159

1125:                                             ; preds = %1117
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %8, align 8, !tbaa !9
  %1128 = load i32, ptr %20, align 4, !tbaa !11
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  %1131 = load i32, ptr %23, align 4, !tbaa !11
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.anon.1, ptr %1133, i32 0, i32 0
  store ptr %1130, ptr %1134, align 16, !tbaa !108
  %1135 = load ptr, ptr %14, align 8, !tbaa !9
  %1136 = load i32, ptr %23, align 4, !tbaa !11
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1137
  %1139 = getelementptr inbounds nuw %struct.anon.1, ptr %1138, i32 0, i32 1
  store ptr %1135, ptr %1139, align 8, !tbaa !110
  %1140 = load ptr, ptr %15, align 8, !tbaa !9
  %1141 = load i32, ptr %23, align 4, !tbaa !11
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1142
  %1144 = getelementptr inbounds nuw %struct.anon.1, ptr %1143, i32 0, i32 2
  store ptr %1140, ptr %1144, align 16, !tbaa !111
  %1145 = load i32, ptr %22, align 4, !tbaa !11
  %1146 = load i32, ptr %23, align 4, !tbaa !11
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1147
  %1149 = getelementptr inbounds nuw %struct.anon.1, ptr %1148, i32 0, i32 3
  store i32 %1145, ptr %1149, align 8, !tbaa !112
  %1150 = load i32, ptr %24, align 4, !tbaa !11
  %1151 = load i32, ptr %23, align 4, !tbaa !11
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %23, align 4, !tbaa !11
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1153
  %1155 = getelementptr inbounds nuw %struct.anon.1, ptr %1154, i32 0, i32 4
  store i32 %1150, ptr %1155, align 4, !tbaa !113
  br label %1156

1156:                                             ; preds = %1126
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1158, ptr %10, align 8, !tbaa !9
  br label %1167

1159:                                             ; preds = %1117
  %1160 = load i32, ptr %20, align 4, !tbaa !11
  %1161 = load ptr, ptr %8, align 8, !tbaa !9
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds i32, ptr %1161, i64 %1162
  store ptr %1163, ptr %8, align 8, !tbaa !9
  %1164 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1164, ptr %10, align 8, !tbaa !9
  %1165 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1165, ptr %11, align 8, !tbaa !9
  %1166 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1166, ptr %21, align 4, !tbaa !11
  br label %1167

1167:                                             ; preds = %1159, %1157
  br label %1168

1168:                                             ; preds = %1167, %1115
  br label %1359

1169:                                             ; preds = %1032
  %1170 = load ptr, ptr %14, align 8, !tbaa !9
  %1171 = load ptr, ptr %10, align 8, !tbaa !9
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = sdiv exact i64 %1174, 4
  %1176 = load ptr, ptr %15, align 8, !tbaa !9
  %1177 = load ptr, ptr %14, align 8, !tbaa !9
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 4
  %1182 = icmp sle i64 %1175, %1181
  br i1 %1182, label %1183, label %1292

1183:                                             ; preds = %1169
  %1184 = load ptr, ptr %14, align 8, !tbaa !9
  %1185 = load ptr, ptr %10, align 8, !tbaa !9
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sdiv exact i64 %1188, 4
  %1190 = icmp slt i64 1, %1189
  br i1 %1190, label %1191, label %1254

1191:                                             ; preds = %1183
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %8, align 8, !tbaa !9
  %1194 = load i32, ptr %23, align 4, !tbaa !11
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1195
  %1197 = getelementptr inbounds nuw %struct.anon.1, ptr %1196, i32 0, i32 0
  store ptr %1193, ptr %1197, align 16, !tbaa !108
  %1198 = load ptr, ptr %15, align 8, !tbaa !9
  %1199 = load i32, ptr %23, align 4, !tbaa !11
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.anon.1, ptr %1201, i32 0, i32 1
  store ptr %1198, ptr %1202, align 8, !tbaa !110
  %1203 = load ptr, ptr %11, align 8, !tbaa !9
  %1204 = load i32, ptr %23, align 4, !tbaa !11
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1205
  %1207 = getelementptr inbounds nuw %struct.anon.1, ptr %1206, i32 0, i32 2
  store ptr %1203, ptr %1207, align 16, !tbaa !111
  %1208 = load i32, ptr %21, align 4, !tbaa !11
  %1209 = load i32, ptr %23, align 4, !tbaa !11
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.anon.1, ptr %1211, i32 0, i32 3
  store i32 %1208, ptr %1212, align 8, !tbaa !112
  %1213 = load i32, ptr %24, align 4, !tbaa !11
  %1214 = load i32, ptr %23, align 4, !tbaa !11
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %23, align 4, !tbaa !11
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1216
  %1218 = getelementptr inbounds nuw %struct.anon.1, ptr %1217, i32 0, i32 4
  store i32 %1213, ptr %1218, align 4, !tbaa !113
  br label %1219

1219:                                             ; preds = %1192
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %8, align 8, !tbaa !9
  %1223 = load i32, ptr %20, align 4, !tbaa !11
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %1222, i64 %1224
  %1226 = load i32, ptr %23, align 4, !tbaa !11
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.anon.1, ptr %1228, i32 0, i32 0
  store ptr %1225, ptr %1229, align 16, !tbaa !108
  %1230 = load ptr, ptr %14, align 8, !tbaa !9
  %1231 = load i32, ptr %23, align 4, !tbaa !11
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.anon.1, ptr %1233, i32 0, i32 1
  store ptr %1230, ptr %1234, align 8, !tbaa !110
  %1235 = load ptr, ptr %15, align 8, !tbaa !9
  %1236 = load i32, ptr %23, align 4, !tbaa !11
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1237
  %1239 = getelementptr inbounds nuw %struct.anon.1, ptr %1238, i32 0, i32 2
  store ptr %1235, ptr %1239, align 16, !tbaa !111
  %1240 = load i32, ptr %22, align 4, !tbaa !11
  %1241 = load i32, ptr %23, align 4, !tbaa !11
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.anon.1, ptr %1243, i32 0, i32 3
  store i32 %1240, ptr %1244, align 8, !tbaa !112
  %1245 = load i32, ptr %24, align 4, !tbaa !11
  %1246 = load i32, ptr %23, align 4, !tbaa !11
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %23, align 4, !tbaa !11
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1248
  %1250 = getelementptr inbounds nuw %struct.anon.1, ptr %1249, i32 0, i32 4
  store i32 %1245, ptr %1250, align 4, !tbaa !113
  br label %1251

1251:                                             ; preds = %1221
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1253, ptr %11, align 8, !tbaa !9
  br label %1291

1254:                                             ; preds = %1183
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %8, align 8, !tbaa !9
  %1257 = load i32, ptr %23, align 4, !tbaa !11
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.anon.1, ptr %1259, i32 0, i32 0
  store ptr %1256, ptr %1260, align 16, !tbaa !108
  %1261 = load ptr, ptr %15, align 8, !tbaa !9
  %1262 = load i32, ptr %23, align 4, !tbaa !11
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1263
  %1265 = getelementptr inbounds nuw %struct.anon.1, ptr %1264, i32 0, i32 1
  store ptr %1261, ptr %1265, align 8, !tbaa !110
  %1266 = load ptr, ptr %11, align 8, !tbaa !9
  %1267 = load i32, ptr %23, align 4, !tbaa !11
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1268
  %1270 = getelementptr inbounds nuw %struct.anon.1, ptr %1269, i32 0, i32 2
  store ptr %1266, ptr %1270, align 16, !tbaa !111
  %1271 = load i32, ptr %21, align 4, !tbaa !11
  %1272 = load i32, ptr %23, align 4, !tbaa !11
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.anon.1, ptr %1274, i32 0, i32 3
  store i32 %1271, ptr %1275, align 8, !tbaa !112
  %1276 = load i32, ptr %24, align 4, !tbaa !11
  %1277 = load i32, ptr %23, align 4, !tbaa !11
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %23, align 4, !tbaa !11
  %1279 = sext i32 %1277 to i64
  %1280 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1279
  %1281 = getelementptr inbounds nuw %struct.anon.1, ptr %1280, i32 0, i32 4
  store i32 %1276, ptr %1281, align 4, !tbaa !113
  br label %1282

1282:                                             ; preds = %1255
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %20, align 4, !tbaa !11
  %1285 = load ptr, ptr %8, align 8, !tbaa !9
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds i32, ptr %1285, i64 %1286
  store ptr %1287, ptr %8, align 8, !tbaa !9
  %1288 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1288, ptr %10, align 8, !tbaa !9
  %1289 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1289, ptr %11, align 8, !tbaa !9
  %1290 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1290, ptr %21, align 4, !tbaa !11
  br label %1291

1291:                                             ; preds = %1283, %1252
  br label %1358

1292:                                             ; preds = %1169
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %8, align 8, !tbaa !9
  %1295 = load i32, ptr %23, align 4, !tbaa !11
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1296
  %1298 = getelementptr inbounds nuw %struct.anon.1, ptr %1297, i32 0, i32 0
  store ptr %1294, ptr %1298, align 16, !tbaa !108
  %1299 = load ptr, ptr %15, align 8, !tbaa !9
  %1300 = load i32, ptr %23, align 4, !tbaa !11
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.anon.1, ptr %1302, i32 0, i32 1
  store ptr %1299, ptr %1303, align 8, !tbaa !110
  %1304 = load ptr, ptr %11, align 8, !tbaa !9
  %1305 = load i32, ptr %23, align 4, !tbaa !11
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1306
  %1308 = getelementptr inbounds nuw %struct.anon.1, ptr %1307, i32 0, i32 2
  store ptr %1304, ptr %1308, align 16, !tbaa !111
  %1309 = load i32, ptr %21, align 4, !tbaa !11
  %1310 = load i32, ptr %23, align 4, !tbaa !11
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.anon.1, ptr %1312, i32 0, i32 3
  store i32 %1309, ptr %1313, align 8, !tbaa !112
  %1314 = load i32, ptr %24, align 4, !tbaa !11
  %1315 = load i32, ptr %23, align 4, !tbaa !11
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %23, align 4, !tbaa !11
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1317
  %1319 = getelementptr inbounds nuw %struct.anon.1, ptr %1318, i32 0, i32 4
  store i32 %1314, ptr %1319, align 4, !tbaa !113
  br label %1320

1320:                                             ; preds = %1293
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %8, align 8, !tbaa !9
  %1324 = load i32, ptr %23, align 4, !tbaa !11
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.anon.1, ptr %1326, i32 0, i32 0
  store ptr %1323, ptr %1327, align 16, !tbaa !108
  %1328 = load ptr, ptr %10, align 8, !tbaa !9
  %1329 = load i32, ptr %23, align 4, !tbaa !11
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1330
  %1332 = getelementptr inbounds nuw %struct.anon.1, ptr %1331, i32 0, i32 1
  store ptr %1328, ptr %1332, align 8, !tbaa !110
  %1333 = load ptr, ptr %14, align 8, !tbaa !9
  %1334 = load i32, ptr %23, align 4, !tbaa !11
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.anon.1, ptr %1336, i32 0, i32 2
  store ptr %1333, ptr %1337, align 16, !tbaa !111
  %1338 = load i32, ptr %21, align 4, !tbaa !11
  %1339 = load i32, ptr %23, align 4, !tbaa !11
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1340
  %1342 = getelementptr inbounds nuw %struct.anon.1, ptr %1341, i32 0, i32 3
  store i32 %1338, ptr %1342, align 8, !tbaa !112
  %1343 = load i32, ptr %24, align 4, !tbaa !11
  %1344 = load i32, ptr %23, align 4, !tbaa !11
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %23, align 4, !tbaa !11
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1346
  %1348 = getelementptr inbounds nuw %struct.anon.1, ptr %1347, i32 0, i32 4
  store i32 %1343, ptr %1348, align 4, !tbaa !113
  br label %1349

1349:                                             ; preds = %1322
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %20, align 4, !tbaa !11
  %1352 = load ptr, ptr %8, align 8, !tbaa !9
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds i32, ptr %1352, i64 %1353
  store ptr %1354, ptr %8, align 8, !tbaa !9
  %1355 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1355, ptr %10, align 8, !tbaa !9
  %1356 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1356, ptr %11, align 8, !tbaa !9
  %1357 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1357, ptr %21, align 4, !tbaa !11
  br label %1358

1358:                                             ; preds = %1350, %1291
  br label %1359

1359:                                             ; preds = %1358, %1168
  br label %1688

1360:                                             ; preds = %1018
  %1361 = load ptr, ptr %14, align 8, !tbaa !9
  %1362 = load ptr, ptr %10, align 8, !tbaa !9
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = sdiv exact i64 %1365, 4
  %1367 = load ptr, ptr %15, align 8, !tbaa !9
  %1368 = load ptr, ptr %14, align 8, !tbaa !9
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = sdiv exact i64 %1371, 4
  %1373 = icmp sle i64 %1366, %1372
  br i1 %1373, label %1374, label %1497

1374:                                             ; preds = %1360
  %1375 = load ptr, ptr %11, align 8, !tbaa !9
  %1376 = load ptr, ptr %15, align 8, !tbaa !9
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 4
  %1381 = icmp slt i64 1, %1380
  br i1 %1381, label %1382, label %1445

1382:                                             ; preds = %1374
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %8, align 8, !tbaa !9
  %1385 = load i32, ptr %20, align 4, !tbaa !11
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, ptr %1384, i64 %1386
  %1388 = load i32, ptr %23, align 4, !tbaa !11
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1389
  %1391 = getelementptr inbounds nuw %struct.anon.1, ptr %1390, i32 0, i32 0
  store ptr %1387, ptr %1391, align 16, !tbaa !108
  %1392 = load ptr, ptr %14, align 8, !tbaa !9
  %1393 = load i32, ptr %23, align 4, !tbaa !11
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1394
  %1396 = getelementptr inbounds nuw %struct.anon.1, ptr %1395, i32 0, i32 1
  store ptr %1392, ptr %1396, align 8, !tbaa !110
  %1397 = load ptr, ptr %15, align 8, !tbaa !9
  %1398 = load i32, ptr %23, align 4, !tbaa !11
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1399
  %1401 = getelementptr inbounds nuw %struct.anon.1, ptr %1400, i32 0, i32 2
  store ptr %1397, ptr %1401, align 16, !tbaa !111
  %1402 = load i32, ptr %22, align 4, !tbaa !11
  %1403 = load i32, ptr %23, align 4, !tbaa !11
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1404
  %1406 = getelementptr inbounds nuw %struct.anon.1, ptr %1405, i32 0, i32 3
  store i32 %1402, ptr %1406, align 8, !tbaa !112
  %1407 = load i32, ptr %24, align 4, !tbaa !11
  %1408 = load i32, ptr %23, align 4, !tbaa !11
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %23, align 4, !tbaa !11
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1410
  %1412 = getelementptr inbounds nuw %struct.anon.1, ptr %1411, i32 0, i32 4
  store i32 %1407, ptr %1412, align 4, !tbaa !113
  br label %1413

1413:                                             ; preds = %1383
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %8, align 8, !tbaa !9
  %1417 = load i32, ptr %23, align 4, !tbaa !11
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.anon.1, ptr %1419, i32 0, i32 0
  store ptr %1416, ptr %1420, align 16, !tbaa !108
  %1421 = load ptr, ptr %10, align 8, !tbaa !9
  %1422 = load i32, ptr %23, align 4, !tbaa !11
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1423
  %1425 = getelementptr inbounds nuw %struct.anon.1, ptr %1424, i32 0, i32 1
  store ptr %1421, ptr %1425, align 8, !tbaa !110
  %1426 = load ptr, ptr %14, align 8, !tbaa !9
  %1427 = load i32, ptr %23, align 4, !tbaa !11
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1428
  %1430 = getelementptr inbounds nuw %struct.anon.1, ptr %1429, i32 0, i32 2
  store ptr %1426, ptr %1430, align 16, !tbaa !111
  %1431 = load i32, ptr %21, align 4, !tbaa !11
  %1432 = load i32, ptr %23, align 4, !tbaa !11
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1433
  %1435 = getelementptr inbounds nuw %struct.anon.1, ptr %1434, i32 0, i32 3
  store i32 %1431, ptr %1435, align 8, !tbaa !112
  %1436 = load i32, ptr %24, align 4, !tbaa !11
  %1437 = load i32, ptr %23, align 4, !tbaa !11
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %23, align 4, !tbaa !11
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1439
  %1441 = getelementptr inbounds nuw %struct.anon.1, ptr %1440, i32 0, i32 4
  store i32 %1436, ptr %1441, align 4, !tbaa !113
  br label %1442

1442:                                             ; preds = %1415
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1444, ptr %10, align 8, !tbaa !9
  br label %1496

1445:                                             ; preds = %1374
  %1446 = load ptr, ptr %14, align 8, !tbaa !9
  %1447 = load ptr, ptr %10, align 8, !tbaa !9
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 4
  %1452 = icmp slt i64 1, %1451
  br i1 %1452, label %1453, label %1487

1453:                                             ; preds = %1445
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load ptr, ptr %8, align 8, !tbaa !9
  %1456 = load i32, ptr %20, align 4, !tbaa !11
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %1455, i64 %1457
  %1459 = load i32, ptr %23, align 4, !tbaa !11
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1460
  %1462 = getelementptr inbounds nuw %struct.anon.1, ptr %1461, i32 0, i32 0
  store ptr %1458, ptr %1462, align 16, !tbaa !108
  %1463 = load ptr, ptr %14, align 8, !tbaa !9
  %1464 = load i32, ptr %23, align 4, !tbaa !11
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1465
  %1467 = getelementptr inbounds nuw %struct.anon.1, ptr %1466, i32 0, i32 1
  store ptr %1463, ptr %1467, align 8, !tbaa !110
  %1468 = load ptr, ptr %15, align 8, !tbaa !9
  %1469 = load i32, ptr %23, align 4, !tbaa !11
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1470
  %1472 = getelementptr inbounds nuw %struct.anon.1, ptr %1471, i32 0, i32 2
  store ptr %1468, ptr %1472, align 16, !tbaa !111
  %1473 = load i32, ptr %22, align 4, !tbaa !11
  %1474 = load i32, ptr %23, align 4, !tbaa !11
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1475
  %1477 = getelementptr inbounds nuw %struct.anon.1, ptr %1476, i32 0, i32 3
  store i32 %1473, ptr %1477, align 8, !tbaa !112
  %1478 = load i32, ptr %24, align 4, !tbaa !11
  %1479 = load i32, ptr %23, align 4, !tbaa !11
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %23, align 4, !tbaa !11
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1481
  %1483 = getelementptr inbounds nuw %struct.anon.1, ptr %1482, i32 0, i32 4
  store i32 %1478, ptr %1483, align 4, !tbaa !113
  br label %1484

1484:                                             ; preds = %1454
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1486, ptr %11, align 8, !tbaa !9
  br label %1495

1487:                                             ; preds = %1445
  %1488 = load i32, ptr %20, align 4, !tbaa !11
  %1489 = load ptr, ptr %8, align 8, !tbaa !9
  %1490 = sext i32 %1488 to i64
  %1491 = getelementptr inbounds i32, ptr %1489, i64 %1490
  store ptr %1491, ptr %8, align 8, !tbaa !9
  %1492 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1492, ptr %10, align 8, !tbaa !9
  %1493 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1493, ptr %11, align 8, !tbaa !9
  %1494 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1494, ptr %21, align 4, !tbaa !11
  br label %1495

1495:                                             ; preds = %1487, %1485
  br label %1496

1496:                                             ; preds = %1495, %1443
  br label %1687

1497:                                             ; preds = %1360
  %1498 = load ptr, ptr %11, align 8, !tbaa !9
  %1499 = load ptr, ptr %15, align 8, !tbaa !9
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = sdiv exact i64 %1502, 4
  %1504 = load ptr, ptr %15, align 8, !tbaa !9
  %1505 = load ptr, ptr %14, align 8, !tbaa !9
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = sdiv exact i64 %1508, 4
  %1510 = icmp sle i64 %1503, %1509
  br i1 %1510, label %1511, label %1620

1511:                                             ; preds = %1497
  %1512 = load ptr, ptr %11, align 8, !tbaa !9
  %1513 = load ptr, ptr %15, align 8, !tbaa !9
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = sdiv exact i64 %1516, 4
  %1518 = icmp slt i64 1, %1517
  br i1 %1518, label %1519, label %1582

1519:                                             ; preds = %1511
  br label %1520

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %8, align 8, !tbaa !9
  %1522 = load i32, ptr %23, align 4, !tbaa !11
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1523
  %1525 = getelementptr inbounds nuw %struct.anon.1, ptr %1524, i32 0, i32 0
  store ptr %1521, ptr %1525, align 16, !tbaa !108
  %1526 = load ptr, ptr %10, align 8, !tbaa !9
  %1527 = load i32, ptr %23, align 4, !tbaa !11
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1528
  %1530 = getelementptr inbounds nuw %struct.anon.1, ptr %1529, i32 0, i32 1
  store ptr %1526, ptr %1530, align 8, !tbaa !110
  %1531 = load ptr, ptr %14, align 8, !tbaa !9
  %1532 = load i32, ptr %23, align 4, !tbaa !11
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1533
  %1535 = getelementptr inbounds nuw %struct.anon.1, ptr %1534, i32 0, i32 2
  store ptr %1531, ptr %1535, align 16, !tbaa !111
  %1536 = load i32, ptr %21, align 4, !tbaa !11
  %1537 = load i32, ptr %23, align 4, !tbaa !11
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1538
  %1540 = getelementptr inbounds nuw %struct.anon.1, ptr %1539, i32 0, i32 3
  store i32 %1536, ptr %1540, align 8, !tbaa !112
  %1541 = load i32, ptr %24, align 4, !tbaa !11
  %1542 = load i32, ptr %23, align 4, !tbaa !11
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %23, align 4, !tbaa !11
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1544
  %1546 = getelementptr inbounds nuw %struct.anon.1, ptr %1545, i32 0, i32 4
  store i32 %1541, ptr %1546, align 4, !tbaa !113
  br label %1547

1547:                                             ; preds = %1520
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %8, align 8, !tbaa !9
  %1551 = load i32, ptr %20, align 4, !tbaa !11
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1550, i64 %1552
  %1554 = load i32, ptr %23, align 4, !tbaa !11
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1555
  %1557 = getelementptr inbounds nuw %struct.anon.1, ptr %1556, i32 0, i32 0
  store ptr %1553, ptr %1557, align 16, !tbaa !108
  %1558 = load ptr, ptr %14, align 8, !tbaa !9
  %1559 = load i32, ptr %23, align 4, !tbaa !11
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1560
  %1562 = getelementptr inbounds nuw %struct.anon.1, ptr %1561, i32 0, i32 1
  store ptr %1558, ptr %1562, align 8, !tbaa !110
  %1563 = load ptr, ptr %15, align 8, !tbaa !9
  %1564 = load i32, ptr %23, align 4, !tbaa !11
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.anon.1, ptr %1566, i32 0, i32 2
  store ptr %1563, ptr %1567, align 16, !tbaa !111
  %1568 = load i32, ptr %22, align 4, !tbaa !11
  %1569 = load i32, ptr %23, align 4, !tbaa !11
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1570
  %1572 = getelementptr inbounds nuw %struct.anon.1, ptr %1571, i32 0, i32 3
  store i32 %1568, ptr %1572, align 8, !tbaa !112
  %1573 = load i32, ptr %24, align 4, !tbaa !11
  %1574 = load i32, ptr %23, align 4, !tbaa !11
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %23, align 4, !tbaa !11
  %1576 = sext i32 %1574 to i64
  %1577 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1576
  %1578 = getelementptr inbounds nuw %struct.anon.1, ptr %1577, i32 0, i32 4
  store i32 %1573, ptr %1578, align 4, !tbaa !113
  br label %1579

1579:                                             ; preds = %1549
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1581, ptr %10, align 8, !tbaa !9
  br label %1619

1582:                                             ; preds = %1511
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %8, align 8, !tbaa !9
  %1585 = load i32, ptr %23, align 4, !tbaa !11
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1586
  %1588 = getelementptr inbounds nuw %struct.anon.1, ptr %1587, i32 0, i32 0
  store ptr %1584, ptr %1588, align 16, !tbaa !108
  %1589 = load ptr, ptr %10, align 8, !tbaa !9
  %1590 = load i32, ptr %23, align 4, !tbaa !11
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1591
  %1593 = getelementptr inbounds nuw %struct.anon.1, ptr %1592, i32 0, i32 1
  store ptr %1589, ptr %1593, align 8, !tbaa !110
  %1594 = load ptr, ptr %14, align 8, !tbaa !9
  %1595 = load i32, ptr %23, align 4, !tbaa !11
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1596
  %1598 = getelementptr inbounds nuw %struct.anon.1, ptr %1597, i32 0, i32 2
  store ptr %1594, ptr %1598, align 16, !tbaa !111
  %1599 = load i32, ptr %21, align 4, !tbaa !11
  %1600 = load i32, ptr %23, align 4, !tbaa !11
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1601
  %1603 = getelementptr inbounds nuw %struct.anon.1, ptr %1602, i32 0, i32 3
  store i32 %1599, ptr %1603, align 8, !tbaa !112
  %1604 = load i32, ptr %24, align 4, !tbaa !11
  %1605 = load i32, ptr %23, align 4, !tbaa !11
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %23, align 4, !tbaa !11
  %1607 = sext i32 %1605 to i64
  %1608 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1607
  %1609 = getelementptr inbounds nuw %struct.anon.1, ptr %1608, i32 0, i32 4
  store i32 %1604, ptr %1609, align 4, !tbaa !113
  br label %1610

1610:                                             ; preds = %1583
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load i32, ptr %20, align 4, !tbaa !11
  %1613 = load ptr, ptr %8, align 8, !tbaa !9
  %1614 = sext i32 %1612 to i64
  %1615 = getelementptr inbounds i32, ptr %1613, i64 %1614
  store ptr %1615, ptr %8, align 8, !tbaa !9
  %1616 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1616, ptr %10, align 8, !tbaa !9
  %1617 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1617, ptr %11, align 8, !tbaa !9
  %1618 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1618, ptr %21, align 4, !tbaa !11
  br label %1619

1619:                                             ; preds = %1611, %1580
  br label %1686

1620:                                             ; preds = %1497
  br label %1621

1621:                                             ; preds = %1620
  %1622 = load ptr, ptr %8, align 8, !tbaa !9
  %1623 = load i32, ptr %23, align 4, !tbaa !11
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1624
  %1626 = getelementptr inbounds nuw %struct.anon.1, ptr %1625, i32 0, i32 0
  store ptr %1622, ptr %1626, align 16, !tbaa !108
  %1627 = load ptr, ptr %10, align 8, !tbaa !9
  %1628 = load i32, ptr %23, align 4, !tbaa !11
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1629
  %1631 = getelementptr inbounds nuw %struct.anon.1, ptr %1630, i32 0, i32 1
  store ptr %1627, ptr %1631, align 8, !tbaa !110
  %1632 = load ptr, ptr %14, align 8, !tbaa !9
  %1633 = load i32, ptr %23, align 4, !tbaa !11
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1634
  %1636 = getelementptr inbounds nuw %struct.anon.1, ptr %1635, i32 0, i32 2
  store ptr %1632, ptr %1636, align 16, !tbaa !111
  %1637 = load i32, ptr %21, align 4, !tbaa !11
  %1638 = load i32, ptr %23, align 4, !tbaa !11
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1639
  %1641 = getelementptr inbounds nuw %struct.anon.1, ptr %1640, i32 0, i32 3
  store i32 %1637, ptr %1641, align 8, !tbaa !112
  %1642 = load i32, ptr %24, align 4, !tbaa !11
  %1643 = load i32, ptr %23, align 4, !tbaa !11
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %23, align 4, !tbaa !11
  %1645 = sext i32 %1643 to i64
  %1646 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1645
  %1647 = getelementptr inbounds nuw %struct.anon.1, ptr %1646, i32 0, i32 4
  store i32 %1642, ptr %1647, align 4, !tbaa !113
  br label %1648

1648:                                             ; preds = %1621
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load ptr, ptr %8, align 8, !tbaa !9
  %1652 = load i32, ptr %23, align 4, !tbaa !11
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1653
  %1655 = getelementptr inbounds nuw %struct.anon.1, ptr %1654, i32 0, i32 0
  store ptr %1651, ptr %1655, align 16, !tbaa !108
  %1656 = load ptr, ptr %15, align 8, !tbaa !9
  %1657 = load i32, ptr %23, align 4, !tbaa !11
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1658
  %1660 = getelementptr inbounds nuw %struct.anon.1, ptr %1659, i32 0, i32 1
  store ptr %1656, ptr %1660, align 8, !tbaa !110
  %1661 = load ptr, ptr %11, align 8, !tbaa !9
  %1662 = load i32, ptr %23, align 4, !tbaa !11
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1663
  %1665 = getelementptr inbounds nuw %struct.anon.1, ptr %1664, i32 0, i32 2
  store ptr %1661, ptr %1665, align 16, !tbaa !111
  %1666 = load i32, ptr %21, align 4, !tbaa !11
  %1667 = load i32, ptr %23, align 4, !tbaa !11
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1668
  %1670 = getelementptr inbounds nuw %struct.anon.1, ptr %1669, i32 0, i32 3
  store i32 %1666, ptr %1670, align 8, !tbaa !112
  %1671 = load i32, ptr %24, align 4, !tbaa !11
  %1672 = load i32, ptr %23, align 4, !tbaa !11
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %23, align 4, !tbaa !11
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1674
  %1676 = getelementptr inbounds nuw %struct.anon.1, ptr %1675, i32 0, i32 4
  store i32 %1671, ptr %1676, align 4, !tbaa !113
  br label %1677

1677:                                             ; preds = %1650
  br label %1678

1678:                                             ; preds = %1677
  %1679 = load i32, ptr %20, align 4, !tbaa !11
  %1680 = load ptr, ptr %8, align 8, !tbaa !9
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds i32, ptr %1680, i64 %1681
  store ptr %1682, ptr %8, align 8, !tbaa !9
  %1683 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1683, ptr %10, align 8, !tbaa !9
  %1684 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1684, ptr %11, align 8, !tbaa !9
  %1685 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %1685, ptr %21, align 4, !tbaa !11
  br label %1686

1686:                                             ; preds = %1678, %1619
  br label %1687

1687:                                             ; preds = %1686, %1496
  br label %1688

1688:                                             ; preds = %1687, %1359
  br label %1890

1689:                                             ; preds = %1007, %999
  %1690 = load ptr, ptr %15, align 8, !tbaa !9
  %1691 = load ptr, ptr %14, align 8, !tbaa !9
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = sdiv exact i64 %1694, 4
  %1696 = icmp slt i64 1, %1695
  br i1 %1696, label %1697, label %1705

1697:                                             ; preds = %1689
  %1698 = load i32, ptr %24, align 4, !tbaa !11
  %1699 = icmp sle i32 0, %1698
  br i1 %1699, label %1700, label %1705

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %24, align 4, !tbaa !11
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1702
  %1704 = getelementptr inbounds nuw %struct.anon.1, ptr %1703, i32 0, i32 3
  store i32 -1, ptr %1704, align 8, !tbaa !112
  br label %1705

1705:                                             ; preds = %1700, %1697, %1689
  %1706 = load ptr, ptr %14, align 8, !tbaa !9
  %1707 = load ptr, ptr %10, align 8, !tbaa !9
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = sdiv exact i64 %1710, 4
  %1712 = load ptr, ptr %11, align 8, !tbaa !9
  %1713 = load ptr, ptr %15, align 8, !tbaa !9
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = sdiv exact i64 %1716, 4
  %1718 = icmp sle i64 %1711, %1717
  br i1 %1718, label %1719, label %1804

1719:                                             ; preds = %1705
  %1720 = load ptr, ptr %14, align 8, !tbaa !9
  %1721 = load ptr, ptr %10, align 8, !tbaa !9
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = sdiv exact i64 %1724, 4
  %1726 = icmp slt i64 1, %1725
  br i1 %1726, label %1727, label %1758

1727:                                             ; preds = %1719
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load ptr, ptr %8, align 8, !tbaa !9
  %1730 = load i32, ptr %23, align 4, !tbaa !11
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1731
  %1733 = getelementptr inbounds nuw %struct.anon.1, ptr %1732, i32 0, i32 0
  store ptr %1729, ptr %1733, align 16, !tbaa !108
  %1734 = load ptr, ptr %15, align 8, !tbaa !9
  %1735 = load i32, ptr %23, align 4, !tbaa !11
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1736
  %1738 = getelementptr inbounds nuw %struct.anon.1, ptr %1737, i32 0, i32 1
  store ptr %1734, ptr %1738, align 8, !tbaa !110
  %1739 = load ptr, ptr %11, align 8, !tbaa !9
  %1740 = load i32, ptr %23, align 4, !tbaa !11
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1741
  %1743 = getelementptr inbounds nuw %struct.anon.1, ptr %1742, i32 0, i32 2
  store ptr %1739, ptr %1743, align 16, !tbaa !111
  %1744 = load i32, ptr %21, align 4, !tbaa !11
  %1745 = load i32, ptr %23, align 4, !tbaa !11
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1746
  %1748 = getelementptr inbounds nuw %struct.anon.1, ptr %1747, i32 0, i32 3
  store i32 %1744, ptr %1748, align 8, !tbaa !112
  %1749 = load i32, ptr %24, align 4, !tbaa !11
  %1750 = load i32, ptr %23, align 4, !tbaa !11
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %23, align 4, !tbaa !11
  %1752 = sext i32 %1750 to i64
  %1753 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1752
  %1754 = getelementptr inbounds nuw %struct.anon.1, ptr %1753, i32 0, i32 4
  store i32 %1749, ptr %1754, align 4, !tbaa !113
  br label %1755

1755:                                             ; preds = %1728
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1757, ptr %11, align 8, !tbaa !9
  br label %1803

1758:                                             ; preds = %1719
  %1759 = load ptr, ptr %11, align 8, !tbaa !9
  %1760 = load ptr, ptr %15, align 8, !tbaa !9
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = sdiv exact i64 %1763, 4
  %1765 = icmp slt i64 1, %1764
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1758
  %1767 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1767, ptr %10, align 8, !tbaa !9
  br label %1802

1768:                                             ; preds = %1758
  br label %1769

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %23, align 4, !tbaa !11
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1769
  store i32 1, ptr %25, align 4
  br label %1959

1773:                                             ; preds = %1769
  %1774 = load i32, ptr %23, align 4, !tbaa !11
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %23, align 4, !tbaa !11
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1776
  %1778 = getelementptr inbounds nuw %struct.anon.1, ptr %1777, i32 0, i32 0
  %1779 = load ptr, ptr %1778, align 16, !tbaa !108
  store ptr %1779, ptr %8, align 8, !tbaa !9
  %1780 = load i32, ptr %23, align 4, !tbaa !11
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1781
  %1783 = getelementptr inbounds nuw %struct.anon.1, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !110
  store ptr %1784, ptr %10, align 8, !tbaa !9
  %1785 = load i32, ptr %23, align 4, !tbaa !11
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1786
  %1788 = getelementptr inbounds nuw %struct.anon.1, ptr %1787, i32 0, i32 2
  %1789 = load ptr, ptr %1788, align 16, !tbaa !111
  store ptr %1789, ptr %11, align 8, !tbaa !9
  %1790 = load i32, ptr %23, align 4, !tbaa !11
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.anon.1, ptr %1792, i32 0, i32 3
  %1794 = load i32, ptr %1793, align 8, !tbaa !112
  store i32 %1794, ptr %21, align 4, !tbaa !11
  %1795 = load i32, ptr %23, align 4, !tbaa !11
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1796
  %1798 = getelementptr inbounds nuw %struct.anon.1, ptr %1797, i32 0, i32 4
  %1799 = load i32, ptr %1798, align 4, !tbaa !113
  store i32 %1799, ptr %24, align 4, !tbaa !11
  br label %1800

1800:                                             ; preds = %1773
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801, %1766
  br label %1803

1803:                                             ; preds = %1802, %1756
  br label %1889

1804:                                             ; preds = %1705
  %1805 = load ptr, ptr %11, align 8, !tbaa !9
  %1806 = load ptr, ptr %15, align 8, !tbaa !9
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = sdiv exact i64 %1809, 4
  %1811 = icmp slt i64 1, %1810
  br i1 %1811, label %1812, label %1843

1812:                                             ; preds = %1804
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load ptr, ptr %8, align 8, !tbaa !9
  %1815 = load i32, ptr %23, align 4, !tbaa !11
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1816
  %1818 = getelementptr inbounds nuw %struct.anon.1, ptr %1817, i32 0, i32 0
  store ptr %1814, ptr %1818, align 16, !tbaa !108
  %1819 = load ptr, ptr %10, align 8, !tbaa !9
  %1820 = load i32, ptr %23, align 4, !tbaa !11
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1821
  %1823 = getelementptr inbounds nuw %struct.anon.1, ptr %1822, i32 0, i32 1
  store ptr %1819, ptr %1823, align 8, !tbaa !110
  %1824 = load ptr, ptr %14, align 8, !tbaa !9
  %1825 = load i32, ptr %23, align 4, !tbaa !11
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1826
  %1828 = getelementptr inbounds nuw %struct.anon.1, ptr %1827, i32 0, i32 2
  store ptr %1824, ptr %1828, align 16, !tbaa !111
  %1829 = load i32, ptr %21, align 4, !tbaa !11
  %1830 = load i32, ptr %23, align 4, !tbaa !11
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1831
  %1833 = getelementptr inbounds nuw %struct.anon.1, ptr %1832, i32 0, i32 3
  store i32 %1829, ptr %1833, align 8, !tbaa !112
  %1834 = load i32, ptr %24, align 4, !tbaa !11
  %1835 = load i32, ptr %23, align 4, !tbaa !11
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %23, align 4, !tbaa !11
  %1837 = sext i32 %1835 to i64
  %1838 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1837
  %1839 = getelementptr inbounds nuw %struct.anon.1, ptr %1838, i32 0, i32 4
  store i32 %1834, ptr %1839, align 4, !tbaa !113
  br label %1840

1840:                                             ; preds = %1813
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %1842, ptr %10, align 8, !tbaa !9
  br label %1888

1843:                                             ; preds = %1804
  %1844 = load ptr, ptr %14, align 8, !tbaa !9
  %1845 = load ptr, ptr %10, align 8, !tbaa !9
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = sdiv exact i64 %1848, 4
  %1850 = icmp slt i64 1, %1849
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1843
  %1852 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1852, ptr %11, align 8, !tbaa !9
  br label %1887

1853:                                             ; preds = %1843
  br label %1854

1854:                                             ; preds = %1853
  %1855 = load i32, ptr %23, align 4, !tbaa !11
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1854
  store i32 1, ptr %25, align 4
  br label %1959

1858:                                             ; preds = %1854
  %1859 = load i32, ptr %23, align 4, !tbaa !11
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %23, align 4, !tbaa !11
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1861
  %1863 = getelementptr inbounds nuw %struct.anon.1, ptr %1862, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 16, !tbaa !108
  store ptr %1864, ptr %8, align 8, !tbaa !9
  %1865 = load i32, ptr %23, align 4, !tbaa !11
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1866
  %1868 = getelementptr inbounds nuw %struct.anon.1, ptr %1867, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8, !tbaa !110
  store ptr %1869, ptr %10, align 8, !tbaa !9
  %1870 = load i32, ptr %23, align 4, !tbaa !11
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1871
  %1873 = getelementptr inbounds nuw %struct.anon.1, ptr %1872, i32 0, i32 2
  %1874 = load ptr, ptr %1873, align 16, !tbaa !111
  store ptr %1874, ptr %11, align 8, !tbaa !9
  %1875 = load i32, ptr %23, align 4, !tbaa !11
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1876
  %1878 = getelementptr inbounds nuw %struct.anon.1, ptr %1877, i32 0, i32 3
  %1879 = load i32, ptr %1878, align 8, !tbaa !112
  store i32 %1879, ptr %21, align 4, !tbaa !11
  %1880 = load i32, ptr %23, align 4, !tbaa !11
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1881
  %1883 = getelementptr inbounds nuw %struct.anon.1, ptr %1882, i32 0, i32 4
  %1884 = load i32, ptr %1883, align 4, !tbaa !113
  store i32 %1884, ptr %24, align 4, !tbaa !11
  br label %1885

1885:                                             ; preds = %1858
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886, %1851
  br label %1888

1888:                                             ; preds = %1887, %1841
  br label %1889

1889:                                             ; preds = %1888, %1803
  br label %1890

1890:                                             ; preds = %1889, %1688
  br label %1958

1891:                                             ; preds = %900
  %1892 = load ptr, ptr %12, align 8, !tbaa !101
  %1893 = load ptr, ptr %11, align 8, !tbaa !9
  %1894 = load ptr, ptr %10, align 8, !tbaa !9
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = sdiv exact i64 %1897, 4
  %1899 = trunc i64 %1898 to i32
  %1900 = call i32 @trbudget_check(ptr noundef %1892, i32 noundef %1899)
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1902, label %1915

1902:                                             ; preds = %1891
  %1903 = load ptr, ptr %11, align 8, !tbaa !9
  %1904 = load ptr, ptr %10, align 8, !tbaa !9
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = sdiv exact i64 %1907, 4
  %1909 = trunc i64 %1908 to i32
  %1910 = call i32 @tr_ilg(i32 noundef %1909)
  store i32 %1910, ptr %21, align 4, !tbaa !11
  %1911 = load i32, ptr %20, align 4, !tbaa !11
  %1912 = load ptr, ptr %8, align 8, !tbaa !9
  %1913 = sext i32 %1911 to i64
  %1914 = getelementptr inbounds i32, ptr %1912, i64 %1913
  store ptr %1914, ptr %8, align 8, !tbaa !9
  br label %1957

1915:                                             ; preds = %1891
  %1916 = load i32, ptr %24, align 4, !tbaa !11
  %1917 = icmp sle i32 0, %1916
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %24, align 4, !tbaa !11
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1920
  %1922 = getelementptr inbounds nuw %struct.anon.1, ptr %1921, i32 0, i32 3
  store i32 -1, ptr %1922, align 8, !tbaa !112
  br label %1923

1923:                                             ; preds = %1918, %1915
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load i32, ptr %23, align 4, !tbaa !11
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1924
  store i32 1, ptr %25, align 4
  br label %1959

1928:                                             ; preds = %1924
  %1929 = load i32, ptr %23, align 4, !tbaa !11
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %23, align 4, !tbaa !11
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1931
  %1933 = getelementptr inbounds nuw %struct.anon.1, ptr %1932, i32 0, i32 0
  %1934 = load ptr, ptr %1933, align 16, !tbaa !108
  store ptr %1934, ptr %8, align 8, !tbaa !9
  %1935 = load i32, ptr %23, align 4, !tbaa !11
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1936
  %1938 = getelementptr inbounds nuw %struct.anon.1, ptr %1937, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8, !tbaa !110
  store ptr %1939, ptr %10, align 8, !tbaa !9
  %1940 = load i32, ptr %23, align 4, !tbaa !11
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1941
  %1943 = getelementptr inbounds nuw %struct.anon.1, ptr %1942, i32 0, i32 2
  %1944 = load ptr, ptr %1943, align 16, !tbaa !111
  store ptr %1944, ptr %11, align 8, !tbaa !9
  %1945 = load i32, ptr %23, align 4, !tbaa !11
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1946
  %1948 = getelementptr inbounds nuw %struct.anon.1, ptr %1947, i32 0, i32 3
  %1949 = load i32, ptr %1948, align 8, !tbaa !112
  store i32 %1949, ptr %21, align 4, !tbaa !11
  %1950 = load i32, ptr %23, align 4, !tbaa !11
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [64 x %struct.anon.1], ptr %13, i64 0, i64 %1951
  %1953 = getelementptr inbounds nuw %struct.anon.1, ptr %1952, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 4, !tbaa !113
  store i32 %1954, ptr %24, align 4, !tbaa !11
  br label %1955

1955:                                             ; preds = %1928
  br label %1956

1956:                                             ; preds = %1955
  br label %1957

1957:                                             ; preds = %1956, %1902
  br label %1958

1958:                                             ; preds = %1957, %1890
  br label %41

1959:                                             ; preds = %1927, %1857, %1772, %785, %749, %482, %388, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tr_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !121
  store ptr %5, ptr %13, align 8, !tbaa !121
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  store ptr %25, ptr %16, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %42, %7
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %16, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %23, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ %39, %31 ]
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %26, !llvm.loop !123

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %44, ptr %15, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load i32, ptr %23, align 4, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %85, %51
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %23, align 4, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp sle i32 %63, %64
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ %65, %57 ]
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = load i32, ptr %23, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 4, !tbaa !11
  store i32 %75, ptr %21, align 4, !tbaa !11
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %77, ptr %78, align 4, !tbaa !11
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %79, ptr %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %15, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %82, %68
  br label %52, !llvm.loop !124

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %47, %43
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %88, ptr %17, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %105, %87
  %90 = load ptr, ptr %16, align 8, !tbaa !9
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, ptr %91, i32 -1
  store ptr %92, ptr %17, align 8, !tbaa !9
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !9
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  store i32 %100, ptr %23, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = icmp eq i32 %100, %101
  br label %103

103:                                              ; preds = %94, %89
  %104 = phi i1 [ false, %89 ], [ %102, %94 ]
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %89, !llvm.loop !125

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %108, ptr %18, align 8, !tbaa !9
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4, !tbaa !11
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %150

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %148, %114
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %117, i32 -1
  store ptr %118, ptr %17, align 8, !tbaa !9
  %119 = icmp ult ptr %116, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = load ptr, ptr %17, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  store i32 %126, ptr %23, align 4, !tbaa !11
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = icmp sge i32 %126, %127
  br label %129

129:                                              ; preds = %120, %115
  %130 = phi i1 [ false, %115 ], [ %128, %120 ]
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = load i32, ptr %23, align 4, !tbaa !11
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = load i32, ptr %137, align 4, !tbaa !11
  store i32 %138, ptr %21, align 4, !tbaa !11
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %140, ptr %141, align 4, !tbaa !11
  %142 = load i32, ptr %21, align 4, !tbaa !11
  %143 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %142, ptr %143, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %18, align 8, !tbaa !9
  %147 = getelementptr inbounds i32, ptr %146, i32 -1
  store ptr %147, ptr %18, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %145, %131
  br label %115, !llvm.loop !126

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %110, %106
  br label %151

151:                                              ; preds = %235, %150
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = load ptr, ptr %17, align 8, !tbaa !9
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %236

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = load i32, ptr %157, align 4, !tbaa !11
  store i32 %158, ptr %21, align 4, !tbaa !11
  %159 = load ptr, ptr %17, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %160, ptr %161, align 4, !tbaa !11
  %162 = load i32, ptr %21, align 4, !tbaa !11
  %163 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %162, ptr %163, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %199, %165
  %167 = load ptr, ptr %16, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %16, align 8, !tbaa !9
  %169 = load ptr, ptr %17, align 8, !tbaa !9
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !9
  %173 = load ptr, ptr %16, align 8, !tbaa !9
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  store i32 %177, ptr %23, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = icmp sle i32 %177, %178
  br label %180

180:                                              ; preds = %171, %166
  %181 = phi i1 [ false, %166 ], [ %179, %171 ]
  br i1 %181, label %182, label %200

182:                                              ; preds = %180
  %183 = load i32, ptr %23, align 4, !tbaa !11
  %184 = load i32, ptr %14, align 4, !tbaa !11
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8, !tbaa !9
  %189 = load i32, ptr %188, align 4, !tbaa !11
  store i32 %189, ptr %21, align 4, !tbaa !11
  %190 = load ptr, ptr %15, align 8, !tbaa !9
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = load ptr, ptr %16, align 8, !tbaa !9
  store i32 %191, ptr %192, align 4, !tbaa !11
  %193 = load i32, ptr %21, align 4, !tbaa !11
  %194 = load ptr, ptr %15, align 8, !tbaa !9
  store i32 %193, ptr %194, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %15, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %196, %182
  br label %166, !llvm.loop !127

200:                                              ; preds = %180
  br label %201

201:                                              ; preds = %234, %200
  %202 = load ptr, ptr %16, align 8, !tbaa !9
  %203 = load ptr, ptr %17, align 8, !tbaa !9
  %204 = getelementptr inbounds i32, ptr %203, i32 -1
  store ptr %204, ptr %17, align 8, !tbaa !9
  %205 = icmp ult ptr %202, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = load ptr, ptr %17, align 8, !tbaa !9
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  store i32 %212, ptr %23, align 4, !tbaa !11
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = icmp sge i32 %212, %213
  br label %215

215:                                              ; preds = %206, %201
  %216 = phi i1 [ false, %201 ], [ %214, %206 ]
  br i1 %216, label %217, label %235

217:                                              ; preds = %215
  %218 = load i32, ptr %23, align 4, !tbaa !11
  %219 = load i32, ptr %14, align 4, !tbaa !11
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %17, align 8, !tbaa !9
  %224 = load i32, ptr %223, align 4, !tbaa !11
  store i32 %224, ptr %21, align 4, !tbaa !11
  %225 = load ptr, ptr %18, align 8, !tbaa !9
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %226, ptr %227, align 4, !tbaa !11
  %228 = load i32, ptr %21, align 4, !tbaa !11
  %229 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %228, ptr %229, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %18, align 8, !tbaa !9
  %233 = getelementptr inbounds i32, ptr %232, i32 -1
  store ptr %233, ptr %18, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %231, %217
  br label %201, !llvm.loop !128

235:                                              ; preds = %215
  br label %151, !llvm.loop !129

236:                                              ; preds = %151
  %237 = load ptr, ptr %15, align 8, !tbaa !9
  %238 = load ptr, ptr %18, align 8, !tbaa !9
  %239 = icmp ule ptr %237, %238
  br i1 %239, label %240, label %353

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, ptr %241, i64 -1
  store ptr %242, ptr %17, align 8, !tbaa !9
  %243 = load ptr, ptr %15, align 8, !tbaa !9
  %244 = load ptr, ptr %9, align 8, !tbaa !9
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 4
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %22, align 4, !tbaa !11
  %250 = load ptr, ptr %16, align 8, !tbaa !9
  %251 = load ptr, ptr %15, align 8, !tbaa !9
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 4
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %21, align 4, !tbaa !11
  %257 = icmp sgt i32 %249, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %240
  %259 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %259, ptr %22, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %258, %240
  %261 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %261, ptr %19, align 8, !tbaa !9
  %262 = load ptr, ptr %16, align 8, !tbaa !9
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store ptr %266, ptr %20, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %281, %260
  %268 = load i32, ptr %22, align 4, !tbaa !11
  %269 = icmp slt i32 0, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %19, align 8, !tbaa !9
  %273 = load i32, ptr %272, align 4, !tbaa !11
  store i32 %273, ptr %21, align 4, !tbaa !11
  %274 = load ptr, ptr %20, align 8, !tbaa !9
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load ptr, ptr %19, align 8, !tbaa !9
  store i32 %275, ptr %276, align 4, !tbaa !11
  %277 = load i32, ptr %21, align 4, !tbaa !11
  %278 = load ptr, ptr %20, align 8, !tbaa !9
  store i32 %277, ptr %278, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %22, align 4, !tbaa !11
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %22, align 4, !tbaa !11
  %284 = load ptr, ptr %19, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i32, ptr %284, i32 1
  store ptr %285, ptr %19, align 8, !tbaa !9
  %286 = load ptr, ptr %20, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i32, ptr %286, i32 1
  store ptr %287, ptr %20, align 8, !tbaa !9
  br label %267, !llvm.loop !130

288:                                              ; preds = %267
  %289 = load ptr, ptr %18, align 8, !tbaa !9
  %290 = load ptr, ptr %17, align 8, !tbaa !9
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 4
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %22, align 4, !tbaa !11
  %296 = load ptr, ptr %11, align 8, !tbaa !9
  %297 = load ptr, ptr %18, align 8, !tbaa !9
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 4
  %302 = sub nsw i64 %301, 1
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %21, align 4, !tbaa !11
  %304 = icmp sgt i32 %295, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %288
  %306 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %306, ptr %22, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %305, %288
  %308 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %308, ptr %19, align 8, !tbaa !9
  %309 = load ptr, ptr %11, align 8, !tbaa !9
  %310 = load i32, ptr %22, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store ptr %313, ptr %20, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %328, %307
  %315 = load i32, ptr %22, align 4, !tbaa !11
  %316 = icmp slt i32 0, %315
  br i1 %316, label %317, label %335

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %19, align 8, !tbaa !9
  %320 = load i32, ptr %319, align 4, !tbaa !11
  store i32 %320, ptr %21, align 4, !tbaa !11
  %321 = load ptr, ptr %20, align 8, !tbaa !9
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = load ptr, ptr %19, align 8, !tbaa !9
  store i32 %322, ptr %323, align 4, !tbaa !11
  %324 = load i32, ptr %21, align 4, !tbaa !11
  %325 = load ptr, ptr %20, align 8, !tbaa !9
  store i32 %324, ptr %325, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %22, align 4, !tbaa !11
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %22, align 4, !tbaa !11
  %331 = load ptr, ptr %19, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %19, align 8, !tbaa !9
  %333 = load ptr, ptr %20, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i32, ptr %333, i32 1
  store ptr %334, ptr %20, align 8, !tbaa !9
  br label %314, !llvm.loop !131

335:                                              ; preds = %314
  %336 = load ptr, ptr %16, align 8, !tbaa !9
  %337 = load ptr, ptr %15, align 8, !tbaa !9
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 4
  %342 = load ptr, ptr %9, align 8, !tbaa !9
  %343 = getelementptr inbounds i32, ptr %342, i64 %341
  store ptr %343, ptr %9, align 8, !tbaa !9
  %344 = load ptr, ptr %18, align 8, !tbaa !9
  %345 = load ptr, ptr %17, align 8, !tbaa !9
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 4
  %350 = load ptr, ptr %11, align 8, !tbaa !9
  %351 = sub i64 0, %349
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  store ptr %352, ptr %11, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %335, %236
  %354 = load ptr, ptr %9, align 8, !tbaa !9
  %355 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %354, ptr %355, align 8, !tbaa !9
  %356 = load ptr, ptr %11, align 8, !tbaa !9
  %357 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %356, ptr %357, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = sub nsw i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %19, align 4, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %28, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store ptr %30, ptr %16, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %65, %7
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = icmp ule ptr %32, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !11
  %40 = icmp sle i32 0, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %18, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %19, align 4, !tbaa !11
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !9
  store i32 %50, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %49, %41, %35
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %15, align 8, !tbaa !9
  br label %31, !llvm.loop !132

68:                                               ; preds = %31
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %69, i64 -1
  store ptr %70, ptr %15, align 8, !tbaa !9
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %72, ptr %17, align 8, !tbaa !9
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %73, ptr %16, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %108, %68
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %18, align 4, !tbaa !11
  %83 = icmp sle i32 0, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %16, align 8, !tbaa !9
  store i32 %93, ptr %95, align 4, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %92, %84, %78
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i32 -1
  store ptr %110, ptr %15, align 8, !tbaa !9
  br label %74, !llvm.loop !133

111:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_partialcopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 -1, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = sub nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %19, align 4, !tbaa !11
  store i32 -1, ptr %21, align 4, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  store ptr %33, ptr %16, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %82, %7
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = icmp ule ptr %35, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %18, align 4, !tbaa !11
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %44
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = load ptr, ptr %16, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %16, align 8, !tbaa !9
  store i32 %53, ptr %55, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %62, ptr %20, align 4, !tbaa !11
  %63 = load i32, ptr %21, align 4, !tbaa !11
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %67, ptr %21, align 4, !tbaa !11
  %68 = load ptr, ptr %16, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %22, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %66, %52
  %76 = load i32, ptr %22, align 4, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %75, %44, %38
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %15, align 8, !tbaa !9
  br label %34, !llvm.loop !134

85:                                               ; preds = %34
  store i32 -1, ptr %21, align 4, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %86, ptr %17, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %122, %85
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = icmp ule ptr %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %17, align 8, !tbaa !9
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  store i32 %97, ptr %20, align 4, !tbaa !11
  %98 = load i32, ptr %21, align 4, !tbaa !11
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %91
  %102 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %102, ptr %21, align 4, !tbaa !11
  %103 = load ptr, ptr %17, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %101, %91
  %111 = load i32, ptr %22, align 4, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %114, %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %123, i32 -1
  store ptr %124, ptr %17, align 8, !tbaa !9
  br label %87, !llvm.loop !135

125:                                              ; preds = %87
  store i32 -1, ptr %21, align 4, !tbaa !11
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, ptr %126, i64 -1
  store ptr %127, ptr %15, align 8, !tbaa !9
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  store ptr %129, ptr %17, align 8, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %130, ptr %16, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %179, %125
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %18, align 4, !tbaa !11
  %140 = icmp sle i32 0, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load i32, ptr %19, align 4, !tbaa !11
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %141
  %150 = load i32, ptr %18, align 4, !tbaa !11
  %151 = load ptr, ptr %16, align 8, !tbaa !9
  %152 = getelementptr inbounds i32, ptr %151, i32 -1
  store ptr %152, ptr %16, align 8, !tbaa !9
  store i32 %150, ptr %152, align 4, !tbaa !11
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  store i32 %159, ptr %20, align 4, !tbaa !11
  %160 = load i32, ptr %21, align 4, !tbaa !11
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %149
  %164 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %164, ptr %21, align 4, !tbaa !11
  %165 = load ptr, ptr %16, align 8, !tbaa !9
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 4
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %22, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %163, %149
  %173 = load i32, ptr %22, align 4, !tbaa !11
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = load i32, ptr %18, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %172, %141, %135
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, ptr %180, i32 -1
  store ptr %181, ptr %15, align 8, !tbaa !9
  br label %131, !llvm.loop !136

182:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trbudget_check(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct._trbudget_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct._trbudget_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = sub nsw i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !105
  store i32 1, ptr %3, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct._trbudget_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct._trbudget_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !49
  store i32 0, ptr %3, align 4
  br label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct._trbudget_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct._trbudget_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !105
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct._trbudget_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !103
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %28, %22, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @tr_insertionsort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %71, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  store ptr %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %58, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sub nsw i32 %27, %33
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = icmp sgt i32 0, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %51, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = icmp ule ptr %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ %50, %47 ]
  br i1 %52, label %37, label %53, !llvm.loop !137

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %22, !llvm.loop !138

59:                                               ; preds = %57, %22
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = xor i32 %64, -1
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %65, ptr %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %68, ptr %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !9
  br label %13, !llvm.loop !139

74:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_heapsort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %14
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %75, %63
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  call void @tr_fixdown(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4, !tbaa !11
  br label %67, !llvm.loop !140

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %86, ptr %9, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 %91, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !11
  call void @tr_fixdown(ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %78
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %129, %104
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !11
  store i32 %113, ptr %9, align 4, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 %118, ptr %120, align 4, !tbaa !11
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load i32, ptr %7, align 4, !tbaa !11
  call void @tr_fixdown(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef %123)
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %7, align 4, !tbaa !11
  br label %107, !llvm.loop !141

132:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tr_pivot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 512
  br i1 %24, label %25, label %54

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp sle i32 %26, 32
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = call ptr @tr_median3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = ashr i32 %36, 2
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, ptr %45, i64 -1
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, ptr %51, i64 -1
  %53 = call ptr @tr_median5(ptr noundef %38, ptr noundef %39, ptr noundef %43, ptr noundef %44, ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

54:                                               ; preds = %3
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = ashr i32 %55, 3
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = shl i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = call ptr @tr_median3(ptr noundef %57, ptr noundef %58, ptr noundef %62, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = call ptr @tr_median3(ptr noundef %69, ptr noundef %74, ptr noundef %75, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %82, i64 -1
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = shl i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 -1
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %95, i64 -1
  %97 = call ptr @tr_median3(ptr noundef %81, ptr noundef %88, ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call ptr @tr_median3(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %54, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tr_fixdown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %12, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %62, %4
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %10, align 4, !tbaa !11
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %14, align 4, !tbaa !11
  %52 = icmp slt i32 %42, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %31
  %54 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %54, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %55, ptr %13, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %53, %31
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %72, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !142

73:                                               ; preds = %60, %25
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tr_median3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tr_median5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %31, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %33, ptr %11, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %53, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %54, ptr %13, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %73, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %74, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %75, ptr %12, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %79, ptr %14, align 8, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %80, ptr %11, align 8, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %81, ptr %13, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %101, ptr %9, align 8, !tbaa !9
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %102, ptr %11, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %121, ptr %14, align 8, !tbaa !9
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %122, ptr %9, align 8, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %123, ptr %12, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %127, ptr %14, align 8, !tbaa !9
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %128, ptr %11, align 8, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %129, ptr %13, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %150

148:                                              ; preds = %132
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !12, i64 12}
!50 = !{!"_trbudget_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20}
!55 = !{!54, !10, i64 8}
!56 = !{!54, !12, i64 16}
!57 = !{!54, !12, i64 20}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !10, i64 0}
!69 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!70 = !{!69, !10, i64 8}
!71 = !{!69, !10, i64 16}
!72 = !{!69, !12, i64 24}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11_trbudget_t", !6, i64 0}
!103 = !{!50, !12, i64 0}
!104 = !{!50, !12, i64 8}
!105 = !{!50, !12, i64 4}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!109, !10, i64 0}
!109 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 28}
!110 = !{!109, !10, i64 8}
!111 = !{!109, !10, i64 16}
!112 = !{!109, !12, i64 24}
!113 = !{!109, !12, i64 28}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 int", !6, i64 0}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
