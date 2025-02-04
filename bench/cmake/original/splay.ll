target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }

@Curl_splayinsert.KEY_NOTUSED = internal constant { i64, i32, [4 x i8] } { i64 -1, i32 -1, [4 x i8] zeroinitializer }, align 8
@Curl_splaygetbest.tv_zero = internal constant { i64, i32, [4 x i8] } zeroinitializer, align 8
@Curl_splayremove.KEY_NOTUSED = internal constant { i64, i32, [4 x i8] } { i64 -1, i32 -1, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splay(i64 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Curl_tree, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %160

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Curl_tree, ptr %7, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Curl_tree, ptr %7, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !14
  store ptr %7, ptr %9, align 8, !tbaa !4
  store ptr %7, ptr %8, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %139, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_tree, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @Curl_timediff_us(i64 %25, i32 %27, i64 %29, i32 %31)
  store i64 %32, ptr %12, align 8, !tbaa !15
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_tree, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %137

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_tree, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Curl_tree, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @Curl_timediff_us(i64 %47, i32 %49, i64 %51, i32 %53)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_tree, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_tree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_tree, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_tree, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %68, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_tree, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %137

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_tree, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_tree, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %82, ptr %6, align 8, !tbaa !4
  br label %136

83:                                               ; preds = %21
  %84 = load i64, ptr %12, align 8, !tbaa !15
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_tree, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 2, ptr %11, align 4
  br label %137

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_tree, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Curl_tree, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %96, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %96, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i64 @Curl_timediff_us(i64 %98, i32 %100, i64 %102, i32 %104)
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_tree, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  store ptr %110, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_tree, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_tree, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Curl_tree, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %119, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_tree, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %107
  store i32 2, ptr %11, align 4
  br label %137

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_tree, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %130, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_tree, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  store ptr %133, ptr %6, align 8, !tbaa !4
  br label %135

134:                                              ; preds = %83
  store i32 2, ptr %11, align 4
  br label %137

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %75
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %134, %124, %91, %73, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %162 [
    i32 0, label %139
    i32 2, label %140
  ]

139:                                              ; preds = %137
  br label %21

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_tree, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Curl_tree, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.Curl_tree, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Curl_tree, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Curl_tree, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_tree, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.Curl_tree, ptr %7, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.Curl_tree, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !9
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %140, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #4
  %161 = load ptr, ptr %4, align 8
  ret ptr %161

162:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splayinsert(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Curl_splay(i64 %18, i32 %20, ptr noundef %16)
  store ptr %21, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_tree, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @Curl_timediff_us(i64 %27, i32 %29, i64 %31, i32 %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_tree, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @Curl_splayinsert.KEY_NOTUSED, i64 16, i1 false), !tbaa.struct !16
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_tree, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_tree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_tree, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_tree, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Curl_tree, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_tree, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %55, ptr %5, align 8
  br label %111

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %12
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_tree, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_tree, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !14
  br label %101

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_tree, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call i64 @Curl_timediff_us(i64 %69, i32 %71, i64 %73, i32 %75)
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_tree, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_tree, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_tree, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_tree, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !14
  br label %100

89:                                               ; preds = %65
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_tree, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_tree, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_tree, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_tree, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %89, %78
  br label %101

101:                                              ; preds = %100, %60
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_tree, ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_tree, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_tree, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %101, %36
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splaygetbest(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %16, align 8, !tbaa !4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr @Curl_splaygetbest.tv_zero, align 8
  %20 = load i32, ptr getelementptr inbounds nuw ({ i64, i32 }, ptr @Curl_splaygetbest.tv_zero, i32 0, i32 1), align 8
  %21 = call ptr @Curl_splay(i64 %19, i32 %20, ptr noundef %18)
  store ptr %21, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_tree, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @Curl_timediff_us(i64 %28, i32 %30, i64 %32, i32 %34)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %82

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_tree, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_tree, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_tree, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !16
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_tree, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_tree, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_tree, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_tree, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_tree, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_tree, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_tree, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.Curl_tree, ptr %70, i32 0, i32 2
  store ptr %67, ptr %71, align 8, !tbaa !18
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %72, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %82

75:                                               ; preds = %40
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_tree, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %79, ptr %80, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %75, %47, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_splayremove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_tree, ptr %17, i32 0, i32 4
  %19 = load i64, ptr @Curl_splayremove.KEY_NOTUSED, align 8
  %20 = load i32, ptr getelementptr inbounds nuw ({ i64, i32 }, ptr @Curl_splayremove.KEY_NOTUSED, i32 0, i32 1), align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Curl_timediff_us(i64 %19, i32 %20, i64 %22, i32 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_tree, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_tree, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_tree, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Curl_tree, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_tree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_tree, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Curl_tree, ptr %47, i32 0, i32 3
  store ptr %44, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_tree, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %52, ptr %53, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

54:                                               ; preds = %16
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_tree, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %56, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %56, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @Curl_splay(i64 %59, i32 %61, ptr noundef %57)
  store ptr %62, ptr %5, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_tree, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  store ptr %73, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_tree, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_tree, ptr %80, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !16
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_tree, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_tree, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_tree, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_tree, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_tree, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_tree, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !19
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_tree, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Curl_tree, ptr %100, i32 0, i32 2
  store ptr %97, ptr %101, align 8, !tbaa !18
  br label %131

102:                                              ; preds = %70
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_tree, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = icmp ne ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_tree, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  store ptr %110, ptr %8, align 8, !tbaa !4
  br label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_tree, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_tree, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %113, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i32 }, ptr %113, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @Curl_splay(i64 %118, i32 %120, ptr noundef %116)
  store ptr %121, ptr %8, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.Curl_tree, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_tree, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %124, %107
  br label %131

131:                                              ; preds = %130, %77
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %132, ptr %133, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %69, %34, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_splayset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_tree, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splayget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"Curl_tree", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !6, i64 48}
!11 = !{!"curltime", !12, i64 0, !13, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{i64 0, i64 8, !15, i64 8, i64 4, !17}
!17 = !{!13, !13, i64 0}
!18 = !{!10, !5, i64 16}
!19 = !{!10, !5, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS9Curl_tree", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !6, i64 48}
