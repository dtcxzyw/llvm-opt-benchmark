target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spanhash_top = type { i32, i32, [0 x %struct.spanhash] }
%struct.spanhash = type { i32, i32 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diffcore_count_changes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %17, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %17, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %17, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @hash_chars(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8, !tbaa !14
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %39, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %32
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %18, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = call ptr @hash_chars(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8, !tbaa !14
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %58, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60, %48
  store i64 0, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !16
  %62 = load ptr, ptr %17, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.spanhash_top, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x %struct.spanhash], ptr %63, i64 0, i64 0
  store ptr %64, ptr %15, align 8, !tbaa !18
  %65 = load ptr, ptr %18, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.spanhash_top, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [0 x %struct.spanhash], ptr %66, i64 0, i64 0
  store ptr %67, ptr %16, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %145, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %69 = load ptr, ptr %15, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.spanhash, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 2, ptr %23, align 4
  br label %143

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %89, %74
  %76 = load ptr, ptr %16, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.spanhash, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.spanhash, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.spanhash, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %16, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.spanhash, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %20, align 8, !tbaa !16
  %95 = add i64 %94, %93
  store i64 %95, ptr %20, align 8, !tbaa !16
  %96 = load ptr, ptr %16, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.spanhash, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !18
  br label %75, !llvm.loop !24

98:                                               ; preds = %88, %75
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.spanhash, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !20
  store i32 %101, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !26
  %102 = load ptr, ptr %16, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.spanhash, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr %16, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.spanhash, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = load ptr, ptr %15, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.spanhash, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.spanhash, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !20
  store i32 %117, ptr %21, align 4, !tbaa !26
  %118 = load ptr, ptr %16, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.spanhash, ptr %118, i32 1
  store ptr %119, ptr %16, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %114, %106, %98
  %121 = load i32, ptr %22, align 4, !tbaa !26
  %122 = load i32, ptr %21, align 4, !tbaa !26
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4, !tbaa !26
  %126 = load i32, ptr %22, align 4, !tbaa !26
  %127 = sub i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %20, align 8, !tbaa !16
  %130 = add i64 %129, %128
  store i64 %130, ptr %20, align 8, !tbaa !16
  %131 = load i32, ptr %22, align 4, !tbaa !26
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %19, align 8, !tbaa !16
  %134 = add i64 %133, %132
  store i64 %134, ptr %19, align 8, !tbaa !16
  br label %140

135:                                              ; preds = %120
  %136 = load i32, ptr %21, align 4, !tbaa !26
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %19, align 8, !tbaa !16
  %139 = add i64 %138, %137
  store i64 %139, ptr %19, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %135, %124
  %141 = load ptr, ptr %15, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.spanhash, ptr %141, i32 1
  store ptr %142, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %23, align 4
  br label %143

143:                                              ; preds = %140, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %144 = load i32, ptr %23, align 4
  switch i32 %144, label %176 [
    i32 0, label %145
    i32 2, label %146
  ]

145:                                              ; preds = %143
  br label %68

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %152, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.spanhash, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.spanhash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %20, align 8, !tbaa !16
  %158 = add i64 %157, %156
  store i64 %158, ptr %20, align 8, !tbaa !16
  %159 = load ptr, ptr %16, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.spanhash, ptr %159, i32 1
  store ptr %160, ptr %16, align 8, !tbaa !18
  br label %147, !llvm.loop !27

161:                                              ; preds = %147
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %165) #7
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %170) #7
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i64, ptr %19, align 8, !tbaa !16
  %173 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %172, ptr %173, align 8, !tbaa !16
  %174 = load i64, ptr %20, align 8, !tbaa !16
  %175 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %174, ptr %175, align 8, !tbaa !16
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 0

176:                                              ; preds = %143
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_chars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.diff_filespec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.diff_filespec, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 @diff_filespec_is_binary(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !26
  store i32 9, ptr %5, align 4, !tbaa !26
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = call i64 @st_mult(i64 noundef 8, i64 noundef %32)
  %34 = call i64 @st_add(i64 noundef 8, i64 noundef %33)
  %35 = call ptr @xmalloc(i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.spanhash_top, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !26
  %39 = load i32, ptr %5, align 4, !tbaa !26
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !26
  %42 = sub nsw i32 %41, 3
  %43 = mul nsw i32 %40, %42
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = sdiv i32 %43, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.spanhash_top, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.spanhash_top, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x %struct.spanhash], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %5, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = mul i64 8, %53
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %54, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %113, %111, %2
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !34
  %61 = load i8, ptr %59, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %63 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %63, ptr %15, align 4, !tbaa !26
  %64 = load i32, ptr %12, align 4, !tbaa !26
  %65 = add i32 %64, -1
  store i32 %65, ptr %12, align 4, !tbaa !26
  %66 = load i32, ptr %13, align 4, !tbaa !26
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !26
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !34
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 2, ptr %16, align 4
  br label %111, !llvm.loop !37

80:                                               ; preds = %74, %71, %68, %58
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = shl i32 %81, 7
  %83 = load i32, ptr %8, align 4, !tbaa !26
  %84 = lshr i32 %83, 25
  %85 = xor i32 %82, %84
  store i32 %85, ptr %7, align 4, !tbaa !26
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = shl i32 %86, 7
  %88 = load i32, ptr %15, align 4, !tbaa !26
  %89 = lshr i32 %88, 25
  %90 = xor i32 %87, %89
  store i32 %90, ptr %8, align 4, !tbaa !26
  %91 = load i32, ptr %14, align 4, !tbaa !26
  %92 = load i32, ptr %7, align 4, !tbaa !26
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !26
  %94 = load i32, ptr %6, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !26
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = load i32, ptr %14, align 4, !tbaa !26
  %99 = icmp ne i32 %98, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %16, align 4
  br label %111, !llvm.loop !37

101:                                              ; preds = %97, %80
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = load i32, ptr %8, align 4, !tbaa !26
  %104 = mul i32 %103, 97
  %105 = add i32 %102, %104
  %106 = urem i32 %105, 107927
  store i32 %106, ptr %9, align 4, !tbaa !26
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = load i32, ptr %6, align 4, !tbaa !26
  %110 = call ptr @add_spanhash(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %101, %100, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 2, label %55
  ]

113:                                              ; preds = %111
  br label %55, !llvm.loop !37

114:                                              ; preds = %55
  %115 = load i32, ptr %6, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !26
  %119 = load i32, ptr %8, align 4, !tbaa !26
  %120 = mul i32 %119, 97
  %121 = add i32 %118, %120
  %122 = urem i32 %121, 107927
  store i32 %122, ptr %9, align 4, !tbaa !26
  %123 = load ptr, ptr %10, align 8, !tbaa !14
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = load i32, ptr %6, align 4, !tbaa !26
  %126 = call ptr @add_spanhash(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %117, %114
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.spanhash_top, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x %struct.spanhash], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.spanhash_top, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  call void @sane_qsort(ptr noundef %130, i64 noundef %135, i64 noundef 8, ptr noundef @spanhash_cmp)
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %136

137:                                              ; preds = %111
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @add_spanhash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.spanhash_top, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = shl i32 1, %14
  store i32 %15, ptr %9, align 4, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %70, %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.spanhash_top, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !26
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [0 x %struct.spanhash], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.spanhash, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.spanhash, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !23
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.spanhash, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.spanhash_top, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.spanhash_top, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call ptr @spanhash_rehash(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

52:                                               ; preds = %21
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.spanhash, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = load i32, ptr %6, align 4, !tbaa !26
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.spanhash, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4, !tbaa !26
  %67 = load i32, ptr %8, align 4, !tbaa !26
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %69, %65
  br label %20

71:                                               ; preds = %58, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spanhash_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.spanhash, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.spanhash, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 0, i32 1
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.spanhash, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.spanhash, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.spanhash, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.spanhash, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.spanhash, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = icmp ugt i32 %40, %43
  %45 = select i1 %44, i32 1, i32 0
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi i32 [ -1, %36 ], [ %45, %37 ]
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @spanhash_rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.spanhash_top, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = shl i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !26
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = call i64 @st_mult(i64 noundef 8, i64 noundef %18)
  %20 = call i64 @st_add(i64 noundef 8, i64 noundef %19)
  %21 = call ptr @xmalloc(i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.spanhash_top, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.spanhash_top, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.spanhash_top, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = shl i32 1, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.spanhash_top, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sub nsw i32 %34, 3
  %36 = mul nsw i32 %31, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.spanhash_top, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = sdiv i32 %36, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.spanhash_top, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.spanhash_top, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [0 x %struct.spanhash], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %6, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %48, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %111, %1
  %50 = load i32, ptr %4, align 4, !tbaa !26
  %51 = load i32, ptr %5, align 4, !tbaa !26
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.spanhash_top, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %4, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.spanhash], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.spanhash, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  br label %108

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.spanhash, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = load i32, ptr %6, align 4, !tbaa !26
  %69 = sub nsw i32 %68, 1
  %70 = and i32 %67, %69
  store i32 %70, ptr %8, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %106, %64
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.spanhash_top, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !26
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.spanhash], ptr %74, i64 0, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !18
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.spanhash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.spanhash, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.spanhash, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !23
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.spanhash, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.spanhash, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !20
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.spanhash_top, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !26
  store i32 6, ptr %9, align 4
  br label %104

98:                                               ; preds = %72
  %99 = load i32, ptr %6, align 4, !tbaa !26
  %100 = load i32, ptr %8, align 4, !tbaa !26
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %102, %98
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %117 [
    i32 0, label %106
    i32 6, label %107
  ]

106:                                              ; preds = %104
  br label %71

107:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %4, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !26
  br label %49, !llvm.loop !38

114:                                              ; preds = %49
  %115 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %115) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %116

117:                                              ; preds = %108, %104
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12spanhash_top", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8spanhash", !6, i64 0}
!20 = !{!21, !22, i64 4}
!21 = !{!"spanhash", !22, i64 0, !22, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !6, i64 48}
!29 = !{!"diff_filespec", !30, i64 0, !31, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !22, i64 72, !22, i64 76, !32, i64 80, !22, i64 82, !22, i64 82, !22, i64 82, !22, i64 82, !22, i64 82, !22, i64 82, !22, i64 82, !33, i64 88}
!30 = !{!"object_id", !7, i64 0, !22, i64 32}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!29, !17, i64 64}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
