target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_red_blk_tree = type { ptr, ptr, ptr, ptr, ptr }
%struct.rb_red_blk_node = type { ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @RBTreeCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 40) #3
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = call noalias ptr @malloc(i64 noundef 48) #3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %34) #4
  store ptr null, ptr %4, align 8
  br label %72

35:                                               ; preds = %14
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.rb_red_blk_node, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.rb_red_blk_node, ptr %39, i32 0, i32 3
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.rb_red_blk_node, ptr %41, i32 0, i32 5
  store ptr %36, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.rb_red_blk_node, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.rb_red_blk_node, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = call noalias ptr @malloc(i64 noundef 48) #3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  store ptr %47, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #4
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #4
  store ptr null, ptr %4, align 8
  br label %72

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.rb_red_blk_node, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.rb_red_blk_node, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.rb_red_blk_node, ptr %65, i32 0, i32 5
  store ptr %60, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.rb_red_blk_node, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.rb_red_blk_node, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %57, %52, %33, %13
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @RBTreeInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noalias ptr @malloc(i64 noundef 48) #3
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %179

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.rb_red_blk_node, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.rb_red_blk_node, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  call void @TreeInsertHelp(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_red_blk_node, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %170, %15
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_red_blk_node, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_red_blk_node, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %171

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.rb_red_blk_node, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.rb_red_blk_node, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_red_blk_node, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_red_blk_node, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %37, %44
  br i1 %45, label %46, label %108

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.rb_red_blk_node, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rb_red_blk_node, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rb_red_blk_node, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rb_red_blk_node, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.rb_red_blk_node, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rb_red_blk_node, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.rb_red_blk_node, ptr %63, i32 0, i32 2
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.rb_red_blk_node, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rb_red_blk_node, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rb_red_blk_node, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.rb_red_blk_node, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_red_blk_node, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %107

76:                                               ; preds = %46
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.rb_red_blk_node, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rb_red_blk_node, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %77, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.rb_red_blk_node, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  call void @LeftRotate(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %76
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.rb_red_blk_node, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.rb_red_blk_node, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.rb_red_blk_node, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.rb_red_blk_node, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.rb_red_blk_node, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.rb_red_blk_node, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rb_red_blk_node, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @RightRotate(ptr noundef %101, ptr noundef %106)
  br label %107

107:                                              ; preds = %90, %58
  br label %170

108:                                              ; preds = %34
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.rb_red_blk_node, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.rb_red_blk_node, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.rb_red_blk_node, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.rb_red_blk_node, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.rb_red_blk_node, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.rb_red_blk_node, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.rb_red_blk_node, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.rb_red_blk_node, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rb_red_blk_node, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.rb_red_blk_node, ptr %131, i32 0, i32 2
  store i32 1, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.rb_red_blk_node, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.rb_red_blk_node, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  br label %169

138:                                              ; preds = %108
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.rb_red_blk_node, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.rb_red_blk_node, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.rb_red_blk_node, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  call void @RightRotate(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %138
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.rb_red_blk_node, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.rb_red_blk_node, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.rb_red_blk_node, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.rb_red_blk_node, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.rb_red_blk_node, ptr %161, i32 0, i32 2
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.rb_red_blk_node, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.rb_red_blk_node, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  call void @LeftRotate(ptr noundef %163, ptr noundef %168)
  br label %169

169:                                              ; preds = %152, %120
  br label %170

170:                                              ; preds = %169, %107
  br label %27

171:                                              ; preds = %27
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.rb_red_blk_node, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.rb_red_blk_node, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %171, %14
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal void @TreeInsertHelp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_red_blk_node, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_red_blk_node, ptr %14, i32 0, i32 3
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_red_blk_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %49, %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_red_blk_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rb_red_blk_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %32(ptr noundef %35, ptr noundef %38)
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rb_red_blk_node, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.rb_red_blk_node, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %41
  br label %24

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_red_blk_node, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rb_red_blk_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rb_red_blk_node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %62(ptr noundef %65, ptr noundef %68)
  %70 = icmp eq i32 1, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59, %50
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.rb_red_blk_node, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  br label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.rb_red_blk_node, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LeftRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_red_blk_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_red_blk_node, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_red_blk_node, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_red_blk_node, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_red_blk_node, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_red_blk_node, ptr %27, i32 0, i32 5
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_red_blk_node, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_red_blk_node, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rb_red_blk_node, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_red_blk_node, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rb_red_blk_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_red_blk_node, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rb_red_blk_node, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rb_red_blk_node, ptr %52, i32 0, i32 4
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rb_red_blk_node, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rb_red_blk_node, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RightRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_red_blk_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_red_blk_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_red_blk_node, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_red_blk_node, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_red_blk_node, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_red_blk_node, ptr %27, i32 0, i32 5
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_red_blk_node, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_red_blk_node, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rb_red_blk_node, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_red_blk_node, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rb_red_blk_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_red_blk_node, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rb_red_blk_node, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rb_red_blk_node, ptr %52, i32 0, i32 4
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rb_red_blk_node, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rb_red_blk_node, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TreeSuccessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_red_blk_node, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_red_blk_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_red_blk_node, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %21

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %56

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_red_blk_node, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_red_blk_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rb_red_blk_node, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %37

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %52, %31
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @TreePredecessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_red_blk_node, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_red_blk_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_red_blk_node, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %21

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %56

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_red_blk_node, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %49, %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_red_blk_node, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rb_red_blk_node, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %37

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %47, %31
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @RBTreeDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_red_blk_node, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @TreeDestHelper(ptr noundef %3, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TreeDestHelper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_red_blk_node, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @TreeDestHelper(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_red_blk_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @TreeDestHelper(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_red_blk_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_red_blk_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RBExactQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_red_blk_node, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rb_red_blk_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %49, %21
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_red_blk_node, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rb_red_blk_node, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.rb_red_blk_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 %52(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %30

58:                                               ; preds = %30
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %48, %20
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define void @RBDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_red_blk_node, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_red_blk_node, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %4, align 8
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @TreeSuccessor(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_red_blk_node, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rb_red_blk_node, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rb_red_blk_node, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rb_red_blk_node, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.rb_red_blk_node, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = icmp eq ptr %49, %52
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.rb_red_blk_node, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %81

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.rb_red_blk_node, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rb_red_blk_node, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.rb_red_blk_node, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rb_red_blk_node, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8
  br label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.rb_red_blk_node, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.rb_red_blk_node, ptr %78, i32 0, i32 4
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.rb_red_blk_node, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  call void @RBDeleteFixUp(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rb_red_blk_node, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void %96(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.rb_red_blk_node, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void %102(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rb_red_blk_node, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.rb_red_blk_node, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rb_red_blk_node, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.rb_red_blk_node, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.rb_red_blk_node, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.rb_red_blk_node, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.rb_red_blk_node, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.rb_red_blk_node, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.rb_red_blk_node, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rb_red_blk_node, ptr %129, i32 0, i32 5
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.rb_red_blk_node, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.rb_red_blk_node, ptr %133, i32 0, i32 5
  store ptr %126, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.rb_red_blk_node, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.rb_red_blk_node, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %93
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.rb_red_blk_node, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.rb_red_blk_node, ptr %146, i32 0, i32 3
  store ptr %143, ptr %147, align 8
  br label %154

148:                                              ; preds = %93
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.rb_red_blk_node, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.rb_red_blk_node, ptr %152, i32 0, i32 4
  store ptr %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %155) #4
  br label %178

156:                                              ; preds = %81
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.rb_red_blk_node, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void %159(ptr noundef %162)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.rb_red_blk_node, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void %165(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.rb_red_blk_node, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %156
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %6, align 8
  call void @RBDeleteFixUp(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %156
  %177 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %177) #4
  br label %178

178:                                              ; preds = %176, %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RBDeleteFixUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_red_blk_tree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_red_blk_node, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %209, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_red_blk_node, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %210

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_red_blk_node, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_red_blk_node, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %31, label %120

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rb_red_blk_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_red_blk_node, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_red_blk_node, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rb_red_blk_node, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rb_red_blk_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_red_blk_node, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.rb_red_blk_node, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @LeftRotate(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_red_blk_node, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.rb_red_blk_node, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %41, %31
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.rb_red_blk_node, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.rb_red_blk_node, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.rb_red_blk_node, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rb_red_blk_node, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.rb_red_blk_node, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.rb_red_blk_node, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  br label %119

77:                                               ; preds = %64, %57
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.rb_red_blk_node, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rb_red_blk_node, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.rb_red_blk_node, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.rb_red_blk_node, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.rb_red_blk_node, ptr %89, i32 0, i32 2
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  call void @RightRotate(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.rb_red_blk_node, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.rb_red_blk_node, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %84, %77
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.rb_red_blk_node, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.rb_red_blk_node, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.rb_red_blk_node, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rb_red_blk_node, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.rb_red_blk_node, ptr %108, i32 0, i32 2
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.rb_red_blk_node, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.rb_red_blk_node, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.rb_red_blk_node, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @LeftRotate(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %98, %71
  br label %209

120:                                              ; preds = %23
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.rb_red_blk_node, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.rb_red_blk_node, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.rb_red_blk_node, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.rb_red_blk_node, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.rb_red_blk_node, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.rb_red_blk_node, ptr %135, i32 0, i32 2
  store i32 1, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.rb_red_blk_node, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @RightRotate(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.rb_red_blk_node, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rb_red_blk_node, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %130, %120
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.rb_red_blk_node, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.rb_red_blk_node, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.rb_red_blk_node, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.rb_red_blk_node, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.rb_red_blk_node, ptr %161, i32 0, i32 2
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.rb_red_blk_node, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %4, align 8
  br label %208

166:                                              ; preds = %153, %146
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.rb_red_blk_node, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.rb_red_blk_node, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.rb_red_blk_node, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.rb_red_blk_node, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.rb_red_blk_node, ptr %178, i32 0, i32 2
  store i32 1, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %6, align 8
  call void @LeftRotate(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.rb_red_blk_node, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.rb_red_blk_node, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %173, %166
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.rb_red_blk_node, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.rb_red_blk_node, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.rb_red_blk_node, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.rb_red_blk_node, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.rb_red_blk_node, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.rb_red_blk_node, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.rb_red_blk_node, ptr %201, i32 0, i32 2
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.rb_red_blk_node, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  call void @RightRotate(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %187, %160
  br label %209

209:                                              ; preds = %208, %119
  br label %12

210:                                              ; preds = %21
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.rb_red_blk_node, ptr %211, i32 0, i32 2
  store i32 0, ptr %212, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
