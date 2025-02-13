; ModuleID = 'bench/libwebp/original/buffer_dec.ll'
source_filename = "bench/libwebp/original/buffer_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kModeBpp = internal unnamed_addr constant [13 x i8] c"\03\04\03\04\04\02\02\04\04\04\02\01\01", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @WebPFlipBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  br i1 %5, label %19, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = sub nsw i32 0, %14
  store i32 %18, ptr %13, align 8
  br label %54

19:                                               ; preds = %3
  %20 = sext i32 %8 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = sub nsw i32 0, %23
  store i32 %27, ptr %22, align 8
  %28 = ashr i64 %21, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8
  %36 = sub nsw i32 0, %30
  store i32 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8
  %44 = sub nsw i32 0, %38
  store i32 %44, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %54, label %47

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %21, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %45, align 8
  %53 = sub nsw i32 0, %49
  store i32 %53, ptr %48, align 4
  br label %54

54:                                               ; preds = %10, %47, %19, %1
  %.0 = phi i32 [ 2, %1 ], [ 0, %19 ], [ 0, %47 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @WebPAllocateDecBuffer(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %3, null
  %8 = icmp slt i32 %0, 1
  %or.cond = or i1 %8, %7
  %9 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %WebPFlipBuffer.exit, label %10

10:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2
  %25 = tail call i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %21, i32 noundef %24, i32 noundef %16, i32 noundef %18) #8
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %WebPFlipBuffer.exit, label %26

26:                                               ; preds = %14, %11
  %.138 = phi i32 [ %1, %11 ], [ %18, %14 ]
  %.1 = phi i32 [ %0, %11 ], [ %16, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %.1, i32 noundef %.138, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %WebPFlipBuffer.exit, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %26, %35, %10
  %.037 = phi i32 [ %37, %35 ], [ %.138, %26 ], [ %1, %10 ]
  %.036 = phi i32 [ %36, %35 ], [ %.1, %26 ], [ %0, %10 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.036, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.037, ptr %40, align 8
  %41 = load i32, ptr %3, align 8
  %42 = icmp slt i32 %.036, 1
  %43 = icmp slt i32 %.037, 1
  %or.cond.i = select i1 %42, i1 true, i1 %43
  %44 = icmp ugt i32 %41, 12
  %or.cond80.i = select i1 %or.cond.i, i1 true, i1 %44
  br i1 %or.cond80.i, label %WebPFlipBuffer.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %AllocateBuffer.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %AllocateBuffer.exit

53:                                               ; preds = %49
  %54 = zext nneg i32 %.036 to i64
  %55 = zext nneg i32 %41 to i64
  %56 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = mul nuw nsw i64 %58, %54
  %60 = icmp samesign ugt i64 %59, 2147483647
  br i1 %60, label %WebPFlipBuffer.exit, label %61

61:                                               ; preds = %53
  %62 = zext i8 %57 to i32
  %63 = mul nuw nsw i32 %.036, %62
  %64 = zext nneg i32 %63 to i64
  %65 = zext nneg i32 %.037 to i64
  %66 = mul nuw nsw i64 %64, %65
  %67 = icmp samesign ugt i32 %41, 10
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = add nuw nsw i32 %.036, 1
  %70 = lshr i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = add nuw nsw i32 %.037, 1
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = mul nuw nsw i64 %71, %74
  %76 = icmp eq i32 %41, 12
  %77 = mul nuw nsw i64 %54, %65
  %spec.select.i = select i1 %76, i64 %77, i64 0
  %spec.select79.i = select i1 %76, i32 %.036, i32 0
  br label %78

78:                                               ; preds = %68, %61
  %.073.i = phi i64 [ 0, %61 ], [ %spec.select.i, %68 ]
  %.072.i = phi i64 [ 0, %61 ], [ %75, %68 ]
  %.071.i = phi i32 [ 0, %61 ], [ %spec.select79.i, %68 ]
  %.070.i = phi i32 [ 0, %61 ], [ %70, %68 ]
  %79 = shl nuw nsw i64 %.072.i, 1
  %80 = add nuw nsw i64 %.073.i, %66
  %81 = add nuw i64 %80, %79
  %82 = call ptr @WebPSafeMalloc(i64 noundef %81, i64 noundef 1) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %WebPFlipBuffer.exit, label %84

84:                                               ; preds = %78
  store ptr %82, ptr %50, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %85, align 8
  br i1 %67, label %86, label %104

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %63, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %66, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %66
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.070.i, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.072.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.072.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.070.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.072.i, ptr %96, align 8
  %97 = icmp eq i32 %41, 12
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %79
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %86
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.073.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.071.i, ptr %103, align 4
  br label %AllocateBuffer.exit

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %63, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %66, ptr %106, align 8
  br label %AllocateBuffer.exit

AllocateBuffer.exit:                              ; preds = %45, %49, %101, %104
  %107 = call fastcc i32 @CheckDecBuffer(ptr noundef nonnull %3)
  %.not51 = icmp ne i32 %107, 0
  %brmerge = or i1 %.not, %.not51
  br i1 %brmerge, label %WebPFlipBuffer.exit, label %108

108:                                              ; preds = %AllocateBuffer.exit
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load i32, ptr %109, align 4
  %.not52 = icmp eq i32 %110, 0
  br i1 %.not52, label %WebPFlipBuffer.exit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 8
  %113 = icmp ugt i32 %112, 10
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i32, ptr %40, align 8
  %116 = load ptr, ptr %114, align 8
  br i1 %113, label %126, label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %119
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  store ptr %124, ptr %114, align 8
  %125 = sub nsw i32 0, %121
  store i32 %125, ptr %120, align 8
  br label %WebPFlipBuffer.exit

126:                                              ; preds = %111
  %127 = sext i32 %115 to i64
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = getelementptr inbounds i8, ptr %116, i64 %132
  store ptr %133, ptr %114, align 8
  %134 = sub nsw i32 0, %130
  store i32 %134, ptr %129, align 8
  %135 = ashr i64 %128, 1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %142, ptr %140, align 8
  %143 = sub nsw i32 0, %137
  store i32 %143, ptr %136, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %135, %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  store ptr %150, ptr %148, align 8
  %151 = sub nsw i32 0, %145
  store i32 %151, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not33.i = icmp eq ptr %153, null
  br i1 %.not33.i, label %WebPFlipBuffer.exit, label %154

154:                                              ; preds = %126
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %128, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store ptr %159, ptr %152, align 8
  %160 = sub nsw i32 0, %156
  store i32 %160, ptr %155, align 4
  br label %WebPFlipBuffer.exit

WebPFlipBuffer.exit:                              ; preds = %78, %53, %38, %154, %126, %117, %AllocateBuffer.exit, %108, %29, %14, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %14 ], [ 2, %29 ], [ %107, %AllocateBuffer.exit ], [ 0, %108 ], [ 0, %117 ], [ 0, %126 ], [ 0, %154 ], [ 1, %78 ], [ 2, %53 ], [ 2, %38 ]
  ret i32 %.0
}

declare i32 @WebPCheckCropDimensions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @WebPInitDecBufferInternal(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %.mask = and i32 %1, -256
  %.not = icmp ne i32 %.mask, 512
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @WebPFreeDecBuffer(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void @WebPSafeFree(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @WebPCopyDecBuffer(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @WebPGrabDecBuffer(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %9, align 4
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @WebPCopyDecBufferPixels(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  %9 = tail call fastcc i32 @CheckDecBuffer(ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %73

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp ugt i32 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %3, align 4
  br i1 %12, label %28, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %17, %26
  tail call void @WebPCopyPlane(ptr noundef %15, i32 noundef %20, ptr noundef %16, i32 noundef %22, i32 noundef %27, i32 noundef %7) #8
  br label %73

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  tail call void @WebPCopyPlane(ptr noundef %15, i32 noundef %30, ptr noundef %16, i32 noundef %32, i32 noundef %17, i32 noundef %7) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %6, align 8
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  tail call void @WebPCopyPlane(ptr noundef %34, i32 noundef %36, ptr noundef %38, i32 noundef %40, i32 noundef %43, i32 noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %6, align 8
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  tail call void @WebPCopyPlane(ptr noundef %48, i32 noundef %50, ptr noundef %52, i32 noundef %54, i32 noundef %57, i32 noundef %60) #8
  %61 = load i32, ptr %0, align 8
  switch i32 %61, label %WebPIsAlphaMode.exit [
    i32 12, label %WebPIsAlphaMode.exit.thread
    i32 5, label %WebPIsAlphaMode.exit.thread
    i32 4, label %WebPIsAlphaMode.exit.thread
    i32 3, label %WebPIsAlphaMode.exit.thread
    i32 1, label %WebPIsAlphaMode.exit.thread
  ]

WebPIsAlphaMode.exit:                             ; preds = %28
  %62 = add i32 %61, -11
  %narrow.i.i = icmp ult i32 %62, -4
  br i1 %narrow.i.i, label %73, label %WebPIsAlphaMode.exit.thread

WebPIsAlphaMode.exit.thread:                      ; preds = %28, %28, %28, %28, %28, %WebPIsAlphaMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %6, align 8
  tail call void @WebPCopyPlane(ptr noundef %64, i32 noundef %66, ptr noundef %68, i32 noundef %70, i32 noundef %71, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %18, %WebPIsAlphaMode.exit.thread, %WebPIsAlphaMode.exit, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %WebPIsAlphaMode.exit ], [ 0, %WebPIsAlphaMode.exit.thread ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 3) i32 @CheckDecBuffer(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %2, 12
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = icmp samesign ugt i32 %2, 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %9, label %11, label %86

11:                                               ; preds = %8
  %12 = add nsw i32 %4, 1
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %6, 1
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = zext nneg i32 %18 to i64
  %26 = add nsw i32 %6, -1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = sext i32 %4 to i64
  %30 = add nsw i64 %28, %29
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i32 %15, -1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sext i32 %13 to i64
  %36 = add nsw i64 %34, %35
  %37 = zext nneg i32 %24 to i64
  %38 = mul nsw i64 %37, %33
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp ule i64 %30, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = icmp ule i64 %36, %44
  %46 = and i1 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %39, %48
  %50 = and i1 %46, %49
  %51 = icmp sge i32 %18, %4
  %52 = and i1 %51, %50
  %53 = icmp sge i32 %21, %13
  %54 = and i1 %53, %52
  %55 = icmp sge i32 %24, %13
  %56 = and i1 %55, %54
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  %59 = and i1 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = and i1 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = and i1 %66, %63
  %cond.fr = freeze i1 %67
  %68 = icmp eq i32 %2, 12
  br i1 %68, label %69, label %111

69:                                               ; preds = %11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = zext nneg i32 %72 to i64
  %74 = mul nsw i64 %73, %27
  %75 = add nsw i64 %74, %29
  %76 = icmp sge i32 %72, %4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = icmp ule i64 %75, %78
  %80 = and i1 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = and i1 %83, %80
  %.fr = freeze i1 %84
  %85 = and i1 %cond.fr, %.fr
  br i1 %85, label %112, label %.thread

86:                                               ; preds = %8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = zext nneg i32 %89 to i64
  %91 = add nsw i32 %6, -1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sext i32 %4 to i64
  %95 = zext nneg i32 %2 to i64
  %96 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = mul nsw i64 %98, %94
  %100 = add nsw i64 %93, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = icmp ule i64 %100, %102
  %104 = zext i8 %97 to i32
  %105 = mul nsw i32 %4, %104
  %106 = icmp sge i32 %89, %105
  %107 = and i1 %106, %103
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  %110 = and i1 %109, %107
  %cond.fr75 = freeze i1 %110
  br i1 %cond.fr75, label %112, label %.thread

111:                                              ; preds = %11
  br i1 %cond.fr, label %112, label %.thread

112:                                              ; preds = %69, %86, %111
  br label %.thread

.thread:                                          ; preds = %1, %69, %86, %111, %112
  %113 = phi i32 [ 0, %112 ], [ 2, %111 ], [ 2, %86 ], [ 2, %69 ], [ 2, %1 ]
  ret i32 %113
}

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @WebPAvoidSlowMemory(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -7
  %narrow.i = icmp ult i32 %8, 4
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %narrow.i
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %14, %10 ]
  ret i32 %16
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
