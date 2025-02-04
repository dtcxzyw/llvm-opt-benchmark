target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@data_ahead.buffer = internal global [81 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_behind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.formnode, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.fieldnode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.fieldnode, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = add nsw i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.formnode, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1, !tbaa !9
  br label %48

40:                                               ; preds = %19
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.formnode, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %49

49:                                               ; preds = %48, %14, %7, %1
  %50 = load i8, ptr %3, align 1, !tbaa !9, !range !27, !noundef !28
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_ahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %185

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.formnode, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %185

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.formnode, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %185

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.formnode, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.fieldnode, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4, !tbaa !29
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %32, 80
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !9
  %35 = load i8, ptr %5, align 1, !tbaa !9, !range !27, !noundef !28
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.fieldnode, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4, !tbaa !29
  %41 = sext i16 %40 to i64
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #6
  store ptr %43, ptr %7, align 8, !tbaa !30
  br label %45

44:                                               ; preds = %25
  store ptr @data_ahead.buffer, ptr %7, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.fieldnode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.fieldnode, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add nsw i32 %49, %52
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %118

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.formnode, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.fieldnode, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4, !tbaa !29
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %9, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %116, %55
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.fieldnode, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %9, align 4, !tbaa !31
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %10, align 4, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !31
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.fieldnode, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4, !tbaa !29
  %80 = sext i16 %79 to i32
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.fieldnode, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 4, !tbaa !29
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %82, %70
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.formnode, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = call i32 @wmove(ptr noundef %90, i32 noundef 0, i32 noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.formnode, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = load i32, ptr %10, align 4, !tbaa !31
  %98 = call i32 @winnstr(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = load i32, ptr %10, align 4, !tbaa !31
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.fieldnode, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = call ptr @After_Last_Non_Pad_Position(ptr noundef %99, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !30
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.fieldnode, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4, !tbaa !29
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %9, align 4, !tbaa !31
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %9, align 4, !tbaa !31
  br label %116

115:                                              ; preds = %87
  store i8 1, ptr %3, align 1, !tbaa !9
  br label %117

116:                                              ; preds = %108
  br label %64, !llvm.loop !35

117:                                              ; preds = %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %165

118:                                              ; preds = %45
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.formnode, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.fieldnode, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 2, !tbaa !20
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %121, %125
  store i32 %126, ptr %9, align 4, !tbaa !31
  br label %127

127:                                              ; preds = %163, %118
  %128 = load i32, ptr %9, align 4, !tbaa !31
  %129 = load ptr, ptr %4, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.fieldnode, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %127
  store i8 1, ptr %6, align 1, !tbaa !9
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.formnode, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load i32, ptr %9, align 4, !tbaa !31
  %138 = call i32 @wmove(ptr noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %9, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !31
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.formnode, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = load ptr, ptr %7, align 8, !tbaa !30
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.fieldnode, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 4, !tbaa !29
  %148 = sext i16 %147 to i32
  %149 = call i32 @winnstr(ptr noundef %143, ptr noundef %144, i32 noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.fieldnode, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4, !tbaa !29
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %4, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.fieldnode, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !34
  %158 = call ptr @After_Last_Non_Pad_Position(ptr noundef %150, i32 noundef %154, i32 noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !30
  %159 = load ptr, ptr %8, align 8, !tbaa !30
  %160 = load ptr, ptr %7, align 8, !tbaa !30
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %133
  store i8 1, ptr %3, align 1, !tbaa !9
  br label %164

163:                                              ; preds = %133
  br label %127, !llvm.loop !38

164:                                              ; preds = %162, %127
  br label %165

165:                                              ; preds = %164, %117
  %166 = load i8, ptr %5, align 1, !tbaa !9, !range !27, !noundef !28
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %169) #5
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i8, ptr %6, align 1, !tbaa !9, !range !27, !noundef !28
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.formnode, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.formnode, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.formnode, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %183 = call i32 @wmove(ptr noundef %176, i32 noundef %179, i32 noundef %182)
  br label %184

184:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %185

185:                                              ; preds = %184, %20, %13, %1
  %186 = load i8, ptr %3, align 1, !tbaa !9, !range !27, !noundef !28
  %187 = trunc i8 %186 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %187
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @After_Last_Non_Pad_Position(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = icmp eq i32 %20, %21
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !30
  br label %12, !llvm.loop !42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8formnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"formnode", !13, i64 0, !13, i64 2, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 26, !13, i64 28, !14, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!16 = !{!"p2 _ZTS9fieldnode", !6, i64 0}
!17 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!18 = !{!12, !17, i64 72}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !13, i64 2}
!21 = !{!"fieldnode", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !5, i64 80, !22, i64 88, !6, i64 96, !23, i64 104, !6, i64 112}
!22 = !{!"p1 _ZTS8typenode", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!21, !14, i64 24}
!25 = !{!12, !14, i64 16}
!26 = !{!12, !14, i64 20}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!21, !13, i64 4}
!30 = !{!23, !23, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!21, !14, i64 16}
!33 = !{!12, !15, i64 56}
!34 = !{!21, !14, i64 36}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !14, i64 12}
!38 = distinct !{!38, !36}
!39 = !{!12, !14, i64 8}
!40 = !{!12, !14, i64 12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !36}
