target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @cuddSetInteract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = shl i32 %12, 1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = and i32 %25, 63
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = or i64 %36, %29
  store i64 %37, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddTestInteract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = ashr i32 %33, 6
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = and i32 %35, 63
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %43, %45
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @cuddInitInteract(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 0
  store ptr %17, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !10
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = ashr i32 %24, 7
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  store ptr %32, ptr %8, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 45
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %156

40:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  store i64 0, ptr %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %41, !llvm.loop !32

54:                                               ; preds = %41
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #5
  store ptr %58, ptr %9, align 8, !tbaa !34
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 86
  store i32 1, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %67) #4
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %156

70:                                               ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %145, %70
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %148

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.DdSubtable, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  store ptr %83, ptr %12, align 8, !tbaa !37
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.DdSubtable, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !38
  store i32 %91, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %141, %75
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !37
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  store ptr %101, ptr %10, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %133, %96
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %124, %114
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8, !tbaa !34
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !8
  br label %115, !llvm.loop !40

127:                                              ; preds = %115
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  call void @ddSuppInteract(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ddClearLocal(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  call void @ddUpdateInteract(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %106
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %10, align 8, !tbaa !29
  br label %102, !llvm.loop !41

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !8
  br label %92, !llvm.loop !42

144:                                              ; preds = %92
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !8
  br label %71, !llvm.loop !43

148:                                              ; preds = %71
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ddClearGlobal(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !34
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %153) #4
  store ptr null, ptr %9, align 8, !tbaa !34
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %152
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %69, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ddSuppInteract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.DdChildren, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9, %2
  br label %57

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ddSuppInteract(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ddSuppInteract(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = ptrtoint ptr %51 to i64
  %53 = or i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddClearLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.DdNode, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DdNode, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.DdChildren, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %1
  br label %39

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.DdChildren, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.DdChildren, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  call void @ddClearLocal(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  call void @ddClearLocal(ptr noundef %38)
  br label %39

39:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddUpdateInteract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !10
  store i32 %10, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %42, %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  call void @cuddSetInteract(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %16
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !47

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddClearGlobal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %65, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.DdSubtable, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %33, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %61, %17
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %5, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %48, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store ptr %59, ptr %5, align 8, !tbaa !29
  br label %44, !llvm.loop !48

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %34, !llvm.loop !49

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !50

68:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 136}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !21, i64 376}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!11, !9, i64 624}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !20, i64 0}
!35 = !{!11, !17, i64 152}
!36 = !{!18, !19, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!18, !9, i64 12}
!39 = !{!12, !13, i64 8}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!12, !9, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
