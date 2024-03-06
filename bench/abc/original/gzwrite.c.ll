target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { i32, i32, ptr, i64, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %168

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 21
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 31153
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %16
  store i32 0, ptr %4, align 4
  br label %168

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  call void @gz_error(ptr noundef %34, i32 noundef -5, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %168

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %168

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @gz_init(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %168

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 18
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @gz_zero(ptr noundef %57, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %168

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %138

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %134, %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.gz_state, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %83
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.z_stream_s, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %108
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.gz_state, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %96
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @gz_comp(ptr noundef %129, i32 noundef 0)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %168

133:                                              ; preds = %128, %96
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %72, label %137, !llvm.loop !4

137:                                              ; preds = %134
  br label %166

138:                                              ; preds = %65
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @gz_comp(ptr noundef %144, i32 noundef 0)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %168

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.z_stream_s, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.z_stream_s, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.gz_state, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @gz_comp(ptr noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %168

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %137
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %166, %164, %147, %132, %63, %48, %38, %33, %29, %15
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 21
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @malloc(i64 noundef %18) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %50, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %94

51:                                               ; preds = %26
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @deflateInit2_(ptr noundef %58, i32 noundef %61, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %64, ptr noundef @.str.2, i32 noundef 112)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %72, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %94

73:                                               ; preds = %51
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.gz_state, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  store i32 0, ptr %2, align 4
  br label %94

94:                                               ; preds = %73, %68, %49
  %95 = load i32, ptr %2, align 4
  ret i32 %95
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
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 21
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
  br label %73

20:                                               ; preds = %15, %2
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %72

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
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @gz_comp(ptr noundef %63, i32 noundef 0)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %73

67:                                               ; preds = %48
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %5, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %5, align 8
  br label %21, !llvm.loop !6

72:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %66, %19
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 21
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @gz_init(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %119

21:                                               ; preds = %16, %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %109, %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %92

36:                                               ; preds = %33, %30, %22
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %52, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #10
  call void @gz_error(ptr noundef %66, i32 noundef -1, ptr noundef %69)
  store i32 -1, ptr %3, align 4
  br label %119

70:                                               ; preds = %61, %36
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.gz_state, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %70
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.gz_state, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %33, %27
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.z_stream_s, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call i32 @deflate(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  call void @gz_error(ptr noundef %102, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  br label %119

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.z_stream_s, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %22, label %112, !llvm.loop !7

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @deflateReset(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %101, %65, %20
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %89

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 21
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %12
  store i32 -1, ptr %3, align 4
  br label %89

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 18
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 17
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @gz_zero(ptr noundef %34, i64 noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %89

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load i32, ptr %5, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store i8 %63, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %3, align 4
  br label %89

78:                                               ; preds = %42
  %79 = load i32, ptr %5, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %84 = call i32 @gzwrite(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %86, %61, %40, %25, %11
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @gzputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @gzwrite(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ -1, %19 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @gzprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %119

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 21
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  br label %119

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @gz_init(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %119

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 18
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 17
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @gz_zero(ptr noundef %46, i64 noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %119

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @gz_comp(ptr noundef %60, i32 noundef 0)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %119

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %83 = call i32 @vsnprintf(ptr noundef %78, i64 noundef %80, ptr noundef %81, ptr noundef %82) #10
  store i32 %83, ptr %7, align 4
  %84 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %84)
  %85 = load i32, ptr %7, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %64
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91, %87, %64
  store i32 0, ptr %3, align 4
  br label %119

103:                                              ; preds = %91
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.gz_state, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.gz_state, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %103, %102, %63, %52, %37, %27, %13
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 -1, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 -2, ptr %3, align 4
  br label %52

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
  br label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 18
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 17
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @gz_zero(ptr noundef %37, i64 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %52

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @gz_comp(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %45, %43, %28, %21, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  br label %86

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 21
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %13
  store i32 -2, ptr %4, align 4
  br label %86

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %86

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 18
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @gz_zero(ptr noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %86

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.gz_state, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @gz_comp(ptr noundef %67, i32 noundef 1)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.gz_state, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  br label %86

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @deflateParams(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %56
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.gz_state, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.gz_state, ptr %84, i32 0, i32 16
  store i32 %83, ptr %85, align 4
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %79, %70, %54, %39, %26, %12
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gzclose_w(ptr noundef %0) #0 {
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
  br label %59

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 31153
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  br label %59

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 18
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @gz_zero(ptr noundef %24, i64 noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @gz_comp(ptr noundef %32, i32 noundef 4)
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 21
  %38 = call i32 @deflateEnd(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gz_state, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %5, align 8
  call void @gz_error(ptr noundef %45, i32 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gz_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %55) #10
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1, i32 0
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %31, %15, %8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateReset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
