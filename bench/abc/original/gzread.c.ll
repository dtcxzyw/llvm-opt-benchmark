target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { i32, i32, ptr, i64, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %175

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 21
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 7247
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  store i32 -1, ptr %4, align 4
  br label %175

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  call void @gz_error(ptr noundef %33, i32 noundef -5, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %175

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %175

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 18
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 17
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @gz_skip(ptr noundef %46, i64 noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %175

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %170, %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.gz_state, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.gz_state, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, %86
  store i32 %90, ptr %88, align 8
  br label %153

91:                                               ; preds = %55
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %173

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.gz_state, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.gz_state, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = shl i32 %111, 1
  %113 = icmp ult i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @gz_make(ptr noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  br label %175

119:                                              ; preds = %114
  br label %170

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.gz_state, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call i32 @gz_load(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %9)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %175

132:                                              ; preds = %125
  br label %150

133:                                              ; preds = %120
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.z_stream_s, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.z_stream_s, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @gz_decomp(ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %175

144:                                              ; preds = %133
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.gz_state, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.gz_state, ptr %148, i32 0, i32 9
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %132
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %72
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %160, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %9, align 4
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.gz_state, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %153, %119
  %171 = load i32, ptr %7, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %55, label %173, !llvm.loop !4

173:                                              ; preds = %170, %101
  %174 = load i32, ptr %8, align 4
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %173, %143, %131, %118, %52, %37, %32, %28, %14
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %71, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %24, %22 ], [ %28, %25 ]
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %5, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %5, align 8
  br label %71

52:                                               ; preds = %10
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %72

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @gz_make(ptr noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %29
  br label %7, !llvm.loop !6

72:                                               ; preds = %63, %7
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_make(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 21
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @gz_head(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %72

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %72

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 9
  %39 = call i32 @gz_load(ptr noundef %29, ptr noundef %32, i32 noundef %36, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %72

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  br label %71

48:                                               ; preds = %23
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @gz_decomp(ptr noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %72

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %42
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %68, %41, %21, %15
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = call i64 @read(i32 noundef %15, ptr noundef %20, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  br label %41

31:                                               ; preds = %12
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %12, label %41, !llvm.loop !7

41:                                               ; preds = %36, %30
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @strerror(i32 noundef %47) #8
  call void @gz_error(ptr noundef %45, i32 noundef -1, ptr noundef %48)
  store i32 -1, ptr %5, align 4
  br label %56

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 10
  store i32 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_decomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 21
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @gz_avail(ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %137

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %30, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %137

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @inflate(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %40, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %137

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, -4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %45, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %137

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, -3
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ @.str.5, %55 ], [ %59, %56 ]
  call void @gz_error(ptr noundef %50, i32 noundef -3, ptr noundef %61)
  store i32 -1, ptr %2, align 4
  br label %137

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 1
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i1 [ false, %63 ], [ %70, %68 ]
  br i1 %72, label %14, label %73, !llvm.loop !8

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %74, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.gz_state, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.gz_state, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.gz_state, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = call i64 @crc32(i64 noundef %94, ptr noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %102, i32 0, i32 12
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %136

106:                                              ; preds = %73
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @gz_next4(ptr noundef %107, ptr noundef %6)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @gz_next4(ptr noundef %111, ptr noundef %7)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %115, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 12
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %123, i32 noundef -3, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  br label %137

124:                                              ; preds = %116
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 4294967295
  %130 = icmp ne i64 %125, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %132, i32 noundef -3, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  br label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.gz_state, ptr %134, i32 0, i32 13
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %73
  store i32 0, ptr %2, align 4
  br label %137

137:                                              ; preds = %136, %131, %122, %114, %60, %44, %39, %29, %23
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 -1, ptr %2, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %55

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @gzread(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ -1, %48 ], [ %52, %49 ]
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %27, %21, %9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @gzungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %148

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 7247
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12
  store i32 -1, ptr %3, align 4
  br label %148

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 18
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @gz_skip(ptr noundef %32, i64 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %148

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %148

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 9
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.gz_state, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %65, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %3, align 4
  br label %148

75:                                               ; preds = %44
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = shl i32 %81, 1
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  call void @gz_error(ptr noundef %85, i32 noundef -5, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %148

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.gz_state, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.gz_state, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.gz_state, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.gz_state, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.gz_state, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = shl i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %118, %94
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.gz_state, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ugt ptr %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %120, ptr %7, align 8
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %8, align 8
  store i8 %121, ptr %123, align 1
  br label %112, !llvm.loop !9

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.gz_state, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %86
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gz_state, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.gz_state, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %134, align 8
  %137 = load i32, ptr %4, align 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.gz_state, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 %138, ptr %142, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.gz_state, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, ptr %144, align 8
  %147 = load i32, ptr %4, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %128, %84, %49, %43, %38, %23, %11
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define ptr @gzgets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store ptr null, ptr %4, align 8
  br label %155

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 7247
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %22
  store ptr null, ptr %4, align 8
  br label %155

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @gz_skip(ptr noundef %42, i64 noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %155

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %151

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %148, %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @gz_make(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %155

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  br label %155

77:                                               ; preds = %72
  br label %150

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.gz_state, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.gz_state, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.gz_state, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @memchr(ptr noundef %95, i32 noundef 10, i64 noundef %97) #9
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.gz_state, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %101, %91
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.gz_state, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %117, i1 false)
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.gz_state, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 %121, %118
  store i32 %122, ptr %120, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.gz_state, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %125, align 8
  %129 = load i32, ptr %9, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.gz_state, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %111
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = icmp eq ptr %146, null
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %57, label %150, !llvm.loop !10

150:                                              ; preds = %148, %77
  br label %151

151:                                              ; preds = %150, %50
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %151, %76, %66, %48, %33, %21
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @gz_head(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20, %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %14, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_head(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 21
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33, %13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %57, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %689

58:                                               ; preds = %33
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 9
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 21
  %81 = call i32 @inflateInit2_(ptr noundef %80, i32 noundef -15, ptr noundef @.str.8, i32 noundef 112)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %58
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.gz_state, ptr %90, i32 0, i32 4
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %92, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %689

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93, %1
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @gz_avail(ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %2, align 4
  br label %689

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  br label %689

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %94
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 31
  br i1 %118, label %119, label %644

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.z_stream_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @gz_avail(ptr noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -1, ptr %2, align 4
  br label %689

137:                                              ; preds = %132, %119
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.z_stream_s, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %636

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 139
  br i1 %149, label %150, label %636

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.z_stream_s, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.z_stream_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %150
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @gz_avail(ptr noundef %164)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %187

168:                                              ; preds = %163, %150
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.z_stream_s, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.z_stream_s, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.z_stream_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %180, align 8
  %183 = load i8, ptr %181, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %174, %173
  %186 = phi i32 [ -1, %173 ], [ %184, %174 ]
  br label %187

187:                                              ; preds = %185, %167
  %188 = phi i32 [ -1, %167 ], [ %186, %185 ]
  %189 = icmp ne i32 %188, 8
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %191, i32 noundef -3, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  br label %689

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.z_stream_s, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @gz_avail(ptr noundef %198)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %221

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.z_stream_s, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %219

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.z_stream_s, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.z_stream_s, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %214, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  br label %219

219:                                              ; preds = %208, %207
  %220 = phi i32 [ -1, %207 ], [ %218, %208 ]
  br label %221

221:                                              ; preds = %219, %201
  %222 = phi i32 [ -1, %201 ], [ %220, %219 ]
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %5, align 4
  %224 = and i32 %223, 224
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %227, i32 noundef -3, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  br label %689

228:                                              ; preds = %221
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.z_stream_s, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @gz_avail(ptr noundef %234)
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %254

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %253

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.z_stream_s, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.z_stream_s, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %244, %243
  br label %254

254:                                              ; preds = %253, %237
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.z_stream_s, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @gz_avail(ptr noundef %260)
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %280

264:                                              ; preds = %259, %254
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.z_stream_s, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %279

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.z_stream_s, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.z_stream_s, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %276, align 8
  br label %279

279:                                              ; preds = %270, %269
  br label %280

280:                                              ; preds = %279, %263
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.z_stream_s, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @gz_avail(ptr noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %306

290:                                              ; preds = %285, %280
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.z_stream_s, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.z_stream_s, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %296, %295
  br label %306

306:                                              ; preds = %305, %289
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.z_stream_s, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @gz_avail(ptr noundef %312)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %332

316:                                              ; preds = %311, %306
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.z_stream_s, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  br label %331

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.z_stream_s, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.z_stream_s, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %322, %321
  br label %332

332:                                              ; preds = %331, %315
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.z_stream_s, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @gz_avail(ptr noundef %338)
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %358

342:                                              ; preds = %337, %332
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.z_stream_s, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  br label %357

348:                                              ; preds = %342
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.z_stream_s, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.z_stream_s, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %348, %347
  br label %358

358:                                              ; preds = %357, %341
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.z_stream_s, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  %365 = call i32 @gz_avail(ptr noundef %364)
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %384

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.z_stream_s, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  br label %383

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.z_stream_s, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.z_stream_s, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %374, %373
  br label %384

384:                                              ; preds = %383, %367
  %385 = load i32, ptr %5, align 4
  %386 = and i32 %385, 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %491

388:                                              ; preds = %384
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.z_stream_s, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8
  %395 = call i32 @gz_avail(ptr noundef %394)
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  br label %417

398:                                              ; preds = %393, %388
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.z_stream_s, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  br label %415

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.z_stream_s, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.z_stream_s, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %410, align 8
  %413 = load i8, ptr %411, align 1
  %414 = zext i8 %413 to i32
  br label %415

415:                                              ; preds = %404, %403
  %416 = phi i32 [ -1, %403 ], [ %414, %404 ]
  br label %417

417:                                              ; preds = %415, %397
  %418 = phi i32 [ -1, %397 ], [ %416, %415 ]
  store i32 %418, ptr %6, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.z_stream_s, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %417
  %424 = load ptr, ptr %3, align 8
  %425 = call i32 @gz_avail(ptr noundef %424)
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %447

428:                                              ; preds = %423, %417
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.z_stream_s, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %445

434:                                              ; preds = %428
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.z_stream_s, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.z_stream_s, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %440, align 8
  %443 = load i8, ptr %441, align 1
  %444 = zext i8 %443 to i32
  br label %445

445:                                              ; preds = %434, %433
  %446 = phi i32 [ -1, %433 ], [ %444, %434 ]
  br label %447

447:                                              ; preds = %445, %427
  %448 = phi i32 [ -1, %427 ], [ %446, %445 ]
  %449 = shl i32 %448, 8
  %450 = load i32, ptr %6, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %6, align 4
  br label %452

452:                                              ; preds = %489, %447
  %453 = load i32, ptr %6, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %6, align 4
  %455 = icmp ne i32 %453, 0
  br i1 %455, label %456, label %490

456:                                              ; preds = %452
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.z_stream_s, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = load ptr, ptr %3, align 8
  %463 = call i32 @gz_avail(ptr noundef %462)
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  br label %485

466:                                              ; preds = %461, %456
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.z_stream_s, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  br label %483

472:                                              ; preds = %466
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.z_stream_s, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.z_stream_s, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i32 1
  store ptr %480, ptr %478, align 8
  %481 = load i8, ptr %479, align 1
  %482 = zext i8 %481 to i32
  br label %483

483:                                              ; preds = %472, %471
  %484 = phi i32 [ -1, %471 ], [ %482, %472 ]
  br label %485

485:                                              ; preds = %483, %465
  %486 = phi i32 [ -1, %465 ], [ %484, %483 ]
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %490

489:                                              ; preds = %485
  br label %452, !llvm.loop !11

490:                                              ; preds = %488, %452
  br label %491

491:                                              ; preds = %490, %384
  %492 = load i32, ptr %5, align 4
  %493 = and i32 %492, 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %530

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %528, %495
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.z_stream_s, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8
  %503 = call i32 @gz_avail(ptr noundef %502)
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %525

506:                                              ; preds = %501, %496
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.z_stream_s, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  br label %523

512:                                              ; preds = %506
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.z_stream_s, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.z_stream_s, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %518, align 8
  %521 = load i8, ptr %519, align 1
  %522 = zext i8 %521 to i32
  br label %523

523:                                              ; preds = %512, %511
  %524 = phi i32 [ -1, %511 ], [ %522, %512 ]
  br label %525

525:                                              ; preds = %523, %505
  %526 = phi i32 [ -1, %505 ], [ %524, %523 ]
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  br label %496, !llvm.loop !12

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529, %491
  %531 = load i32, ptr %5, align 4
  %532 = and i32 %531, 16
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %569

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %567, %534
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.z_stream_s, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load ptr, ptr %3, align 8
  %542 = call i32 @gz_avail(ptr noundef %541)
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %564

545:                                              ; preds = %540, %535
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.z_stream_s, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  br label %562

551:                                              ; preds = %545
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.z_stream_s, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.z_stream_s, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i32 1
  store ptr %559, ptr %557, align 8
  %560 = load i8, ptr %558, align 1
  %561 = zext i8 %560 to i32
  br label %562

562:                                              ; preds = %551, %550
  %563 = phi i32 [ -1, %550 ], [ %561, %551 ]
  br label %564

564:                                              ; preds = %562, %544
  %565 = phi i32 [ -1, %544 ], [ %563, %562 ]
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  br label %535, !llvm.loop !13

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568, %530
  %570 = load i32, ptr %5, align 4
  %571 = and i32 %570, 2
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %626

573:                                              ; preds = %569
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.z_stream_s, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = load ptr, ptr %3, align 8
  %580 = call i32 @gz_avail(ptr noundef %579)
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %599

583:                                              ; preds = %578, %573
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.z_stream_s, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  br label %598

589:                                              ; preds = %583
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.z_stream_s, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.z_stream_s, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 1
  store ptr %597, ptr %595, align 8
  br label %598

598:                                              ; preds = %589, %588
  br label %599

599:                                              ; preds = %598, %582
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.z_stream_s, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = load ptr, ptr %3, align 8
  %606 = call i32 @gz_avail(ptr noundef %605)
  %607 = icmp eq i32 %606, -1
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  br label %625

609:                                              ; preds = %604, %599
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.z_stream_s, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  br label %624

615:                                              ; preds = %609
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.z_stream_s, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.z_stream_s, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i32 1
  store ptr %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %615, %614
  br label %625

625:                                              ; preds = %624, %608
  br label %626

626:                                              ; preds = %625, %569
  %627 = load ptr, ptr %4, align 8
  %628 = call i32 @inflateReset(ptr noundef %627)
  %629 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %630 = load ptr, ptr %4, align 8
  %631 = getelementptr inbounds %struct.z_stream_s, ptr %630, i32 0, i32 12
  store i64 %629, ptr %631, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.gz_state, ptr %632, i32 0, i32 13
  store i32 2, ptr %633, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.gz_state, ptr %634, i32 0, i32 14
  store i32 0, ptr %635, align 4
  store i32 0, ptr %2, align 4
  br label %689

636:                                              ; preds = %142, %137
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.gz_state, ptr %637, i32 0, i32 7
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  store i8 31, ptr %640, align 1
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.gz_state, ptr %641, i32 0, i32 9
  store i32 1, ptr %642, align 8
  br label %643

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643, %111
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.gz_state, ptr %645, i32 0, i32 3
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.gz_state, ptr %648, i32 0, i32 12
  store i64 %647, ptr %649, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.gz_state, ptr %650, i32 0, i32 7
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.gz_state, ptr %653, i32 0, i32 8
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.z_stream_s, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %684

659:                                              ; preds = %644
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.gz_state, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.gz_state, ptr %663, i32 0, i32 9
  %665 = load i32, ptr %664, align 8
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds %struct.z_stream_s, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.z_stream_s, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %670, i64 %674, i1 false)
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds %struct.z_stream_s, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.gz_state, ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, %677
  store i32 %681, ptr %679, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct.z_stream_s, ptr %682, i32 0, i32 1
  store i32 0, ptr %683, align 8
  br label %684

684:                                              ; preds = %659, %644
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.gz_state, ptr %685, i32 0, i32 13
  store i32 1, ptr %686, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.gz_state, ptr %687, i32 0, i32 14
  store i32 1, ptr %688, align 4
  store i32 0, ptr %2, align 4
  br label %689

689:                                              ; preds = %684, %626, %226, %190, %136, %109, %103, %83, %56
  %690 = load i32, ptr %2, align 4
  ret i32 %690
}

; Function Attrs: nounwind uwtable
define i32 @gzclose_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  br label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 21
  %24 = call i32 @inflateEnd(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %5, align 8
  call void @gz_error(ptr noundef %32, i32 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #8
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1, i32 0
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %31, %15, %8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @gz_avail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 21
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = call i32 @gz_load(ptr noundef %18, ptr noundef %21, i32 noundef %24, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %12
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %29, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_next4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 21
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @gz_avail(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %26, %25
  %38 = phi i32 [ -1, %25 ], [ %36, %26 ]
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi i32 [ -1, %19 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @gz_avail(ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %70

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %57, %56
  %69 = phi i32 [ -1, %56 ], [ %67, %57 ]
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi i32 [ -1, %50 ], [ %69, %68 ]
  %72 = shl i32 %71, 8
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @gz_avail(ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %104

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %91, %90
  %103 = phi i32 [ -1, %90 ], [ %101, %91 ]
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi i32 [ -1, %84 ], [ %103, %102 ]
  %106 = sext i32 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @gz_avail(ptr noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %138

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.z_stream_s, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %125, %124
  %137 = phi i32 [ -1, %124 ], [ %135, %125 ]
  br label %138

138:                                              ; preds = %136, %118
  %139 = phi i32 [ -1, %118 ], [ %137, %136 ]
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %3, align 4
  br label %151

143:                                              ; preds = %138
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = shl i64 %145, 24
  %147 = load i64, ptr %7, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %7, align 8
  %149 = load i64, ptr %7, align 8
  %150 = load ptr, ptr %5, align 8
  store i64 %149, ptr %150, align 8
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %143, %142
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
