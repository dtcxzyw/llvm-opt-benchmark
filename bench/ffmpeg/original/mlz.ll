target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MLZ = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.MLZDict = type { i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"String code %d exceeds maximum value of %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"output chars overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many MLZ codes\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MLZ offset error.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MLZ dic index error.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MLZ dic offset error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mlz_init_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call noalias ptr @av_mallocz(i64 noundef 560368)
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.MLZ, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MLZ, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MLZ, ptr %15, i32 0, i32 3
  store i32 256, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MLZ, ptr %17, i32 0, i32 1
  store i32 512, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MLZ, ptr %19, i32 0, i32 0
  store i32 9, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MLZ, ptr %21, i32 0, i32 2
  store i32 511, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MLZ, ptr %23, i32 0, i32 4
  store i32 258, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MLZ, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MLZ, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlz_flush_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.MLZ, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 35023
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MLZDict, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.MLZDict, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MLZDict, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.MLZDict, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MLZDict, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.MLZDict, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !22
  br label %8, !llvm.loop !27

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MLZ, ptr %31, i32 0, i32 1
  store i32 512, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MLZ, ptr %33, i32 0, i32 0
  store i32 9, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MLZ, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MLZ, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MLZ, ptr %41, i32 0, i32 4
  store i32 258, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MLZ, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mlz_decompression(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MLZ, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %12, align 4, !tbaa !22
  store i32 -1, ptr %14, align 4, !tbaa !22
  store i32 -1, ptr %13, align 4, !tbaa !22
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %243, %4
  %22 = load i64, ptr %11, align 8, !tbaa !33
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %244

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MLZ, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = call i32 @input_code(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !22
  %32 = load i32, ptr %12, align 4, !tbaa !22
  switch i32 %32, label %38 [
    i32 256, label %33
    i32 32767, label %33
    i32 257, label %35
  ]

33:                                               ; preds = %26, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ff_mlz_flush_dict(ptr noundef %34) #6
  store i32 -1, ptr %14, align 4, !tbaa !22
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %243

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MLZ, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4, !tbaa !19
  br label %243

38:                                               ; preds = %26
  %39 = load i32, ptr %12, align 4, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.MLZ, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MLZ, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %12, align 4, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.MLZ, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str, i32 noundef %48, i32 noundef %51)
  %52 = load i64, ptr %11, align 8, !tbaa !33
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %247

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MLZ, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MLZ, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MLZ, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = mul nsw i32 %67, 2
  store i32 %68, ptr %66, align 4, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MLZ, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.MLZ, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8, !tbaa !17
  br label %242

75:                                               ; preds = %54
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MLZ, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = load i64, ptr %11, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i32, ptr %13, align 4, !tbaa !22
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %11, align 8, !tbaa !33
  %90 = sub i64 %88, %89
  %91 = call i32 @decode_string(ptr noundef %82, ptr noundef %85, i32 noundef %86, ptr noundef %14, i64 noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !22
  %92 = load i32, ptr %16, align 4, !tbaa !22
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %16, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8, !tbaa !33
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %94, %81
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.MLZ, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.1)
  %106 = load i64, ptr %11, align 8, !tbaa !33
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

108:                                              ; preds = %94
  %109 = load i32, ptr %16, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %11, align 8, !tbaa !33
  %112 = add i64 %111, %110
  store i64 %112, ptr %11, align 8, !tbaa !33
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load i64, ptr %11, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i32, ptr %14, align 4, !tbaa !22
  %118 = load i32, ptr %8, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %11, align 8, !tbaa !33
  %121 = sub i64 %119, %120
  %122 = call i32 @decode_string(ptr noundef %113, ptr noundef %116, i32 noundef %117, ptr noundef %14, i64 noundef %121)
  store i32 %122, ptr %16, align 4, !tbaa !22
  %123 = load i32, ptr %16, align 4, !tbaa !22
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %108
  %126 = load i32, ptr %16, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %8, align 4, !tbaa !22
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %11, align 8, !tbaa !33
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %125, %108
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.MLZ, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.1)
  %137 = load i64, ptr %11, align 8, !tbaa !33
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

139:                                              ; preds = %125
  %140 = load i32, ptr %16, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %11, align 8, !tbaa !33
  %143 = add i64 %142, %141
  store i64 %143, ptr %11, align 8, !tbaa !33
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.MLZ, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !18
  %148 = load i32, ptr %13, align 4, !tbaa !22
  %149 = load i32, ptr %14, align 4, !tbaa !22
  call void @set_new_entry_dict(ptr noundef %144, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.MLZ, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = icmp sge i32 %152, 35022
  br i1 %153, label %154, label %160

154:                                              ; preds = %139
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.MLZ, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.2)
  %158 = load i64, ptr %11, align 8, !tbaa !33
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

160:                                              ; preds = %139
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.MLZ, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %160, %154, %133, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %247 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %240

168:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = load i64, ptr %11, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i32, ptr %12, align 4, !tbaa !22
  %174 = load i32, ptr %8, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %11, align 8, !tbaa !33
  %177 = sub i64 %175, %176
  %178 = call i32 @decode_string(ptr noundef %169, ptr noundef %172, i32 noundef %173, ptr noundef %14, i64 noundef %177)
  store i32 %178, ptr %17, align 4, !tbaa !22
  %179 = load i32, ptr %17, align 4, !tbaa !22
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %17, align 4, !tbaa !22
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %8, align 4, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %11, align 8, !tbaa !33
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %181, %168
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.MLZ, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.1)
  %193 = load i64, ptr %11, align 8, !tbaa !33
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %237

195:                                              ; preds = %181
  %196 = load i32, ptr %17, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %11, align 8, !tbaa !33
  %199 = add i64 %198, %197
  store i64 %199, ptr %11, align 8, !tbaa !33
  %200 = load i64, ptr %11, align 8, !tbaa !33
  %201 = load i32, ptr %8, align 4, !tbaa !22
  %202 = sext i32 %201 to i64
  %203 = icmp ule i64 %200, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.MLZ, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %235, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4, !tbaa !22
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !21
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.MLZ, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !18
  %217 = load i32, ptr %13, align 4, !tbaa !22
  %218 = load i32, ptr %14, align 4, !tbaa !22
  call void @set_new_entry_dict(ptr noundef %213, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.MLZ, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = icmp sge i32 %221, 35022
  br i1 %222, label %223, label %229

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.MLZ, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef @.str.2)
  %227 = load i64, ptr %11, align 8, !tbaa !33
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %237

229:                                              ; preds = %212
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.MLZ, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !18
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %229, %209
  br label %236

235:                                              ; preds = %204, %195
  store i32 4, ptr %15, align 4
  br label %237

236:                                              ; preds = %234
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %236, %235, %223, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %247 [
    i32 0, label %239
    i32 4, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %167
  %241 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %241, ptr %13, align 4, !tbaa !22
  br label %242

242:                                              ; preds = %240, %60
  br label %243

243:                                              ; preds = %242, %237, %35, %33
  br label %21, !llvm.loop !35

244:                                              ; preds = %21
  %245 = load i64, ptr %11, align 8, !tbaa !33
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %244, %237, %165, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @input_code(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = shl i32 %13, %14
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !22
  br label %7, !llvm.loop !36

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i64 %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MLZ, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i64 0, ptr %13, align 8, !tbaa !33
  %22 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %22, ptr %15, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 -1, ptr %23, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %137, %5
  %25 = load i64, ptr %13, align 8, !tbaa !33
  %26 = load i64, ptr %11, align 8, !tbaa !33
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %138

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !tbaa !22
  switch i32 %29, label %33 [
    i32 -1, label %30
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %13, align 8, !tbaa !33
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4, !tbaa !22
  %35 = icmp slt i32 %34, 258
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4, !tbaa !22
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 %37, ptr %38, align 4, !tbaa !22
  %39 = load i32, ptr %15, align 4, !tbaa !22
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !39
  %43 = load i64, ptr %13, align 8, !tbaa !33
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !33
  %45 = load i64, ptr %13, align 8, !tbaa !33
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

47:                                               ; preds = %33
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = load i32, ptr %15, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MLZDict, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.MLZDict, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !21
  %57 = load i32, ptr %15, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MLZDict, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.MLZDict, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !40
  store i32 %61, ptr %17, align 4, !tbaa !22
  %62 = load i64, ptr %14, align 8, !tbaa !33
  %63 = load i64, ptr %11, align 8, !tbaa !33
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.MLZ, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.3)
  %69 = load i64, ptr %13, align 8, !tbaa !33
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

71:                                               ; preds = %47
  %72 = load i32, ptr %17, align 4, !tbaa !22
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = load i64, ptr %14, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !39
  %77 = load i64, ptr %13, align 8, !tbaa !33
  %78 = add i64 %77, 1
  store i64 %78, ptr %13, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = load i32, ptr %15, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MLZDict, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.MLZDict, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !25
  store i32 %85, ptr %15, align 4, !tbaa !22
  %86 = load i32, ptr %15, align 4, !tbaa !22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4, !tbaa !22
  %90 = icmp sgt i32 %89, 32767
  br i1 %90, label %91, label %97

91:                                               ; preds = %88, %79
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.MLZ, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.4)
  %95 = load i64, ptr %13, align 8, !tbaa !33
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

97:                                               ; preds = %88
  %98 = load i32, ptr %15, align 4, !tbaa !22
  %99 = icmp sgt i32 %98, 258
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !21
  %102 = load i32, ptr %15, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.MLZDict, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.MLZDict, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !25
  store i32 %106, ptr %16, align 4, !tbaa !22
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = load i32, ptr %15, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.MLZDict, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.MLZDict, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %14, align 8, !tbaa !33
  %115 = load i32, ptr %16, align 4, !tbaa !22
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %100
  %118 = load i32, ptr %16, align 4, !tbaa !22
  %119 = icmp sgt i32 %118, 32767
  br i1 %119, label %120, label %126

120:                                              ; preds = %117, %100
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.MLZ, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.4)
  %124 = load i64, ptr %13, align 8, !tbaa !33
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

126:                                              ; preds = %117
  %127 = load i64, ptr %14, align 8, !tbaa !33
  %128 = icmp ugt i64 %127, 32767
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.MLZ, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.5)
  %133 = load i64, ptr %13, align 8, !tbaa !33
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136
  br label %24, !llvm.loop !41

138:                                              ; preds = %24
  %139 = load i64, ptr %13, align 8, !tbaa !33
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %138, %129, %120, %91, %65, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @set_new_entry_dict(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MLZDict, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.MLZDict, ptr %13, i32 0, i32 1
  store i32 %9, ptr %14, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MLZDict, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.MLZDict, ptr %19, i32 0, i32 0
  store i32 %15, ptr %20, align 4, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MLZDict, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.MLZDict, ptr %25, i32 0, i32 2
  store i32 %21, ptr %26, align 4, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 258
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MLZDict, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.MLZDict, ptr %33, i32 0, i32 3
  store i32 2, ptr %34, align 4, !tbaa !26
  br label %48

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MLZDict, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.MLZDict, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MLZDict, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.MLZDict, ptr %46, i32 0, i32 3
  store i32 %42, ptr %47, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %35, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %7, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %4, align 1, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !39
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !22
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = load i8, ptr %4, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS3MLZ", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"MLZ", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !5, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS7MLZDict", !5, i64 0}
!14 = !{!11, !12, i64 12}
!15 = !{!11, !12, i64 4}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 16}
!19 = !{!11, !12, i64 20}
!20 = !{!11, !5, i64 32}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"MLZDict", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!25 = !{!24, !12, i64 4}
!26 = !{!24, !12, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13GetBitContext", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!24, !12, i64 8}
!41 = distinct !{!41, !28}
!42 = !{!43, !12, i64 16}
!43 = !{!"GetBitContext", !32, i64 0, !32, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!44 = !{!43, !32, i64 0}
!45 = !{!43, !12, i64 24}
