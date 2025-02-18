target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapNew() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @zmalloc(i64 noundef 2) #8
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 -1, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = call i64 @zipmapRequiredLength(i32 noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %24, ptr %15, align 4, !tbaa !11
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %6
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = call ptr @zipmapLookupRaw(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store ptr %33, ptr %19, align 8, !tbaa !5
  %34 = load ptr, ptr %19, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %16, align 4, !tbaa !11
  %40 = add i32 %38, %39
  %41 = call ptr @zipmapResize(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !5
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %19, align 8, !tbaa !5
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = add i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 254
  br i1 %54, label %55, label %60

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = add i8 %58, 1
  store i8 %59, ptr %57, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %55, %36
  br label %112

61:                                               ; preds = %29
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  store i32 1, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %19, align 8, !tbaa !5
  %68 = call i32 @zipmapRawEntryLength(ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !11
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8, !tbaa !5
  %74 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !5
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = sub i32 %80, %81
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = add i32 %82, %83
  %85 = call ptr @zipmapResize(ptr noundef %79, i32 noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !5
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !5
  %90 = load ptr, ptr %19, align 8, !tbaa !5
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load ptr, ptr %19, align 8, !tbaa !5
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = add i32 %99, %100
  %102 = add i32 %101, 1
  %103 = sub i32 %98, %102
  %104 = zext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %97, i64 %104, i1 false)
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = add i32 %107, %108
  store i32 %109, ptr %13, align 4, !tbaa !11
  %110 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %72, %66
  br label %112

112:                                              ; preds = %111, %60
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = sub i32 %113, %114
  store i32 %115, ptr %17, align 4, !tbaa !11
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = icmp uge i32 %116, 4
  br i1 %117, label %118, label %150

118:                                              ; preds = %112
  %119 = load ptr, ptr %19, align 8, !tbaa !5
  %120 = load ptr, ptr %7, align 8, !tbaa !5
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %14, align 4, !tbaa !11
  %125 = load ptr, ptr %19, align 8, !tbaa !5
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load ptr, ptr %19, align 8, !tbaa !5
  %130 = load i32, ptr %15, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i32, ptr %13, align 4, !tbaa !11
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = add i32 %134, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %133, %137
  %139 = zext i32 %138 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %132, i64 %139, i1 false)
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sub i32 %141, %140
  store i32 %142, ptr %13, align 4, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !5
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = call ptr @zipmapResize(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !5
  %146 = load ptr, ptr %7, align 8, !tbaa !5
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  store ptr %149, ptr %19, align 8, !tbaa !5
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %152

150:                                              ; preds = %112
  %151 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %151, ptr %18, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %150, %118
  %153 = load ptr, ptr %19, align 8, !tbaa !5
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = call i32 @zipmapEncodeLength(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %19, align 8, !tbaa !5
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %19, align 8, !tbaa !5
  %159 = load ptr, ptr %19, align 8, !tbaa !5
  %160 = load ptr, ptr %8, align 8, !tbaa !5
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = load ptr, ptr %19, align 8, !tbaa !5
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store ptr %166, ptr %19, align 8, !tbaa !5
  %167 = load ptr, ptr %19, align 8, !tbaa !5
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = call i32 @zipmapEncodeLength(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %19, align 8, !tbaa !5
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %19, align 8, !tbaa !5
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %19, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %19, align 8, !tbaa !5
  store i8 %174, ptr %175, align 1, !tbaa !10
  %177 = load ptr, ptr %19, align 8, !tbaa !5
  %178 = load ptr, ptr %10, align 8, !tbaa !5
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal i64 @zipmapRequiredLength(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = add i32 %6, %7
  %9 = add i32 %8, 3
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp uge i32 %10, 254
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = add i32 %13, 4
  store i32 %14, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp uge i32 %16, 254
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @zipmapLookupRaw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  br label %18

18:                                               ; preds = %82, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  br i1 %22, label %23, label %83

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = call i32 @zipmapDecodeLength(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !5
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %51, ptr %11, align 8, !tbaa !5
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %37, %33, %30, %23
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !5
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !5
  %62 = load ptr, ptr %10, align 8, !tbaa !5
  %63 = call i32 @zipmapDecodeLength(ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !5
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !5
  %69 = load ptr, ptr %10, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !10
  store i8 %71, ptr %14, align 1, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = add i32 %72, 1
  %74 = load i8, ptr %14, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !5
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %97 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %18, !llvm.loop !15

83:                                               ; preds = %18
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !5
  %88 = load ptr, ptr %6, align 8, !tbaa !5
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %93, ptr %94, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zipmapResize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call ptr @zrealloc(ptr noundef %5, i64 noundef %7) #10
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 -1, ptr %13, align 1, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawEntryLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @zipmapRawKeyLength(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = call i32 @zipmapRawValueLength(ptr noundef %10)
  %12 = add i32 %6, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @zipmapEncodeLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ult i32 %9, 254
  %11 = select i1 %10, i64 1, i64 5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp ult i32 %14, 254
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 -2, ptr %23, align 1, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %5, i64 4, i1 false)
  store i32 5, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %16, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapDel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = call ptr @zipmapLookupRaw(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store ptr %15, ptr %11, align 8, !tbaa !5
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !5
  %20 = call i32 @zipmapRawEntryLength(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !5
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 %27, %36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sub i32 %39, %40
  %42 = call ptr @zipmapResize(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !5
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 254
  br i1 %47, label %48, label %53

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %48, %18
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %53
  br label %65

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapRewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %63

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = call i32 @zipmapDecodeLength(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %25, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp ult i32 %28, 254
  %30 = select i1 %29, i64 1, i64 5
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %21, %18
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = call i32 @zipmapRawKeyLength(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !5
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = call i32 @zipmapDecodeLength(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %47, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp ult i32 %50, 254
  %52 = select i1 %51, i64 1, i64 5
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store ptr %55, ptr %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %42, %34
  %57 = load ptr, ptr %7, align 8, !tbaa !5
  %58 = call i32 @zipmapRawValueLength(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !5
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %56, %17
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapDecodeLength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ult i32 %9, 254
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawKeyLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @zipmapDecodeLength(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %6)
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = add i32 %7, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawValueLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call i32 @zipmapDecodeLength(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = add i32 %15, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = add i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapGet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = call ptr @zipmapLookupRaw(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %12, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !5
  %22 = call i32 @zipmapRawKeyLength(ptr noundef %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !5
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !5
  %26 = load ptr, ptr %12, align 8, !tbaa !5
  %27 = call i32 @zipmapDecodeLength(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !5
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp ult i32 %31, 254
  %33 = select i1 %32, i64 1, i64 5
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %35, ptr %36, align 8, !tbaa !5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapExists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call ptr @zipmapLookupRaw(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 254
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !11
  br label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = call ptr @zipmapRewind(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %22, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call ptr @zipmapNext(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %4, align 8, !tbaa !5
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %18, !llvm.loop !19

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = icmp ult i32 %26, 254
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zipmapBlobLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call ptr @zipmapLookupRaw(ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %13, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %134, %30
  %34 = load ptr, ptr %13, align 8, !tbaa !5
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 255
  br i1 %37, label %38, label %135

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !5
  %40 = call i32 @zipmapGetEncodedLengthSize(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = load ptr, ptr %13, align 8, !tbaa !5
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !5
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = icmp ugt ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8, !tbaa !5
  %61 = call i32 @zipmapDecodeLength(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %13, align 8, !tbaa !5
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !5
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %13, align 8, !tbaa !5
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !5
  %70 = load ptr, ptr %13, align 8, !tbaa !5
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %13, align 8, !tbaa !5
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = load i64, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = icmp ugt ptr %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !5
  %84 = call i32 @zipmapGetEncodedLengthSize(ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !11
  %85 = load ptr, ptr %13, align 8, !tbaa !5
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %13, align 8, !tbaa !5
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = load i64, ptr %6, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = icmp ugt ptr %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

103:                                              ; preds = %92
  %104 = load ptr, ptr %13, align 8, !tbaa !5
  %105 = call i32 @zipmapDecodeLength(ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !5
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8, !tbaa !5
  %110 = load ptr, ptr %13, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %13, align 8, !tbaa !5
  %112 = load i8, ptr %110, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add i32 %114, %115
  %117 = load ptr, ptr %13, align 8, !tbaa !5
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %13, align 8, !tbaa !5
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !11
  %122 = load ptr, ptr %13, align 8, !tbaa !5
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %103
  %127 = load ptr, ptr %13, align 8, !tbaa !5
  %128 = load ptr, ptr %5, align 8, !tbaa !5
  %129 = load i64, ptr %6, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = icmp ugt ptr %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

134:                                              ; preds = %126
  br label %33, !llvm.loop !22

135:                                              ; preds = %33
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 254
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

153:                                              ; preds = %145, %139
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %152, %138, %133, %102, %81, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %155

155:                                              ; preds = %154, %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapGetEncodedLengthSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 254
  %7 = select i1 %6, i32 1, i32 5
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !16}
