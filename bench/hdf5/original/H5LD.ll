target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5LD_memb_t = type { i64, i64, i64, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

; Function Attrs: nounwind uwtable
define void @H5LD_clean_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %68, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %20, %11
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = call i32 @H5Tclose(i64 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %56, i32 0, i32 2
  store i64 -1, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %43, %34
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !17

71:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5LD_construct_vector(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %20, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %167, %3
  %22 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %168

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 1, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = udiv i64 %27, 2
  %29 = add i64 %28, 2
  store i64 %29, ptr %14, align 8, !tbaa !21
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %30, ptr %12, align 8, !tbaa !10
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 4, ptr %19, align 4
  br label %165

33:                                               ; preds = %25
  %34 = load i64, ptr %14, align 8, !tbaa !21
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #10
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = icmp eq ptr null, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %19, align 4
  br label %165

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %48, i32 0, i32 2
  store i64 -1, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %50, ptr %13, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %138, %40
  %52 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = phi i1 [ false, %54 ], [ false, %51 ], [ %60, %57 ]
  br i1 %62, label %63, label %139

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = sext i8 %65 to i32
  switch i32 %66, label %132 [
    i32 0, label %67
    i32 92, label %82
    i32 46, label %97
    i32 44, label %115
  ]

67:                                               ; preds = %63
  %68 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %71, align 1, !tbaa !26
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !19
  br label %81

80:                                               ; preds = %67
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %81

81:                                               ; preds = %80, %70
  store i8 1, ptr %9, align 1, !tbaa !22
  br label %138

82:                                               ; preds = %63
  %83 = load ptr, ptr %10, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !19
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !19
  %93 = load i8, ptr %91, align 1, !tbaa !26
  %94 = load ptr, ptr %13, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !19
  store i8 %93, ptr %94, align 1, !tbaa !26
  store i8 1, ptr %16, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %90, %89
  br label %138

97:                                               ; preds = %63
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %98, align 1, !tbaa !26
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %100, align 1, !tbaa !26
  %102 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !19
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %105, ptr %112, align 8, !tbaa !19
  store i8 0, ptr %16, align 1, !tbaa !22
  br label %114

113:                                              ; preds = %97
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %114

114:                                              ; preds = %113, %104
  br label %138

115:                                              ; preds = %63
  %116 = load ptr, ptr %13, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %13, align 8, !tbaa !19
  store i8 0, ptr %116, align 1, !tbaa !26
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %118, align 1, !tbaa !26
  %120 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !19
  store i8 0, ptr %16, align 1, !tbaa !22
  br label %131

130:                                              ; preds = %115
  store i8 0, ptr %17, align 1, !tbaa !22
  br label %131

131:                                              ; preds = %130, %122
  store i8 1, ptr %15, align 1, !tbaa !22
  br label %138

132:                                              ; preds = %63
  %133 = load ptr, ptr %10, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !19
  %135 = load i8, ptr %133, align 1, !tbaa !26
  %136 = load ptr, ptr %13, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %13, align 8, !tbaa !19
  store i8 %135, ptr %136, align 1, !tbaa !26
  store i8 1, ptr %16, align 1, !tbaa !22
  br label %138

138:                                              ; preds = %132, %131, %114, %96, %81
  br label %51, !llvm.loop !27

139:                                              ; preds = %61
  %140 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  store ptr %143, ptr %148, align 8, !tbaa !10
  %149 = load ptr, ptr %12, align 8, !tbaa !10
  %150 = load i64, ptr %7, align 8, !tbaa !21
  %151 = call i32 @H5LD_construct_info(ptr noundef %149, i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 4, ptr %19, align 4
  br label %165

154:                                              ; preds = %142
  br label %164

155:                                              ; preds = %139
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  call void @free(ptr noundef %161) #8
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %162) #8
  br label %163

163:                                              ; preds = %158, %155
  store i32 4, ptr %19, align 4
  br label %165

164:                                              ; preds = %154
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %163, %153, %39, %32, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %166 = load i32, ptr %19, align 4
  switch i32 %166, label %181 [
    i32 0, label %167
    i32 4, label %170
  ]

167:                                              ; preds = %165
  br label %21, !llvm.loop !28

168:                                              ; preds = %21
  %169 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %169, ptr %11, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !10
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  call void @H5LD_clean_vector(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %170
  %180 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %181

181:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_construct_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = call i64 @H5Tcopy(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %61, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @H5Tget_member_index(i64 noundef %27, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 5, ptr %11, align 4
  br label %58

38:                                               ; preds = %26
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call i64 @H5Tget_member_type(i64 noundef %39, i32 noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !21
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 5, ptr %11, align 4
  br label %58

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i64 @H5Tget_member_offset(i64 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = call i32 @H5Tclose(i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 5, ptr %11, align 4
  br label %58

56:                                               ; preds = %44
  %57 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %57, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %43, %37, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %98 [
    i32 0, label %60
    i32 5, label %73
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !30

64:                                               ; preds = %17
  %65 = load i64, ptr %6, align 8, !tbaa !21
  %66 = call i64 @H5Tget_size(i64 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !31
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = call i64 @H5Tcopy(i64 noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %64, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %74 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %79 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %83

80:                                               ; preds = %73
  %81 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %82 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i64, ptr %6, align 8, !tbaa !21
  %85 = call i32 @H5Tclose(i64 noundef %84)
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !26
  %90 = load ptr, ptr %14, align 8, !tbaa !32
  %91 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %89, ptr noundef %90)
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8, !tbaa !26
  %94 = load ptr, ptr %14, align 8, !tbaa !32
  %95 = call i32 @H5Eset_auto1(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @H5LDget_dset_dims(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @H5LD_get_dset_dims(i64 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_get_dset_dims(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = call i64 @H5Dget_space(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !21
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %25

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call i32 @H5Sget_simple_extent_dims(i64 noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %23, %17, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %7)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %8, ptr noundef %9)
  %31 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %35

32:                                               ; preds = %25
  %33 = call i32 @H5Eget_auto1(ptr noundef %8, ptr noundef %9)
  %34 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = call i32 @H5Sclose(i64 noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %41, ptr noundef %42)
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = call i32 @H5Eset_auto1(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i64 @H5LDget_dset_type_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i64 @H5LD_get_dset_type_size(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.1, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = call i64 @H5Dget_type(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !21
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %85

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = call i64 @H5Tget_native_type(i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %7, align 8, !tbaa !21
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %85

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = call i64 @H5Tget_size(i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !21
  br label %84

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = call i32 @H5Tget_class(i64 noundef %35)
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  br label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call noalias ptr @strdup(ptr noundef %40) #8
  store ptr %41, ptr %9, align 8, !tbaa !19
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  br label %81

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = call i64 @strlen(ptr noundef %45) #9
  %47 = udiv i64 %46, 2
  %48 = add i64 %47, 2
  store i64 %48, ptr %11, align 8, !tbaa !21
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #10
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  br label %81

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %7, align 8, !tbaa !21
  %57 = call i32 @H5LD_construct_vector(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %15, align 4
  br label %81

60:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !35

78:                                               ; preds = %61
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  call void @H5LD_clean_vector(ptr noundef %79)
  %80 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %80, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %59, %52, %43, %38, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %122 [
    i32 0, label %83
    i32 2, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %31
  br label %85

85:                                               ; preds = %84, %81, %27, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %91 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %95

92:                                               ; preds = %85
  %93 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %94 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i64, ptr %7, align 8, !tbaa !21
  %97 = call i32 @H5Tclose(i64 noundef %96)
  %98 = load i64, ptr %6, align 8, !tbaa !21
  %99 = call i32 @H5Tclose(i64 noundef %98)
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %17, align 8, !tbaa !26
  %104 = load ptr, ptr %18, align 8, !tbaa !32
  %105 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %103, ptr noundef %104)
  br label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %17, align 8, !tbaa !26
  %108 = load ptr, ptr %18, align 8, !tbaa !32
  %109 = call i32 @H5Eset_auto1(ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %114) #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %121, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %123 = load i64, ptr %3, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define i32 @H5LDget_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i32 @H5LD_get_dset_elmts(i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_get_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %union.anon.2, align 8
  %35 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -1, ptr %26, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %5
  br label %303

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = call i64 @H5Dget_space(i64 noundef %46)
  store i64 %47, ptr %14, align 8, !tbaa !21
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %303

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !21
  %52 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %51)
  store i32 %52, ptr %24, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %303

55:                                               ; preds = %50
  %56 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 256, i1 false)
  %57 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 256, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %132, %55
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %135

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = load i32, ptr %25, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = load i32, ptr %25, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ugt i64 %67, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %62
  %75 = load i32, ptr %23, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %23, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = load i32, ptr %25, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = load i32, ptr %25, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = sub i64 %81, %86
  %88 = load i32, ptr %25, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %89
  store i64 %87, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !33
  %92 = load i32, ptr %25, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = load i32, ptr %25, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %97
  store i64 %95, ptr %98, align 8, !tbaa !21
  br label %131

99:                                               ; preds = %62
  %100 = load i32, ptr %25, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %101
  store i64 0, ptr %102, align 8, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !33
  %104 = load i32, ptr %25, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %9, align 8, !tbaa !33
  %109 = load i32, ptr %25, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8, !tbaa !33
  %116 = load i32, ptr %25, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !21
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %9, align 8, !tbaa !33
  %122 = load i32, ptr %25, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi i64 [ %119, %114 ], [ %125, %120 ]
  %128 = load i32, ptr %25, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %126, %74
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %25, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !8
  br label %58, !llvm.loop !36

135:                                              ; preds = %58
  %136 = load i32, ptr %23, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  br label %303

139:                                              ; preds = %135
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i64, ptr %14, align 8, !tbaa !21
  %144 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %145 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %146 = call i32 @H5Sselect_hyperslab(i64 noundef %143, i32 noundef 0, ptr noundef %144, ptr noundef null, ptr noundef %145, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %303

149:                                              ; preds = %142
  br label %166

150:                                              ; preds = %139
  %151 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %151, i8 0, i64 256, i1 false)
  %152 = load i64, ptr %14, align 8, !tbaa !21
  %153 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %154 = load ptr, ptr %9, align 8, !tbaa !33
  %155 = call i32 @H5Sselect_hyperslab(i64 noundef %152, i32 noundef 0, ptr noundef %153, ptr noundef null, ptr noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %303

158:                                              ; preds = %150
  %159 = load i64, ptr %14, align 8, !tbaa !21
  %160 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %162 = call i32 @H5Sselect_hyperslab(i64 noundef %159, i32 noundef 4, ptr noundef %160, ptr noundef null, ptr noundef %161, ptr noundef null)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %303

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %149
  %167 = load i64, ptr %14, align 8, !tbaa !21
  %168 = call i64 @H5Sget_select_npoints(i64 noundef %167)
  store i64 %168, ptr %16, align 8, !tbaa !21
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %303

171:                                              ; preds = %166
  %172 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %172, ptr %17, align 8, !tbaa !21
  %173 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %17, ptr noundef null)
  store i64 %173, ptr %15, align 8, !tbaa !21
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %303

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !21
  %178 = call i64 @H5Dget_type(i64 noundef %177)
  store i64 %178, ptr %12, align 8, !tbaa !21
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %303

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8, !tbaa !21
  %183 = call i64 @H5Tget_native_type(i64 noundef %182, i32 noundef 0)
  store i64 %183, ptr %13, align 8, !tbaa !21
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %303

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8, !tbaa !19
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i64, ptr %7, align 8, !tbaa !21
  %191 = load i64, ptr %13, align 8, !tbaa !21
  %192 = load i64, ptr %15, align 8, !tbaa !21
  %193 = load i64, ptr %14, align 8, !tbaa !21
  %194 = load ptr, ptr %11, align 8, !tbaa !32
  %195 = call i32 @H5Dread(i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193, i64 noundef 0, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %303

198:                                              ; preds = %189
  br label %302

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %200 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %200, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %201 = load i64, ptr %13, align 8, !tbaa !21
  %202 = call i32 @H5Tget_class(i64 noundef %201)
  %203 = icmp ne i32 %202, 6
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 2, ptr %32, align 4
  br label %299

205:                                              ; preds = %199
  %206 = load i64, ptr %7, align 8, !tbaa !21
  %207 = call i64 @H5LD_get_dset_type_size(i64 noundef %206, ptr noundef null)
  store i64 %207, ptr %29, align 8, !tbaa !21
  %208 = icmp eq i64 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 2, ptr %32, align 4
  br label %299

210:                                              ; preds = %205
  %211 = load i64, ptr %17, align 8, !tbaa !21
  %212 = load i64, ptr %29, align 8, !tbaa !21
  %213 = call noalias ptr @calloc(i64 noundef %211, i64 noundef %212) #10
  store ptr %213, ptr %28, align 8, !tbaa !19
  store ptr %213, ptr %22, align 8, !tbaa !19
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 2, ptr %32, align 4
  br label %299

216:                                              ; preds = %210
  %217 = load i64, ptr %7, align 8, !tbaa !21
  %218 = load i64, ptr %13, align 8, !tbaa !21
  %219 = load i64, ptr %15, align 8, !tbaa !21
  %220 = load i64, ptr %14, align 8, !tbaa !21
  %221 = load ptr, ptr %28, align 8, !tbaa !19
  %222 = call i32 @H5Dread(i64 noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef 0, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 2, ptr %32, align 4
  br label %299

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8, !tbaa !19
  %227 = call noalias ptr @strdup(ptr noundef %226) #8
  store ptr %227, ptr %21, align 8, !tbaa !19
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 2, ptr %32, align 4
  br label %299

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !19
  %232 = call i64 @strlen(ptr noundef %231) #9
  %233 = udiv i64 %232, 2
  %234 = add i64 %233, 2
  store i64 %234, ptr %30, align 8, !tbaa !21
  %235 = load i64, ptr %30, align 8, !tbaa !21
  %236 = call noalias ptr @calloc(i64 noundef %235, i64 noundef 8) #10
  store ptr %236, ptr %20, align 8, !tbaa !3
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 2, ptr %32, align 4
  br label %299

239:                                              ; preds = %230
  %240 = load ptr, ptr %21, align 8, !tbaa !19
  %241 = load ptr, ptr %20, align 8, !tbaa !3
  %242 = load i64, ptr %13, align 8, !tbaa !21
  %243 = call i32 @H5LD_construct_vector(ptr noundef %240, ptr noundef %241, i64 noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 2, ptr %32, align 4
  br label %299

246:                                              ; preds = %239
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %294, %246
  %248 = load i32, ptr %25, align 4, !tbaa !8
  %249 = load i64, ptr %17, align 8, !tbaa !21
  %250 = trunc i64 %249 to i32
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %297

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %287, %252
  %254 = load ptr, ptr %20, align 8, !tbaa !3
  %255 = load i32, ptr %31, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %290

260:                                              ; preds = %253
  %261 = load ptr, ptr %27, align 8, !tbaa !19
  %262 = load ptr, ptr %28, align 8, !tbaa !19
  %263 = load ptr, ptr %20, align 8, !tbaa !3
  %264 = load i32, ptr %31, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 %269
  %271 = load ptr, ptr %20, align 8, !tbaa !3
  %272 = load i32, ptr %31, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %270, i64 %277, i1 false)
  %278 = load ptr, ptr %20, align 8, !tbaa !3
  %279 = load i32, ptr %31, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !31
  %285 = load ptr, ptr %27, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store ptr %286, ptr %27, align 8, !tbaa !19
  br label %287

287:                                              ; preds = %260
  %288 = load i32, ptr %31, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %31, align 4, !tbaa !8
  br label %253, !llvm.loop !37

290:                                              ; preds = %253
  %291 = load i64, ptr %29, align 8, !tbaa !21
  %292 = load ptr, ptr %28, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store ptr %293, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %25, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !8
  br label %247, !llvm.loop !38

297:                                              ; preds = %247
  %298 = load ptr, ptr %20, align 8, !tbaa !3
  call void @H5LD_clean_vector(ptr noundef %298)
  store i32 0, ptr %32, align 4
  br label %299

299:                                              ; preds = %245, %238, %229, %224, %215, %209, %204, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %300 = load i32, ptr %32, align 4
  switch i32 %300, label %349 [
    i32 0, label %301
    i32 2, label %303
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %198
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %302, %299, %197, %185, %180, %175, %170, %164, %157, %148, %138, %54, %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %304 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %33)
  %305 = load i32, ptr %33, align 4, !tbaa !8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  %309 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %313

310:                                              ; preds = %303
  %311 = call i32 @H5Eget_auto1(ptr noundef %34, ptr noundef %35)
  %312 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %313

313:                                              ; preds = %310, %307
  %314 = load i64, ptr %12, align 8, !tbaa !21
  %315 = call i32 @H5Tclose(i64 noundef %314)
  %316 = load i64, ptr %13, align 8, !tbaa !21
  %317 = call i32 @H5Tclose(i64 noundef %316)
  %318 = load i64, ptr %14, align 8, !tbaa !21
  %319 = call i32 @H5Sclose(i64 noundef %318)
  %320 = load i64, ptr %15, align 8, !tbaa !21
  %321 = call i32 @H5Sclose(i64 noundef %320)
  %322 = load i32, ptr %33, align 4, !tbaa !8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %313
  %325 = load ptr, ptr %34, align 8, !tbaa !26
  %326 = load ptr, ptr %35, align 8, !tbaa !32
  %327 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %325, ptr noundef %326)
  br label %332

328:                                              ; preds = %313
  %329 = load ptr, ptr %34, align 8, !tbaa !26
  %330 = load ptr, ptr %35, align 8, !tbaa !32
  %331 = call i32 @H5Eset_auto1(ptr noundef %329, ptr noundef %330)
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %333 = load ptr, ptr %20, align 8, !tbaa !3
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %336) #8
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %21, align 8, !tbaa !19
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8, !tbaa !19
  call void @free(ptr noundef %341) #8
  br label %342

342:                                              ; preds = %340, %337
  %343 = load ptr, ptr %22, align 8, !tbaa !19
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %22, align 8, !tbaa !19
  call void @free(ptr noundef %346) #8
  br label %347

347:                                              ; preds = %345, %342
  %348 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %348, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %349

349:                                              ; preds = %347, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %350 = load i32, ptr %6, align 4
  ret i32 %350
}

declare i64 @H5Tcopy(i64 noundef) #3

declare i32 @H5Tget_member_index(i64 noundef, ptr noundef) #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_size(i64 noundef) #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Sclose(i64 noundef) #3

declare i64 @H5Dget_type(i64 noundef) #3

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #3

declare i32 @H5Tget_class(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Sget_select_npoints(i64 noundef) #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS11H5LD_memb_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11H5LD_memb_t", !5, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"H5LD_memb_t", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!13, !14, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!13, !14, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!13, !14, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
