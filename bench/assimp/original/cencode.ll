target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.base64_encodestate = type { i32, i8, i32 }

@base64_encode_value.encoding = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

; Function Attrs: nounwind uwtable
define void @base64_init_encodestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @base64_encode_value(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 63
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 61, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr @base64_encode_value.encoding, align 8
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define i32 @base64_encode_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %157 [
    i32 0, label %31
    i32 1, label %65
    i32 2, label %102
  ]

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %156, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %4, %30
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i8, ptr %13, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 252
  %54 = ashr i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = call signext i8 @base64_encode_value(i8 noundef signext %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  store i8 %57, ptr %58, align 1
  %60 = load i8, ptr %14, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = shl i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %4, %47
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

81:                                               ; preds = %65
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  %84 = load i8, ptr %82, align 1
  store i8 %84, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 240
  %88 = ashr i32 %87, 4
  %89 = load i8, ptr %13, align 1
  %90 = sext i8 %89 to i32
  %91 = or i32 %90, %88
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = call signext i8 @base64_encode_value(i8 noundef signext %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  store i8 %94, ptr %95, align 1
  %97 = load i8, ptr %14, align 1
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = shl i32 %99, 2
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %13, align 1
  br label %102

102:                                              ; preds = %4, %81
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i8, ptr %13, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %108, i32 0, i32 1
  store i8 %107, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

118:                                              ; preds = %102
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %14, align 1
  %122 = load i8, ptr %14, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = ashr i32 %124, 6
  %126 = load i8, ptr %13, align 1
  %127 = sext i8 %126 to i32
  %128 = or i32 %127, %125
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %13, align 1
  %130 = load i8, ptr %13, align 1
  %131 = call signext i8 @base64_encode_value(i8 noundef signext %130)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8
  store i8 %131, ptr %132, align 1
  %134 = load i8, ptr %14, align 1
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = ashr i32 %136, 0
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %13, align 1
  %139 = load i8, ptr %13, align 1
  %140 = call signext i8 @base64_encode_value(i8 noundef signext %139)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8
  store i8 %140, ptr %141, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 18
  br i1 %150, label %151, label %156

151:                                              ; preds = %118
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %12, align 8
  store i8 10, ptr %152, align 1
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %151, %118
  br label %29

157:                                              ; preds = %4
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %157, %106, %69, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @base64_encode_blockend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 2, label %21
    i32 0, label %30
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = call signext i8 @base64_encode_value(i8 noundef signext %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 61, ptr %17, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store i8 61, ptr %19, align 1
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.base64_encodestate, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = call signext i8 @base64_encode_value(i8 noundef signext %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  store i8 %25, ptr %26, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  store i8 61, ptr %28, align 1
  br label %30

30:                                               ; preds = %2, %2, %21, %10
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  store i8 10, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i32 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
