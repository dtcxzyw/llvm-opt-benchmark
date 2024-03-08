target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %56

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 7247
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -5
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %12
  store i32 -1, ptr %4, align 4
  br label %56

29:                                               ; preds = %23, %18
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void @cm_zlib_gz_error(ptr noundef %33, i32 noundef -2, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @gz_read(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, -5
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %56

54:                                               ; preds = %48, %43, %34
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %53, %32, %28, %11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gz_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %171

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 17
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @gz_skip(ptr noundef %21, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %171

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %166, %29
  store i32 -1, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.gzFile_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.gzFile_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.gzFile_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.gzFile_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %61, i64 %63, i1 false)
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.gzFile_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gz_state, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.gzFile_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, %71
  store i32 %76, ptr %74, align 8
  br label %146

77:                                               ; preds = %38
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.gz_state, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gz_state, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 4
  br label %169

91:                                               ; preds = %82, %77
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.gz_state, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = shl i32 %100, 1
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @gz_fetch(ptr noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i64 0, ptr %4, align 8
  br label %171

108:                                              ; preds = %103
  br label %166

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.gz_state, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @gz_load(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %9)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i64 0, ptr %4, align 8
  br label %171

121:                                              ; preds = %114
  br label %143

122:                                              ; preds = %109
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.gz_state, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.z_stream_s, ptr %125, i32 0, i32 4
  store i32 %123, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.gz_state, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.z_stream_s, ptr %129, i32 0, i32 3
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @gz_decomp(ptr noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i64 0, ptr %4, align 8
  br label %171

135:                                              ; preds = %122
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.gz_state, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.gzFile_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.gz_state, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.gzFile_s, ptr %141, i32 0, i32 0
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %121
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %56
  %147 = load i32, ptr %9, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %7, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %8, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.gz_state, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.gzFile_s, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %160
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %146, %108
  %167 = load i64, ptr %7, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %30, label %169, !llvm.loop !5

169:                                              ; preds = %166, %88
  %170 = load i64, ptr %8, align 8
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %134, %120, %107, %27, %12
  %172 = load i64, ptr %4, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 7247
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -5
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %15
  store i64 0, ptr %5, align 8
  br label %59

32:                                               ; preds = %26, %21
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = udiv i64 %39, %40
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  call void @cm_zlib_gz_error(ptr noundef %45, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %5, align 8
  br label %59

46:                                               ; preds = %38, %32
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @gz_read(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = load i64, ptr %7, align 8
  %55 = udiv i64 %53, %54
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i64 [ %55, %49 ], [ 0, %56 ]
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %44, %31, %14
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -5
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %9
  store i32 -1, ptr %2, align 4
  br label %62

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.gzFile_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.gzFile_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.gzFile_s, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.gzFile_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %2, align 4
  br label %62

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %53 = call i64 @gz_read(ptr noundef %51, ptr noundef %52, i64 noundef 1)
  %54 = icmp ult i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ -1, %55 ], [ %59, %56 ]
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %32, %25, %8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzgetc_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @cm_zlib_gzgetc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzungetc(i32 noundef %0, ptr noundef %1) #0 {
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
  br label %170

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 7247
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -5
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %12
  store i32 -1, ptr %3, align 4
  br label %170

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @gz_skip(ptr noundef %37, i64 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %170

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %170

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.gzFile_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.gzFile_s, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = shl i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.gzFile_s, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.gzFile_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %73, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.gzFile_s, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 12
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %3, align 4
  br label %170

87:                                               ; preds = %49
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.gz_state, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.gzFile_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %94, 1
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  call void @cm_zlib_gz_error(ptr noundef %98, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %170

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.gz_state, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.gzFile_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.gz_state, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.gz_state, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.gz_state, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.gzFile_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.gz_state, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.gz_state, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = shl i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %133, %108
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gz_state, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ugt ptr %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %7, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %8, align 8
  store i8 %136, ptr %138, align 1
  br label %127, !llvm.loop !7

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.gzFile_s, ptr %142, i32 0, i32 1
  store ptr %140, ptr %143, align 8
  br label %144

144:                                              ; preds = %139, %99
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.gz_state, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.gzFile_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.gz_state, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.gzFile_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %152, align 8
  %155 = load i32, ptr %4, align 4
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.gz_state, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.gzFile_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %156, ptr %161, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.gz_state, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.gzFile_s, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.gz_state, ptr %167, i32 0, i32 12
  store i32 0, ptr %168, align 4
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %144, %97, %55, %48, %43, %28, %11
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %77, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.gzFile_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %5, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.gzFile_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %26, %24 ], [ %31, %27 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.gzFile_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %34
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.gzFile_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.gzFile_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %5, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %5, align 8
  br label %77

58:                                               ; preds = %10
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %78

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @gz_fetch(ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %32
  br label %7, !llvm.loop !8

78:                                               ; preds = %69, %7
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzgets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %171

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 7247
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -5
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %22
  store ptr null, ptr %4, align 8
  br label %171

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 17
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 16
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @gz_skip(ptr noundef %47, i64 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %171

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %162

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %159, %61
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.gzFile_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @gz_fetch(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  br label %171

73:                                               ; preds = %68, %62
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.gzFile_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.gz_state, ptr %80, i32 0, i32 12
  store i32 1, ptr %81, align 4
  br label %161

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  br label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.gzFile_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.gz_state, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.gzFile_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @memchr(ptr noundef %101, i32 noundef 10, i64 noundef %103) #7
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.gz_state, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.gzFile_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %107, %96
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.gz_state, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.gzFile_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %123, i64 %125, i1 false)
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.gz_state, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.gzFile_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, %126
  store i32 %131, ptr %129, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.gz_state, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.gzFile_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %135, align 8
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.gzFile_s, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %140
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %118
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = icmp eq ptr %157, null
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i1 [ false, %153 ], [ %158, %156 ]
  br i1 %160, label %62, label %161, !llvm.loop !9

161:                                              ; preds = %159, %79
  br label %162

162:                                              ; preds = %161, %55
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr null, ptr %4, align 8
  br label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 0, ptr %169, align 1
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %167, %166, %72, %53, %38, %21
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_fetch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 20
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %81, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %62 [
    i32 0, label %11
    i32 1, label %23
    i32 2, label %45
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @gz_look(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %84

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %84

22:                                               ; preds = %16
  br label %62

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.gzFile_s, ptr %33, i32 0, i32 0
  %35 = call i32 @gz_load(ptr noundef %24, ptr noundef %27, i32 noundef %31, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %84

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.gzFile_s, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  store i32 0, ptr %2, align 4
  br label %84

45:                                               ; preds = %7
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @gz_decomp(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  br label %84

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %22, %7
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.gzFile_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i1 [ false, %63 ], [ %80, %79 ]
  br i1 %82, label %7, label %83, !llvm.loop !10

83:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %60, %38, %37, %21, %15
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzdirect(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.gzFile_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @gz_look(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %19, %14, %8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_look(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 20
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %43, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  br label %168

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 20
  %67 = call i32 @cm_zlib_inflateInit2_(ptr noundef %66, i32 noundef 31, ptr noundef @.str.7, i32 noundef 112)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %44
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #9
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #9
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %78, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  br label %168

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @gz_avail(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %2, align 4
  br label %168

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %168

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.z_stream_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 139
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @cm_zlib_inflateReset(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gz_state, ptr %121, i32 0, i32 9
  store i32 2, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gz_state, ptr %123, i32 0, i32 8
  store i32 0, ptr %124, align 8
  store i32 0, ptr %2, align 4
  br label %168

125:                                              ; preds = %110, %102, %97
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.gz_state, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.gz_state, ptr %133, i32 0, i32 11
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.gz_state, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.gzFile_s, ptr %136, i32 0, i32 0
  store i32 0, ptr %137, align 8
  store i32 0, ptr %2, align 4
  br label %168

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.gz_state, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.gz_state, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.gzFile_s, ptr %143, i32 0, i32 1
  store ptr %141, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.gz_state, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.gzFile_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.z_stream_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %155, i1 false)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.z_stream_s, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.gz_state, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.gzFile_s, ptr %160, i32 0, i32 0
  store i32 %158, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.z_stream_s, ptr %162, i32 0, i32 1
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.gz_state, ptr %164, i32 0, i32 9
  store i32 1, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.gz_state, ptr %166, i32 0, i32 8
  store i32 1, ptr %167, align 8
  store i32 0, ptr %2, align 4
  br label %168

168:                                              ; preds = %138, %130, %118, %95, %89, %69, %36
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  br label %54

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 20
  %25 = call i32 @cm_zlib_inflateEnd(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -5
  %37 = select i1 %36, i32 -5, i32 0
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void @cm_zlib_gz_error(ptr noundef %38, i32 noundef 0, ptr noundef null)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @close(i32 noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #9
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  br label %52

50:                                               ; preds = %32
  %51 = load i32, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ -1, %49 ], [ %51, %50 ]
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %16, %9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 1073741824, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @read(i32 noundef %27, ptr noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  br label %50

40:                                               ; preds = %24
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %14, label %50, !llvm.loop !11

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @strerror(i32 noundef %56) #9
  call void @cm_zlib_gz_error(ptr noundef %54, i32 noundef -1, ptr noundef %57)
  store i32 -1, ptr %5, align 4
  br label %65

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 11
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_decomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 20
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %69, %1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @gz_avail(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %99

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %28, i32 noundef -5, ptr noundef @.str.3)
  br label %71

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @cm_zlib_inflate(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %38, i32 noundef -2, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %99

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %43, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  br label %99

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, -3
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi ptr [ @.str.6, %53 ], [ %57, %54 ]
  call void @cm_zlib_gz_error(ptr noundef %48, i32 noundef -3, ptr noundef %59)
  store i32 -1, ptr %2, align 4
  br label %99

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 1
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i1 [ false, %61 ], [ %68, %66 ]
  br i1 %70, label %12, label %71, !llvm.loop !12

71:                                               ; preds = %69, %27
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %72, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.gz_state, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.gzFile_s, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.gz_state, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.gzFile_s, ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %71
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.gz_state, ptr %96, i32 0, i32 9
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %71
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %58, %42, %37, %21
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @gz_avail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 20
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -5
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %84

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %47, %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr %42, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i8 %44, ptr %45, align 1
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %41, label %51, !llvm.loop !13

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %64, %67
  %69 = call i32 @gz_load(ptr noundef %53, ptr noundef %61, i32 noundef %68, ptr noundef %4)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %84

72:                                               ; preds = %52
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gz_state, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %72, %21
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %71, %20
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
