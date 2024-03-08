target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 128
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -108, ptr %4, align 4
  br label %155

19:                                               ; preds = %10
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8
  store i8 %21, ptr %24, align 1
  store i32 1, ptr %4, align 4
  br label %155

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ule i64 %26, 255
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -108, ptr %4, align 4
  br label %155

37:                                               ; preds = %28
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8
  store i8 %39, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  store i8 -127, ptr %45, align 1
  store i32 2, ptr %4, align 4
  br label %155

46:                                               ; preds = %25
  %47 = load i64, ptr %7, align 8
  %48 = icmp ule i64 %47, 65535
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -108, ptr %4, align 4
  br label %155

58:                                               ; preds = %49
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %62, align 8
  store i8 %61, ptr %64, align 1
  %65 = load i64, ptr %7, align 8
  %66 = lshr i64 %65, 8
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %69, align 8
  store i8 %68, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  store i8 -126, ptr %74, align 1
  store i32 3, ptr %4, align 4
  br label %155

75:                                               ; preds = %46
  %76 = load i64, ptr %7, align 8
  %77 = icmp ule i64 %76, 16777215
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -108, ptr %4, align 4
  br label %155

87:                                               ; preds = %78
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %93, ptr %91, align 8
  store i8 %90, ptr %93, align 1
  %94 = load i64, ptr %7, align 8
  %95 = lshr i64 %94, 8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %98, align 8
  store i8 %97, ptr %100, align 1
  %101 = load i64, ptr %7, align 8
  %102 = lshr i64 %101, 16
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %105, align 8
  store i8 %104, ptr %107, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %108, align 8
  store i8 -125, ptr %110, align 1
  store i32 4, ptr %4, align 4
  br label %155

111:                                              ; preds = %75
  %112 = load i64, ptr %7, align 8
  %113 = icmp ule i64 %112, 4294967295
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 -108, ptr %4, align 4
  br label %155

123:                                              ; preds = %114
  %124 = load i64, ptr %7, align 8
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 -1
  store ptr %129, ptr %127, align 8
  store i8 %126, ptr %129, align 1
  %130 = load i64, ptr %7, align 8
  %131 = lshr i64 %130, 8
  %132 = and i64 %131, 255
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %134, align 8
  store i8 %133, ptr %136, align 1
  %137 = load i64, ptr %7, align 8
  %138 = lshr i64 %137, 16
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %143, ptr %141, align 8
  store i8 %140, ptr %143, align 1
  %144 = load i64, ptr %7, align 8
  %145 = lshr i64 %144, 24
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %148, align 8
  store i8 %147, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 -1
  store ptr %153, ptr %151, align 8
  store i8 -124, ptr %153, align 1
  store i32 5, ptr %4, align 4
  br label %155

154:                                              ; preds = %111
  store i32 -100, ptr %4, align 4
  br label %155

155:                                              ; preds = %154, %123, %122, %87, %86, %58, %57, %37, %36, %19, %18
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %18, align 8
  store i8 %17, ptr %20, align 1
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %4
  store i32 -108, ptr %5, align 4
  br label %38

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sub i64 0, %27
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %25, %24
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @mbedtls_mpi_size(ptr noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %15
  store i32 -108, ptr %4, align 4
  br label %106

30:                                               ; preds = %20
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sub i64 0, %31
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @mbedtls_mpi_write_binary(ptr noundef %37, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %104

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -108, ptr %4, align 4
  br label %106

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %67, align 8
  store i8 0, ptr %69, align 1
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %66, %50, %45
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call i32 @mbedtls_asn1_write_len(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %4, align 4
  br label %106

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @mbedtls_asn1_write_tag(ptr noundef %89, ptr noundef %90, i8 noundef zeroext 2)
  store i32 %91, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %106

95:                                               ; preds = %88
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %101, %43
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %104, %93, %79, %65, %29
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %38

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @mbedtls_asn1_write_tag(ptr noundef %23, ptr noundef %24, i8 noundef zeroext 5)
  store i32 %25, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %27, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %59

21:                                               ; preds = %12
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i32 @mbedtls_asn1_write_len(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @mbedtls_asn1_write_tag(ptr noundef %44, ptr noundef %45, i8 noundef zeroext 6)
  store i32 %46, ptr %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %59

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %48, %34, %19
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @mbedtls_asn1_write_null(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %83

24:                                               ; preds = %17
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %35

31:                                               ; preds = %5
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %31, %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @mbedtls_asn1_write_oid(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %83

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call i32 @mbedtls_asn1_write_len(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %83

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %13, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @mbedtls_asn1_write_tag(ptr noundef %68, ptr noundef %69, i8 noundef zeroext 48)
  store i32 %70, ptr %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  br label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %13, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %80, %72, %58, %43, %22
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 255, i32 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8
  store i8 %22, ptr %25, align 1
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i32 @mbedtls_asn1_write_len(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @mbedtls_asn1_write_tag(ptr noundef %44, ptr noundef %45, i8 noundef zeroext 1)
  store i32 %46, ptr %8, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %59

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %56, %48, %34, %17
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @asn1_write_tagged_int(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_write_tagged_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -108, ptr %5, align 4
  br label %91

21:                                               ; preds = %12
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = ashr i32 %30, 8
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %12, label %35, !llvm.loop !4

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -108, ptr %5, align 4
  br label %91

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %52, align 8
  store i8 0, ptr %54, align 1
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %51, %35
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i32 @mbedtls_asn1_write_len(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %91

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = trunc i32 %76 to i8
  %78 = call i32 @mbedtls_asn1_write_tag(ptr noundef %74, ptr noundef %75, i8 noundef zeroext %77)
  store i32 %78, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %91

82:                                               ; preds = %73
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %80, %64, %50, %20
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @asn1_write_tagged_int(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 10)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_tagged_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %63

23:                                               ; preds = %14
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call i32 @mbedtls_asn1_write_len(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %63

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = trunc i32 %48 to i8
  %50 = call i32 @mbedtls_asn1_write_tag(ptr noundef %46, ptr noundef %47, i8 noundef zeroext %49)
  store i32 %50, ptr %12, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %13, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %52, %36, %21
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 12, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_printable_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 19, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_ia5_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 22, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = mul i64 %17, 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  %33 = ashr i32 %30, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %62, %23
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %63

48:                                               ; preds = %35
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %63

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8
  %56 = urem i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %12, align 1
  br label %62

62:                                               ; preds = %58, %54
  br label %35

63:                                               ; preds = %53, %47
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call i32 @mbedtls_asn1_write_bitstring(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = mul i64 %17, 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %4
  store i32 -108, ptr %5, align 4
  br label %105

36:                                               ; preds = %25
  %37 = load i64, ptr %13, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %13, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i64, ptr %12, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = and i32 %48, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %56, align 8
  store i8 %55, ptr %58, align 1
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = sub i64 0, %59
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %41, %36
  %69 = load i64, ptr %12, align 8
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  store i8 %70, ptr %73, align 1
  br label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i32 @mbedtls_asn1_write_len(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %105

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @mbedtls_asn1_write_tag(ptr noundef %90, ptr noundef %91, i8 noundef zeroext 3)
  store i32 %92, ptr %10, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  br label %105

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %11, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %94, %80, %35
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %59

21:                                               ; preds = %12
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i32 @mbedtls_asn1_write_len(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @mbedtls_asn1_write_tag(ptr noundef %44, ptr noundef %45, i8 noundef zeroext 4)
  store i32 %46, ptr %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %59

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %48, %34, %19
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @asn1_find_named_data(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %80

20:                                               ; preds = %5
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %134

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #6
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %41) #7
  store ptr null, ptr %6, align 8
  br label %134

42:                                               ; preds = %25
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 1
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %42
  %56 = load i64, ptr %11, align 8
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %56) #6
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 2
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %71) #7
  store ptr null, ptr %6, align 8
  br label %134

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  br label %119

80:                                               ; preds = %5
  %81 = load i64, ptr %11, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  br label %118

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load i64, ptr %11, align 8
  %100 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %99) #6
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  br label %134

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #7
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %111, i32 0, i32 2
  store ptr %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %115, i32 0, i32 1
  store i64 %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %104, %91
  br label %118

118:                                              ; preds = %117, %83
  br label %119

119:                                              ; preds = %118, %73
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %125, %122, %119
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %132, %103, %66, %40, %24
  %135 = load ptr, ptr %6, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_find_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %3
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17, %10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %7, !llvm.loop !6

31:                                               ; preds = %26, %7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
