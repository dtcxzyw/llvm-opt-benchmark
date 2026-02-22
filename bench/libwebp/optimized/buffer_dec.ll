; ModuleID = 'bench/libwebp/original/buffer_dec.ll'
source_filename = "bench/libwebp/original/buffer_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kModeBpp = internal unnamed_addr constant [13 x i8] c"\03\04\03\04\04\02\02\04\04\04\02\01\01", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @IsValidColorspace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 13
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @WebPFlipBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp ugt i32 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %5, label %19, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = sub nsw i32 0, %14
  store i32 %18, ptr %13, align 8, !tbaa !12
  br label %54

19:                                               ; preds = %3
  %20 = sext i32 %8 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !18
  %27 = sub nsw i32 0, %23
  store i32 %27, ptr %22, align 8, !tbaa !16
  %28 = ashr i64 %21, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8, !tbaa !20
  %36 = sub nsw i32 0, %30
  store i32 %36, ptr %29, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %43, ptr %41, align 8, !tbaa !22
  %44 = sub nsw i32 0, %38
  store i32 %44, ptr %37, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %54, label %47

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %21, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %45, align 8, !tbaa !23
  %53 = sub nsw i32 0, %49
  store i32 %53, ptr %48, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %10, %47, %19, %1
  %.0 = phi i32 [ 2, %1 ], [ 0, %19 ], [ 0, %47 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @WebPAllocateDecBuffer(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %3, null
  %8 = icmp slt i32 %0, 1
  %or.cond = or i1 %8, %7
  %9 = icmp slt i32 %1, 1
  %or.cond4 = or i1 %9, %or.cond
  br i1 %or.cond4, label %WebPFlipBuffer.exit, label %10

10:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = and i32 %20, -2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = and i32 %23, -2
  %25 = tail call i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %21, i32 noundef %24, i32 noundef %16, i32 noundef %18) #10
  %.not57.not = icmp eq i32 %25, 0
  br i1 %.not57.not, label %WebPFlipBuffer.exit, label %26

26:                                               ; preds = %14, %11
  %.144 = phi i32 [ %18, %14 ], [ %1, %11 ]
  %.140 = phi i32 [ %16, %14 ], [ %0, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %37, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !32
  store i32 %31, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !34
  store i32 %33, ptr %6, align 4, !tbaa !33
  %34 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %.140, i32 noundef %.144, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not59.not = icmp eq i32 %34, 0
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not59.not, label %WebPFlipBuffer.exit, label %37

37:                                               ; preds = %26, %29, %10
  %.043 = phi i32 [ %36, %29 ], [ %.144, %26 ], [ %1, %10 ]
  %.039 = phi i32 [ %35, %29 ], [ %.140, %26 ], [ %0, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.039, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.043, ptr %39, align 8, !tbaa !10
  %40 = load i32, ptr %3, align 8, !tbaa !3
  %41 = icmp slt i32 %.039, 1
  %42 = icmp slt i32 %.043, 1
  %or.cond.i = select i1 %41, i1 true, i1 %42
  %43 = icmp ugt i32 %40, 12
  %or.cond84.i = select i1 %or.cond.i, i1 true, i1 %43
  br i1 %or.cond84.i, label %WebPFlipBuffer.exit, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %AllocateBuffer.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %AllocateBuffer.exit

52:                                               ; preds = %48
  %53 = zext nneg i32 %.039 to i64
  %54 = zext nneg i32 %40 to i64
  %55 = getelementptr inbounds nuw i8, ptr @kModeBpp, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i64
  %58 = mul nuw nsw i64 %57, %53
  %59 = icmp samesign ugt i64 %58, 2147483647
  br i1 %59, label %WebPFlipBuffer.exit, label %60

60:                                               ; preds = %52
  %61 = zext i8 %56 to i32
  %62 = mul nuw nsw i32 %.039, %61
  %63 = zext nneg i32 %62 to i64
  %64 = zext nneg i32 %.043 to i64
  %65 = mul nuw nsw i64 %63, %64
  %66 = icmp samesign ugt i32 %40, 10
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %.039, 1
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = add nuw nsw i32 %.043, 1
  %72 = lshr i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = mul nuw nsw i64 %70, %73
  %75 = icmp eq i32 %40, 12
  %76 = mul nuw nsw i64 %53, %64
  %spec.select.i = select i1 %75, i64 %76, i64 0
  %spec.select81.i = select i1 %75, i32 %.039, i32 0
  br label %77

77:                                               ; preds = %67, %60
  %.075.i = phi i64 [ 0, %60 ], [ %spec.select.i, %67 ]
  %.074.i = phi i64 [ 0, %60 ], [ %74, %67 ]
  %.073.i = phi i32 [ 0, %60 ], [ %spec.select81.i, %67 ]
  %.072.i = phi i32 [ 0, %60 ], [ %69, %67 ]
  %78 = shl nuw nsw i64 %.074.i, 1
  %79 = add nuw nsw i64 %.075.i, %65
  %80 = add nuw i64 %79, %78
  %81 = call ptr @WebPSafeMalloc(i64 noundef %80, i64 noundef 1) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %WebPFlipBuffer.exit, label %83

83:                                               ; preds = %77
  store ptr %81, ptr %49, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %84, align 8, !tbaa !11
  br i1 %66, label %85, label %103

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %62, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %65, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %65
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.072.i, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.074.i, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.074.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.072.i, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.074.i, ptr %95, align 8, !tbaa !41
  %96 = icmp eq i32 %40, 12
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %78
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %97, %85
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.075.i, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.073.i, ptr %102, align 4, !tbaa !24
  br label %AllocateBuffer.exit

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %62, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %65, ptr %105, align 8, !tbaa !43
  br label %AllocateBuffer.exit

AllocateBuffer.exit:                              ; preds = %44, %48, %100, %103
  %106 = call fastcc i32 @CheckDecBuffer(ptr noundef nonnull %3)
  %.not60 = icmp ne i32 %106, 0
  %brmerge = or i1 %.not, %.not60
  br i1 %brmerge, label %WebPFlipBuffer.exit, label %107

107:                                              ; preds = %AllocateBuffer.exit
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %.not61 = icmp eq i32 %109, 0
  br i1 %.not61, label %WebPFlipBuffer.exit, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 8, !tbaa !3
  %112 = icmp ugt i32 %111, 10
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load i32, ptr %39, align 8, !tbaa !10
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  br i1 %112, label %125, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %114, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %118
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  store ptr %123, ptr %113, align 8, !tbaa !15
  %124 = sub nsw i32 0, %120
  store i32 %124, ptr %119, align 8, !tbaa !12
  br label %WebPFlipBuffer.exit

125:                                              ; preds = %110
  %126 = sext i32 %114 to i64
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = getelementptr inbounds i8, ptr %115, i64 %131
  store ptr %132, ptr %113, align 8, !tbaa !18
  %133 = sub nsw i32 0, %129
  store i32 %133, ptr %128, align 8, !tbaa !16
  %134 = ashr i64 %127, 1
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  store ptr %141, ptr %139, align 8, !tbaa !20
  %142 = sub nsw i32 0, %136
  store i32 %142, ptr %135, align 4, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %134, %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  store ptr %149, ptr %147, align 8, !tbaa !22
  %150 = sub nsw i32 0, %144
  store i32 %150, ptr %143, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %.not33.i = icmp eq ptr %152, null
  br i1 %.not33.i, label %WebPFlipBuffer.exit, label %153

153:                                              ; preds = %125
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %127, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  store ptr %158, ptr %151, align 8, !tbaa !23
  %159 = sub nsw i32 0, %155
  store i32 %159, ptr %154, align 4, !tbaa !24
  br label %WebPFlipBuffer.exit

WebPFlipBuffer.exit:                              ; preds = %77, %52, %37, %153, %125, %116, %AllocateBuffer.exit, %107, %4, %14, %29
  %.0 = phi i32 [ 2, %14 ], [ 2, %4 ], [ %106, %AllocateBuffer.exit ], [ 2, %29 ], [ 0, %153 ], [ 0, %107 ], [ 0, %116 ], [ 0, %125 ], [ 1, %77 ], [ 2, %52 ], [ 2, %37 ]
  ret i32 %.0
}

declare i32 @WebPCheckCropDimensions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @WebPInitDecBufferInternal(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @WebPFreeDecBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @WebPSafeFree(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @WebPCopyDecBuffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %5, %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @WebPGrabDecBuffer(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %9, align 4, !tbaa !36
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %5, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @WebPCopyDecBufferPixels(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 12)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !10
  %9 = tail call fastcc i32 @CheckDecBuffer(ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %72

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %12 = icmp ugt i32 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %12, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw i8, ptr @kModeBpp, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %4, %25
  tail call void @WebPCopyPlane(ptr noundef %15, i32 noundef %19, ptr noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %7) #10
  br label %72

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !16
  tail call void @WebPCopyPlane(ptr noundef %15, i32 noundef %29, ptr noundef %16, i32 noundef %31, i32 noundef %4, i32 noundef %7) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = load i32, ptr %3, align 4, !tbaa !35
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %6, align 8, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  tail call void @WebPCopyPlane(ptr noundef %33, i32 noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef %42, i32 noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = load i32, ptr %3, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %6, align 8, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  tail call void @WebPCopyPlane(ptr noundef %47, i32 noundef %49, ptr noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef %59) #10
  %60 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %60, label %WebPIsAlphaMode.exit [
    i32 12, label %WebPIsAlphaMode.exit.thread
    i32 5, label %WebPIsAlphaMode.exit.thread
    i32 4, label %WebPIsAlphaMode.exit.thread
    i32 3, label %WebPIsAlphaMode.exit.thread
    i32 1, label %WebPIsAlphaMode.exit.thread
  ]

WebPIsAlphaMode.exit:                             ; preds = %27
  %61 = add i32 %60, -11
  %narrow.i.i = icmp ult i32 %61, -4
  br i1 %narrow.i.i, label %72, label %WebPIsAlphaMode.exit.thread

WebPIsAlphaMode.exit.thread:                      ; preds = %27, %27, %27, %27, %27, %WebPIsAlphaMode.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = load i32, ptr %3, align 4, !tbaa !35
  %71 = load i32, ptr %6, align 8, !tbaa !10
  tail call void @WebPCopyPlane(ptr noundef %63, i32 noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %71) #10
  br label %72

72:                                               ; preds = %17, %WebPIsAlphaMode.exit.thread, %WebPIsAlphaMode.exit, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %WebPIsAlphaMode.exit ], [ 0, %WebPIsAlphaMode.exit.thread ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 3) i32 @CheckDecBuffer(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
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
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !21
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
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ule i64 %30, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ule i64 %36, %44
  %46 = and i1 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ule i64 %39, %48
  %50 = and i1 %46, %49
  %51 = icmp sge i32 %18, %4
  %52 = and i1 %51, %50
  %53 = icmp sge i32 %21, %13
  %54 = and i1 %53, %52
  %55 = icmp sge i32 %24, %13
  %56 = and i1 %55, %54
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  %59 = and i1 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = icmp ne ptr %61, null
  %63 = and i1 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  %67 = and i1 %66, %63
  %cond.fr = freeze i1 %67
  %68 = icmp eq i32 %2, 12
  br i1 %68, label %69, label %111

69:                                               ; preds = %11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = zext nneg i32 %72 to i64
  %74 = mul nsw i64 %73, %27
  %75 = add nsw i64 %74, %29
  %76 = icmp sge i32 %72, %4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = icmp ule i64 %75, %78
  %80 = and i1 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  %84 = and i1 %83, %80
  %.fr = freeze i1 %84
  %85 = and i1 %cond.fr, %.fr
  br i1 %85, label %112, label %.thread

86:                                               ; preds = %8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = zext nneg i32 %89 to i64
  %91 = add nsw i32 %6, -1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sext i32 %4 to i64
  %95 = zext nneg i32 %2 to i64
  %96 = getelementptr inbounds nuw i8, ptr @kModeBpp, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = zext i8 %97 to i64
  %99 = mul nsw i64 %98, %94
  %100 = add nsw i64 %93, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = icmp ule i64 %100, %102
  %104 = zext i8 %97 to i32
  %105 = mul nsw i32 %4, %104
  %106 = icmp sge i32 %89, %105
  %107 = and i1 %106, %103
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = icmp ne ptr %108, null
  %110 = and i1 %109, %107
  %cond.fr75 = freeze i1 %110
  br i1 %cond.fr75, label %112, label %.thread

111:                                              ; preds = %11
  br i1 %cond.fr, label %112, label %.thread

112:                                              ; preds = %69, %86, %111
  br label %.thread

.thread:                                          ; preds = %1, %69, %86, %111, %112
  %113 = phi i32 [ 0, %112 ], [ 2, %111 ], [ 2, %69 ], [ 2, %86 ], [ 2, %1 ]
  ret i32 %113
}

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @WebPAvoidSlowMemory(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = add i32 %7, -7
  %narrow.i = icmp ult i32 %8, 4
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %narrow.i
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %14, %10 ]
  ret i32 %16
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"WebPDecBuffer", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 96, !8, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"WebPRGBABuffer", !8, i64 0, !5, i64 8, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !8, i64 0}
!16 = !{!17, !5, i64 32}
!17 = !{!"WebPYUVABuffer", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!18 = !{!17, !8, i64 0}
!19 = !{!17, !5, i64 36}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !5, i64 40}
!22 = !{!17, !8, i64 16}
!23 = !{!17, !8, i64 24}
!24 = !{!17, !5, i64 44}
!25 = !{!26, !5, i64 8}
!26 = !{!"WebPDecoderOptions", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !6, i64 56}
!27 = !{!26, !5, i64 20}
!28 = !{!26, !5, i64 24}
!29 = !{!26, !5, i64 12}
!30 = !{!26, !5, i64 16}
!31 = !{!26, !5, i64 28}
!32 = !{!26, !5, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!26, !5, i64 36}
!35 = !{!4, !5, i64 4}
!36 = !{!4, !5, i64 12}
!37 = !{!4, !8, i64 112}
!38 = !{!6, !6, i64 0}
!39 = !{!17, !14, i64 48}
!40 = !{!17, !14, i64 56}
!41 = !{!17, !14, i64 64}
!42 = !{!17, !14, i64 72}
!43 = !{!13, !14, i64 16}
!44 = !{!26, !5, i64 48}
!45 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 80, !38, i64 96, i64 16, !38, i64 112, i64 8, !11}
!46 = !{!47, !5, i64 8}
!47 = !{!"WebPBitstreamFeatures", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
