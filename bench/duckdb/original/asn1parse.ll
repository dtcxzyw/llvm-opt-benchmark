target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_bitstring = type { i64, i8, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.asn1_get_sequence_of_cb_ctx_t = type { i32, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_asn1_get_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -96, ptr %4, align 4
  br label %168

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !8
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %28, ptr %29, align 8, !tbaa !13
  br label %156

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  switch i32 %35, label %154 [
    i32 1, label %36
    i32 2, label %55
    i32 3, label %81
    i32 4, label %114
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -96, ptr %4, align 4
  br label %168

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %50, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %52, align 8, !tbaa !8
  br label %155

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -96, ptr %4, align 4
  br label %168

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 8
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i64
  %76 = or i64 %70, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %76, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %78, align 8, !tbaa !8
  br label %155

81:                                               ; preds = %30
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 -96, ptr %4, align 4
  br label %168

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext i8 %94 to i64
  %96 = shl i64 %95, 16
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, 8
  %103 = or i64 %96, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i64
  %109 = or i64 %103, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %109, ptr %110, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %111, align 8, !tbaa !8
  br label %155

114:                                              ; preds = %30
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 -96, ptr %4, align 4
  br label %168

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = zext i8 %127 to i64
  %129 = shl i64 %128, 24
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 16
  %136 = or i64 %129, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !12
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 8
  %143 = or i64 %136, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = zext i8 %147 to i64
  %149 = or i64 %143, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %149, ptr %150, align 8, !tbaa !13
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  store ptr %153, ptr %151, align 8, !tbaa !8
  br label %155

154:                                              ; preds = %30
  store i32 -100, ptr %4, align 4
  br label %168

155:                                              ; preds = %123, %90, %64, %45
  br label %156

156:                                              ; preds = %155, %23
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = load i64, ptr %157, align 8, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  store i32 -96, ptr %4, align 4
  br label %168

167:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %166, %154, %122, %89, %63, %44, %15
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -96, ptr %5, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -98, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i32 @mbedtls_asn1_get_len(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_asn1_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 1)
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %27, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -110, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef %13, ptr noundef %14, ptr noundef %11, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !8
  %48 = load i64, ptr %11, align 8, !tbaa !13
  %49 = add i64 %48, -1
  store i64 %49, ptr %11, align 8, !tbaa !13
  br label %33, !llvm.loop !19

50:                                               ; preds = %42
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

54:                                               ; preds = %50
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %66, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %71, %65
  %68 = load i64, ptr %11, align 8, !tbaa !13
  %69 = add i64 %68, -1
  store i64 %69, ptr %11, align 8, !tbaa !13
  %70 = icmp ugt i64 %68, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %79, ptr %80, align 4, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !8
  br label %67, !llvm.loop !21

84:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %64, %53, %31, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 2)
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = call i32 @mbedtls_mpi_read_binary(ptr noundef %18, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %26, ptr %24, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_asn1_get_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %12, i32 0, i32 0
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 3)
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !28
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.mbedtls_asn1_bitstring, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %53, ptr %51, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58, %39, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i8 %2, ptr %12, align 1, !tbaa !12
  store i8 %3, ptr %13, align 1, !tbaa !12
  store i8 %4, ptr %14, align 1, !tbaa !12
  store i8 %5, ptr %15, align 1, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef %22, ptr noundef %23, ptr noundef %19, i32 noundef 48)
  store i32 %24, ptr %18, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %99

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -102, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %99

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %97, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !8
  %46 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %46, ptr %21, align 1, !tbaa !12
  %47 = load i8, ptr %21, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %12, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = and i32 %48, %50
  %52 = load i8, ptr %13, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 -98, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %95

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call i32 @mbedtls_asn1_get_len(ptr noundef %57, ptr noundef %58, ptr noundef %19)
  store i32 %59, ptr %18, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %62, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %95

63:                                               ; preds = %56
  %64 = load i8, ptr %21, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %14, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = and i32 %65, %67
  %69 = load i8, ptr %15, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8, !tbaa !30
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !30
  %77 = load ptr, ptr %17, align 8, !tbaa !30
  %78 = load i8, ptr %21, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = load i64, ptr %19, align 8, !tbaa !13
  %83 = call noundef i32 %76(ptr noundef %77, i32 noundef %79, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !15
  %84 = load i32, ptr %18, align 4, !tbaa !15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %95

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i64, ptr %19, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store ptr %94, ptr %92, align 8, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %90, %86, %61, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %37, !llvm.loop !31

98:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %95, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_sequence_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 32)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %13, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !37

14:                                               ; preds = %4
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_sequence_of(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.asn1_get_sequence_of_cb_ctx_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %10 = getelementptr inbounds nuw %struct.asn1_get_sequence_of_cb_ctx_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.asn1_get_sequence_of_cb_ctx_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = trunc i32 %17 to i8
  %19 = call i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef %15, ptr noundef %16, i8 noundef zeroext -1, i8 noundef zeroext %18, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef @_ZL23asn1_get_sequence_of_cbPviPhm, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23asn1_get_sequence_of_cbPviPhm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %13, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.asn1_get_sequence_of_cb_ctx_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %11, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -106, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %11, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %4
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !41
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 1
  store i64 %40, ptr %43, align 8, !tbaa !42
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load ptr, ptr %10, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.asn1_get_sequence_of_cb_ctx_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -110, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef %13, ptr noundef %14, ptr noundef %11, i32 noundef 48)
  store i32 %15, ptr %10, align 4, !tbaa !15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef %39, ptr noundef %40, ptr noundef %42, i32 noundef 6)
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  call void @mbedtls_platform_zeroize(ptr noundef %63, i64 noundef 24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %76, i32 0, i32 1
  %78 = call i32 @mbedtls_asn1_get_len(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %9, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store ptr %92, ptr %90, align 8, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  store i32 -102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %97, %80, %62, %45, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call i32 @mbedtls_asn1_get_alg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp ne i32 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_free_named_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 64)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_free_named_data_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  call void @mbedtls_asn1_free_named_data(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %14) #8
  br label %4, !llvm.loop !57

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_asn1_find_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %27, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %4, align 8, !tbaa !49
  br label %7, !llvm.loop !59

31:                                               ; preds = %26, %7
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22mbedtls_asn1_bitstring", !5, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTS22mbedtls_asn1_bitstring", !14, i64 0, !6, i64 8, !9, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !9, i64 16}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!34 = !{!35, !33, i64 24}
!35 = !{!"_ZTS21mbedtls_asn1_sequence", !36, i64 0, !33, i64 24}
!36 = !{!"_ZTS16mbedtls_asn1_buf", !16, i64 0, !14, i64 8, !9, i64 16}
!37 = distinct !{!37, !20}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTS29asn1_get_sequence_of_cb_ctx_t", !16, i64 0, !33, i64 8}
!40 = !{!39, !33, i64 8}
!41 = !{!35, !9, i64 16}
!42 = !{!35, !14, i64 8}
!43 = !{!35, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!46 = !{!36, !16, i64 0}
!47 = !{!36, !9, i64 16}
!48 = !{!36, !14, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!51 = !{!52, !9, i64 16}
!52 = !{!"_ZTS23mbedtls_asn1_named_data", !36, i64 0, !36, i64 24, !50, i64 48, !6, i64 56}
!53 = !{!52, !9, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!56 = !{!52, !50, i64 48}
!57 = distinct !{!57, !20}
!58 = !{!52, !14, i64 8}
!59 = distinct !{!59, !20}
