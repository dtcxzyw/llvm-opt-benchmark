target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@SHA256.m = internal global [32 x i8] zeroinitializer, align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 1779033703, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SHA256state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 -1150833019, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SHA256state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 1013904242, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SHA256state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -1521486534, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SHA256state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 1359893119, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SHA256state_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 -1694144372, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SHA256state_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 528734635, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SHA256state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 1541459225, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SHA256state_st, ptr %28, i32 0, i32 5
  store i32 32, ptr %29, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %130

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SHA256state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SHA256state_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SHA256state_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %16
  %38 = load i64, ptr %7, align 8
  %39 = lshr i64 %38, 29
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SHA256state_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SHA256state_st, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SHA256state_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SHA256state_st, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp uge i64 %58, 64
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %61, %62
  %64 = icmp uge i64 %63, 64
  br i1 %64, label %65, label %85

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 64, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @sha256_block_data_order(ptr noundef %72, ptr noundef %73, i64 noundef 1)
  %74 = load i64, ptr %11, align 8
  %75 = sub i64 64, %74
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %7, align 8
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SHA256state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 64, i1 false)
  br label %97

85:                                               ; preds = %60
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %7, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SHA256state_st, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 4
  store i32 1, ptr %4, align 4
  br label %130

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97, %37
  %99 = load i64, ptr %7, align 8
  %100 = udiv i64 %99, 64
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %11, align 8
  call void @sha256_block_data_order(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %107 = load i64, ptr %11, align 8
  %108 = mul i64 %107, 64
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %11, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %8, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %7, align 8
  %114 = sub i64 %113, %112
  store i64 %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %103, %98
  %116 = load i64, ptr %7, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.SHA256state_st, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [16 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %9, align 8
  %122 = load i64, ptr %7, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.SHA256state_st, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %118, %115
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %85, %15
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sha256_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %490, %3
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %539

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SHA256state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SHA256state_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SHA256state_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SHA256state_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SHA256state_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SHA256state_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SHA256state_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SHA256state_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 7
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %143

61:                                               ; preds = %24
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @__bswap_32(i32 noundef %65)
  %67 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  store i32 %66, ptr %67, align 16
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @__bswap_32(i32 noundef %70)
  %72 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @__bswap_32(i32 noundef %75)
  %77 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @__bswap_32(i32 noundef %80)
  %82 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @__bswap_32(i32 noundef %85)
  %87 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  store i32 %86, ptr %87, align 16
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @__bswap_32(i32 noundef %90)
  %92 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @__bswap_32(i32 noundef %95)
  %97 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 7
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @__bswap_32(i32 noundef %100)
  %102 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @__bswap_32(i32 noundef %105)
  %107 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  store i32 %106, ptr %107, align 16
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 9
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @__bswap_32(i32 noundef %110)
  %112 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 10
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @__bswap_32(i32 noundef %115)
  %117 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 11
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @__bswap_32(i32 noundef %120)
  %122 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @__bswap_32(i32 noundef %125)
  %127 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  store i32 %126, ptr %127, align 16
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 13
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @__bswap_32(i32 noundef %130)
  %132 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 14
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @__bswap_32(i32 noundef %135)
  %137 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 15
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @__bswap_32(i32 noundef %140)
  %142 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  store i32 %141, ptr %142, align 4
  br label %208

143:                                              ; preds = %24
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = call i32 @crypto_load_be32toh(ptr noundef %145)
  %147 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  store i32 %146, ptr %147, align 16
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = call i32 @crypto_load_be32toh(ptr noundef %149)
  %151 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = call i32 @crypto_load_be32toh(ptr noundef %153)
  %155 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = call i32 @crypto_load_be32toh(ptr noundef %157)
  %159 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = call i32 @crypto_load_be32toh(ptr noundef %161)
  %163 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  store i32 %162, ptr %163, align 16
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 20
  %166 = call i32 @crypto_load_be32toh(ptr noundef %165)
  %167 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = call i32 @crypto_load_be32toh(ptr noundef %169)
  %171 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 28
  %174 = call i32 @crypto_load_be32toh(ptr noundef %173)
  %175 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = call i32 @crypto_load_be32toh(ptr noundef %177)
  %179 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  store i32 %178, ptr %179, align 16
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 36
  %182 = call i32 @crypto_load_be32toh(ptr noundef %181)
  %183 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = call i32 @crypto_load_be32toh(ptr noundef %185)
  %187 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 44
  %190 = call i32 @crypto_load_be32toh(ptr noundef %189)
  %191 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = call i32 @crypto_load_be32toh(ptr noundef %193)
  %195 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  store i32 %194, ptr %195, align 16
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 52
  %198 = call i32 @crypto_load_be32toh(ptr noundef %197)
  %199 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = call i32 @crypto_load_be32toh(ptr noundef %201)
  %203 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 60
  %206 = call i32 @crypto_load_be32toh(ptr noundef %205)
  %207 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %143, %61
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 64
  store ptr %210, ptr %7, align 8
  %211 = load i32, ptr @K256, align 16
  %212 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %213 = load i32, ptr %212, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %211, i32 noundef %213)
  %214 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 1), align 4
  %215 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %214, i32 noundef %216)
  %217 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 2), align 8
  %218 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %219 = load i32, ptr %218, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %217, i32 noundef %219)
  %220 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 3), align 4
  %221 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %222 = load i32, ptr %221, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %220, i32 noundef %222)
  %223 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 4), align 16
  %224 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %225 = load i32, ptr %224, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %223, i32 noundef %225)
  %226 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 5), align 4
  %227 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %228 = load i32, ptr %227, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %226, i32 noundef %228)
  %229 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 6), align 8
  %230 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %231 = load i32, ptr %230, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %229, i32 noundef %231)
  %232 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 7), align 4
  %233 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %234 = load i32, ptr %233, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %232, i32 noundef %234)
  %235 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 8), align 16
  %236 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %237 = load i32, ptr %236, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %235, i32 noundef %237)
  %238 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 9), align 4
  %239 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %240 = load i32, ptr %239, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %238, i32 noundef %240)
  %241 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 10), align 8
  %242 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %243 = load i32, ptr %242, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %241, i32 noundef %243)
  %244 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 11), align 4
  %245 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %246 = load i32, ptr %245, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %244, i32 noundef %246)
  %247 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 12), align 16
  %248 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %249 = load i32, ptr %248, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %247, i32 noundef %249)
  %250 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 13), align 4
  %251 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %252 = load i32, ptr %251, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %250, i32 noundef %252)
  %253 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 14), align 8
  %254 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %255 = load i32, ptr %254, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %253, i32 noundef %255)
  %256 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @K256, i64 0, i64 15), align 4
  %257 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %258 = load i32, ptr %257, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %256, i32 noundef %258)
  store i32 16, ptr %18, align 4
  br label %259

259:                                              ; preds = %487, %208
  %260 = load i32, ptr %18, align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %490

262:                                              ; preds = %259
  %263 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %264 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %269 = load i32, ptr %268, align 8
  call void @sha256_msg_schedule_update(ptr noundef %263, i32 noundef %265, i32 noundef %267, i32 noundef %269)
  %270 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %271 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %276 = load i32, ptr %275, align 4
  call void @sha256_msg_schedule_update(ptr noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef %276)
  %277 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %278 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %283 = load i32, ptr %282, align 16
  call void @sha256_msg_schedule_update(ptr noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283)
  %284 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %285 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %286 = load i32, ptr %285, align 16
  %287 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %288 = load i32, ptr %287, align 16
  %289 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  call void @sha256_msg_schedule_update(ptr noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %290)
  %291 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %292 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %297 = load i32, ptr %296, align 8
  call void @sha256_msg_schedule_update(ptr noundef %291, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  %298 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %299 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %304 = load i32, ptr %303, align 4
  call void @sha256_msg_schedule_update(ptr noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304)
  %305 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %306 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %311 = load i32, ptr %310, align 16
  call void @sha256_msg_schedule_update(ptr noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef %311)
  %312 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %313 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %314 = load i32, ptr %313, align 16
  %315 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %316 = load i32, ptr %315, align 16
  %317 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %318 = load i32, ptr %317, align 4
  call void @sha256_msg_schedule_update(ptr noundef %312, i32 noundef %314, i32 noundef %316, i32 noundef %318)
  %319 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %320 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %325 = load i32, ptr %324, align 8
  call void @sha256_msg_schedule_update(ptr noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %325)
  %326 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %327 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %332 = load i32, ptr %331, align 4
  call void @sha256_msg_schedule_update(ptr noundef %326, i32 noundef %328, i32 noundef %330, i32 noundef %332)
  %333 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %334 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %339 = load i32, ptr %338, align 16
  call void @sha256_msg_schedule_update(ptr noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339)
  %340 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %341 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %342 = load i32, ptr %341, align 16
  %343 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %344 = load i32, ptr %343, align 16
  %345 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %346 = load i32, ptr %345, align 4
  call void @sha256_msg_schedule_update(ptr noundef %340, i32 noundef %342, i32 noundef %344, i32 noundef %346)
  %347 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %348 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %353 = load i32, ptr %352, align 8
  call void @sha256_msg_schedule_update(ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %353)
  %354 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %355 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %360 = load i32, ptr %359, align 4
  call void @sha256_msg_schedule_update(ptr noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %360)
  %361 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %362 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %367 = load i32, ptr %366, align 16
  call void @sha256_msg_schedule_update(ptr noundef %361, i32 noundef %363, i32 noundef %365, i32 noundef %367)
  %368 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %369 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %370 = load i32, ptr %369, align 16
  %371 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %372 = load i32, ptr %371, align 16
  %373 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %374 = load i32, ptr %373, align 4
  call void @sha256_msg_schedule_update(ptr noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %374)
  %375 = load i32, ptr %18, align 4
  %376 = add nsw i32 %375, 0
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %381 = load i32, ptr %380, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %379, i32 noundef %381)
  %382 = load i32, ptr %18, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %386, i32 noundef %388)
  %389 = load i32, ptr %18, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 2
  %395 = load i32, ptr %394, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %393, i32 noundef %395)
  %396 = load i32, ptr %18, align 4
  %397 = add nsw i32 %396, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 3
  %402 = load i32, ptr %401, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %400, i32 noundef %402)
  %403 = load i32, ptr %18, align 4
  %404 = add nsw i32 %403, 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 4
  %409 = load i32, ptr %408, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %407, i32 noundef %409)
  %410 = load i32, ptr %18, align 4
  %411 = add nsw i32 %410, 5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 5
  %416 = load i32, ptr %415, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %414, i32 noundef %416)
  %417 = load i32, ptr %18, align 4
  %418 = add nsw i32 %417, 6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 6
  %423 = load i32, ptr %422, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %421, i32 noundef %423)
  %424 = load i32, ptr %18, align 4
  %425 = add nsw i32 %424, 7
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 7
  %430 = load i32, ptr %429, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %428, i32 noundef %430)
  %431 = load i32, ptr %18, align 4
  %432 = add nsw i32 %431, 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 8
  %437 = load i32, ptr %436, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %435, i32 noundef %437)
  %438 = load i32, ptr %18, align 4
  %439 = add nsw i32 %438, 9
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 9
  %444 = load i32, ptr %443, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %442, i32 noundef %444)
  %445 = load i32, ptr %18, align 4
  %446 = add nsw i32 %445, 10
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 10
  %451 = load i32, ptr %450, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %449, i32 noundef %451)
  %452 = load i32, ptr %18, align 4
  %453 = add nsw i32 %452, 11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 11
  %458 = load i32, ptr %457, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %456, i32 noundef %458)
  %459 = load i32, ptr %18, align 4
  %460 = add nsw i32 %459, 12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 12
  %465 = load i32, ptr %464, align 16
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %463, i32 noundef %465)
  %466 = load i32, ptr %18, align 4
  %467 = add nsw i32 %466, 13
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 13
  %472 = load i32, ptr %471, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %470, i32 noundef %472)
  %473 = load i32, ptr %18, align 4
  %474 = add nsw i32 %473, 14
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 14
  %479 = load i32, ptr %478, align 8
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %477, i32 noundef %479)
  %480 = load i32, ptr %18, align 4
  %481 = add nsw i32 %480, 15
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %486 = load i32, ptr %485, align 4
  call void @sha256_round(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %484, i32 noundef %486)
  br label %487

487:                                              ; preds = %262
  %488 = load i32, ptr %18, align 4
  %489 = add nsw i32 %488, 16
  store i32 %489, ptr %18, align 4
  br label %259, !llvm.loop !5

490:                                              ; preds = %259
  %491 = load i32, ptr %9, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.SHA256state_st, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 0
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, %491
  store i32 %496, ptr %494, align 4
  %497 = load i32, ptr %10, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.SHA256state_st, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [8 x i32], ptr %499, i64 0, i64 1
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, %497
  store i32 %502, ptr %500, align 4
  %503 = load i32, ptr %11, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.SHA256state_st, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds [8 x i32], ptr %505, i64 0, i64 2
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, %503
  store i32 %508, ptr %506, align 4
  %509 = load i32, ptr %12, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.SHA256state_st, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 3
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, %509
  store i32 %514, ptr %512, align 4
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.SHA256state_st, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds [8 x i32], ptr %517, i64 0, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %515
  store i32 %520, ptr %518, align 4
  %521 = load i32, ptr %14, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.SHA256state_st, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds [8 x i32], ptr %523, i64 0, i64 5
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, %521
  store i32 %526, ptr %524, align 4
  %527 = load i32, ptr %15, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.SHA256state_st, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 6
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, %527
  store i32 %532, ptr %530, align 4
  %533 = load i32, ptr %16, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.SHA256state_st, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds [8 x i32], ptr %535, i64 0, i64 7
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, %533
  store i32 %538, ptr %536, align 4
  br label %20, !llvm.loop !7

539:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @sha256_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SHA256_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SHA256state_st, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SHA256state_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 -128, ptr %18, align 1
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 56
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 64, %27
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  store i64 0, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @sha256_block_data_order(ptr noundef %29, ptr noundef %30, i64 noundef 1)
  br label %31

31:                                               ; preds = %23, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 56, %35
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SHA256state_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @__bswap_32(i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SHA256state_st, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 14
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SHA256state_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @__bswap_32(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SHA256state_st, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 15
  store i32 %47, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @sha256_block_data_order(ptr noundef %51, ptr noundef %52, i64 noundef 1)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SHA256state_st, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SHA256state_st, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %77 [
    i32 32, label %59
  ]

59:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.SHA256state_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  call void @crypto_store_htobe32(ptr noundef %64, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %60, !llvm.loop !8

76:                                               ; preds = %60
  br label %105

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SHA256state_st, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %106

83:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SHA256state_st, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = udiv i32 %88, 4
  %90 = icmp ult i32 %85, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SHA256state_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  call void @crypto_store_htobe32(ptr noundef %92, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %84, !llvm.loop !9

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %76
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @crypto_store_htobe32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @__bswap_32(i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SHA256(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SHA256state_st, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @SHA256.m, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @SHA256_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @SHA256_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @SHA256_Final(ptr noundef %16, ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 112, i1 false)
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_load_be32toh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @__bswap_32(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @sha256_round(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Sigma1(i32 noundef %26)
  %28 = add i32 %24, %27
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Ch(i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %36 = add i32 %28, %35
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %36, %37
  %39 = load i32, ptr %20, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Sigma0(i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Maj(i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = add i32 %43, %50
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %18, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %17, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %16, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %21, align 4
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %15, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %14, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %75, %76
  %78 = load ptr, ptr %11, align 8
  store i32 %77, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_msg_schedule_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @sigma1(i32 noundef %9)
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @sigma0(i32 noundef %13)
  %15 = add i32 %12, %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, %17
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sigma1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @crypto_ror_u32(i32 noundef %3, i64 noundef 6)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @crypto_ror_u32(i32 noundef %5, i64 noundef 11)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @crypto_ror_u32(i32 noundef %8, i64 noundef 25)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Ch(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %11, %12
  %14 = xor i32 %9, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Sigma0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @crypto_ror_u32(i32 noundef %3, i64 noundef 2)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @crypto_ror_u32(i32 noundef %5, i64 noundef 13)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @crypto_ror_u32(i32 noundef %8, i64 noundef 22)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %10, %11
  %13 = xor i32 %9, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_ror_u32(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 32, %6
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %10, %12
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @crypto_ror_u32(i32 noundef %3, i64 noundef 17)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @crypto_ror_u32(i32 noundef %5, i64 noundef 19)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 10
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @crypto_ror_u32(i32 noundef %3, i64 noundef 7)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @crypto_ror_u32(i32 noundef %5, i64 noundef 18)
  %7 = xor i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 3
  %10 = xor i32 %7, %9
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
