target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_output_context = type { ptr, ptr, i64, [8 x i8] }

@_pcre2_default_convert_context_8 = external global %struct.pcre2_real_convert_context_8, align 8
@pcre2_escaped_literals = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [15 x i8] c"\\?*+|.^${}[]()\00", align 1
@convert_glob_parse_class.posix_classes = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"alnum:alpha:ascii:blank:cntrl:digit:graph:lower:print:punct:space:upper:word:xdigit:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(*NUL)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@posix_meta_escapes = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"(){}123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_pattern_convert_8(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  store ptr %25, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 100, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = and i32 %30, 28
  store i32 %31, ptr %19, align 4, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %6
  store i32 -51, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = and i32 %39, -128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4, !tbaa !11
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = xor i32 %44, -1
  %46 = add i32 %45, 1
  %47 = and i32 %43, %46
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %19, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %42, %38
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %54, align 8, !tbaa !9
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call i64 @_pcre2_strlen_8(ptr noundef %59)
  store i64 %60, ptr %9, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @_pcre2_default_convert_context_8, ptr %13, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = call i32 @_pcre2_valid_utf_8(ptr noundef %73, i64 noundef %74, ptr noundef %21)
  store i32 %75, ptr %14, align 4, !tbaa !11
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 %79, ptr %80, align 8, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %184 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %68, %65
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = load i64, ptr %96, align 8, !tbaa !9
  store i64 %97, ptr %17, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %93, %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %173, %98
  %100 = load i32, ptr %22, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %20, align 4
  br label %176

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ true, %103 ], [ %109, %106 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %24, align 4, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %113, label %137 [
    i32 16, label %114
    i32 4, label %126
    i32 8, label %126
  ]

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = and i32 %115, -17
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load i64, ptr %17, align 8, !tbaa !9
  %122 = load ptr, ptr %12, align 8, !tbaa !15
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !17
  %125 = call i32 @convert_glob(i32 noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !11
  br label %138

126:                                              ; preds = %110, %110
  %127 = load i32, ptr %19, align 4, !tbaa !11
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = load i64, ptr %17, align 8, !tbaa !9
  %133 = load ptr, ptr %12, align 8, !tbaa !15
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = load ptr, ptr %13, align 8, !tbaa !17
  %136 = call i32 @convert_posix(i32 noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !11
  br label %138

137:                                              ; preds = %110
  store i32 6, ptr %20, align 4
  br label %170

138:                                              ; preds = %126, %114
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %141, %138
  %149 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %170

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = add i64 %152, 1
  %154 = mul i64 %153, 8
  %155 = add i64 24, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %155, ptr noundef %156)
  store ptr %157, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 -48, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %170

161:                                              ; preds = %150
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %163, ptr %164, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %166, ptr %16, align 8, !tbaa !4
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = load i64, ptr %167, align 8, !tbaa !9
  %169 = add i64 %168, 1
  store i64 %169, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %170

170:                                              ; preds = %137, %161, %160, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %171 = load i32, ptr %20, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4, !tbaa !11
  br label %99

176:                                              ; preds = %170, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %184 [
    i32 2, label %178
    i32 6, label %182
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %176
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %183, align 8, !tbaa !9
  store i32 -44, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %182, %176, %83, %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pcre2_output_context, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !15
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %36, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %40 = load ptr, ptr %19, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %44 = load ptr, ptr %19, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = and i32 %48, 48
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = and i32 %52, 80
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %9
  %59 = load i8, ptr %23, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 128
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %24, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 128
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %67, align 8, !tbaa !9
  store i32 -64, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %470

68:                                               ; preds = %62, %9
  %69 = load ptr, ptr @pcre2_escaped_literals, align 8, !tbaa !4
  %70 = load i8, ptr %23, align 1, !tbaa !22
  %71 = zext i8 %70 to i32
  %72 = call ptr @strchr(ptr noundef %69, i32 noundef %71) #7
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %31, align 4, !tbaa !11
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = load i64, ptr %16, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  store i64 0, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  store i8 40, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 1
  store i8 63, ptr %85, align 1, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 2
  store i8 115, ptr %87, align 2, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 3
  store i8 41, ptr %89, align 1, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 4)
  store i32 1, ptr %32, align 4, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %68
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 42
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load i32, ptr %26, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %119

103:                                              ; preds = %99
  %104 = load i32, ptr %27, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 42
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %117, %111, %106, %103
  br label %119

119:                                              ; preds = %118, %102
  br label %120

120:                                              ; preds = %119, %93, %68
  %121 = load i32, ptr %32, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 0, i64 0
  store i8 92, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 1
  store i8 65, ptr %127, align 1, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %128

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %422, %391, %375, %363, %328, %269, %262, %235, %234, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %424

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !4
  %136 = load i8, ptr %134, align 1, !tbaa !22
  store i8 %136, ptr %25, align 1, !tbaa !22
  %137 = load i8, ptr %25, align 1, !tbaa !22
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 42
  br i1 %139, label %140, label %364

140:                                              ; preds = %133
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = icmp eq ptr %141, %143
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %32, align 4, !tbaa !11
  %146 = load i32, ptr %28, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %148, %140
  %150 = load i32, ptr %27, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %292, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %292

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = load i8, ptr %157, align 1, !tbaa !22
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 42
  br i1 %160, label %161, label %292

161:                                              ; preds = %156
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 -2
  %167 = load i8, ptr %166, align 1, !tbaa !22
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %23, align 1, !tbaa !22
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi i1 [ true, %161 ], [ %171, %164 ]
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %33, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %187, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %12, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 42
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i1 [ false, %178 ], [ %186, %182 ]
  br i1 %188, label %175, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = icmp uge ptr %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %424

194:                                              ; preds = %189
  store i32 1, ptr %29, align 4, !tbaa !11
  %195 = load i32, ptr %33, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %194
  %198 = load i8, ptr %24, align 1, !tbaa !22
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load i8, ptr %202, align 1, !tbaa !22
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %24, align 1, !tbaa !22
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load ptr, ptr %22, align 8, !tbaa !4
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !22
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %23, align 1, !tbaa !22
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %12, align 8, !tbaa !4
  br label %224

224:                                              ; preds = %221, %213, %208, %201, %197, %194
  %225 = load i32, ptr %32, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = load i8, ptr %228, align 1, !tbaa !22
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %23, align 1, !tbaa !22
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %129

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 0, i64 0
  store i8 40, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %239 = getelementptr inbounds [8 x i8], ptr %238, i64 0, i64 1
  store i8 63, ptr %239, align 1, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %241 = getelementptr inbounds [8 x i8], ptr %240, i64 0, i64 2
  store i8 58, ptr %241, align 2, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 0, i64 3
  store i8 92, ptr %243, align 1, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %245 = getelementptr inbounds [8 x i8], ptr %244, i64 0, i64 4
  store i8 65, ptr %245, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %247 = getelementptr inbounds [8 x i8], ptr %246, i64 0, i64 5
  store i8 124, ptr %247, align 1, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 6)
  %248 = load i8, ptr %23, align 1, !tbaa !22
  %249 = load i32, ptr %31, align 4, !tbaa !11
  call void @convert_glob_print_separator(ptr noundef %20, i8 noundef zeroext %248, i32 noundef %249)
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8, !tbaa !4
  br label %129

252:                                              ; preds = %224
  call void @convert_glob_print_commit(ptr noundef %20)
  %253 = load i32, ptr %33, align 4, !tbaa !11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8, !tbaa !4
  %257 = load i8, ptr %256, align 1, !tbaa !22
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %23, align 1, !tbaa !22
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %255, %252
  %263 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %264 = getelementptr inbounds [8 x i8], ptr %263, i64 0, i64 0
  store i8 46, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 0, i64 1
  store i8 42, ptr %266, align 1, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 0, i64 2
  store i8 63, ptr %268, align 2, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  br label %129

269:                                              ; preds = %255
  %270 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 0, i64 0
  store i8 40, ptr %271, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %273 = getelementptr inbounds [8 x i8], ptr %272, i64 0, i64 1
  store i8 63, ptr %273, align 1, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %275 = getelementptr inbounds [8 x i8], ptr %274, i64 0, i64 2
  store i8 58, ptr %275, align 2, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 0, i64 3
  store i8 46, ptr %277, align 1, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %279 = getelementptr inbounds [8 x i8], ptr %278, i64 0, i64 4
  store i8 42, ptr %279, align 4, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %281 = getelementptr inbounds [8 x i8], ptr %280, i64 0, i64 5
  store i8 63, ptr %281, align 1, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 6)
  %282 = load i8, ptr %23, align 1, !tbaa !22
  %283 = load i32, ptr %31, align 4, !tbaa !11
  call void @convert_glob_print_separator(ptr noundef %20, i8 noundef zeroext %282, i32 noundef %283)
  %284 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 0, i64 0
  store i8 41, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %287 = getelementptr inbounds [8 x i8], ptr %286, i64 0, i64 1
  store i8 63, ptr %287, align 1, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %289 = getelementptr inbounds [8 x i8], ptr %288, i64 0, i64 2
  store i8 63, ptr %289, align 2, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %12, align 8, !tbaa !4
  br label %129

292:                                              ; preds = %156, %152, %149
  %293 = load ptr, ptr %12, align 8, !tbaa !4
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8, !tbaa !4
  %298 = load i8, ptr %297, align 1, !tbaa !22
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 42
  br i1 %300, label %301, label %317

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %314, %301
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %12, align 8, !tbaa !4
  br label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  %308 = icmp ult ptr %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %12, align 8, !tbaa !4
  %311 = load i8, ptr %310, align 1, !tbaa !22
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 42
  br label %314

314:                                              ; preds = %309, %305
  %315 = phi i1 [ false, %305 ], [ %313, %309 ]
  br i1 %315, label %302, label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %296, %292
  %318 = load i32, ptr %26, align 4, !tbaa !11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8, !tbaa !4
  %322 = load ptr, ptr %22, align 8, !tbaa !4
  %323 = icmp uge ptr %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %424

325:                                              ; preds = %320
  %326 = load i32, ptr %32, align 4, !tbaa !11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %129

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329, %317
  %331 = load i32, ptr %32, align 4, !tbaa !11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %29, align 4, !tbaa !11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %338 = getelementptr inbounds [8 x i8], ptr %337, i64 0, i64 0
  store i8 40, ptr %338, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 0, i64 1
  store i8 63, ptr %340, align 1, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %342 = getelementptr inbounds [8 x i8], ptr %341, i64 0, i64 2
  store i8 62, ptr %342, align 2, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %344

343:                                              ; preds = %333
  call void @convert_glob_print_commit(ptr noundef %20)
  br label %344

344:                                              ; preds = %343, %336
  br label %345

345:                                              ; preds = %344, %330
  %346 = load i32, ptr %26, align 4, !tbaa !11
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 46)
  br label %352

349:                                              ; preds = %345
  %350 = load i8, ptr %23, align 1, !tbaa !22
  %351 = load i32, ptr %31, align 4, !tbaa !11
  call void @convert_glob_print_wildcard(ptr noundef %20, i8 noundef zeroext %350, i32 noundef %351)
  br label %352

352:                                              ; preds = %349, %348
  %353 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %354 = getelementptr inbounds [8 x i8], ptr %353, i64 0, i64 0
  store i8 42, ptr %354, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %356 = getelementptr inbounds [8 x i8], ptr %355, i64 0, i64 1
  store i8 63, ptr %356, align 1, !tbaa !22
  %357 = load ptr, ptr %12, align 8, !tbaa !4
  %358 = load ptr, ptr %22, align 8, !tbaa !4
  %359 = icmp uge ptr %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %362 = getelementptr inbounds [8 x i8], ptr %361, i64 0, i64 1
  store i8 43, ptr %362, align 1, !tbaa !22
  br label %363

363:                                              ; preds = %360, %352
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %129

364:                                              ; preds = %133
  %365 = load i8, ptr %25, align 1, !tbaa !22
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 63
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4, !tbaa !11
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 46)
  br label %375

372:                                              ; preds = %368
  %373 = load i8, ptr %23, align 1, !tbaa !22
  %374 = load i32, ptr %31, align 4, !tbaa !11
  call void @convert_glob_print_wildcard(ptr noundef %20, i8 noundef zeroext %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %372, %371
  br label %129

376:                                              ; preds = %364
  %377 = load i8, ptr %25, align 1, !tbaa !22
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 91
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = load ptr, ptr %22, align 8, !tbaa !4
  %382 = load i32, ptr %14, align 4, !tbaa !11
  %383 = load i8, ptr %23, align 1, !tbaa !22
  %384 = load i32, ptr %31, align 4, !tbaa !11
  %385 = load i8, ptr %24, align 1, !tbaa !22
  %386 = load i32, ptr %26, align 4, !tbaa !11
  %387 = call i32 @convert_glob_parse_range(ptr noundef %12, ptr noundef %381, ptr noundef %20, i32 noundef %382, i8 noundef zeroext %383, i32 noundef %384, i8 noundef zeroext %385, i32 noundef %386)
  store i32 %387, ptr %34, align 4, !tbaa !11
  %388 = load i32, ptr %34, align 4, !tbaa !11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  br label %424

391:                                              ; preds = %380
  br label %129

392:                                              ; preds = %376
  %393 = load i8, ptr %24, align 1, !tbaa !22
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  %397 = load i8, ptr %25, align 1, !tbaa !22
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %24, align 1, !tbaa !22
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %396
  %403 = load ptr, ptr %12, align 8, !tbaa !4
  %404 = load ptr, ptr %22, align 8, !tbaa !4
  %405 = icmp uge ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 -64, ptr %34, align 4, !tbaa !11
  br label %424

407:                                              ; preds = %402
  %408 = load ptr, ptr %12, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %12, align 8, !tbaa !4
  %410 = load i8, ptr %408, align 1, !tbaa !22
  store i8 %410, ptr %25, align 1, !tbaa !22
  br label %411

411:                                              ; preds = %407, %396, %392
  %412 = load i8, ptr %25, align 1, !tbaa !22
  %413 = zext i8 %412 to i32
  %414 = icmp slt i32 %413, 128
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load ptr, ptr @pcre2_escaped_literals, align 8, !tbaa !4
  %417 = load i8, ptr %25, align 1, !tbaa !22
  %418 = zext i8 %417 to i32
  %419 = call ptr @strchr(ptr noundef %416, i32 noundef %418) #7
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 92)
  br label %422

422:                                              ; preds = %421, %415, %411
  %423 = load i8, ptr %25, align 1, !tbaa !22
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext %423)
  br label %129

424:                                              ; preds = %406, %390, %324, %193, %129
  %425 = load i32, ptr %34, align 4, !tbaa !11
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %454

427:                                              ; preds = %424
  %428 = load i32, ptr %30, align 4, !tbaa !11
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %432 = getelementptr inbounds [8 x i8], ptr %431, i64 0, i64 0
  store i8 92, ptr %432, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %434 = getelementptr inbounds [8 x i8], ptr %433, i64 0, i64 1
  store i8 122, ptr %434, align 1, !tbaa !22
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %435

435:                                              ; preds = %430, %427
  %436 = load i32, ptr %28, align 4, !tbaa !11
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  br label %439

439:                                              ; preds = %438, %435
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 0)
  %440 = load i32, ptr %18, align 4, !tbaa !11
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %453, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !24
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ne i64 %444, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  store i32 -48, ptr %34, align 4, !tbaa !11
  br label %453

453:                                              ; preds = %452, %442, %439
  br label %454

454:                                              ; preds = %453, %424
  %455 = load i32, ptr %34, align 4, !tbaa !11
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = load ptr, ptr %12, align 8, !tbaa !4
  %459 = load ptr, ptr %21, align 8, !tbaa !4
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %462, ptr %463, align 8, !tbaa !9
  %464 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %464, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %470

465:                                              ; preds = %454
  %466 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !27
  %468 = sub i64 %467, 1
  %469 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %468, ptr %469, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %470

470:                                              ; preds = %465, %457, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  %471 = load i32, ptr %10, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_posix(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !15
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %43, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %44, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %45, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = load i64, ptr %16, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !11
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %54, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr @.str.2, ptr %30, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %72, %9
  %57 = load ptr, ptr %30, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 2, ptr %31, align 4
  br label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = icmp uge ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !4
  store i8 %69, ptr %70, align 1, !tbaa !22
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %30, align 8, !tbaa !4
  br label %56

75:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %76 = load i32, ptr %31, align 4
  switch i32 %76, label %713 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %696, %694, %77
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %697

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 1, ptr %34, align 4, !tbaa !11
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %24, align 8, !tbaa !9
  %88 = add i64 %87, %86
  store i64 %88, ptr %24, align 8, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %92, ptr %21, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %91, %81
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %32, align 4, !tbaa !11
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %253

100:                                              ; preds = %93
  %101 = load i32, ptr %32, align 4, !tbaa !11
  %102 = icmp uge i32 %101, 192
  br i1 %102, label %103, label %253

103:                                              ; preds = %100
  %104 = load i32, ptr %32, align 4, !tbaa !11
  %105 = and i32 %104, 32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %32, align 4, !tbaa !11
  %109 = and i32 %108, 31
  %110 = shl i32 %109, 6
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !22
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = or i32 %110, %115
  store i32 %116, ptr %32, align 4, !tbaa !11
  %117 = load i32, ptr %34, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !11
  br label %252

119:                                              ; preds = %103
  %120 = load i32, ptr %32, align 4, !tbaa !11
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load i32, ptr %32, align 4, !tbaa !11
  %125 = and i32 %124, 15
  %126 = shl i32 %125, 12
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 63
  %132 = shl i32 %131, 6
  %133 = or i32 %126, %132
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 63
  %139 = or i32 %133, %138
  store i32 %139, ptr %32, align 4, !tbaa !11
  %140 = load i32, ptr %34, align 4, !tbaa !11
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %34, align 4, !tbaa !11
  br label %251

142:                                              ; preds = %119
  %143 = load i32, ptr %32, align 4, !tbaa !11
  %144 = and i32 %143, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %142
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = and i32 %147, 7
  %149 = shl i32 %148, 18
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !22
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 12
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 63
  %162 = shl i32 %161, 6
  %163 = or i32 %156, %162
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !22
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = or i32 %163, %168
  store i32 %169, ptr %32, align 4, !tbaa !11
  %170 = load i32, ptr %34, align 4, !tbaa !11
  %171 = add nsw i32 %170, 3
  store i32 %171, ptr %34, align 4, !tbaa !11
  br label %250

172:                                              ; preds = %142
  %173 = load i32, ptr %32, align 4, !tbaa !11
  %174 = and i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = load i32, ptr %32, align 4, !tbaa !11
  %178 = and i32 %177, 3
  %179 = shl i32 %178, 24
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = shl i32 %184, 18
  %186 = or i32 %179, %185
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !22
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 63
  %192 = shl i32 %191, 12
  %193 = or i32 %186, %192
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !22
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 63
  %199 = shl i32 %198, 6
  %200 = or i32 %193, %199
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !22
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 63
  %206 = or i32 %200, %205
  store i32 %206, ptr %32, align 4, !tbaa !11
  %207 = load i32, ptr %34, align 4, !tbaa !11
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %34, align 4, !tbaa !11
  br label %249

209:                                              ; preds = %172
  %210 = load i32, ptr %32, align 4, !tbaa !11
  %211 = and i32 %210, 1
  %212 = shl i32 %211, 30
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !22
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 63
  %218 = shl i32 %217, 24
  %219 = or i32 %212, %218
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !22
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 63
  %225 = shl i32 %224, 18
  %226 = or i32 %219, %225
  %227 = load ptr, ptr %20, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !22
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 63
  %232 = shl i32 %231, 12
  %233 = or i32 %226, %232
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 1, !tbaa !22
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 63
  %239 = shl i32 %238, 6
  %240 = or i32 %233, %239
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !22
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 63
  %246 = or i32 %240, %245
  store i32 %246, ptr %32, align 4, !tbaa !11
  %247 = load i32, ptr %34, align 4, !tbaa !11
  %248 = add nsw i32 %247, 5
  store i32 %248, ptr %34, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %209, %176
  br label %250

250:                                              ; preds = %249, %146
  br label %251

251:                                              ; preds = %250, %123
  br label %252

252:                                              ; preds = %251, %107
  br label %253

253:                                              ; preds = %252, %100, %93
  %254 = load i32, ptr %34, align 4, !tbaa !11
  %255 = load ptr, ptr %20, align 8, !tbaa !4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %20, align 8, !tbaa !4
  %258 = load i32, ptr %34, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %13, align 8, !tbaa !9
  %261 = sub i64 %260, %259
  store i64 %261, ptr %13, align 8, !tbaa !9
  %262 = load i32, ptr %29, align 4, !tbaa !11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  br label %267

265:                                              ; preds = %253
  %266 = load i32, ptr %32, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %265, %264
  %268 = phi i32 [ 0, %264 ], [ %266, %265 ]
  store i32 %268, ptr %33, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  %269 = load i32, ptr %26, align 4, !tbaa !11
  %270 = icmp uge i32 %269, 3
  br i1 %270, label %271, label %411

271:                                              ; preds = %267
  %272 = load i32, ptr %32, align 4, !tbaa !11
  %273 = icmp eq i32 %272, 93
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr @.str.3, ptr %35, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %291, %274
  %276 = load ptr, ptr %35, align 8, !tbaa !4
  %277 = load i8, ptr %276, align 1, !tbaa !22
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 7, ptr %31, align 4
  br label %294

281:                                              ; preds = %275
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = load ptr, ptr %23, align 8, !tbaa !4
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %35, align 8, !tbaa !4
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = load ptr, ptr %21, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %21, align 8, !tbaa !4
  store i8 %288, ptr %289, align 1, !tbaa !22
  br label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %35, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %35, align 8, !tbaa !4
  br label %275

294:                                              ; preds = %285, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %295 = load i32, ptr %31, align 4
  switch i32 %295, label %694 [
    i32 7, label %296
  ]

296:                                              ; preds = %294
  store i32 2, ptr %26, align 4, !tbaa !11
  br label %410

297:                                              ; preds = %271
  %298 = load i32, ptr %26, align 4, !tbaa !11
  switch i32 %298, label %362 [
    i32 5, label %299
    i32 3, label %352
    i32 4, label %357
  ]

299:                                              ; preds = %297
  %300 = load i32, ptr %32, align 4, !tbaa !11
  %301 = icmp ule i32 %300, 127
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = call ptr @__ctype_b_loc() #8
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = load i32, ptr %32, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !30
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 512
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %362

313:                                              ; preds = %302, %299
  store i32 3, ptr %26, align 4, !tbaa !11
  %314 = load i32, ptr %32, align 4, !tbaa !11
  %315 = icmp eq i32 %314, 58
  br i1 %315, label %316, label %351

316:                                              ; preds = %313
  %317 = load i64, ptr %13, align 8, !tbaa !9
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %351

319:                                              ; preds = %316
  %320 = load ptr, ptr %20, align 8, !tbaa !4
  %321 = load i8, ptr %320, align 1, !tbaa !22
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 93
  br i1 %323, label %324, label %351

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr @.str.4, ptr %36, align 8, !tbaa !4
  br label %325

325:                                              ; preds = %341, %324
  %326 = load ptr, ptr %36, align 8, !tbaa !4
  %327 = load i8, ptr %326, align 1, !tbaa !22
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  store i32 11, ptr %31, align 4
  br label %344

331:                                              ; preds = %325
  %332 = load ptr, ptr %21, align 8, !tbaa !4
  %333 = load ptr, ptr %23, align 8, !tbaa !4
  %334 = icmp uge ptr %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %36, align 8, !tbaa !4
  %338 = load i8, ptr %337, align 1, !tbaa !22
  %339 = load ptr, ptr %21, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %21, align 8, !tbaa !4
  store i8 %338, ptr %339, align 1, !tbaa !22
  br label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %36, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %36, align 8, !tbaa !4
  br label %325

344:                                              ; preds = %335, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %345 = load i32, ptr %31, align 4
  switch i32 %345, label %694 [
    i32 11, label %346
  ]

346:                                              ; preds = %344
  %347 = load i64, ptr %13, align 8, !tbaa !9
  %348 = add i64 %347, -1
  store i64 %348, ptr %13, align 8, !tbaa !9
  %349 = load ptr, ptr %20, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %20, align 8, !tbaa !4
  store i32 5, ptr %31, align 4
  br label %694

351:                                              ; preds = %319, %316, %313
  br label %352

352:                                              ; preds = %297, %351
  %353 = load i32, ptr %32, align 4, !tbaa !11
  %354 = icmp eq i32 %353, 91
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 4, ptr %26, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %355, %352
  br label %362

357:                                              ; preds = %297
  %358 = load i32, ptr %32, align 4, !tbaa !11
  %359 = icmp eq i32 %358, 58
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 5, ptr %26, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %360, %357
  br label %362

362:                                              ; preds = %297, %361, %356, %312
  %363 = load i32, ptr %32, align 4, !tbaa !11
  %364 = icmp eq i32 %363, 92
  br i1 %364, label %365, label %388

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr @.str.5, ptr %37, align 8, !tbaa !4
  br label %366

366:                                              ; preds = %382, %365
  %367 = load ptr, ptr %37, align 8, !tbaa !4
  %368 = load i8, ptr %367, align 1, !tbaa !22
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %366
  store i32 14, ptr %31, align 4
  br label %385

372:                                              ; preds = %366
  %373 = load ptr, ptr %21, align 8, !tbaa !4
  %374 = load ptr, ptr %23, align 8, !tbaa !4
  %375 = icmp uge ptr %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %385

377:                                              ; preds = %372
  %378 = load ptr, ptr %37, align 8, !tbaa !4
  %379 = load i8, ptr %378, align 1, !tbaa !22
  %380 = load ptr, ptr %21, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %21, align 8, !tbaa !4
  store i8 %379, ptr %380, align 1, !tbaa !22
  br label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %37, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %37, align 8, !tbaa !4
  br label %366

385:                                              ; preds = %376, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %386 = load i32, ptr %31, align 4
  switch i32 %386, label %694 [
    i32 14, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %362
  %389 = load ptr, ptr %21, align 8, !tbaa !4
  %390 = load i32, ptr %34, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load ptr, ptr %23, align 8, !tbaa !4
  %394 = icmp ugt ptr %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %694

396:                                              ; preds = %388
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = load ptr, ptr %20, align 8, !tbaa !4
  %399 = load i32, ptr %34, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %400
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i32, ptr %34, align 4, !tbaa !11
  %404 = mul nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %402, i64 %405, i1 false)
  %406 = load i32, ptr %34, align 4, !tbaa !11
  %407 = load ptr, ptr %21, align 8, !tbaa !4
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %21, align 8, !tbaa !4
  br label %410

410:                                              ; preds = %396, %296
  br label %693

411:                                              ; preds = %267
  %412 = load i32, ptr %33, align 4, !tbaa !11
  switch i32 %412, label %638 [
    i32 91, label %413
    i32 92, label %507
    i32 41, label %580
    i32 40, label %590
    i32 63, label %593
    i32 43, label %593
    i32 123, label %593
    i32 125, label %593
    i32 124, label %593
    i32 46, label %598
    i32 36, label %598
    i32 42, label %611
    i32 94, label %626
  ]

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr @.str.6, ptr %38, align 8, !tbaa !4
  br label %414

414:                                              ; preds = %430, %413
  %415 = load ptr, ptr %38, align 8, !tbaa !4
  %416 = load i8, ptr %415, align 1, !tbaa !22
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  store i32 18, ptr %31, align 4
  br label %433

420:                                              ; preds = %414
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %23, align 8, !tbaa !4
  %423 = icmp uge ptr %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %433

425:                                              ; preds = %420
  %426 = load ptr, ptr %38, align 8, !tbaa !4
  %427 = load i8, ptr %426, align 1, !tbaa !22
  %428 = load ptr, ptr %21, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %21, align 8, !tbaa !4
  store i8 %427, ptr %428, align 1, !tbaa !22
  br label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %38, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %38, align 8, !tbaa !4
  br label %414

433:                                              ; preds = %424, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %434 = load i32, ptr %31, align 4
  switch i32 %434, label %694 [
    i32 18, label %435
  ]

435:                                              ; preds = %433
  store i32 3, ptr %26, align 4, !tbaa !11
  %436 = load i64, ptr %13, align 8, !tbaa !9
  %437 = icmp ugt i64 %436, 0
  br i1 %437, label %438, label %506

438:                                              ; preds = %435
  %439 = load ptr, ptr %20, align 8, !tbaa !4
  %440 = load i8, ptr %439, align 1, !tbaa !22
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 94
  br i1 %442, label %443, label %470

443:                                              ; preds = %438
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %20, align 8, !tbaa !4
  %446 = load i64, ptr %13, align 8, !tbaa !9
  %447 = add i64 %446, -1
  store i64 %447, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr @.str.7, ptr %39, align 8, !tbaa !4
  br label %448

448:                                              ; preds = %464, %443
  %449 = load ptr, ptr %39, align 8, !tbaa !4
  %450 = load i8, ptr %449, align 1, !tbaa !22
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  store i32 21, ptr %31, align 4
  br label %467

454:                                              ; preds = %448
  %455 = load ptr, ptr %21, align 8, !tbaa !4
  %456 = load ptr, ptr %23, align 8, !tbaa !4
  %457 = icmp uge ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %467

459:                                              ; preds = %454
  %460 = load ptr, ptr %39, align 8, !tbaa !4
  %461 = load i8, ptr %460, align 1, !tbaa !22
  %462 = load ptr, ptr %21, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %21, align 8, !tbaa !4
  store i8 %461, ptr %462, align 1, !tbaa !22
  br label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %39, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %39, align 8, !tbaa !4
  br label %448

467:                                              ; preds = %458, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %468 = load i32, ptr %31, align 4
  switch i32 %468, label %694 [
    i32 21, label %469
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469, %438
  %471 = load i64, ptr %13, align 8, !tbaa !9
  %472 = icmp ugt i64 %471, 0
  br i1 %472, label %473, label %505

473:                                              ; preds = %470
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  %475 = load i8, ptr %474, align 1, !tbaa !22
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 93
  br i1 %477, label %478, label %505

478:                                              ; preds = %473
  %479 = load ptr, ptr %20, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %20, align 8, !tbaa !4
  %481 = load i64, ptr %13, align 8, !tbaa !9
  %482 = add i64 %481, -1
  store i64 %482, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr @.str.3, ptr %40, align 8, !tbaa !4
  br label %483

483:                                              ; preds = %499, %478
  %484 = load ptr, ptr %40, align 8, !tbaa !4
  %485 = load i8, ptr %484, align 1, !tbaa !22
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  store i32 24, ptr %31, align 4
  br label %502

489:                                              ; preds = %483
  %490 = load ptr, ptr %21, align 8, !tbaa !4
  %491 = load ptr, ptr %23, align 8, !tbaa !4
  %492 = icmp uge ptr %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %502

494:                                              ; preds = %489
  %495 = load ptr, ptr %40, align 8, !tbaa !4
  %496 = load i8, ptr %495, align 1, !tbaa !22
  %497 = load ptr, ptr %21, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %21, align 8, !tbaa !4
  store i8 %496, ptr %497, align 1, !tbaa !22
  br label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %40, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %40, align 8, !tbaa !4
  br label %483

502:                                              ; preds = %493, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %503 = load i32, ptr %31, align 4
  switch i32 %503, label %694 [
    i32 24, label %504
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %473, %470
  br label %506

506:                                              ; preds = %505, %435
  br label %692

507:                                              ; preds = %411
  %508 = load i64, ptr %13, align 8, !tbaa !9
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i32 101, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %694

511:                                              ; preds = %507
  %512 = load i32, ptr %28, align 4, !tbaa !11
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %579

515:                                              ; preds = %511
  %516 = load ptr, ptr %20, align 8, !tbaa !4
  %517 = load i8, ptr %516, align 1, !tbaa !22
  %518 = zext i8 %517 to i32
  %519 = icmp slt i32 %518, 127
  br i1 %519, label %520, label %577

520:                                              ; preds = %515
  %521 = load ptr, ptr @posix_meta_escapes, align 8, !tbaa !4
  %522 = load ptr, ptr %20, align 8, !tbaa !4
  %523 = load i8, ptr %522, align 1, !tbaa !22
  %524 = zext i8 %523 to i32
  %525 = call ptr @strchr(ptr noundef %521, i32 noundef %524) #7
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %577

527:                                              ; preds = %520
  %528 = call ptr @__ctype_b_loc() #8
  %529 = load ptr, ptr %528, align 8, !tbaa !28
  %530 = load ptr, ptr %20, align 8, !tbaa !4
  %531 = load i8, ptr %530, align 1, !tbaa !22
  %532 = zext i8 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %529, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !30
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 2048
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %562

539:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr @.str.5, ptr %41, align 8, !tbaa !4
  br label %540

540:                                              ; preds = %556, %539
  %541 = load ptr, ptr %41, align 8, !tbaa !4
  %542 = load i8, ptr %541, align 1, !tbaa !22
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %540
  store i32 27, ptr %31, align 4
  br label %559

546:                                              ; preds = %540
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  %548 = load ptr, ptr %23, align 8, !tbaa !4
  %549 = icmp uge ptr %547, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %41, align 8, !tbaa !4
  %553 = load i8, ptr %552, align 1, !tbaa !22
  %554 = load ptr, ptr %21, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %21, align 8, !tbaa !4
  store i8 %553, ptr %554, align 1, !tbaa !22
  br label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %41, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %41, align 8, !tbaa !4
  br label %540

559:                                              ; preds = %550, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  %560 = load i32, ptr %31, align 4
  switch i32 %560, label %694 [
    i32 27, label %561
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %527
  %563 = load ptr, ptr %21, align 8, !tbaa !4
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load ptr, ptr %23, align 8, !tbaa !4
  %566 = icmp ugt ptr %564, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %694

568:                                              ; preds = %562
  %569 = load ptr, ptr %20, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %20, align 8, !tbaa !4
  %571 = load i8, ptr %569, align 1, !tbaa !22
  %572 = load ptr, ptr %21, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i32 1
  store ptr %573, ptr %21, align 8, !tbaa !4
  store i8 %571, ptr %572, align 1, !tbaa !22
  %574 = zext i8 %571 to i32
  store i32 %574, ptr %27, align 4, !tbaa !11
  %575 = load i64, ptr %13, align 8, !tbaa !9
  %576 = add i64 %575, -1
  store i64 %576, ptr %13, align 8, !tbaa !9
  br label %578

577:                                              ; preds = %520, %515
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %578

578:                                              ; preds = %577, %568
  br label %579

579:                                              ; preds = %578, %514
  br label %692

580:                                              ; preds = %411
  %581 = load i32, ptr %28, align 4, !tbaa !11
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %25, align 4, !tbaa !11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583, %580
  br label %647

587:                                              ; preds = %583
  %588 = load i32, ptr %25, align 4, !tbaa !11
  %589 = add i32 %588, -1
  store i32 %589, ptr %25, align 4, !tbaa !11
  br label %599

590:                                              ; preds = %411
  %591 = load i32, ptr %25, align 4, !tbaa !11
  %592 = add i32 %591, 1
  store i32 %592, ptr %25, align 4, !tbaa !11
  br label %593

593:                                              ; preds = %411, %411, %411, %411, %411, %590
  %594 = load i32, ptr %28, align 4, !tbaa !11
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  br label %647

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %411, %411, %597
  store i32 2, ptr %26, align 4, !tbaa !11
  br label %599

599:                                              ; preds = %636, %629, %624, %598, %587
  %600 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %600, ptr %27, align 4, !tbaa !11
  %601 = load ptr, ptr %21, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 1
  %603 = load ptr, ptr %23, align 8, !tbaa !4
  %604 = icmp ugt ptr %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %694

606:                                              ; preds = %599
  %607 = load i32, ptr %32, align 4, !tbaa !11
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %21, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %21, align 8, !tbaa !4
  store i8 %608, ptr %609, align 1, !tbaa !22
  br label %692

611:                                              ; preds = %411
  %612 = load i32, ptr %27, align 4, !tbaa !11
  %613 = icmp ne i32 %612, 42
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = load i32, ptr %28, align 4, !tbaa !11
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %624, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %26, align 4, !tbaa !11
  %619 = icmp ult i32 %618, 2
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %27, align 4, !tbaa !11
  %622 = icmp eq i32 %621, 40
  br i1 %622, label %623, label %624

623:                                              ; preds = %620, %617
  br label %647

624:                                              ; preds = %620, %614
  br label %599

625:                                              ; preds = %611
  br label %692

626:                                              ; preds = %411
  %627 = load i32, ptr %28, align 4, !tbaa !11
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  br label %599

630:                                              ; preds = %626
  %631 = load i32, ptr %26, align 4, !tbaa !11
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %27, align 4, !tbaa !11
  %635 = icmp eq i32 %634, 40
  br i1 %635, label %636, label %637

636:                                              ; preds = %633, %630
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %599

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %411, %637
  %639 = load i32, ptr %32, align 4, !tbaa !11
  %640 = icmp ult i32 %639, 128
  br i1 %640, label %641, label %670

641:                                              ; preds = %638
  %642 = load ptr, ptr @pcre2_escaped_literals, align 8, !tbaa !4
  %643 = load i32, ptr %32, align 4, !tbaa !11
  %644 = call ptr @strchr(ptr noundef %642, i32 noundef %643) #7
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %670

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646, %623, %596, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store ptr @.str.5, ptr %42, align 8, !tbaa !4
  br label %648

648:                                              ; preds = %664, %647
  %649 = load ptr, ptr %42, align 8, !tbaa !4
  %650 = load i8, ptr %649, align 1, !tbaa !22
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %648
  store i32 32, ptr %31, align 4
  br label %667

654:                                              ; preds = %648
  %655 = load ptr, ptr %21, align 8, !tbaa !4
  %656 = load ptr, ptr %23, align 8, !tbaa !4
  %657 = icmp uge ptr %655, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %667

659:                                              ; preds = %654
  %660 = load ptr, ptr %42, align 8, !tbaa !4
  %661 = load i8, ptr %660, align 1, !tbaa !22
  %662 = load ptr, ptr %21, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %21, align 8, !tbaa !4
  store i8 %661, ptr %662, align 1, !tbaa !22
  br label %664

664:                                              ; preds = %659
  %665 = load ptr, ptr %42, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %42, align 8, !tbaa !4
  br label %648

667:                                              ; preds = %658, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %668 = load i32, ptr %31, align 4
  switch i32 %668, label %694 [
    i32 32, label %669
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669, %641, %638
  store i32 255, ptr %27, align 4, !tbaa !11
  %671 = load ptr, ptr %21, align 8, !tbaa !4
  %672 = load i32, ptr %34, align 4, !tbaa !11
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = load ptr, ptr %23, align 8, !tbaa !4
  %676 = icmp ugt ptr %674, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %670
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %694

678:                                              ; preds = %670
  %679 = load ptr, ptr %21, align 8, !tbaa !4
  %680 = load ptr, ptr %20, align 8, !tbaa !4
  %681 = load i32, ptr %34, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %682
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  %685 = load i32, ptr %34, align 4, !tbaa !11
  %686 = mul nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %684, i64 %687, i1 false)
  %688 = load i32, ptr %34, align 4, !tbaa !11
  %689 = load ptr, ptr %21, align 8, !tbaa !4
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  store ptr %691, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %26, align 4, !tbaa !11
  br label %692

692:                                              ; preds = %678, %625, %606, %579, %506
  br label %693

693:                                              ; preds = %692, %410
  store i32 0, ptr %31, align 4
  br label %694

694:                                              ; preds = %693, %677, %667, %605, %567, %559, %510, %502, %467, %433, %395, %385, %346, %344, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %695 = load i32, ptr %31, align 4
  switch i32 %695, label %713 [
    i32 0, label %696
    i32 5, label %78
  ]

696:                                              ; preds = %694
  br label %78

697:                                              ; preds = %78
  %698 = load i32, ptr %26, align 4, !tbaa !11
  %699 = icmp uge i32 %698, 3
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  store i32 106, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %713

701:                                              ; preds = %697
  %702 = load ptr, ptr %21, align 8, !tbaa !4
  %703 = load ptr, ptr %22, align 8, !tbaa !4
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = load i64, ptr %24, align 8, !tbaa !9
  %708 = add i64 %707, %706
  store i64 %708, ptr %24, align 8, !tbaa !9
  %709 = load i64, ptr %24, align 8, !tbaa !9
  %710 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %709, ptr %710, align 8, !tbaa !9
  %711 = load ptr, ptr %21, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %711, align 1, !tbaa !22
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %713

713:                                              ; preds = %701, %700, %694, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %714 = load i32, ptr %10, align 4
  ret i32 %714
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pcre2_converted_pattern_free_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @convert_glob_write_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !27
  store i64 %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !4
  store i8 %30, ptr %31, align 1, !tbaa !22
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = add i64 %35, -1
  store i64 %36, ptr %4, align 8, !tbaa !9
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %21, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !24
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !24
  store i8 %17, ptr %20, align 1, !tbaa !22
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_separator(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %10, i8 noundef zeroext 92)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i8, ptr %5, align 1, !tbaa !22
  call void @convert_glob_write(ptr noundef %12, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  store i8 40, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 1
  store i8 42, ptr %8, align 1, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 2
  store i8 67, ptr %11, align 2, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 3
  store i8 79, ptr %14, align 1, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 4
  store i8 77, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 5
  store i8 77, ptr %20, align 1, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 6
  store i8 73, ptr %23, align 2, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 7
  store i8 84, ptr %26, align 1, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  call void @convert_glob_write_str(ptr noundef %27, i64 noundef 8)
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %28, i8 noundef zeroext 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_wildcard(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store i8 91, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 94, ptr %12, align 1, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @convert_glob_write_str(ptr noundef %13, i64 noundef 2)
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load i8, ptr %5, align 1, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !11
  call void @convert_glob_print_separator(ptr noundef %14, i8 noundef zeroext %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %17, i8 noundef zeroext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !36
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i8 %4, ptr %14, align 1, !tbaa !22
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i8 %6, ptr %16, align 1, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %34, ptr %35, align 8, !tbaa !4
  store i32 106, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

36:                                               ; preds = %8
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 33
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 94
  br i1 %45, label %46, label %87

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = icmp uge ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %53, ptr %54, align 8, !tbaa !4
  store i32 106, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

55:                                               ; preds = %46
  store i32 1, ptr %18, align 4, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  store i8 91, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 1
  store i8 94, ptr %61, align 1, !tbaa !22
  store i32 2, ptr %25, align 4, !tbaa !11
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %25, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 %71
  store i8 92, ptr %72, align 1, !tbaa !22
  %73 = load i32, ptr %25, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %25, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i8, ptr %14, align 1, !tbaa !22
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %25, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %75, %55
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  %84 = load i32, ptr %25, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  call void @convert_glob_write_str(ptr noundef %83, i64 noundef %86)
  br label %89

87:                                               ; preds = %41
  %88 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %88, i8 noundef zeroext 91)
  br label %89

89:                                               ; preds = %87, %82
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 93
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  store i8 92, ptr %97, align 8, !tbaa !22
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 0, i64 1
  store i8 93, ptr %100, align 1, !tbaa !22
  %101 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write_str(ptr noundef %101, i64 noundef 2)
  store i32 1, ptr %20, align 4, !tbaa !11
  store i32 93, ptr %24, align 4, !tbaa !11
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %94, %89
  br label %105

105:                                              ; preds = %906, %333, %104
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %907

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %110, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %21, align 8, !tbaa !4
  %113 = load i8, ptr %111, align 1, !tbaa !22
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4, !tbaa !11
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %264

117:                                              ; preds = %109
  %118 = load i32, ptr %23, align 4, !tbaa !11
  %119 = icmp uge i32 %118, 192
  br i1 %119, label %120, label %264

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = and i32 %121, 32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4, !tbaa !11
  %126 = and i32 %125, 31
  %127 = shl i32 %126, 6
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = load i8, ptr %128, align 1, !tbaa !22
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = or i32 %127, %132
  store i32 %133, ptr %23, align 4, !tbaa !11
  br label %263

134:                                              ; preds = %120
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = and i32 %135, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load i32, ptr %23, align 4, !tbaa !11
  %140 = and i32 %139, 15
  %141 = shl i32 %140, 12
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = shl i32 %145, 6
  %147 = or i32 %141, %146
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !22
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 63
  %153 = or i32 %147, %152
  store i32 %153, ptr %23, align 4, !tbaa !11
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %21, align 8, !tbaa !4
  br label %262

156:                                              ; preds = %134
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %156
  %161 = load i32, ptr %23, align 4, !tbaa !11
  %162 = and i32 %161, 7
  %163 = shl i32 %162, 18
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = shl i32 %167, 12
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !22
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = shl i32 %174, 6
  %176 = or i32 %169, %175
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 63
  %182 = or i32 %176, %181
  store i32 %182, ptr %23, align 4, !tbaa !11
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  store ptr %184, ptr %21, align 8, !tbaa !4
  br label %261

185:                                              ; preds = %156
  %186 = load i32, ptr %23, align 4, !tbaa !11
  %187 = and i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %185
  %190 = load i32, ptr %23, align 4, !tbaa !11
  %191 = and i32 %190, 3
  %192 = shl i32 %191, 24
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = load i8, ptr %193, align 1, !tbaa !22
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 63
  %197 = shl i32 %196, 18
  %198 = or i32 %192, %197
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 63
  %204 = shl i32 %203, 12
  %205 = or i32 %198, %204
  %206 = load ptr, ptr %21, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = shl i32 %210, 6
  %212 = or i32 %205, %211
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !22
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 63
  %218 = or i32 %212, %217
  store i32 %218, ptr %23, align 4, !tbaa !11
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store ptr %220, ptr %21, align 8, !tbaa !4
  br label %260

221:                                              ; preds = %185
  %222 = load i32, ptr %23, align 4, !tbaa !11
  %223 = and i32 %222, 1
  %224 = shl i32 %223, 30
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = load i8, ptr %225, align 1, !tbaa !22
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 63
  %229 = shl i32 %228, 24
  %230 = or i32 %224, %229
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !22
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = shl i32 %235, 18
  %237 = or i32 %230, %236
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !22
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = shl i32 %242, 12
  %244 = or i32 %237, %243
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !22
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 63
  %250 = shl i32 %249, 6
  %251 = or i32 %244, %250
  %252 = load ptr, ptr %21, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = load i8, ptr %253, align 1, !tbaa !22
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 63
  %257 = or i32 %251, %256
  store i32 %257, ptr %23, align 4, !tbaa !11
  %258 = load ptr, ptr %21, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %258, i64 5
  store ptr %259, ptr %21, align 8, !tbaa !4
  br label %260

260:                                              ; preds = %221, %189
  br label %261

261:                                              ; preds = %260, %160
  br label %262

262:                                              ; preds = %261, %138
  br label %263

263:                                              ; preds = %262, %124
  br label %264

264:                                              ; preds = %263, %117, %109
  %265 = load i32, ptr %23, align 4, !tbaa !11
  %266 = icmp eq i32 %265, 93
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8, !tbaa !36
  %269 = load i32, ptr %23, align 4, !tbaa !11
  %270 = trunc i32 %269 to i8
  call void @convert_glob_write(ptr noundef %268, i8 noundef zeroext %270)
  %271 = load i32, ptr %18, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %297, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %17, align 4, !tbaa !11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %297, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %19, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [8 x i8], ptr %281, i64 0, i64 0
  store i8 40, ptr %282, align 8, !tbaa !22
  %283 = load ptr, ptr %12, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 0, i64 1
  store i8 63, ptr %285, align 1, !tbaa !22
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 2
  store i8 60, ptr %288, align 2, !tbaa !22
  %289 = load ptr, ptr %12, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw %struct.pcre2_output_context, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 0, i64 3
  store i8 33, ptr %291, align 1, !tbaa !22
  %292 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write_str(ptr noundef %292, i64 noundef 4)
  %293 = load ptr, ptr %12, align 8, !tbaa !36
  %294 = load i8, ptr %14, align 1, !tbaa !22
  %295 = load i32, ptr %15, align 4, !tbaa !11
  call void @convert_glob_print_separator(ptr noundef %293, i8 noundef zeroext %294, i32 noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %296, i8 noundef zeroext 41)
  br label %297

297:                                              ; preds = %279, %276, %273, %267
  %298 = load ptr, ptr %21, align 8, !tbaa !4
  %299 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %298, ptr %299, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

300:                                              ; preds = %264
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  %302 = load ptr, ptr %11, align 8, !tbaa !4
  %303 = icmp uge ptr %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %907

305:                                              ; preds = %300
  %306 = load i32, ptr %23, align 4, !tbaa !11
  %307 = icmp eq i32 %306, 91
  br i1 %307, label %308, label %335

308:                                              ; preds = %305
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = load i8, ptr %309, align 1, !tbaa !22
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 58
  br i1 %312, label %313, label %335

313:                                              ; preds = %308
  %314 = load ptr, ptr %21, align 8, !tbaa !4
  %315 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %314, ptr %315, align 8, !tbaa !4
  %316 = load ptr, ptr %10, align 8, !tbaa !13
  %317 = load ptr, ptr %11, align 8, !tbaa !4
  %318 = load ptr, ptr %12, align 8, !tbaa !36
  %319 = call i32 @convert_glob_parse_class(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %26, align 4, !tbaa !11
  %320 = load i32, ptr %26, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %313
  %323 = load ptr, ptr %10, align 8, !tbaa !13
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  store ptr %324, ptr %21, align 8, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  %325 = load i32, ptr %18, align 4, !tbaa !11
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %26, align 4, !tbaa !11
  %329 = load i8, ptr %14, align 1, !tbaa !22
  %330 = call i32 @convert_glob_char_in_class(i32 noundef %328, i8 noundef zeroext %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %332, %327, %322
  br label %105

334:                                              ; preds = %313
  br label %876

335:                                              ; preds = %308, %305
  %336 = load i32, ptr %23, align 4, !tbaa !11
  %337 = icmp eq i32 %336, 45
  br i1 %337, label %338, label %703

338:                                              ; preds = %335
  %339 = load i32, ptr %20, align 4, !tbaa !11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %703

341:                                              ; preds = %338
  %342 = load ptr, ptr %21, align 8, !tbaa !4
  %343 = load i8, ptr %342, align 1, !tbaa !22
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 93
  br i1 %345, label %346, label %703

346:                                              ; preds = %341
  %347 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %347, i8 noundef zeroext 45)
  %348 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %348, ptr %22, align 8, !tbaa !4
  %349 = load ptr, ptr %21, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %21, align 8, !tbaa !4
  %351 = load i8, ptr %349, align 1, !tbaa !22
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %23, align 4, !tbaa !11
  %353 = load i32, ptr %13, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %502

355:                                              ; preds = %346
  %356 = load i32, ptr %23, align 4, !tbaa !11
  %357 = icmp uge i32 %356, 192
  br i1 %357, label %358, label %502

358:                                              ; preds = %355
  %359 = load i32, ptr %23, align 4, !tbaa !11
  %360 = and i32 %359, 32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  %363 = load i32, ptr %23, align 4, !tbaa !11
  %364 = and i32 %363, 31
  %365 = shl i32 %364, 6
  %366 = load ptr, ptr %21, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %21, align 8, !tbaa !4
  %368 = load i8, ptr %366, align 1, !tbaa !22
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 63
  %371 = or i32 %365, %370
  store i32 %371, ptr %23, align 4, !tbaa !11
  br label %501

372:                                              ; preds = %358
  %373 = load i32, ptr %23, align 4, !tbaa !11
  %374 = and i32 %373, 16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %372
  %377 = load i32, ptr %23, align 4, !tbaa !11
  %378 = and i32 %377, 15
  %379 = shl i32 %378, 12
  %380 = load ptr, ptr %21, align 8, !tbaa !4
  %381 = load i8, ptr %380, align 1, !tbaa !22
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 63
  %384 = shl i32 %383, 6
  %385 = or i32 %379, %384
  %386 = load ptr, ptr %21, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !22
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 63
  %391 = or i32 %385, %390
  store i32 %391, ptr %23, align 4, !tbaa !11
  %392 = load ptr, ptr %21, align 8, !tbaa !4
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  store ptr %393, ptr %21, align 8, !tbaa !4
  br label %500

394:                                              ; preds = %372
  %395 = load i32, ptr %23, align 4, !tbaa !11
  %396 = and i32 %395, 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %423

398:                                              ; preds = %394
  %399 = load i32, ptr %23, align 4, !tbaa !11
  %400 = and i32 %399, 7
  %401 = shl i32 %400, 18
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  %403 = load i8, ptr %402, align 1, !tbaa !22
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 63
  %406 = shl i32 %405, 12
  %407 = or i32 %401, %406
  %408 = load ptr, ptr %21, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !22
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 63
  %413 = shl i32 %412, 6
  %414 = or i32 %407, %413
  %415 = load ptr, ptr %21, align 8, !tbaa !4
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1, !tbaa !22
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 63
  %420 = or i32 %414, %419
  store i32 %420, ptr %23, align 4, !tbaa !11
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store ptr %422, ptr %21, align 8, !tbaa !4
  br label %499

423:                                              ; preds = %394
  %424 = load i32, ptr %23, align 4, !tbaa !11
  %425 = and i32 %424, 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %459

427:                                              ; preds = %423
  %428 = load i32, ptr %23, align 4, !tbaa !11
  %429 = and i32 %428, 3
  %430 = shl i32 %429, 24
  %431 = load ptr, ptr %21, align 8, !tbaa !4
  %432 = load i8, ptr %431, align 1, !tbaa !22
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 63
  %435 = shl i32 %434, 18
  %436 = or i32 %430, %435
  %437 = load ptr, ptr %21, align 8, !tbaa !4
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !22
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 63
  %442 = shl i32 %441, 12
  %443 = or i32 %436, %442
  %444 = load ptr, ptr %21, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !22
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 63
  %449 = shl i32 %448, 6
  %450 = or i32 %443, %449
  %451 = load ptr, ptr %21, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !22
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 63
  %456 = or i32 %450, %455
  store i32 %456, ptr %23, align 4, !tbaa !11
  %457 = load ptr, ptr %21, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  store ptr %458, ptr %21, align 8, !tbaa !4
  br label %498

459:                                              ; preds = %423
  %460 = load i32, ptr %23, align 4, !tbaa !11
  %461 = and i32 %460, 1
  %462 = shl i32 %461, 30
  %463 = load ptr, ptr %21, align 8, !tbaa !4
  %464 = load i8, ptr %463, align 1, !tbaa !22
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 63
  %467 = shl i32 %466, 24
  %468 = or i32 %462, %467
  %469 = load ptr, ptr %21, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !22
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 63
  %474 = shl i32 %473, 18
  %475 = or i32 %468, %474
  %476 = load ptr, ptr %21, align 8, !tbaa !4
  %477 = getelementptr inbounds i8, ptr %476, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !22
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 63
  %481 = shl i32 %480, 12
  %482 = or i32 %475, %481
  %483 = load ptr, ptr %21, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %483, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !22
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 63
  %488 = shl i32 %487, 6
  %489 = or i32 %482, %488
  %490 = load ptr, ptr %21, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  %492 = load i8, ptr %491, align 1, !tbaa !22
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 63
  %495 = or i32 %489, %494
  store i32 %495, ptr %23, align 4, !tbaa !11
  %496 = load ptr, ptr %21, align 8, !tbaa !4
  %497 = getelementptr inbounds i8, ptr %496, i64 5
  store ptr %497, ptr %21, align 8, !tbaa !4
  br label %498

498:                                              ; preds = %459, %427
  br label %499

499:                                              ; preds = %498, %398
  br label %500

500:                                              ; preds = %499, %376
  br label %501

501:                                              ; preds = %500, %362
  br label %502

502:                                              ; preds = %501, %355, %346
  %503 = load ptr, ptr %21, align 8, !tbaa !4
  %504 = load ptr, ptr %11, align 8, !tbaa !4
  %505 = icmp uge ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  br label %907

507:                                              ; preds = %502
  %508 = load i8, ptr %16, align 1, !tbaa !22
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %672

511:                                              ; preds = %507
  %512 = load i32, ptr %23, align 4, !tbaa !11
  %513 = load i8, ptr %16, align 1, !tbaa !22
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %672

516:                                              ; preds = %511
  %517 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %517, ptr %22, align 8, !tbaa !4
  %518 = load ptr, ptr %21, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %21, align 8, !tbaa !4
  %520 = load i8, ptr %518, align 1, !tbaa !22
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %23, align 4, !tbaa !11
  %522 = load i32, ptr %13, align 4, !tbaa !11
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %671

524:                                              ; preds = %516
  %525 = load i32, ptr %23, align 4, !tbaa !11
  %526 = icmp uge i32 %525, 192
  br i1 %526, label %527, label %671

527:                                              ; preds = %524
  %528 = load i32, ptr %23, align 4, !tbaa !11
  %529 = and i32 %528, 32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = load i32, ptr %23, align 4, !tbaa !11
  %533 = and i32 %532, 31
  %534 = shl i32 %533, 6
  %535 = load ptr, ptr %21, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store ptr %536, ptr %21, align 8, !tbaa !4
  %537 = load i8, ptr %535, align 1, !tbaa !22
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 63
  %540 = or i32 %534, %539
  store i32 %540, ptr %23, align 4, !tbaa !11
  br label %670

541:                                              ; preds = %527
  %542 = load i32, ptr %23, align 4, !tbaa !11
  %543 = and i32 %542, 16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %563

545:                                              ; preds = %541
  %546 = load i32, ptr %23, align 4, !tbaa !11
  %547 = and i32 %546, 15
  %548 = shl i32 %547, 12
  %549 = load ptr, ptr %21, align 8, !tbaa !4
  %550 = load i8, ptr %549, align 1, !tbaa !22
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 63
  %553 = shl i32 %552, 6
  %554 = or i32 %548, %553
  %555 = load ptr, ptr %21, align 8, !tbaa !4
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !22
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 63
  %560 = or i32 %554, %559
  store i32 %560, ptr %23, align 4, !tbaa !11
  %561 = load ptr, ptr %21, align 8, !tbaa !4
  %562 = getelementptr inbounds i8, ptr %561, i64 2
  store ptr %562, ptr %21, align 8, !tbaa !4
  br label %669

563:                                              ; preds = %541
  %564 = load i32, ptr %23, align 4, !tbaa !11
  %565 = and i32 %564, 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %592

567:                                              ; preds = %563
  %568 = load i32, ptr %23, align 4, !tbaa !11
  %569 = and i32 %568, 7
  %570 = shl i32 %569, 18
  %571 = load ptr, ptr %21, align 8, !tbaa !4
  %572 = load i8, ptr %571, align 1, !tbaa !22
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 63
  %575 = shl i32 %574, 12
  %576 = or i32 %570, %575
  %577 = load ptr, ptr %21, align 8, !tbaa !4
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !22
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 63
  %582 = shl i32 %581, 6
  %583 = or i32 %576, %582
  %584 = load ptr, ptr %21, align 8, !tbaa !4
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !22
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 63
  %589 = or i32 %583, %588
  store i32 %589, ptr %23, align 4, !tbaa !11
  %590 = load ptr, ptr %21, align 8, !tbaa !4
  %591 = getelementptr inbounds i8, ptr %590, i64 3
  store ptr %591, ptr %21, align 8, !tbaa !4
  br label %668

592:                                              ; preds = %563
  %593 = load i32, ptr %23, align 4, !tbaa !11
  %594 = and i32 %593, 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %628

596:                                              ; preds = %592
  %597 = load i32, ptr %23, align 4, !tbaa !11
  %598 = and i32 %597, 3
  %599 = shl i32 %598, 24
  %600 = load ptr, ptr %21, align 8, !tbaa !4
  %601 = load i8, ptr %600, align 1, !tbaa !22
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 63
  %604 = shl i32 %603, 18
  %605 = or i32 %599, %604
  %606 = load ptr, ptr %21, align 8, !tbaa !4
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !22
  %609 = zext i8 %608 to i32
  %610 = and i32 %609, 63
  %611 = shl i32 %610, 12
  %612 = or i32 %605, %611
  %613 = load ptr, ptr %21, align 8, !tbaa !4
  %614 = getelementptr inbounds i8, ptr %613, i64 2
  %615 = load i8, ptr %614, align 1, !tbaa !22
  %616 = zext i8 %615 to i32
  %617 = and i32 %616, 63
  %618 = shl i32 %617, 6
  %619 = or i32 %612, %618
  %620 = load ptr, ptr %21, align 8, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  %622 = load i8, ptr %621, align 1, !tbaa !22
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 63
  %625 = or i32 %619, %624
  store i32 %625, ptr %23, align 4, !tbaa !11
  %626 = load ptr, ptr %21, align 8, !tbaa !4
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  store ptr %627, ptr %21, align 8, !tbaa !4
  br label %667

628:                                              ; preds = %592
  %629 = load i32, ptr %23, align 4, !tbaa !11
  %630 = and i32 %629, 1
  %631 = shl i32 %630, 30
  %632 = load ptr, ptr %21, align 8, !tbaa !4
  %633 = load i8, ptr %632, align 1, !tbaa !22
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 63
  %636 = shl i32 %635, 24
  %637 = or i32 %631, %636
  %638 = load ptr, ptr %21, align 8, !tbaa !4
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !22
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 63
  %643 = shl i32 %642, 18
  %644 = or i32 %637, %643
  %645 = load ptr, ptr %21, align 8, !tbaa !4
  %646 = getelementptr inbounds i8, ptr %645, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !22
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 63
  %650 = shl i32 %649, 12
  %651 = or i32 %644, %650
  %652 = load ptr, ptr %21, align 8, !tbaa !4
  %653 = getelementptr inbounds i8, ptr %652, i64 3
  %654 = load i8, ptr %653, align 1, !tbaa !22
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 63
  %657 = shl i32 %656, 6
  %658 = or i32 %651, %657
  %659 = load ptr, ptr %21, align 8, !tbaa !4
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  %661 = load i8, ptr %660, align 1, !tbaa !22
  %662 = zext i8 %661 to i32
  %663 = and i32 %662, 63
  %664 = or i32 %658, %663
  store i32 %664, ptr %23, align 4, !tbaa !11
  %665 = load ptr, ptr %21, align 8, !tbaa !4
  %666 = getelementptr inbounds i8, ptr %665, i64 5
  store ptr %666, ptr %21, align 8, !tbaa !4
  br label %667

667:                                              ; preds = %628, %596
  br label %668

668:                                              ; preds = %667, %567
  br label %669

669:                                              ; preds = %668, %545
  br label %670

670:                                              ; preds = %669, %531
  br label %671

671:                                              ; preds = %670, %524, %516
  br label %684

672:                                              ; preds = %511, %507
  %673 = load i32, ptr %23, align 4, !tbaa !11
  %674 = icmp eq i32 %673, 91
  br i1 %674, label %675, label %683

675:                                              ; preds = %672
  %676 = load ptr, ptr %21, align 8, !tbaa !4
  %677 = load i8, ptr %676, align 1, !tbaa !22
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 58
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = load ptr, ptr %21, align 8, !tbaa !4
  %682 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %681, ptr %682, align 8, !tbaa !4
  store i32 -64, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

683:                                              ; preds = %675, %672
  br label %684

684:                                              ; preds = %683, %671
  %685 = load i32, ptr %24, align 4, !tbaa !11
  %686 = load i32, ptr %23, align 4, !tbaa !11
  %687 = icmp ugt i32 %685, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load ptr, ptr %21, align 8, !tbaa !4
  %690 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %689, ptr %690, align 8, !tbaa !4
  store i32 -64, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

691:                                              ; preds = %684
  %692 = load i32, ptr %24, align 4, !tbaa !11
  %693 = load i8, ptr %14, align 1, !tbaa !22
  %694 = zext i8 %693 to i32
  %695 = icmp ult i32 %692, %694
  br i1 %695, label %696, label %702

696:                                              ; preds = %691
  %697 = load i8, ptr %14, align 1, !tbaa !22
  %698 = zext i8 %697 to i32
  %699 = load i32, ptr %23, align 4, !tbaa !11
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %702

702:                                              ; preds = %701, %696, %691
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %875

703:                                              ; preds = %341, %338, %335
  %704 = load i8, ptr %16, align 1, !tbaa !22
  %705 = zext i8 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %873

707:                                              ; preds = %703
  %708 = load i32, ptr %23, align 4, !tbaa !11
  %709 = load i8, ptr %16, align 1, !tbaa !22
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %708, %710
  br i1 %711, label %712, label %873

712:                                              ; preds = %707
  %713 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %713, ptr %22, align 8, !tbaa !4
  %714 = load ptr, ptr %21, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %21, align 8, !tbaa !4
  %716 = load i8, ptr %714, align 1, !tbaa !22
  %717 = zext i8 %716 to i32
  store i32 %717, ptr %23, align 4, !tbaa !11
  %718 = load i32, ptr %13, align 4, !tbaa !11
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %867

720:                                              ; preds = %712
  %721 = load i32, ptr %23, align 4, !tbaa !11
  %722 = icmp uge i32 %721, 192
  br i1 %722, label %723, label %867

723:                                              ; preds = %720
  %724 = load i32, ptr %23, align 4, !tbaa !11
  %725 = and i32 %724, 32
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %737

727:                                              ; preds = %723
  %728 = load i32, ptr %23, align 4, !tbaa !11
  %729 = and i32 %728, 31
  %730 = shl i32 %729, 6
  %731 = load ptr, ptr %21, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i32 1
  store ptr %732, ptr %21, align 8, !tbaa !4
  %733 = load i8, ptr %731, align 1, !tbaa !22
  %734 = zext i8 %733 to i32
  %735 = and i32 %734, 63
  %736 = or i32 %730, %735
  store i32 %736, ptr %23, align 4, !tbaa !11
  br label %866

737:                                              ; preds = %723
  %738 = load i32, ptr %23, align 4, !tbaa !11
  %739 = and i32 %738, 16
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %759

741:                                              ; preds = %737
  %742 = load i32, ptr %23, align 4, !tbaa !11
  %743 = and i32 %742, 15
  %744 = shl i32 %743, 12
  %745 = load ptr, ptr %21, align 8, !tbaa !4
  %746 = load i8, ptr %745, align 1, !tbaa !22
  %747 = zext i8 %746 to i32
  %748 = and i32 %747, 63
  %749 = shl i32 %748, 6
  %750 = or i32 %744, %749
  %751 = load ptr, ptr %21, align 8, !tbaa !4
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !22
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 63
  %756 = or i32 %750, %755
  store i32 %756, ptr %23, align 4, !tbaa !11
  %757 = load ptr, ptr %21, align 8, !tbaa !4
  %758 = getelementptr inbounds i8, ptr %757, i64 2
  store ptr %758, ptr %21, align 8, !tbaa !4
  br label %865

759:                                              ; preds = %737
  %760 = load i32, ptr %23, align 4, !tbaa !11
  %761 = and i32 %760, 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %788

763:                                              ; preds = %759
  %764 = load i32, ptr %23, align 4, !tbaa !11
  %765 = and i32 %764, 7
  %766 = shl i32 %765, 18
  %767 = load ptr, ptr %21, align 8, !tbaa !4
  %768 = load i8, ptr %767, align 1, !tbaa !22
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 63
  %771 = shl i32 %770, 12
  %772 = or i32 %766, %771
  %773 = load ptr, ptr %21, align 8, !tbaa !4
  %774 = getelementptr inbounds i8, ptr %773, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !22
  %776 = zext i8 %775 to i32
  %777 = and i32 %776, 63
  %778 = shl i32 %777, 6
  %779 = or i32 %772, %778
  %780 = load ptr, ptr %21, align 8, !tbaa !4
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  %782 = load i8, ptr %781, align 1, !tbaa !22
  %783 = zext i8 %782 to i32
  %784 = and i32 %783, 63
  %785 = or i32 %779, %784
  store i32 %785, ptr %23, align 4, !tbaa !11
  %786 = load ptr, ptr %21, align 8, !tbaa !4
  %787 = getelementptr inbounds i8, ptr %786, i64 3
  store ptr %787, ptr %21, align 8, !tbaa !4
  br label %864

788:                                              ; preds = %759
  %789 = load i32, ptr %23, align 4, !tbaa !11
  %790 = and i32 %789, 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %824

792:                                              ; preds = %788
  %793 = load i32, ptr %23, align 4, !tbaa !11
  %794 = and i32 %793, 3
  %795 = shl i32 %794, 24
  %796 = load ptr, ptr %21, align 8, !tbaa !4
  %797 = load i8, ptr %796, align 1, !tbaa !22
  %798 = zext i8 %797 to i32
  %799 = and i32 %798, 63
  %800 = shl i32 %799, 18
  %801 = or i32 %795, %800
  %802 = load ptr, ptr %21, align 8, !tbaa !4
  %803 = getelementptr inbounds i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !22
  %805 = zext i8 %804 to i32
  %806 = and i32 %805, 63
  %807 = shl i32 %806, 12
  %808 = or i32 %801, %807
  %809 = load ptr, ptr %21, align 8, !tbaa !4
  %810 = getelementptr inbounds i8, ptr %809, i64 2
  %811 = load i8, ptr %810, align 1, !tbaa !22
  %812 = zext i8 %811 to i32
  %813 = and i32 %812, 63
  %814 = shl i32 %813, 6
  %815 = or i32 %808, %814
  %816 = load ptr, ptr %21, align 8, !tbaa !4
  %817 = getelementptr inbounds i8, ptr %816, i64 3
  %818 = load i8, ptr %817, align 1, !tbaa !22
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 63
  %821 = or i32 %815, %820
  store i32 %821, ptr %23, align 4, !tbaa !11
  %822 = load ptr, ptr %21, align 8, !tbaa !4
  %823 = getelementptr inbounds i8, ptr %822, i64 4
  store ptr %823, ptr %21, align 8, !tbaa !4
  br label %863

824:                                              ; preds = %788
  %825 = load i32, ptr %23, align 4, !tbaa !11
  %826 = and i32 %825, 1
  %827 = shl i32 %826, 30
  %828 = load ptr, ptr %21, align 8, !tbaa !4
  %829 = load i8, ptr %828, align 1, !tbaa !22
  %830 = zext i8 %829 to i32
  %831 = and i32 %830, 63
  %832 = shl i32 %831, 24
  %833 = or i32 %827, %832
  %834 = load ptr, ptr %21, align 8, !tbaa !4
  %835 = getelementptr inbounds i8, ptr %834, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !22
  %837 = zext i8 %836 to i32
  %838 = and i32 %837, 63
  %839 = shl i32 %838, 18
  %840 = or i32 %833, %839
  %841 = load ptr, ptr %21, align 8, !tbaa !4
  %842 = getelementptr inbounds i8, ptr %841, i64 2
  %843 = load i8, ptr %842, align 1, !tbaa !22
  %844 = zext i8 %843 to i32
  %845 = and i32 %844, 63
  %846 = shl i32 %845, 12
  %847 = or i32 %840, %846
  %848 = load ptr, ptr %21, align 8, !tbaa !4
  %849 = getelementptr inbounds i8, ptr %848, i64 3
  %850 = load i8, ptr %849, align 1, !tbaa !22
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 63
  %853 = shl i32 %852, 6
  %854 = or i32 %847, %853
  %855 = load ptr, ptr %21, align 8, !tbaa !4
  %856 = getelementptr inbounds i8, ptr %855, i64 4
  %857 = load i8, ptr %856, align 1, !tbaa !22
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 63
  %860 = or i32 %854, %859
  store i32 %860, ptr %23, align 4, !tbaa !11
  %861 = load ptr, ptr %21, align 8, !tbaa !4
  %862 = getelementptr inbounds i8, ptr %861, i64 5
  store ptr %862, ptr %21, align 8, !tbaa !4
  br label %863

863:                                              ; preds = %824, %792
  br label %864

864:                                              ; preds = %863, %763
  br label %865

865:                                              ; preds = %864, %741
  br label %866

866:                                              ; preds = %865, %727
  br label %867

867:                                              ; preds = %866, %720, %712
  %868 = load ptr, ptr %21, align 8, !tbaa !4
  %869 = load ptr, ptr %11, align 8, !tbaa !4
  %870 = icmp uge ptr %868, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  br label %907

872:                                              ; preds = %867
  br label %873

873:                                              ; preds = %872, %707, %703
  store i32 1, ptr %20, align 4, !tbaa !11
  %874 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %874, ptr %24, align 4, !tbaa !11
  br label %875

875:                                              ; preds = %873, %702
  br label %876

876:                                              ; preds = %875, %334
  %877 = load i32, ptr %23, align 4, !tbaa !11
  %878 = icmp eq i32 %877, 91
  br i1 %878, label %888, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %23, align 4, !tbaa !11
  %881 = icmp eq i32 %880, 93
  br i1 %881, label %888, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %23, align 4, !tbaa !11
  %884 = icmp eq i32 %883, 92
  br i1 %884, label %888, label %885

885:                                              ; preds = %882
  %886 = load i32, ptr %23, align 4, !tbaa !11
  %887 = icmp eq i32 %886, 45
  br i1 %887, label %888, label %890

888:                                              ; preds = %885, %882, %879, %876
  %889 = load ptr, ptr %12, align 8, !tbaa !36
  call void @convert_glob_write(ptr noundef %889, i8 noundef zeroext 92)
  br label %890

890:                                              ; preds = %888, %885
  %891 = load i32, ptr %23, align 4, !tbaa !11
  %892 = load i8, ptr %14, align 1, !tbaa !22
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %891, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %896

896:                                              ; preds = %895, %890
  br label %897

897:                                              ; preds = %902, %896
  %898 = load ptr, ptr %12, align 8, !tbaa !36
  %899 = load ptr, ptr %22, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %899, i32 1
  store ptr %900, ptr %22, align 8, !tbaa !4
  %901 = load i8, ptr %899, align 1, !tbaa !22
  call void @convert_glob_write(ptr noundef %898, i8 noundef zeroext %901)
  br label %902

902:                                              ; preds = %897
  %903 = load ptr, ptr %22, align 8, !tbaa !4
  %904 = load ptr, ptr %21, align 8, !tbaa !4
  %905 = icmp ult ptr %903, %904
  br i1 %905, label %897, label %906

906:                                              ; preds = %902
  br label %105

907:                                              ; preds = %871, %506, %304, %105
  %908 = load ptr, ptr %21, align 8, !tbaa !4
  %909 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %908, ptr %909, align 8, !tbaa !4
  store i32 106, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %910

910:                                              ; preds = %907, %688, %680, %297, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %911 = load i32, ptr %9, align 4
  ret i32 %911
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_parse_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %18

18:                                               ; preds = %36, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %27, ptr %11, align 1, !tbaa !22
  %28 = load i8, ptr %11, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 97
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %11, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 122
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  br label %37

36:                                               ; preds = %31
  br label %18

37:                                               ; preds = %35
  %38 = load i8, ptr %11, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 93
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %41, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

51:                                               ; preds = %45
  %52 = load ptr, ptr @convert_glob_parse_class.posix_classes, align 8, !tbaa !4
  store ptr %52, ptr %10, align 8, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %107, %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %93, %60
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 -2
  store ptr %79, ptr %8, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %85, %75
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !4
  %84 = load i8, ptr %82, align 1, !tbaa !22
  call void @convert_glob_write(ptr noundef %81, i8 noundef zeroext %84)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %80, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %90, ptr %91, align 8, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

93:                                               ; preds = %70
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !4
  br label %62

98:                                               ; preds = %62
  br label %99

99:                                               ; preds = %104, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 58
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !4
  br label %99

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !11
  br label %53

112:                                              ; preds = %89, %59, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_char_in_class(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %6, label %137 [
    i32 1, label %7
    i32 2, label %17
    i32 3, label %27
    i32 4, label %28
    i32 5, label %39
    i32 6, label %49
    i32 7, label %59
    i32 8, label %69
    i32 9, label %79
    i32 10, label %89
    i32 11, label %99
    i32 12, label %109
    i32 13, label %119
  ]

7:                                                ; preds = %2
  %8 = call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load i8, ptr %5, align 1, !tbaa !22
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !30
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8
  store i32 %16, ptr %3, align 4
  br label %147

17:                                               ; preds = %2
  %18 = call ptr @__ctype_b_loc() #8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i8, ptr %5, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !30
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1024
  store i32 %26, ptr %3, align 4
  br label %147

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %147

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %147

39:                                               ; preds = %2
  %40 = call ptr @__ctype_b_loc() #8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i8, ptr %5, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2
  store i32 %48, ptr %3, align 4
  br label %147

49:                                               ; preds = %2
  %50 = call ptr @__ctype_b_loc() #8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i8, ptr %5, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !30
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  store i32 %58, ptr %3, align 4
  br label %147

59:                                               ; preds = %2
  %60 = call ptr @__ctype_b_loc() #8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load i8, ptr %5, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !30
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 32768
  store i32 %68, ptr %3, align 4
  br label %147

69:                                               ; preds = %2
  %70 = call ptr @__ctype_b_loc() #8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i8, ptr %5, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !30
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 512
  store i32 %78, ptr %3, align 4
  br label %147

79:                                               ; preds = %2
  %80 = call ptr @__ctype_b_loc() #8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i8, ptr %5, align 1, !tbaa !22
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !30
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 16384
  store i32 %88, ptr %3, align 4
  br label %147

89:                                               ; preds = %2
  %90 = call ptr @__ctype_b_loc() #8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load i8, ptr %5, align 1, !tbaa !22
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !30
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4
  store i32 %98, ptr %3, align 4
  br label %147

99:                                               ; preds = %2
  %100 = call ptr @__ctype_b_loc() #8
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load i8, ptr %5, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 8192
  store i32 %108, ptr %3, align 4
  br label %147

109:                                              ; preds = %2
  %110 = call ptr @__ctype_b_loc() #8
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load i8, ptr %5, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !30
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 256
  store i32 %118, ptr %3, align 4
  br label %147

119:                                              ; preds = %2
  %120 = call ptr @__ctype_b_loc() #8
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = load i8, ptr %5, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !30
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %119
  %131 = load i8, ptr %5, align 1, !tbaa !22
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  br label %134

134:                                              ; preds = %130, %119
  %135 = phi i1 [ true, %119 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %3, align 4
  br label %147

137:                                              ; preds = %2
  %138 = call ptr @__ctype_b_loc() #8
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load i8, ptr %5, align 1, !tbaa !22
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !30
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 4096
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %137, %134, %109, %99, %89, %79, %69, %59, %49, %39, %36, %27, %17, %7
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS28pcre2_real_convert_context_8", !6, i64 0}
!19 = !{!20, !12, i64 24}
!20 = !{!"pcre2_real_convert_context_8", !21, i64 0, !12, i64 24, !12, i64 28}
!21 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !12, i64 28}
!24 = !{!25, !5, i64 0}
!25 = !{!"pcre2_output_context", !5, i64 0, !5, i64 8, !10, i64 16, !7, i64 24}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12pcre2_memctl", !6, i64 0}
!34 = !{!21, !6, i64 8}
!35 = !{!21, !6, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20pcre2_output_context", !6, i64 0}
