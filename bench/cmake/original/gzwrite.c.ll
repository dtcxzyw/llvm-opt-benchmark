target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 0, ptr %4, align 4
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 31153
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12
  store i32 0, ptr %4, align 4
  br label %36

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  call void @cm_zlib_gz_error(ptr noundef %28, i32 noundef -3, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i64 @gz_write(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %29, %27, %23, %11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gz_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %187

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @gz_init(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %187

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @gz_zero(ptr noundef %34, i64 noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  br label %187

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %136

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %132, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.gz_state, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.gz_state, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %7, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %63
  %91 = load i64, ptr %7, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %63
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.gz_state, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %102, i1 false)
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.gz_state, ptr %104, i32 0, i32 20
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %103
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.gz_state, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.gzFile_s, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %110
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %7, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %7, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %93
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @gz_comp(ptr noundef %127, i32 noundef 0)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i64 0, ptr %4, align 8
  br label %187

131:                                              ; preds = %126, %93
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %7, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %50, label %135, !llvm.loop !5

135:                                              ; preds = %132
  br label %185

136:                                              ; preds = %42
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.gz_state, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds %struct.z_stream_s, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @gz_comp(ptr noundef %143, i32 noundef 0)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i64 0, ptr %4, align 8
  br label %187

147:                                              ; preds = %142, %136
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.gz_state, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds %struct.z_stream_s, ptr %150, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %181, %147
  store i32 -1, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %7, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %7, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.gz_state, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.z_stream_s, ptr %163, i32 0, i32 1
  store i32 %161, ptr %164, align 8
  %165 = load i32, ptr %11, align 4
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.gz_state, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.gzFile_s, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %166
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @gz_comp(ptr noundef %172, i32 noundef 0)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i64 0, ptr %4, align 8
  br label %187

176:                                              ; preds = %160
  %177 = load i32, ptr %11, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %7, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %7, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %152, label %184, !llvm.loop !7

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %135
  %186 = load i64, ptr %8, align 8
  store i64 %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %185, %175, %146, %130, %40, %25, %15
  %188 = load i64, ptr %4, align 8
  ret i64 %188
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  br label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  store i64 0, ptr %5, align 8
  br label %54

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %7, align 8
  %36 = udiv i64 %34, %35
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  call void @cm_zlib_gz_error(ptr noundef %40, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %5, align 8
  br label %54

41:                                               ; preds = %33, %27
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @gz_write(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = load i64, ptr %7, align 8
  %50 = udiv i64 %48, %49
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i64 [ %50, %44 ], [ 0, %51 ]
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %39, %26, %14
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %113

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 20
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %13
  store i32 -1, ptr %3, align 4
  br label %113

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @gz_zero(ptr noundef %35, i64 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %113

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %59
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %82, ptr %88, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.gz_state, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.gzFile_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr %5, align 4
  %99 = and i32 %98, 255
  store i32 %99, ptr %3, align 4
  br label %113

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100, %43
  %102 = load i32, ptr %5, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %107 = call i64 @gz_write(ptr noundef %105, ptr noundef %106, i64 noundef 1)
  %108 = icmp ne i64 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %113

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %110, %109, %80, %41, %26, %12
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 20
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @gz_comp(ptr noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %74

20:                                               ; preds = %15, %2
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %5, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i32
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ]
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %47, i1 false)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %42, %38
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.gzFile_s, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %58
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @gz_comp(ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %74

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %5, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %5, align 8
  br label %21, !llvm.loop !8

73:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %67, %19
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 31153
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12
  store i32 -1, ptr %3, align 4
  br label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %6, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %8, align 8
  call void @cm_zlib_gz_error(ptr noundef %37, i32 noundef -2, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @gz_write(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %50

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ -1, %46 ], [ %49, %47 ]
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %36, %23, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %191

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 20
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 31153
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %16
  store i32 -2, ptr %4, align 4
  br label %191

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @gz_init(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %191

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 17
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @gz_zero(ptr noundef %51, i64 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %4, align 4
  br label %191

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.gz_state, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.gz_state, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.gz_state, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @vsnprintf(ptr noundef %99, i64 noundef %103, ptr noundef %104, ptr noundef %105) #10
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %73
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.gz_state, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp uge i32 %110, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.gz_state, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115, %109, %73
  store i32 0, ptr %4, align 4
  br label %191

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.z_stream_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.gz_state, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.gzFile_s, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %134
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.z_stream_s, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.gz_state, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %127
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.z_stream_s, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.gz_state, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %150, %153
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.gz_state, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.z_stream_s, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @gz_comp(ptr noundef %160, i32 noundef 0)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %147
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.gz_state, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %4, align 4
  br label %191

167:                                              ; preds = %147
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.gz_state, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.gz_state, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.gz_state, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i32, ptr %9, align 4
  %180 = zext i32 %179 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.gz_state, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.z_stream_s, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.z_stream_s, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %167, %127
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %189, %163, %126, %57, %39, %29, %15
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 20
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %21, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %100

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %43, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %100

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @cm_zlib_deflateInit2_(ptr noundef %51, i32 noundef %54, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %57, ptr noundef @.str.4, i32 noundef 112)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %68, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %100

69:                                               ; preds = %44
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.z_stream_s, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %22
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gz_state, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.gz_state, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.z_stream_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.gz_state, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.gzFile_s, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %82, %72
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %61, %39, %20
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1073741824, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 20
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @gz_init(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %225

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %65, %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @write(i32 noundef %50, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @strerror(i32 noundef %63) #10
  call void @cm_zlib_gz_error(ptr noundef %61, i32 noundef -1, ptr noundef %64)
  store i32 -1, ptr %3, align 4
  br label %225

65:                                               ; preds = %46
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, %66
  store i32 %70, ptr %68, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  br label %29, !llvm.loop !9

77:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %225

78:                                               ; preds = %23
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %225

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @cm_zlib_deflateReset(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 15
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %78
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %215, %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %198

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %198

109:                                              ; preds = %106, %103, %95
  br label %110

110:                                              ; preds = %167, %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.gz_state, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.gzFile_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ugt ptr %113, %117
  br i1 %118, label %119, label %175

119:                                              ; preds = %110
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.gz_state, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.gzFile_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %122 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load i32, ptr %10, align 4
  br label %147

135:                                              ; preds = %119
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.z_stream_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.gz_state, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.gzFile_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %135, %133
  %148 = phi i32 [ %134, %133 ], [ %146, %135 ]
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.gz_state, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.gz_state, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.gzFile_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  %158 = call i64 @write(i32 noundef %151, ptr noundef %155, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  %164 = call ptr @__errno_location() #12
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @strerror(i32 noundef %165) #10
  call void @cm_zlib_gz_error(ptr noundef %163, i32 noundef -1, ptr noundef %166)
  store i32 -1, ptr %3, align 4
  br label %225

167:                                              ; preds = %147
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.gz_state, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.gzFile_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %171, align 8
  br label %110, !llvm.loop !10

175:                                              ; preds = %110
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.z_stream_s, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.gz_state, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.z_stream_s, ptr %184, i32 0, i32 4
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.gz_state, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.z_stream_s, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.gz_state, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.gz_state, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.gzFile_s, ptr %195, i32 0, i32 1
  store ptr %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %180, %175
  br label %198

198:                                              ; preds = %197, %106, %100
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.z_stream_s, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %5, align 4
  %204 = call i32 @cm_zlib_deflate(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %205, -2
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8
  call void @cm_zlib_gz_error(ptr noundef %208, i32 noundef -2, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %225

209:                                              ; preds = %198
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.z_stream_s, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %95, label %218, !llvm.loop !11

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.gz_state, ptr %222, i32 0, i32 15
  store i32 1, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %218
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %224, %207, %162, %88, %77, %60, %22
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @cm_zlib_gzvprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzflush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 -2, ptr %3, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 -2, ptr %3, align 4
  br label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @gz_zero(ptr noundef %37, i64 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %55

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @gz_comp(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %43, %28, %21, %9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %89

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 20
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %13
  store i32 -2, ptr %4, align 4
  br label %89

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %89

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @gz_zero(ptr noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  br label %89

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @gz_comp(ptr noundef %70, i32 noundef 5)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %89

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @cm_zlib_deflateParams(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %59
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 13
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 14
  store i32 %86, ptr %88, align 4
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %82, %73, %54, %39, %26, %12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @cm_zlib_deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose_w(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %78

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 31153
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  br label %78

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 17
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @gz_zero(ptr noundef %24, i64 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %30, %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @gz_comp(ptr noundef %36, i32 noundef 4)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 20
  %56 = call i32 @cm_zlib_deflateEnd(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %60, %43
  %65 = load ptr, ptr %5, align 8
  call void @cm_zlib_gz_error(ptr noundef %65, i32 noundef 0, ptr noundef null)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.gz_state, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %76) #10
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %75, %15, %8
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @cm_zlib_deflateReset(ptr noundef) #1

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
