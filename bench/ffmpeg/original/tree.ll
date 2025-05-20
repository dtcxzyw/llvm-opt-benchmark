target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTreeNode = type { [2 x ptr], ptr, i32 }

@av_tree_node_size = constant i32 32, align 4

; Function Attrs: nounwind uwtable
define ptr @av_tree_node_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 32)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @av_tree_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %73

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 %15(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %14
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = lshr i32 %31, 31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = lshr i32 %38, 31
  %40 = xor i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @av_tree_find(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %72

48:                                               ; preds = %14
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = call ptr @av_tree_find(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call ptr @av_tree_find(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %51, %48
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %74

73:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @av_tree_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %285

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %83, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %284

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %68 = call ptr @av_tree_find(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !12
  store ptr %72, ptr %7, align 8, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %81

77:                                               ; preds = %45
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %78, ptr %79, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %80, align 8, !tbaa !4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %284

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %22
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = lshr i32 %86, 31
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x ptr], ptr %85, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = call ptr @av_tree_insert(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %282, label %96

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = lshr i32 %97, 31
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = xor i32 %98, %104
  store i32 %105, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %16, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 %109
  store ptr %110, ptr %17, align 8, !tbaa !16
  %111 = load i32, ptr %16, align 4, !tbaa !15
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8, !tbaa !18
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %260, label %123

123:                                              ; preds = %96
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %259

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !18
  %133 = mul nsw i32 %132, 2
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !18
  %137 = sub nsw i32 0, %136
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %216

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8, !tbaa !16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %16, align 4, !tbaa !15
  %144 = xor i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %147, ptr %148, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %16, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !16
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %16, align 4, !tbaa !15
  %160 = xor i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 %161
  store ptr %155, ptr %162, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %16, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 %169
  store ptr %164, ptr %170, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !16
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %16, align 4, !tbaa !15
  %175 = xor i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %178, ptr %179, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !16
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %16, align 4, !tbaa !15
  %185 = xor i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %186
  store ptr %180, ptr %187, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = icmp sgt i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = sub nsw i32 0, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !16
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %199, i32 0, i32 2
  store i32 %194, ptr %200, align 8, !tbaa !18
  %201 = load ptr, ptr %6, align 8, !tbaa !16
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !18
  %205 = icmp slt i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %6, align 8, !tbaa !16
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %211, i32 0, i32 2
  store i32 %206, ptr %212, align 8, !tbaa !18
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %214, i32 0, i32 2
  store i32 0, ptr %215, align 8, !tbaa !18
  br label %258

216:                                              ; preds = %128
  %217 = load ptr, ptr %17, align 8, !tbaa !16
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %218, ptr %219, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !16
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %16, align 4, !tbaa !15
  %224 = xor i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %222, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %227, ptr %228, align 8, !tbaa !4
  %229 = load ptr, ptr %10, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !16
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %16, align 4, !tbaa !15
  %234 = xor i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 %235
  store ptr %229, ptr %236, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !16
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !18
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %216
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %243, i32 0, i32 2
  store i32 0, ptr %244, align 8, !tbaa !18
  br label %250

245:                                              ; preds = %216
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !18
  %249 = ashr i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !18
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %10, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !18
  %254 = sub nsw i32 0, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !16
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %256, i32 0, i32 2
  store i32 %254, ptr %257, align 8, !tbaa !18
  br label %258

258:                                              ; preds = %250, %139
  br label %259

259:                                              ; preds = %258, %123
  br label %260

260:                                              ; preds = %259, %96
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !18
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = load ptr, ptr %9, align 8, !tbaa !16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = icmp ne ptr %269, null
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = xor i32 %267, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %260
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %277, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %279

278:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %280 = load i32, ptr %13, align 4
  switch i32 %280, label %284 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %83
  %283 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %283, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %284

284:                                              ; preds = %282, %279, %77, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %300

285:                                              ; preds = %4
  %286 = load ptr, ptr %9, align 8, !tbaa !16
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %287, ptr %288, align 8, !tbaa !4
  %289 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr null, ptr %289, align 8, !tbaa !4
  %290 = load ptr, ptr %6, align 8, !tbaa !16
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = load ptr, ptr %6, align 8, !tbaa !16
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %296, i32 0, i32 1
  store ptr %294, ptr %297, align 8, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %300

298:                                              ; preds = %285
  %299 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %299, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %300

300:                                              ; preds = %298, %293, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %301 = load ptr, ptr %5, align 8
  ret ptr %301
}

; Function Attrs: nounwind uwtable
define void @av_tree_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_tree_destroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @av_tree_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @av_tree_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 %16(ptr noundef %17, ptr noundef %20)
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 0, %22 ]
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_tree_enumerate(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call i32 %39(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVTreeNode, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_tree_enumerate(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 16}
!13 = !{!"AVTreeNode", !7, i64 0, !6, i64 16, !14, i64 24}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS10AVTreeNode", !11, i64 0}
!18 = !{!13, !14, i64 24}
