target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mskwaj_decompressor_p = type { %struct.mskwaj_decompressor, ptr, i32 }
%struct.mskwaj_decompressor = type { ptr, ptr, ptr, ptr, ptr }
%struct.mskwajd_header_p = type { %struct.mskwajd_header, ptr }
%struct.mskwajd_header = type { i16, i64, i32, i64, ptr, ptr, i16 }
%struct.kwajd_stream = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], [64 x i8], [256 x i8], [544 x i16], [544 x i16], [576 x i16], [640 x i16], [1024 x i16], [2048 x i8], [4096 x i8] }

@mspack_default_system = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @mspack_create_kwaj_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @mspack_default_system, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mspack_valid_system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mspack_system, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, i64 noundef 56)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mskwaj_decompressor, ptr %23, i32 0, i32 0
  store ptr @kwajd_open, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mskwaj_decompressor, ptr %26, i32 0, i32 1
  store ptr @kwajd_close, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mskwaj_decompressor, ptr %29, i32 0, i32 2
  store ptr @kwajd_extract, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mskwaj_decompressor, ptr %32, i32 0, i32 3
  store ptr @kwajd_decompress, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mskwaj_decompressor, ptr %35, i32 0, i32 4
  store ptr @kwajd_error, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %14
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @mspack_valid_system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @kwajd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mspack_system, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %28, i32 0, i32 2
  store i32 2, ptr %29, align 8
  store ptr null, ptr %3, align 8
  br label %62

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mspack_system, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %33(ptr noundef %34, i64 noundef 64)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mspack_system, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %43, i32 0, i32 2
  store i32 6, ptr %44, align 8
  store ptr null, ptr %3, align 8
  br label %62

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mskwajd_header_p, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @kwajd_read_headers(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  call void @kwajd_close(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  store ptr null, ptr %3, align 8
  br label %62

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %54, %38, %27, %14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @kwajd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  br label %50

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mspack_system, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mskwajd_header_p, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mspack_system, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mskwajd_header, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mspack_system, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mskwajd_header, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mspack_system, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %212

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  store i32 1, ptr %4, align 4
  br label %212

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mskwajd_header_p, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mspack_system, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mskwajd_header, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 %36(ptr noundef %37, i64 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %44, i32 0, i32 2
  store i32 5, ptr %45, align 8
  store i32 5, ptr %4, align 4
  br label %212

46:                                               ; preds = %27
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mspack_system, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %55, i32 0, i32 2
  store i32 2, ptr %56, align 8
  store i32 2, ptr %4, align 4
  br label %212

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mskwajd_header, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mskwajd_header, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %141

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.mspack_system, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr %74(ptr noundef %75, i64 noundef 2048)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %137

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %125, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.mspack_system, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef 2048)
  store i32 %86, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mskwajd_header, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, 255
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %95

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.mspack_system, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 %115(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %123, i32 0, i32 2
  store i32 4, ptr %124, align 8
  br label %126

125:                                              ; preds = %112
  br label %80

126:                                              ; preds = %122, %80
  %127 = load i32, ptr %13, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %130, i32 0, i32 2
  store i32 3, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.mspack_system, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  call void %135(ptr noundef %136)
  br label %140

137:                                              ; preds = %71
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %138, i32 0, i32 2
  store i32 6, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  br label %204

141:                                              ; preds = %65
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.mskwajd_header, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @lzss_decompress(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 2048, i32 noundef 2)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8
  br label %203

154:                                              ; preds = %141
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mskwajd_header, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %176

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @lzh_init(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @lzh_decompress(ptr noundef %168)
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 6, %170 ]
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %15, align 8
  call void @lzh_free(ptr noundef %175)
  br label %202

176:                                              ; preds = %154
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.mskwajd_header, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @mszipd_init(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 2048, i32 noundef 0)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %16, align 8
  %191 = call i32 @mszipd_decompress_kwaj(ptr noundef %190)
  br label %193

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %189
  %194 = phi i32 [ %191, %189 ], [ 6, %192 ]
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  call void @mszipd_free(ptr noundef %197)
  br label %201

198:                                              ; preds = %176
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %199, i32 0, i32 2
  store i32 8, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %193
  br label %202

202:                                              ; preds = %201, %171
  br label %203

203:                                              ; preds = %202, %147
  br label %204

204:                                              ; preds = %203, %140
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.mspack_system, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  call void %207(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %204, %54, %43, %24, %20
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @kwajd_open(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @kwajd_extract(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  call void @kwajd_close(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  store i32 %31, ptr %4, align 4
  br label %34

34:                                               ; preds = %24, %20, %14
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_kwaj_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mskwaj_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mspack_system, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 14)
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %411

20:                                               ; preds = %3
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = or i32 %25, %30
  %32 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %31, %36
  %38 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 16
  %41 = zext i8 %40 to i32
  %42 = or i32 %37, %41
  %43 = icmp ne i32 %42, 1245796171
  br i1 %43, label %68, label %44

44:                                               ; preds = %20
  %45 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %49, %54
  %56 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %55, %60
  %62 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  %67 = icmp ne i32 %66, -785911672
  br i1 %67, label %68, label %69

68:                                               ; preds = %44, %20
  store i32 7, ptr %4, align 4
  br label %411

69:                                               ; preds = %44
  %70 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.mskwajd_header, ptr %81, i32 0, i32 0
  store i16 %80, ptr %82, align 8
  %83 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 10
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 10
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mskwajd_header, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 12
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 12
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mskwajd_header, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.mskwajd_header, ptr %108, i32 0, i32 3
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.mskwajd_header, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.mskwajd_header, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mskwajd_header, ptr %114, i32 0, i32 6
  store i16 0, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.mskwajd_header, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %69
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mspack_system, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %127 = call i32 %124(ptr noundef %125, ptr noundef %126, i32 noundef 4)
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 3, ptr %4, align 4
  br label %411

130:                                              ; preds = %121
  %131 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %135, %140
  %142 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 %141, %146
  %148 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 16
  %151 = zext i8 %150 to i32
  %152 = or i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.mskwajd_header, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %130, %69
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.mskwajd_header, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.mspack_system, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %168 = call i32 %165(ptr noundef %166, ptr noundef %167, i32 noundef 2)
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 3, ptr %4, align 4
  br label %411

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %156
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.mskwajd_header, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.mspack_system, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %184 = call i32 %181(ptr noundef %182, ptr noundef %183, i32 noundef 2)
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 3, ptr %4, align 4
  br label %411

187:                                              ; preds = %178
  %188 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 8
  %193 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 16
  %196 = zext i8 %195 to i32
  %197 = or i32 %192, %196
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.mspack_system, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = call i32 %200(ptr noundef %201, i64 noundef %203, i32 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %187
  store i32 5, ptr %4, align 4
  br label %411

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207, %172
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.mskwajd_header, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 24
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %345

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mspack_system, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr %217(ptr noundef %218, i64 noundef 13)
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.mskwajd_header, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  %223 = icmp ne ptr %220, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  store i32 6, ptr %4, align 4
  br label %411

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.mskwajd_header, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %283

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.mspack_system, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %237 = call i32 %234(ptr noundef %235, ptr noundef %236, i32 noundef 9)
  store i32 %237, ptr %10, align 4
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 3, ptr %4, align 4
  br label %411

240:                                              ; preds = %231
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %255, %240
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %11, align 8
  store i8 %249, ptr %250, align 1
  %252 = icmp ne i8 %249, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  br label %258

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4
  br label %241

258:                                              ; preds = %253, %241
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 8, ptr %4, align 4
  br label %411

267:                                              ; preds = %261, %258
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.mspack_system, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %10, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = call i32 %270(ptr noundef %271, i64 noundef %276, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 5, ptr %4, align 4
  br label %411

280:                                              ; preds = %267
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 -1
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %280, %225
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.mskwajd_header, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 16
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %343

289:                                              ; preds = %283
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %11, align 8
  store i8 46, ptr %290, align 1
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.mspack_system, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %297 = call i32 %294(ptr noundef %295, ptr noundef %296, i32 noundef 4)
  store i32 %297, ptr %10, align 4
  %298 = icmp slt i32 %297, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  store i32 3, ptr %4, align 4
  br label %411

300:                                              ; preds = %289
  store i32 0, ptr %9, align 4
  br label %301

301:                                              ; preds = %315, %300
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = load i32, ptr %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %11, align 8
  store i8 %309, ptr %310, align 1
  %312 = icmp ne i8 %309, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  br label %318

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4
  br label %301

318:                                              ; preds = %313, %301
  %319 = load i32, ptr %9, align 4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 8, ptr %4, align 4
  br label %411

327:                                              ; preds = %321, %318
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.mspack_system, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, ptr %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = call i32 %330(ptr noundef %331, i64 noundef %336, i32 noundef 1)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %327
  store i32 5, ptr %4, align 4
  br label %411

340:                                              ; preds = %327
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 -1
  store ptr %342, ptr %11, align 8
  br label %343

343:                                              ; preds = %340, %283
  %344 = load ptr, ptr %11, align 8
  store i8 0, ptr %344, align 1
  br label %345

345:                                              ; preds = %343, %208
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.mskwajd_header, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %410

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.mspack_system, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %357 = call i32 %354(ptr noundef %355, ptr noundef %356, i32 noundef 2)
  %358 = icmp ne i32 %357, 2
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i32 3, ptr %4, align 4
  br label %411

360:                                              ; preds = %351
  %361 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, 8
  %366 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  %368 = load i8, ptr %367, align 16
  %369 = zext i8 %368 to i32
  %370 = or i32 %365, %369
  store i32 %370, ptr %9, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.mspack_system, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = call ptr %373(ptr noundef %374, i64 noundef %377)
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.mskwajd_header, ptr %379, i32 0, i32 5
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.mskwajd_header, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %360
  store i32 6, ptr %4, align 4
  br label %411

386:                                              ; preds = %360
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.mspack_system, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.mskwajd_header, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call i32 %389(ptr noundef %390, ptr noundef %393, i32 noundef %394)
  %396 = load i32, ptr %9, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %386
  store i32 3, ptr %4, align 4
  br label %411

399:                                              ; preds = %386
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.mskwajd_header, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  store i8 0, ptr %405, align 1
  %406 = load i32, ptr %9, align 4
  %407 = trunc i32 %406 to i16
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.mskwajd_header, ptr %408, i32 0, i32 6
  store i16 %407, ptr %409, align 8
  br label %410

410:                                              ; preds = %399, %345
  store i32 0, ptr %4, align 4
  br label %411

411:                                              ; preds = %410, %398, %385, %359, %339, %326, %299, %279, %266, %239, %224, %206, %186, %170, %129, %68, %19
  %412 = load i32, ptr %4, align 4
  ret i32 %412
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lzh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store ptr null, ptr %4, align 8
  br label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mspack_system, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22, i64 noundef 13240)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.kwajd_stream, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.kwajd_stream, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.kwajd_stream, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %26, %25, %17
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.kwajd_stream, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.kwajd_stream, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.kwajd_stream, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.kwajd_stream, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.kwajd_stream, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.kwajd_stream, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.kwajd_stream, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.kwajd_stream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.kwajd_stream, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.kwajd_stream, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.kwajd_stream, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.kwajd_stream, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 32, i64 4096, i1 false)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %121, %49
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %54, 6
  br i1 %55, label %56, label %124

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp uge ptr %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @lzh_read_input(ptr noundef %69)
  store i32 %70, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %2, align 4
  br label %1091

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.kwajd_stream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.kwajd_stream, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 24, %87
  %89 = trunc i64 %88 to i32
  %90 = shl i32 %85, %89
  %91 = load i32, ptr %6, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 8
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %81
  br label %60

96:                                               ; preds = %60
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = lshr i32 %98, 28
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = shl i32 %103, 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, 4
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.kwajd_stream, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.kwajd_stream, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  br label %1091

119:                                              ; preds = %112, %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %53

124:                                              ; preds = %53
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.kwajd_stream, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.kwajd_stream, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.kwajd_stream, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.kwajd_stream, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.kwajd_stream, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @lzh_read_lens(ptr noundef %139, i32 noundef %141, i32 noundef 16, ptr noundef %144)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %17, align 4
  store i32 %149, ptr %2, align 4
  br label %1091

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.kwajd_stream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.kwajd_stream, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.kwajd_stream, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.kwajd_stream, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %151
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.kwajd_stream, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.kwajd_stream, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds [544 x i16], ptr %169, i64 0, i64 0
  %171 = call i32 @make_decode_table(i32 noundef 16, i32 noundef 9, ptr noundef %167, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i32 8, ptr %2, align 4
  br label %1091

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.kwajd_stream, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.kwajd_stream, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.kwajd_stream, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.kwajd_stream, ptr %186, i32 0, i32 6
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.kwajd_stream, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 @lzh_read_lens(ptr noundef %189, i32 noundef %191, i32 noundef 16, ptr noundef %194)
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i32, ptr %17, align 4
  store i32 %199, ptr %2, align 4
  br label %1091

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.kwajd_stream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %4, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.kwajd_stream, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %5, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.kwajd_stream, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.kwajd_stream, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %201
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.kwajd_stream, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.kwajd_stream, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds [544 x i16], ptr %219, i64 0, i64 0
  %221 = call i32 @make_decode_table(i32 noundef 16, i32 noundef 9, ptr noundef %217, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 8, ptr %2, align 4
  br label %1091

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.kwajd_stream, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.kwajd_stream, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %6, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.kwajd_stream, ptr %233, i32 0, i32 5
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %7, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.kwajd_stream, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %225
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.kwajd_stream, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds [32 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 @lzh_read_lens(ptr noundef %239, i32 noundef %241, i32 noundef 32, ptr noundef %244)
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %17, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load i32, ptr %17, align 4
  store i32 %249, ptr %2, align 4
  br label %1091

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.kwajd_stream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %4, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.kwajd_stream, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %5, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.kwajd_stream, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %6, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.kwajd_stream, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %251
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.kwajd_stream, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds [32 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.kwajd_stream, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds [576 x i16], ptr %269, i64 0, i64 0
  %271 = call i32 @make_decode_table(i32 noundef 32, i32 noundef 9, ptr noundef %267, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store i32 8, ptr %2, align 4
  br label %1091

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.kwajd_stream, ptr %277, i32 0, i32 3
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.kwajd_stream, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  %282 = load i32, ptr %6, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.kwajd_stream, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 8
  %285 = load i32, ptr %7, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.kwajd_stream, ptr %286, i32 0, i32 6
  store i32 %285, ptr %287, align 4
  br label %288

288:                                              ; preds = %275
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.kwajd_stream, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 @lzh_read_lens(ptr noundef %289, i32 noundef %291, i32 noundef 64, ptr noundef %294)
  store i32 %295, ptr %17, align 4
  %296 = load i32, ptr %17, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i32, ptr %17, align 4
  store i32 %299, ptr %2, align 4
  br label %1091

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.kwajd_stream, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %4, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.kwajd_stream, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %5, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.kwajd_stream, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %6, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.kwajd_stream, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %7, align 4
  br label %314

314:                                              ; preds = %301
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.kwajd_stream, ptr %315, i32 0, i32 11
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.kwajd_stream, ptr %318, i32 0, i32 16
  %320 = getelementptr inbounds [640 x i16], ptr %319, i64 0, i64 0
  %321 = call i32 @make_decode_table(i32 noundef 64, i32 noundef 9, ptr noundef %317, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i32 8, ptr %2, align 4
  br label %1091

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.kwajd_stream, ptr %327, i32 0, i32 3
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.kwajd_stream, ptr %330, i32 0, i32 4
  store ptr %329, ptr %331, align 8
  %332 = load i32, ptr %6, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.kwajd_stream, ptr %333, i32 0, i32 5
  store i32 %332, ptr %334, align 8
  %335 = load i32, ptr %7, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.kwajd_stream, ptr %336, i32 0, i32 6
  store i32 %335, ptr %337, align 4
  br label %338

338:                                              ; preds = %325
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %341 = load i32, ptr %340, align 16
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.kwajd_stream, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 0
  %345 = call i32 @lzh_read_lens(ptr noundef %339, i32 noundef %341, i32 noundef 256, ptr noundef %344)
  store i32 %345, ptr %17, align 4
  %346 = load i32, ptr %17, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = load i32, ptr %17, align 4
  store i32 %349, ptr %2, align 4
  br label %1091

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.kwajd_stream, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %4, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.kwajd_stream, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %5, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.kwajd_stream, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8
  store i32 %360, ptr %6, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.kwajd_stream, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %7, align 4
  br label %364

364:                                              ; preds = %351
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.kwajd_stream, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds [256 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.kwajd_stream, ptr %368, i32 0, i32 17
  %370 = getelementptr inbounds [1024 x i16], ptr %369, i64 0, i64 0
  %371 = call i32 @make_decode_table(i32 noundef 256, i32 noundef 9, ptr noundef %367, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %364
  store i32 8, ptr %2, align 4
  br label %1091

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %1089, %374
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.kwajd_stream, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  br i1 %380, label %381, label %1090

381:                                              ; preds = %375
  %382 = load i32, ptr %16, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %494

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %423, %387
  %389 = load i32, ptr %7, align 4
  %390 = icmp slt i32 %389, 16
  br i1 %390, label %391, label %424

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = icmp uge ptr %393, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %392
  %397 = load ptr, ptr %3, align 8
  %398 = call i32 @lzh_read_input(ptr noundef %397)
  store i32 %398, ptr %17, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load i32, ptr %17, align 4
  store i32 %401, ptr %2, align 4
  br label %1091

402:                                              ; preds = %396
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.kwajd_stream, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %4, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.kwajd_stream, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %5, align 8
  br label %409

409:                                              ; preds = %402, %392
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %4, align 8
  %412 = load i8, ptr %410, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = sub i64 24, %415
  %417 = trunc i64 %416 to i32
  %418 = shl i32 %413, %417
  %419 = load i32, ptr %6, align 4
  %420 = or i32 %419, %418
  store i32 %420, ptr %6, align 4
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %421, 8
  store i32 %422, ptr %7, align 4
  br label %423

423:                                              ; preds = %409
  br label %388

424:                                              ; preds = %388
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.kwajd_stream, ptr %426, i32 0, i32 14
  %428 = load i32, ptr %6, align 4
  %429 = lshr i32 %428, 23
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [544 x i16], ptr %427, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2
  store i16 %432, ptr %9, align 2
  %433 = load i16, ptr %9, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp sge i32 %434, 16
  br i1 %435, label %436, label %464

436:                                              ; preds = %425
  br label %437

437:                                              ; preds = %436
  store i32 8388608, ptr %8, align 4
  br label %438

438:                                              ; preds = %458, %437
  %439 = load i32, ptr %8, align 4
  %440 = ashr i32 %439, 1
  store i32 %440, ptr %8, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 8, ptr %2, align 4
  br label %1091

443:                                              ; preds = %438
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.kwajd_stream, ptr %444, i32 0, i32 14
  %446 = load i16, ptr %9, align 2
  %447 = zext i16 %446 to i32
  %448 = shl i32 %447, 1
  %449 = load i32, ptr %6, align 4
  %450 = load i32, ptr %8, align 4
  %451 = and i32 %449, %450
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 1, i32 0
  %454 = or i32 %448, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [544 x i16], ptr %445, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2
  store i16 %457, ptr %9, align 2
  br label %458

458:                                              ; preds = %443
  %459 = load i16, ptr %9, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp sge i32 %460, 16
  br i1 %461, label %438, label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %425
  %465 = load i16, ptr %9, align 2
  %466 = zext i16 %465 to i32
  store i32 %466, ptr %14, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.kwajd_stream, ptr %467, i32 0, i32 9
  %469 = load i16, ptr %9, align 2
  %470 = zext i16 %469 to i64
  %471 = getelementptr inbounds [16 x i8], ptr %468, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  store i32 %473, ptr %8, align 4
  %474 = load i32, ptr %8, align 4
  %475 = load i32, ptr %6, align 4
  %476 = shl i32 %475, %474
  store i32 %476, ptr %6, align 4
  %477 = load i32, ptr %8, align 4
  %478 = load i32, ptr %7, align 4
  %479 = sub nsw i32 %478, %477
  store i32 %479, ptr %7, align 4
  br label %480

480:                                              ; preds = %464
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.kwajd_stream, ptr %481, i32 0, i32 7
  %483 = load i32, ptr %482, align 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load i32, ptr %7, align 4
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.kwajd_stream, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 8
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %485
  store i32 0, ptr %2, align 4
  br label %1091

492:                                              ; preds = %485, %480
  br label %493

493:                                              ; preds = %492
  br label %604

494:                                              ; preds = %381
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %533, %497
  %499 = load i32, ptr %7, align 4
  %500 = icmp slt i32 %499, 16
  br i1 %500, label %501, label %534

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %4, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = icmp uge ptr %503, %504
  br i1 %505, label %506, label %519

506:                                              ; preds = %502
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @lzh_read_input(ptr noundef %507)
  store i32 %508, ptr %17, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = load i32, ptr %17, align 4
  store i32 %511, ptr %2, align 4
  br label %1091

512:                                              ; preds = %506
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.kwajd_stream, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %4, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.kwajd_stream, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %5, align 8
  br label %519

519:                                              ; preds = %512, %502
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %4, align 8
  %522 = load i8, ptr %520, align 1
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = sub i64 24, %525
  %527 = trunc i64 %526 to i32
  %528 = shl i32 %523, %527
  %529 = load i32, ptr %6, align 4
  %530 = or i32 %529, %528
  store i32 %530, ptr %6, align 4
  %531 = load i32, ptr %7, align 4
  %532 = add nsw i32 %531, 8
  store i32 %532, ptr %7, align 4
  br label %533

533:                                              ; preds = %519
  br label %498

534:                                              ; preds = %498
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.kwajd_stream, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %6, align 4
  %539 = lshr i32 %538, 23
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [544 x i16], ptr %537, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  store i16 %542, ptr %9, align 2
  %543 = load i16, ptr %9, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp sge i32 %544, 16
  br i1 %545, label %546, label %574

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  store i32 8388608, ptr %8, align 4
  br label %548

548:                                              ; preds = %568, %547
  %549 = load i32, ptr %8, align 4
  %550 = ashr i32 %549, 1
  store i32 %550, ptr %8, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  store i32 8, ptr %2, align 4
  br label %1091

553:                                              ; preds = %548
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds %struct.kwajd_stream, ptr %554, i32 0, i32 13
  %556 = load i16, ptr %9, align 2
  %557 = zext i16 %556 to i32
  %558 = shl i32 %557, 1
  %559 = load i32, ptr %6, align 4
  %560 = load i32, ptr %8, align 4
  %561 = and i32 %559, %560
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 1, i32 0
  %564 = or i32 %558, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [544 x i16], ptr %555, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2
  store i16 %567, ptr %9, align 2
  br label %568

568:                                              ; preds = %553
  %569 = load i16, ptr %9, align 2
  %570 = zext i16 %569 to i32
  %571 = icmp sge i32 %570, 16
  br i1 %571, label %548, label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %535
  %575 = load i16, ptr %9, align 2
  %576 = zext i16 %575 to i32
  store i32 %576, ptr %14, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.kwajd_stream, ptr %577, i32 0, i32 8
  %579 = load i16, ptr %9, align 2
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds [16 x i8], ptr %578, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  store i32 %583, ptr %8, align 4
  %584 = load i32, ptr %8, align 4
  %585 = load i32, ptr %6, align 4
  %586 = shl i32 %585, %584
  store i32 %586, ptr %6, align 4
  %587 = load i32, ptr %8, align 4
  %588 = load i32, ptr %7, align 4
  %589 = sub nsw i32 %588, %587
  store i32 %589, ptr %7, align 4
  br label %590

590:                                              ; preds = %574
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.kwajd_stream, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %602

595:                                              ; preds = %590
  %596 = load i32, ptr %7, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.kwajd_stream, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %598, align 8
  %600 = icmp slt i32 %596, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  store i32 0, ptr %2, align 4
  br label %1091

602:                                              ; preds = %595, %590
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %493
  %605 = load i32, ptr %14, align 4
  %606 = icmp ugt i32 %605, 0
  br i1 %606, label %607, label %829

607:                                              ; preds = %604
  %608 = load i32, ptr %14, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %648, %612
  %614 = load i32, ptr %7, align 4
  %615 = icmp slt i32 %614, 16
  br i1 %615, label %616, label %649

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %4, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = icmp uge ptr %618, %619
  br i1 %620, label %621, label %634

621:                                              ; preds = %617
  %622 = load ptr, ptr %3, align 8
  %623 = call i32 @lzh_read_input(ptr noundef %622)
  store i32 %623, ptr %17, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = load i32, ptr %17, align 4
  store i32 %626, ptr %2, align 4
  br label %1091

627:                                              ; preds = %621
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.kwajd_stream, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %4, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.kwajd_stream, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %5, align 8
  br label %634

634:                                              ; preds = %627, %617
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds i8, ptr %635, i32 1
  store ptr %636, ptr %4, align 8
  %637 = load i8, ptr %635, align 1
  %638 = zext i8 %637 to i32
  %639 = load i32, ptr %7, align 4
  %640 = sext i32 %639 to i64
  %641 = sub i64 24, %640
  %642 = trunc i64 %641 to i32
  %643 = shl i32 %638, %642
  %644 = load i32, ptr %6, align 4
  %645 = or i32 %644, %643
  store i32 %645, ptr %6, align 4
  %646 = load i32, ptr %7, align 4
  %647 = add nsw i32 %646, 8
  store i32 %647, ptr %7, align 4
  br label %648

648:                                              ; preds = %634
  br label %613

649:                                              ; preds = %613
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.kwajd_stream, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %6, align 4
  %654 = lshr i32 %653, 23
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [640 x i16], ptr %652, i64 0, i64 %655
  %657 = load i16, ptr %656, align 2
  store i16 %657, ptr %9, align 2
  %658 = load i16, ptr %9, align 2
  %659 = zext i16 %658 to i32
  %660 = icmp sge i32 %659, 64
  br i1 %660, label %661, label %689

661:                                              ; preds = %650
  br label %662

662:                                              ; preds = %661
  store i32 8388608, ptr %8, align 4
  br label %663

663:                                              ; preds = %683, %662
  %664 = load i32, ptr %8, align 4
  %665 = ashr i32 %664, 1
  store i32 %665, ptr %8, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  store i32 8, ptr %2, align 4
  br label %1091

668:                                              ; preds = %663
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.kwajd_stream, ptr %669, i32 0, i32 16
  %671 = load i16, ptr %9, align 2
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, 1
  %674 = load i32, ptr %6, align 4
  %675 = load i32, ptr %8, align 4
  %676 = and i32 %674, %675
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 1, i32 0
  %679 = or i32 %673, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [640 x i16], ptr %670, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2
  store i16 %682, ptr %9, align 2
  br label %683

683:                                              ; preds = %668
  %684 = load i16, ptr %9, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp sge i32 %685, 64
  br i1 %686, label %663, label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %650
  %690 = load i16, ptr %9, align 2
  %691 = zext i16 %690 to i32
  store i32 %691, ptr %12, align 4
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.kwajd_stream, ptr %692, i32 0, i32 11
  %694 = load i16, ptr %9, align 2
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds [64 x i8], ptr %693, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  store i32 %698, ptr %8, align 4
  %699 = load i32, ptr %8, align 4
  %700 = load i32, ptr %6, align 4
  %701 = shl i32 %700, %699
  store i32 %701, ptr %6, align 4
  %702 = load i32, ptr %8, align 4
  %703 = load i32, ptr %7, align 4
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %7, align 4
  br label %705

705:                                              ; preds = %689
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.kwajd_stream, ptr %706, i32 0, i32 7
  %708 = load i32, ptr %707, align 8
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %705
  %711 = load i32, ptr %7, align 4
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.kwajd_stream, ptr %712, i32 0, i32 7
  %714 = load i32, ptr %713, align 8
  %715 = icmp slt i32 %711, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  store i32 0, ptr %2, align 4
  br label %1091

717:                                              ; preds = %710, %705
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %12, align 4
  %720 = shl i32 %719, 6
  store i32 %720, ptr %15, align 4
  br label %721

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %759, %723
  %725 = load i32, ptr %7, align 4
  %726 = icmp slt i32 %725, 6
  br i1 %726, label %727, label %760

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %4, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = icmp uge ptr %729, %730
  br i1 %731, label %732, label %745

732:                                              ; preds = %728
  %733 = load ptr, ptr %3, align 8
  %734 = call i32 @lzh_read_input(ptr noundef %733)
  store i32 %734, ptr %17, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = load i32, ptr %17, align 4
  store i32 %737, ptr %2, align 4
  br label %1091

738:                                              ; preds = %732
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.kwajd_stream, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %4, align 8
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds %struct.kwajd_stream, ptr %742, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %5, align 8
  br label %745

745:                                              ; preds = %738, %728
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %747, ptr %4, align 8
  %748 = load i8, ptr %746, align 1
  %749 = zext i8 %748 to i32
  %750 = load i32, ptr %7, align 4
  %751 = sext i32 %750 to i64
  %752 = sub i64 24, %751
  %753 = trunc i64 %752 to i32
  %754 = shl i32 %749, %753
  %755 = load i32, ptr %6, align 4
  %756 = or i32 %755, %754
  store i32 %756, ptr %6, align 4
  %757 = load i32, ptr %7, align 4
  %758 = add nsw i32 %757, 8
  store i32 %758, ptr %7, align 4
  br label %759

759:                                              ; preds = %745
  br label %724

760:                                              ; preds = %724
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %6, align 4
  %763 = lshr i32 %762, 26
  store i32 %763, ptr %12, align 4
  %764 = load i32, ptr %6, align 4
  %765 = shl i32 %764, 6
  store i32 %765, ptr %6, align 4
  %766 = load i32, ptr %7, align 4
  %767 = sub nsw i32 %766, 6
  store i32 %767, ptr %7, align 4
  br label %768

768:                                              ; preds = %761
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds %struct.kwajd_stream, ptr %769, i32 0, i32 7
  %771 = load i32, ptr %770, align 8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %780

773:                                              ; preds = %768
  %774 = load i32, ptr %7, align 4
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds %struct.kwajd_stream, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 8
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  store i32 0, ptr %2, align 4
  br label %1091

780:                                              ; preds = %773, %768
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %12, align 4
  %783 = load i32, ptr %15, align 4
  %784 = or i32 %783, %782
  store i32 %784, ptr %15, align 4
  br label %785

785:                                              ; preds = %823, %781
  %786 = load i32, ptr %14, align 4
  %787 = add i32 %786, -1
  store i32 %787, ptr %14, align 4
  %788 = icmp ugt i32 %786, 0
  br i1 %788, label %789, label %828

789:                                              ; preds = %785
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.kwajd_stream, ptr %790, i32 0, i32 19
  %792 = load i32, ptr %13, align 4
  %793 = add i32 %792, 4096
  %794 = load i32, ptr %15, align 4
  %795 = sub i32 %793, %794
  %796 = and i32 %795, 4095
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [4096 x i8], ptr %791, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %struct.kwajd_stream, ptr %800, i32 0, i32 19
  %802 = load i32, ptr %13, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [4096 x i8], ptr %801, i64 0, i64 %803
  store i8 %799, ptr %804, align 1
  br label %805

805:                                              ; preds = %789
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.kwajd_stream, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.mspack_system, ptr %808, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds %struct.kwajd_stream, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.kwajd_stream, ptr %814, i32 0, i32 19
  %816 = load i32, ptr %13, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds [4096 x i8], ptr %815, i64 0, i64 %817
  %819 = call i32 %810(ptr noundef %813, ptr noundef %818, i32 noundef 1)
  %820 = icmp ne i32 %819, 1
  br i1 %820, label %821, label %822

821:                                              ; preds = %805
  store i32 4, ptr %2, align 4
  br label %1091

822:                                              ; preds = %805
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %13, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %13, align 4
  %826 = load i32, ptr %13, align 4
  %827 = and i32 %826, 4095
  store i32 %827, ptr %13, align 4
  br label %785

828:                                              ; preds = %785
  br label %1089

829:                                              ; preds = %604
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %868, %832
  %834 = load i32, ptr %7, align 4
  %835 = icmp slt i32 %834, 16
  br i1 %835, label %836, label %869

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %4, align 8
  %839 = load ptr, ptr %5, align 8
  %840 = icmp uge ptr %838, %839
  br i1 %840, label %841, label %854

841:                                              ; preds = %837
  %842 = load ptr, ptr %3, align 8
  %843 = call i32 @lzh_read_input(ptr noundef %842)
  store i32 %843, ptr %17, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load i32, ptr %17, align 4
  store i32 %846, ptr %2, align 4
  br label %1091

847:                                              ; preds = %841
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds %struct.kwajd_stream, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %4, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.kwajd_stream, ptr %851, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %5, align 8
  br label %854

854:                                              ; preds = %847, %837
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds i8, ptr %855, i32 1
  store ptr %856, ptr %4, align 8
  %857 = load i8, ptr %855, align 1
  %858 = zext i8 %857 to i32
  %859 = load i32, ptr %7, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 24, %860
  %862 = trunc i64 %861 to i32
  %863 = shl i32 %858, %862
  %864 = load i32, ptr %6, align 4
  %865 = or i32 %864, %863
  store i32 %865, ptr %6, align 4
  %866 = load i32, ptr %7, align 4
  %867 = add nsw i32 %866, 8
  store i32 %867, ptr %7, align 4
  br label %868

868:                                              ; preds = %854
  br label %833

869:                                              ; preds = %833
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.kwajd_stream, ptr %871, i32 0, i32 15
  %873 = load i32, ptr %6, align 4
  %874 = lshr i32 %873, 23
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds [576 x i16], ptr %872, i64 0, i64 %875
  %877 = load i16, ptr %876, align 2
  store i16 %877, ptr %9, align 2
  %878 = load i16, ptr %9, align 2
  %879 = zext i16 %878 to i32
  %880 = icmp sge i32 %879, 32
  br i1 %880, label %881, label %909

881:                                              ; preds = %870
  br label %882

882:                                              ; preds = %881
  store i32 8388608, ptr %8, align 4
  br label %883

883:                                              ; preds = %903, %882
  %884 = load i32, ptr %8, align 4
  %885 = ashr i32 %884, 1
  store i32 %885, ptr %8, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  store i32 8, ptr %2, align 4
  br label %1091

888:                                              ; preds = %883
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.kwajd_stream, ptr %889, i32 0, i32 15
  %891 = load i16, ptr %9, align 2
  %892 = zext i16 %891 to i32
  %893 = shl i32 %892, 1
  %894 = load i32, ptr %6, align 4
  %895 = load i32, ptr %8, align 4
  %896 = and i32 %894, %895
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 1, i32 0
  %899 = or i32 %893, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [576 x i16], ptr %890, i64 0, i64 %900
  %902 = load i16, ptr %901, align 2
  store i16 %902, ptr %9, align 2
  br label %903

903:                                              ; preds = %888
  %904 = load i16, ptr %9, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp sge i32 %905, 32
  br i1 %906, label %883, label %907

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %870
  %910 = load i16, ptr %9, align 2
  %911 = zext i16 %910 to i32
  store i32 %911, ptr %14, align 4
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.kwajd_stream, ptr %912, i32 0, i32 10
  %914 = load i16, ptr %9, align 2
  %915 = zext i16 %914 to i64
  %916 = getelementptr inbounds [32 x i8], ptr %913, i64 0, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  store i32 %918, ptr %8, align 4
  %919 = load i32, ptr %8, align 4
  %920 = load i32, ptr %6, align 4
  %921 = shl i32 %920, %919
  store i32 %921, ptr %6, align 4
  %922 = load i32, ptr %8, align 4
  %923 = load i32, ptr %7, align 4
  %924 = sub nsw i32 %923, %922
  store i32 %924, ptr %7, align 4
  br label %925

925:                                              ; preds = %909
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.kwajd_stream, ptr %926, i32 0, i32 7
  %928 = load i32, ptr %927, align 8
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %937

930:                                              ; preds = %925
  %931 = load i32, ptr %7, align 4
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.kwajd_stream, ptr %932, i32 0, i32 7
  %934 = load i32, ptr %933, align 8
  %935 = icmp slt i32 %931, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %930
  store i32 0, ptr %2, align 4
  br label %1091

937:                                              ; preds = %930, %925
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %14, align 4
  %940 = add i32 %939, 1
  store i32 %940, ptr %14, align 4
  %941 = load i32, ptr %14, align 4
  %942 = icmp eq i32 %941, 32
  %943 = select i1 %942, i32 0, i32 1
  store i32 %943, ptr %16, align 4
  br label %944

944:                                              ; preds = %1083, %938
  %945 = load i32, ptr %14, align 4
  %946 = add i32 %945, -1
  store i32 %946, ptr %14, align 4
  %947 = icmp ugt i32 %945, 0
  br i1 %947, label %948, label %1088

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %987, %951
  %953 = load i32, ptr %7, align 4
  %954 = icmp slt i32 %953, 16
  br i1 %954, label %955, label %988

955:                                              ; preds = %952
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %4, align 8
  %958 = load ptr, ptr %5, align 8
  %959 = icmp uge ptr %957, %958
  br i1 %959, label %960, label %973

960:                                              ; preds = %956
  %961 = load ptr, ptr %3, align 8
  %962 = call i32 @lzh_read_input(ptr noundef %961)
  store i32 %962, ptr %17, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  %965 = load i32, ptr %17, align 4
  store i32 %965, ptr %2, align 4
  br label %1091

966:                                              ; preds = %960
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.kwajd_stream, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %4, align 8
  %970 = load ptr, ptr %3, align 8
  %971 = getelementptr inbounds %struct.kwajd_stream, ptr %970, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %5, align 8
  br label %973

973:                                              ; preds = %966, %956
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds i8, ptr %974, i32 1
  store ptr %975, ptr %4, align 8
  %976 = load i8, ptr %974, align 1
  %977 = zext i8 %976 to i32
  %978 = load i32, ptr %7, align 4
  %979 = sext i32 %978 to i64
  %980 = sub i64 24, %979
  %981 = trunc i64 %980 to i32
  %982 = shl i32 %977, %981
  %983 = load i32, ptr %6, align 4
  %984 = or i32 %983, %982
  store i32 %984, ptr %6, align 4
  %985 = load i32, ptr %7, align 4
  %986 = add nsw i32 %985, 8
  store i32 %986, ptr %7, align 4
  br label %987

987:                                              ; preds = %973
  br label %952

988:                                              ; preds = %952
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds %struct.kwajd_stream, ptr %990, i32 0, i32 17
  %992 = load i32, ptr %6, align 4
  %993 = lshr i32 %992, 23
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds [1024 x i16], ptr %991, i64 0, i64 %994
  %996 = load i16, ptr %995, align 2
  store i16 %996, ptr %9, align 2
  %997 = load i16, ptr %9, align 2
  %998 = zext i16 %997 to i32
  %999 = icmp sge i32 %998, 256
  br i1 %999, label %1000, label %1028

1000:                                             ; preds = %989
  br label %1001

1001:                                             ; preds = %1000
  store i32 8388608, ptr %8, align 4
  br label %1002

1002:                                             ; preds = %1022, %1001
  %1003 = load i32, ptr %8, align 4
  %1004 = ashr i32 %1003, 1
  store i32 %1004, ptr %8, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i32 8, ptr %2, align 4
  br label %1091

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %3, align 8
  %1009 = getelementptr inbounds %struct.kwajd_stream, ptr %1008, i32 0, i32 17
  %1010 = load i16, ptr %9, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = shl i32 %1011, 1
  %1013 = load i32, ptr %6, align 4
  %1014 = load i32, ptr %8, align 4
  %1015 = and i32 %1013, %1014
  %1016 = icmp ne i32 %1015, 0
  %1017 = select i1 %1016, i32 1, i32 0
  %1018 = or i32 %1012, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1024 x i16], ptr %1009, i64 0, i64 %1019
  %1021 = load i16, ptr %1020, align 2
  store i16 %1021, ptr %9, align 2
  br label %1022

1022:                                             ; preds = %1007
  %1023 = load i16, ptr %9, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = icmp sge i32 %1024, 256
  br i1 %1025, label %1002, label %1026

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %989
  %1029 = load i16, ptr %9, align 2
  %1030 = zext i16 %1029 to i32
  store i32 %1030, ptr %12, align 4
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.kwajd_stream, ptr %1031, i32 0, i32 12
  %1033 = load i16, ptr %9, align 2
  %1034 = zext i16 %1033 to i64
  %1035 = getelementptr inbounds [256 x i8], ptr %1032, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  store i32 %1037, ptr %8, align 4
  %1038 = load i32, ptr %8, align 4
  %1039 = load i32, ptr %6, align 4
  %1040 = shl i32 %1039, %1038
  store i32 %1040, ptr %6, align 4
  %1041 = load i32, ptr %8, align 4
  %1042 = load i32, ptr %7, align 4
  %1043 = sub nsw i32 %1042, %1041
  store i32 %1043, ptr %7, align 4
  br label %1044

1044:                                             ; preds = %1028
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.kwajd_stream, ptr %1045, i32 0, i32 7
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %7, align 4
  %1051 = load ptr, ptr %3, align 8
  %1052 = getelementptr inbounds %struct.kwajd_stream, ptr %1051, i32 0, i32 7
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp slt i32 %1050, %1053
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1049
  store i32 0, ptr %2, align 4
  br label %1091

1056:                                             ; preds = %1049, %1044
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %12, align 4
  %1059 = trunc i32 %1058 to i8
  %1060 = load ptr, ptr %3, align 8
  %1061 = getelementptr inbounds %struct.kwajd_stream, ptr %1060, i32 0, i32 19
  %1062 = load i32, ptr %13, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds [4096 x i8], ptr %1061, i64 0, i64 %1063
  store i8 %1059, ptr %1064, align 1
  br label %1065

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct.kwajd_stream, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.mspack_system, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %3, align 8
  %1072 = getelementptr inbounds %struct.kwajd_stream, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %3, align 8
  %1075 = getelementptr inbounds %struct.kwajd_stream, ptr %1074, i32 0, i32 19
  %1076 = load i32, ptr %13, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds [4096 x i8], ptr %1075, i64 0, i64 %1077
  %1079 = call i32 %1070(ptr noundef %1073, ptr noundef %1078, i32 noundef 1)
  %1080 = icmp ne i32 %1079, 1
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1065
  store i32 4, ptr %2, align 4
  br label %1091

1082:                                             ; preds = %1065
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %13, align 4
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %13, align 4
  %1086 = load i32, ptr %13, align 4
  %1087 = and i32 %1086, 4095
  store i32 %1087, ptr %13, align 4
  br label %944

1088:                                             ; preds = %944
  br label %1089

1089:                                             ; preds = %1088, %828
  br label %375

1090:                                             ; preds = %375
  store i32 0, ptr %2, align 4
  br label %1091

1091:                                             ; preds = %1090, %1081, %1055, %1006, %964, %936, %887, %845, %821, %779, %736, %716, %667, %625, %601, %552, %510, %491, %442, %400, %373, %348, %323, %298, %273, %248, %223, %198, %173, %148, %118, %72
  %1092 = load i32, ptr %2, align 4
  ret i32 %1092
}

; Function Attrs: nounwind uwtable
define internal void @lzh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.kwajd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.kwajd_stream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mszipd_decompress_kwaj(ptr noundef) #1

declare void @mszipd_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.kwajd_stream, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.kwajd_stream, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.kwajd_stream, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %16, align 4
  store i32 1, ptr %4, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.kwajd_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mspack_system, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.kwajd_stream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.kwajd_stream, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds [2048 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 %22(ptr noundef %25, ptr noundef %28, i32 noundef 2048)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %56

33:                                               ; preds = %17
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.kwajd_stream, ptr %37, i32 0, i32 7
  store i32 8, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.kwajd_stream, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [2048 x i8], ptr %40, i64 0, i64 0
  store i8 0, ptr %41, align 4
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.kwajd_stream, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [2048 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.kwajd_stream, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.kwajd_stream, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i8], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.kwajd_stream, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %43, %32
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_lens(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.kwajd_stream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.kwajd_stream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.kwajd_stream, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.kwajd_stream, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %649 [
    i32 0, label %33
    i32 1, label %71
    i32 2, label %358
    i32 3, label %572
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 256
  %49 = select i1 %48, i32 8, i32 0
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 6, %45 ], [ %49, %46 ]
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ 5, %41 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %37
  %55 = phi i32 [ 4, %37 ], [ %53, %52 ]
  store i32 %55, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %67, %54
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %56

70:                                               ; preds = %56
  br label %649

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp uge ptr %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @lzh_read_input(ptr noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %5, align 4
  br label %664

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.kwajd_stream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.kwajd_stream, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %89, %79
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 24, %102
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %100, %104
  %106 = load i32, ptr %12, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 8
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %96
  br label %75

111:                                              ; preds = %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = lshr i32 %113, 28
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %12, align 4
  %116 = shl i32 %115, 4
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 %117, 4
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.kwajd_stream, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.kwajd_stream, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %664

131:                                              ; preds = %124, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 %134, ptr %136, align 1
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %354, %132
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %357

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %180, %144
  %146 = load i32, ptr %13, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = icmp uge ptr %150, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @lzh_read_input(ptr noundef %154)
  store i32 %155, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %5, align 4
  br label %664

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.kwajd_stream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.kwajd_stream, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %159, %149
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 24, %172
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %170, %174
  %176 = load i32, ptr %12, align 4
  %177 = or i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 8
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %166
  br label %145

181:                                              ; preds = %145
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = lshr i32 %183, 31
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %12, align 4
  %186 = shl i32 %185, 1
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %13, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.kwajd_stream, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.kwajd_stream, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %664

201:                                              ; preds = %194, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %14, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store i8 %207, ptr %211, align 1
  br label %353

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %251, %215
  %217 = load i32, ptr %13, align 4
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = icmp uge ptr %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @lzh_read_input(ptr noundef %225)
  store i32 %226, ptr %17, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %17, align 4
  store i32 %229, ptr %5, align 4
  br label %664

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.kwajd_stream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %10, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.kwajd_stream, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %11, align 8
  br label %237

237:                                              ; preds = %230, %220
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 24, %243
  %245 = trunc i64 %244 to i32
  %246 = shl i32 %241, %245
  %247 = load i32, ptr %12, align 4
  %248 = or i32 %247, %246
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add nsw i32 %249, 8
  store i32 %250, ptr %13, align 4
  br label %251

251:                                              ; preds = %237
  br label %216

252:                                              ; preds = %216
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %12, align 4
  %255 = lshr i32 %254, 31
  store i32 %255, ptr %16, align 4
  %256 = load i32, ptr %12, align 4
  %257 = shl i32 %256, 1
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.kwajd_stream, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.kwajd_stream, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 0, ptr %5, align 4
  br label %664

272:                                              ; preds = %265, %260
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %16, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %15, align 4
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %14, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1
  br label %352

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %323, %287
  %289 = load i32, ptr %13, align 4
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %324

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = icmp uge ptr %293, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @lzh_read_input(ptr noundef %297)
  store i32 %298, ptr %17, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load i32, ptr %17, align 4
  store i32 %301, ptr %5, align 4
  br label %664

302:                                              ; preds = %296
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.kwajd_stream, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %10, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.kwajd_stream, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %11, align 8
  br label %309

309:                                              ; preds = %302, %292
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %10, align 8
  %312 = load i8, ptr %310, align 1
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %13, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 24, %315
  %317 = trunc i64 %316 to i32
  %318 = shl i32 %313, %317
  %319 = load i32, ptr %12, align 4
  %320 = or i32 %319, %318
  store i32 %320, ptr %12, align 4
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 8
  store i32 %322, ptr %13, align 4
  br label %323

323:                                              ; preds = %309
  br label %288

324:                                              ; preds = %288
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %12, align 4
  %327 = lshr i32 %326, 28
  store i32 %327, ptr %15, align 4
  %328 = load i32, ptr %12, align 4
  %329 = shl i32 %328, 4
  store i32 %329, ptr %12, align 4
  %330 = load i32, ptr %13, align 4
  %331 = sub nsw i32 %330, 4
  store i32 %331, ptr %13, align 4
  br label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.kwajd_stream, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load i32, ptr %13, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.kwajd_stream, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store i32 0, ptr %5, align 4
  br label %664

344:                                              ; preds = %337, %332
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %15, align 4
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %14, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store i8 %347, ptr %351, align 1
  br label %352

352:                                              ; preds = %345, %276
  br label %353

353:                                              ; preds = %352, %205
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %14, align 4
  br label %137

357:                                              ; preds = %137
  br label %649

358:                                              ; preds = %31
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %397, %361
  %363 = load i32, ptr %13, align 4
  %364 = icmp slt i32 %363, 4
  br i1 %364, label %365, label %398

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = icmp uge ptr %367, %368
  br i1 %369, label %370, label %383

370:                                              ; preds = %366
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 @lzh_read_input(ptr noundef %371)
  store i32 %372, ptr %17, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %17, align 4
  store i32 %375, ptr %5, align 4
  br label %664

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.kwajd_stream, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %10, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.kwajd_stream, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %11, align 8
  br label %383

383:                                              ; preds = %376, %366
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %10, align 8
  %386 = load i8, ptr %384, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 24, %389
  %391 = trunc i64 %390 to i32
  %392 = shl i32 %387, %391
  %393 = load i32, ptr %12, align 4
  %394 = or i32 %393, %392
  store i32 %394, ptr %12, align 4
  %395 = load i32, ptr %13, align 4
  %396 = add nsw i32 %395, 8
  store i32 %396, ptr %13, align 4
  br label %397

397:                                              ; preds = %383
  br label %362

398:                                              ; preds = %362
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %12, align 4
  %401 = lshr i32 %400, 28
  store i32 %401, ptr %15, align 4
  %402 = load i32, ptr %12, align 4
  %403 = shl i32 %402, 4
  store i32 %403, ptr %12, align 4
  %404 = load i32, ptr %13, align 4
  %405 = sub nsw i32 %404, 4
  store i32 %405, ptr %13, align 4
  br label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.kwajd_stream, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %406
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.kwajd_stream, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  store i32 0, ptr %5, align 4
  br label %664

418:                                              ; preds = %411, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %15, align 4
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 0
  store i8 %421, ptr %423, align 1
  store i32 1, ptr %14, align 4
  br label %424

424:                                              ; preds = %568, %419
  %425 = load i32, ptr %14, align 4
  %426 = load i32, ptr %8, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %571

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %467, %431
  %433 = load i32, ptr %13, align 4
  %434 = icmp slt i32 %433, 2
  br i1 %434, label %435, label %468

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %10, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = icmp uge ptr %437, %438
  br i1 %439, label %440, label %453

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8
  %442 = call i32 @lzh_read_input(ptr noundef %441)
  store i32 %442, ptr %17, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load i32, ptr %17, align 4
  store i32 %445, ptr %5, align 4
  br label %664

446:                                              ; preds = %440
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.kwajd_stream, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %10, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.kwajd_stream, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %11, align 8
  br label %453

453:                                              ; preds = %446, %436
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %10, align 8
  %456 = load i8, ptr %454, align 1
  %457 = zext i8 %456 to i32
  %458 = load i32, ptr %13, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 24, %459
  %461 = trunc i64 %460 to i32
  %462 = shl i32 %457, %461
  %463 = load i32, ptr %12, align 4
  %464 = or i32 %463, %462
  store i32 %464, ptr %12, align 4
  %465 = load i32, ptr %13, align 4
  %466 = add nsw i32 %465, 8
  store i32 %466, ptr %13, align 4
  br label %467

467:                                              ; preds = %453
  br label %432

468:                                              ; preds = %432
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %12, align 4
  %471 = lshr i32 %470, 30
  store i32 %471, ptr %16, align 4
  %472 = load i32, ptr %12, align 4
  %473 = shl i32 %472, 2
  store i32 %473, ptr %12, align 4
  %474 = load i32, ptr %13, align 4
  %475 = sub nsw i32 %474, 2
  store i32 %475, ptr %13, align 4
  br label %476

476:                                              ; preds = %469
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.kwajd_stream, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %476
  %482 = load i32, ptr %13, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.kwajd_stream, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store i32 0, ptr %5, align 4
  br label %664

488:                                              ; preds = %481, %476
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %16, align 4
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %554

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %531, %495
  %497 = load i32, ptr %13, align 4
  %498 = icmp slt i32 %497, 4
  br i1 %498, label %499, label %532

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %10, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = icmp uge ptr %501, %502
  br i1 %503, label %504, label %517

504:                                              ; preds = %500
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 @lzh_read_input(ptr noundef %505)
  store i32 %506, ptr %17, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load i32, ptr %17, align 4
  store i32 %509, ptr %5, align 4
  br label %664

510:                                              ; preds = %504
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.kwajd_stream, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %10, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.kwajd_stream, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %11, align 8
  br label %517

517:                                              ; preds = %510, %500
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds i8, ptr %518, i32 1
  store ptr %519, ptr %10, align 8
  %520 = load i8, ptr %518, align 1
  %521 = zext i8 %520 to i32
  %522 = load i32, ptr %13, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 24, %523
  %525 = trunc i64 %524 to i32
  %526 = shl i32 %521, %525
  %527 = load i32, ptr %12, align 4
  %528 = or i32 %527, %526
  store i32 %528, ptr %12, align 4
  %529 = load i32, ptr %13, align 4
  %530 = add nsw i32 %529, 8
  store i32 %530, ptr %13, align 4
  br label %531

531:                                              ; preds = %517
  br label %496

532:                                              ; preds = %496
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %12, align 4
  %535 = lshr i32 %534, 28
  store i32 %535, ptr %15, align 4
  %536 = load i32, ptr %12, align 4
  %537 = shl i32 %536, 4
  store i32 %537, ptr %12, align 4
  %538 = load i32, ptr %13, align 4
  %539 = sub nsw i32 %538, 4
  store i32 %539, ptr %13, align 4
  br label %540

540:                                              ; preds = %533
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.kwajd_stream, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load i32, ptr %13, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.kwajd_stream, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %548, align 8
  %550 = icmp slt i32 %546, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %545
  store i32 0, ptr %5, align 4
  br label %664

552:                                              ; preds = %545, %540
  br label %553

553:                                              ; preds = %552
  br label %561

554:                                              ; preds = %489
  %555 = load i32, ptr %16, align 4
  %556 = trunc i32 %555 to i8
  %557 = sext i8 %556 to i32
  %558 = sub nsw i32 %557, 1
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %559, %558
  store i32 %560, ptr %15, align 4
  br label %561

561:                                              ; preds = %554, %553
  %562 = load i32, ptr %15, align 4
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %14, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  store i8 %563, ptr %567, align 1
  br label %568

568:                                              ; preds = %561
  %569 = load i32, ptr %14, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %14, align 4
  br label %424

571:                                              ; preds = %424
  br label %649

572:                                              ; preds = %31
  store i32 0, ptr %14, align 4
  br label %573

573:                                              ; preds = %645, %572
  %574 = load i32, ptr %14, align 4
  %575 = load i32, ptr %8, align 4
  %576 = icmp ult i32 %574, %575
  br i1 %576, label %577, label %648

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %616, %580
  %582 = load i32, ptr %13, align 4
  %583 = icmp slt i32 %582, 4
  br i1 %583, label %584, label %617

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %10, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = icmp uge ptr %586, %587
  br i1 %588, label %589, label %602

589:                                              ; preds = %585
  %590 = load ptr, ptr %6, align 8
  %591 = call i32 @lzh_read_input(ptr noundef %590)
  store i32 %591, ptr %17, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load i32, ptr %17, align 4
  store i32 %594, ptr %5, align 4
  br label %664

595:                                              ; preds = %589
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.kwajd_stream, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %10, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct.kwajd_stream, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %11, align 8
  br label %602

602:                                              ; preds = %595, %585
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds i8, ptr %603, i32 1
  store ptr %604, ptr %10, align 8
  %605 = load i8, ptr %603, align 1
  %606 = zext i8 %605 to i32
  %607 = load i32, ptr %13, align 4
  %608 = sext i32 %607 to i64
  %609 = sub i64 24, %608
  %610 = trunc i64 %609 to i32
  %611 = shl i32 %606, %610
  %612 = load i32, ptr %12, align 4
  %613 = or i32 %612, %611
  store i32 %613, ptr %12, align 4
  %614 = load i32, ptr %13, align 4
  %615 = add nsw i32 %614, 8
  store i32 %615, ptr %13, align 4
  br label %616

616:                                              ; preds = %602
  br label %581

617:                                              ; preds = %581
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %12, align 4
  %620 = lshr i32 %619, 28
  store i32 %620, ptr %15, align 4
  %621 = load i32, ptr %12, align 4
  %622 = shl i32 %621, 4
  store i32 %622, ptr %12, align 4
  %623 = load i32, ptr %13, align 4
  %624 = sub nsw i32 %623, 4
  store i32 %624, ptr %13, align 4
  br label %625

625:                                              ; preds = %618
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.kwajd_stream, ptr %626, i32 0, i32 7
  %628 = load i32, ptr %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %625
  %631 = load i32, ptr %13, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.kwajd_stream, ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  store i32 0, ptr %5, align 4
  br label %664

637:                                              ; preds = %630, %625
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %15, align 4
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %14, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store i8 %640, ptr %644, align 1
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %14, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %14, align 4
  br label %573

648:                                              ; preds = %573
  br label %649

649:                                              ; preds = %648, %571, %357, %70, %31
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %10, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds %struct.kwajd_stream, ptr %652, i32 0, i32 3
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.kwajd_stream, ptr %655, i32 0, i32 4
  store ptr %654, ptr %656, align 8
  %657 = load i32, ptr %12, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.kwajd_stream, ptr %658, i32 0, i32 5
  store i32 %657, ptr %659, align 8
  %660 = load i32, ptr %13, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.kwajd_stream, ptr %661, i32 0, i32 6
  store i32 %660, ptr %662, align 4
  br label %663

663:                                              ; preds = %650
  store i32 0, ptr %5, align 4
  br label %664

664:                                              ; preds = %663, %636, %593, %551, %508, %487, %444, %417, %374, %343, %300, %271, %228, %200, %157, %130, %87
  %665 = load i32, ptr %5, align 4
  ret i32 %665
}

; Function Attrs: nounwind uwtable
define internal i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %7, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %16, align 4
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %17, align 4
  store i8 1, ptr %14, align 1
  br label %22

22:                                               ; preds = %72, %4
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  store i16 0, ptr %10, align 2
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %66

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %224

52:                                               ; preds = %44
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %58, %52
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %13, align 4
  %57 = icmp ugt i32 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i16, ptr %10, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  store i16 %59, ptr %64, align 2
  br label %54

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i16, ptr %10, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %10, align 2
  br label %28

69:                                               ; preds = %28
  %70 = load i32, ptr %17, align 4
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %14, align 1
  br label %22

75:                                               ; preds = %22
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %224

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %10, align 2
  br label %83

83:                                               ; preds = %93, %80
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 -1, ptr %92, align 2
  br label %93

93:                                               ; preds = %88
  %94 = load i16, ptr %10, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %10, align 2
  br label %83

96:                                               ; preds = %83
  %97 = load i32, ptr %16, align 4
  %98 = lshr i32 %97, 1
  %99 = load i32, ptr %6, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %16, align 4
  %105 = lshr i32 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %102, %101 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %11, align 2
  %109 = load i32, ptr %15, align 4
  %110 = shl i32 %109, 16
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = shl i32 %111, 16
  store i32 %112, ptr %16, align 4
  store i32 32768, ptr %17, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %216, %106
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 16
  br i1 %119, label %120, label %219

120:                                              ; preds = %116
  store i16 0, ptr %10, align 2
  br label %121

121:                                              ; preds = %210, %120
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %6, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %213

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %210

137:                                              ; preds = %126
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %224

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4
  %144 = lshr i32 %143, 16
  store i32 %144, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %198, %142
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %148, %149
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %201

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 65535
  br i1 %159, label %160, label %180

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = shl i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  store i16 -1, ptr %166, align 2
  %167 = load ptr, ptr %9, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, 1
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %167, i64 %172
  store i16 -1, ptr %173, align 2
  %174 = load i16, ptr %11, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %11, align 2
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  store i16 %174, ptr %179, align 2
  br label %180

180:                                              ; preds = %160, %152
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl i32 %186, 1
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 15, %189
  %191 = lshr i32 %188, %190
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %180
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %145

201:                                              ; preds = %145
  %202 = load i16, ptr %10, align 2
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  store i16 %202, ptr %206, align 2
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %201, %136
  %211 = load i16, ptr %10, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %10, align 2
  br label %121

213:                                              ; preds = %121
  %214 = load i32, ptr %17, align 4
  %215 = lshr i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %14, align 1
  %218 = add i8 %217, 1
  store i8 %218, ptr %14, align 1
  br label %116

219:                                              ; preds = %116
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 0, i32 1
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %219, %141, %79, %51
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
