target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_red_blk_tree = type { ptr, ptr, ptr, ptr }
%struct.rb_red_blk_node = type { ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @RBTreeCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = call noalias ptr @malloc(i64 noundef 40) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !12
  store ptr %24, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %30) #4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %35, i32 0, i32 2
  store ptr %32, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %37, i32 0, i32 4
  store ptr %32, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !22
  %43 = call noalias ptr @malloc(i64 noundef 40) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !9
  store ptr %43, ptr %7, align 8, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @free(ptr noundef %51) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  call void @free(ptr noundef %52) #4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %61, i32 0, i32 4
  store ptr %56, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %53, %48, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @RBTreeInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %175

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  call void @TreeInsertHelp(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %166, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %167

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %33, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %49, ptr %6, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %7, align 8, !tbaa !15
  br label %103

72:                                               ; preds = %42
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %83, ptr %7, align 8, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  call void @LeftRotate(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %72
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  call void @RightRotate(ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %86, %54
  br label %166

104:                                              ; preds = %30
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  store ptr %111, ptr %6, align 8, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8, !tbaa !21
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 8, !tbaa !21
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 8, !tbaa !21
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  store ptr %133, ptr %7, align 8, !tbaa !15
  br label %165

134:                                              ; preds = %104
  %135 = load ptr, ptr %7, align 8, !tbaa !15
  %136 = load ptr, ptr %7, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %145, ptr %7, align 8, !tbaa !15
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  call void @RightRotate(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %134
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %151, i32 0, i32 1
  store i32 0, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %157, i32 0, i32 1
  store i32 1, ptr %158, align 8, !tbaa !21
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  call void @LeftRotate(ptr noundef %159, ptr noundef %164)
  br label %165

165:                                              ; preds = %148, %116
  br label %166

166:                                              ; preds = %165, %103
  br label %23, !llvm.loop !23

167:                                              ; preds = %23
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 8, !tbaa !21
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %175

175:                                              ; preds = %167, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal void @TreeInsertHelp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %14, i32 0, i32 2
  store ptr %11, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %5, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %49, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %29, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 %32(ptr noundef %35, ptr noundef %38)
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %5, align 8, !tbaa !15
  br label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %5, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  br label %24, !llvm.loop !25

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call i32 %62(ptr noundef %65, ptr noundef %68)
  %70 = icmp eq i32 1, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59, %50
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !19
  br label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LeftRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %27, i32 0, i32 4
  store ptr %24, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %23, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %46, i32 0, i32 2
  store ptr %43, ptr %47, align 8, !tbaa !19
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %52, i32 0, i32 3
  store ptr %49, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RightRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %27, i32 0, i32 4
  store ptr %24, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %23, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %46, i32 0, i32 2
  store ptr %43, ptr %47, align 8, !tbaa !19
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %52, i32 0, i32 3
  store ptr %49, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %28, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %6, align 8, !tbaa !15
  br label %22, !llvm.loop !26

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %6, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %45, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %6, align 8, !tbaa !15
  br label %38, !llvm.loop !27

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @TreePredecessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %28, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %6, align 8, !tbaa !15
  br label %22, !llvm.loop !28

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %6, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %50, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %51, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %6, align 8, !tbaa !15
  br label %38, !llvm.loop !29

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define void @RBTreeDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @TreeDestHelper(ptr noundef %3, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TreeDestHelper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @TreeDestHelper(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @TreeDestHelper(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %27) #4
  br label %28

28:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %50, %22
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store ptr %40, ptr %6, align 8, !tbaa !15
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %6, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 %53(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !30
  br label %31, !llvm.loop !31

59:                                               ; preds = %31
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define void @RBDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = call ptr @TreeSuccessor(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  store ptr %33, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %6, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !20
  %55 = icmp eq ptr %49, %52
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !19
  br label %81

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !19
  br label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %78, i32 0, i32 3
  store ptr %75, ptr %79, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %150

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  call void @RBDeleteFixUp(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  call void %96(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !19
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8, !tbaa !21
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %123, i32 0, i32 4
  store ptr %120, ptr %124, align 8, !tbaa !20
  %125 = load ptr, ptr %4, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %127, i32 0, i32 4
  store ptr %120, ptr %128, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = icmp eq ptr %129, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %93
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %140, i32 0, i32 2
  store ptr %137, ptr %141, align 8, !tbaa !19
  br label %148

142:                                              ; preds = %93
  %143 = load ptr, ptr %5, align 8, !tbaa !15
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %146, i32 0, i32 3
  store ptr %143, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %149) #4
  br label %166

150:                                              ; preds = %81
  %151 = load ptr, ptr %3, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  call void %153(ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !21
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8, !tbaa !7
  %163 = load ptr, ptr %6, align 8, !tbaa !15
  call void @RBDeleteFixUp(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %150
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %165) #4
  br label %166

166:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RBDeleteFixUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_red_blk_tree, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  br label %12

12:                                               ; preds = %209, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = icmp ne ptr %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %210

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %31, label %120

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @LeftRotate(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %6, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %41, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %4, align 8, !tbaa !15
  br label %119

77:                                               ; preds = %64, %57
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !21
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  call void @RightRotate(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  store ptr %97, ptr %6, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %84, %77
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8, !tbaa !21
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  call void @LeftRotate(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %118, ptr %4, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %98, %71
  br label %209

120:                                              ; preds = %23
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  store ptr %125, ptr %6, align 8, !tbaa !15
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !21
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 8, !tbaa !21
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %135, i32 0, i32 1
  store i32 1, ptr %136, align 8, !tbaa !21
  %137 = load ptr, ptr %3, align 8, !tbaa !7
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  call void @RightRotate(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  store ptr %145, ptr %6, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %130, %120
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !21
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %161, i32 0, i32 1
  store i32 1, ptr %162, align 8, !tbaa !21
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  store ptr %165, ptr %4, align 8, !tbaa !15
  br label %208

166:                                              ; preds = %153, %146
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !21
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 8, !tbaa !21
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %178, i32 0, i32 1
  store i32 1, ptr %179, align 8, !tbaa !21
  %180 = load ptr, ptr %3, align 8, !tbaa !7
  %181 = load ptr, ptr %6, align 8, !tbaa !15
  call void @LeftRotate(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  store ptr %186, ptr %6, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %173, %166
  %188 = load ptr, ptr %4, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !21
  %193 = load ptr, ptr %6, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8, !tbaa !21
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %197, i32 0, i32 1
  store i32 0, ptr %198, align 8, !tbaa !21
  %199 = load ptr, ptr %6, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %201, i32 0, i32 1
  store i32 0, ptr %202, align 8, !tbaa !21
  %203 = load ptr, ptr %3, align 8, !tbaa !7
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  call void @RightRotate(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %207, ptr %4, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %187, %160
  br label %209

209:                                              ; preds = %208, %119
  br label %12, !llvm.loop !32

210:                                              ; preds = %21
  %211 = load ptr, ptr %4, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.rb_red_blk_node, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15rb_red_blk_tree", !4, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"rb_red_blk_tree", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"p1 _ZTS15rb_red_blk_node", !4, i64 0}
!12 = !{!10, !11, i64 24}
!13 = !{!10, !4, i64 0}
!14 = !{!10, !4, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 24}
!17 = !{!"rb_red_blk_node", !4, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !11, i64 16}
!20 = !{!17, !11, i64 32}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !4, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
