target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.cParams_t = type { i32, i32, i32 }
%struct.LZ4HC_match_t = type { i32, i32, i32 }
%struct.LZ4HC_CCtx_internal = type { [32768 x i32], [65536 x i16], ptr, ptr, ptr, i32, i32, i32, i16, i8, i8, ptr }
%struct.LZ4_unalign32 = type { i32 }
%struct.LZ4_unalignST = type { i64 }
%struct.LZ4_unalign16 = type { i16 }
%struct.LZ4HC_optimal_t = type { i32, i32, i32, i32 }
%struct.LZ4_unalign64 = type { i64 }

@__const.LZ4_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@k_clTable = internal constant [13 x %struct.cParams_t] [%struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 1, i32 4, i32 16 }, %struct.cParams_t { i32 1, i32 8, i32 16 }, %struct.cParams_t { i32 1, i32 16, i32 16 }, %struct.cParams_t { i32 1, i32 32, i32 16 }, %struct.cParams_t { i32 1, i32 64, i32 16 }, %struct.cParams_t { i32 1, i32 128, i32 16 }, %struct.cParams_t { i32 1, i32 256, i32 16 }, %struct.cParams_t { i32 2, i32 96, i32 64 }, %struct.cParams_t { i32 2, i32 512, i32 128 }, %struct.cParams_t { i32 2, i32 16384, i32 4096 }], align 16

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.LZ4HC_match_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call i32 @LZ4HC_hashPtr(ptr noundef %45)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [32768 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %49, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = add i32 %50, %51
  %53 = load i64, ptr %18, align 8, !tbaa !18
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %52, %54
  store i32 %55, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !9
  %56 = load i32, ptr %19, align 4, !tbaa !9
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %8
  br label %59

59:                                               ; preds = %58, %8
  br label %60

60:                                               ; preds = %136, %59
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %20, align 4, !tbaa !9
  %63 = sub i32 %61, %62
  %64 = icmp ule i32 %63, 65535
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %17, align 4, !tbaa !9
  %68 = icmp ne i32 %66, 0
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ %68, %65 ]
  br i1 %70, label %71, label %151

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = call i32 @LZ4_read32(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call i32 @LZ4_read32(ptr noundef %86)
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load i64, ptr %18, align 8, !tbaa !18
  %92 = load i32, ptr %19, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = sub i64 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %100, ptr %26, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %99, %89
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = call i32 @LZ4_count(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %108 = add nsw i32 %107, 4
  store i32 %108, ptr %24, align 4, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %101
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = call i32 @LZ4HC_countBack(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %112
  %122 = phi i32 [ %119, %112 ], [ 0, %120 ]
  store i32 %122, ptr %25, align 4, !tbaa !9
  %123 = load i32, ptr %25, align 4, !tbaa !9
  %124 = load i32, ptr %24, align 4, !tbaa !9
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %24, align 4, !tbaa !9
  %126 = load i32, ptr %24, align 4, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %130, ptr %16, align 4, !tbaa !9
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = sub i32 %131, %132
  store i32 %133, ptr %21, align 4, !tbaa !9
  %134 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %134, ptr %22, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %136

136:                                              ; preds = %135, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %137 = load ptr, ptr %14, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [65536 x i16], ptr %138, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !20
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %27, align 4, !tbaa !9
  %145 = load i32, ptr %27, align 4, !tbaa !9
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = sub i32 %146, %145
  store i32 %147, ptr %19, align 4, !tbaa !9
  %148 = load i32, ptr %27, align 4, !tbaa !9
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = sub i32 %149, %148
  store i32 %150, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %60, !llvm.loop !21

151:                                              ; preds = %69
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %9, i32 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !23
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %9, i32 0, i32 0
  store i32 %154, ptr %155, align 4, !tbaa !25
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %9, i32 0, i32 2
  store i32 %156, ptr %157, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %9, i64 12, i1 false)
  %158 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_hashPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @LZ4_read32(ptr noundef %3)
  %5 = mul i32 %4, -1640531535
  %6 = lshr i32 %5, 17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1, !tbaa !28
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = icmp ult ptr %13, %15
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @LZ4_read_ARCH(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i64 @LZ4_read_ARCH(ptr noundef %26)
  %28 = xor i64 %25, %27
  store i64 %28, ptr %9, align 8, !tbaa !18
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %6, align 8, !tbaa !4
  br label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = call i32 @LZ4_NbCommonBytes(i64 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %138 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  br label %44

44:                                               ; preds = %80, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 -7
  %48 = icmp ult ptr %45, %47
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i64 @LZ4_read_ARCH(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i64 @LZ4_read_ARCH(ptr noundef %58)
  %60 = xor i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %80, !llvm.loop !30

68:                                               ; preds = %55
  %69 = load i64, ptr %11, align 8, !tbaa !18
  %70 = call i32 @LZ4_NbCommonBytes(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %138 [
    i32 2, label %44
  ]

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 -3
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call i32 @LZ4_read32(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @LZ4_read32(ptr noundef %90)
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %6, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %93, %87, %82
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call zeroext i16 @LZ4_read16(ptr noundef %104)
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call zeroext i16 @LZ4_read16(ptr noundef %107)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %6, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %111, %103, %98
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load i8, ptr %124, align 1, !tbaa !31
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %128, %120, %116
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %131, %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_countBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i64 [ %30, %25 ], [ %36, %31 ]
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %72, %37
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = call i32 @LZ4_read32(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = call i32 @LZ4_read32(ptr noundef %56)
  %58 = xor i32 %51, %57
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %45
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = call i32 @LZ4HC_NbCommonBytes32(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

66:                                               ; preds = %45
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 4
  store i32 %68, ptr %10, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %101 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %40, !llvm.loop !32

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %85, %92
  br label %94

94:                                               ; preds = %78, %74
  %95 = phi i1 [ false, %74 ], [ %93, %78 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !9
  br label %74, !llvm.loop !33

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %99, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_sizeofStateHC() #0 {
  ret i32 262200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = call i64 @LZ4_streamHC_t_alignment()
  %19 = call i32 @LZ4_isAligned(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %13, align 4, !tbaa !9
  call void @LZ4_resetStreamHC_fast(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call i32 @LZ4_compressBound(i32 noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = call i32 @LZ4HC_compress_generic(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11, i32 noundef %35, i32 noundef %36, i32 noundef 1)
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

38:                                               ; preds = %22
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = call i32 @LZ4HC_compress_generic(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %11, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_isAligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_streamHC_t_alignment() #0 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_resetStreamHC_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call ptr @LZ4_initStreamHC(ptr noundef %12, i64 noundef 262200)
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %14, %11
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = load i32, ptr %4, align 4, !tbaa !9
  call void @LZ4_setCompressionLevel(ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4HC_init_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = add i64 %16, %20
  store i64 %21, ptr %6, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 1073741824
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @LZ4HC_clearTables(ptr noundef %25)
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = add i64 %27, 65536
  store i64 %28, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !18
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !18
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !17
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @LZ4_compressBound(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !41
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %14, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = call i32 @LZ4HC_compress_generic_noDictCtx(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %38

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = call i32 @LZ4HC_compress_generic_dictCtx(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call ptr @LZ4_initStreamHC(ptr noundef %16, i64 noundef 262200)
  store ptr %17, ptr %14, align 8, !tbaa !34
  %18 = load ptr, ptr %14, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = call i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_initStreamHC(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 262200
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i64 @LZ4_streamHC_t_alignment()
  %20 = call i32 @LZ4_isAligned(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 262192, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @LZ4_setCompressionLevel(ptr noundef %26, i32 noundef 9)
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call noalias ptr @malloc(i64 noundef 262200) #12
  store ptr %15, ptr %13, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = call i32 @LZ4_compress_HC_extStateHC(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  call void @free(ptr noundef %27) #11
  %28 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call ptr @LZ4_initStreamHC(ptr noundef %16, i64 noundef 262200)
  store ptr %17, ptr %14, align 8, !tbaa !34
  %18 = load ptr, ptr %14, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !34
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  %25 = load i32, ptr %13, align 4, !tbaa !9
  call void @LZ4_setCompressionLevel(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = call i32 @LZ4HC_compress_generic(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_setCompressionLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 9, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 12, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %15, i32 0, i32 8
  store i16 %14, ptr %16, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_createStreamHC() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262200) #13
  store ptr %4, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @LZ4_setCompressionLevel(ptr noundef %9, i32 noundef 9)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_freeStreamHC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  call void @free(ptr noundef %8) #11
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_resetStreamHC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call ptr @LZ4_initStreamHC(ptr noundef %5, i64 noundef 262200)
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @LZ4_setCompressionLevel(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_favorDecompressionSpeed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %9, i32 0, i32 9
  store i8 %8, ptr %10, align 2, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_loadDictHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cParams_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cParams_t, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 65536
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 65536
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %5, align 8, !tbaa !4
  store i32 65536, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 4, !tbaa !43
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call ptr @LZ4_initStreamHC(ptr noundef %26, i64 noundef 262200)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !9
  call void @LZ4_setCompressionLevel(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %30)
  store { i64, i32 } %31, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.cParams_t, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %21
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  call void @LZ4MID_fillHTable(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  br label %58

48:                                               ; preds = %21
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 -3
  call void @LZ4HC_Insert(ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %0) #0 {
  %2 = alloca %struct.cParams_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 9, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 12, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 12, %11 ], [ %13, %12 ]
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %19 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %19
}

; Function Attrs: nounwind uwtable
define internal void @LZ4MID_fillHTable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [32768 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 16384
  store ptr %18, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %19, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = add i32 %23, %25
  %27 = sub i32 %26, 8
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !38
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %102

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = call i32 @LZ4MID_hash4Ptr(ptr noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !9
  call void @LZ4MID_addPosition(ptr noundef %40, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call i32 @LZ4MID_hash8Ptr(ptr noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add i32 %62, 1
  call void @LZ4MID_addPosition(ptr noundef %51, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %39
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add i32 %65, 3
  store i32 %66, ptr %12, align 4, !tbaa !9
  br label %35, !llvm.loop !45

67:                                               ; preds = %35
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = icmp ugt i64 %68, 32776
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = sub i32 %71, 32768
  br label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ %72, %70 ], [ %76, %73 ]
  store i32 %78, ptr %12, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %95, %77
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = call i32 @LZ4MID_hash8Ptr(ptr noundef %92)
  %94 = load i32, ptr %12, align 4, !tbaa !9
  call void @LZ4MID_addPosition(ptr noundef %84, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !9
  br label %79, !llvm.loop !46

98:                                               ; preds = %79
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %100, i32 0, i32 7
  store i32 %99, ptr %101, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4HC_Insert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [65536 x i16], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [32768 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %61, %2
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = call i32 @LZ4HC_hashPtr(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = sub i32 %50, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !18
  %58 = load i64, ptr %12, align 8, !tbaa !18
  %59 = icmp ugt i64 %58, 65535
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  store i64 65535, ptr %12, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i64, ptr %12, align 8, !tbaa !18
  %63 = trunc i64 %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %36, !llvm.loop !49

76:                                               ; preds = %36
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_attach_HC_dictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = call i32 @LZ4_compressHC_continue_generic(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %10, i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = call i32 @LZ4_compressHC_continue_generic(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %10, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %16
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %18, ptr %13, align 8, !tbaa !11
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, %39
  %41 = icmp ugt i64 %40, 2147483648
  br i1 %41, label %42, label %66

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !18
  %52 = load i64, ptr %14, align 8, !tbaa !18
  %53 = icmp ugt i64 %52, 65536
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i64 65536, ptr %14, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i64, ptr %14, align 8, !tbaa !18
  %64 = trunc i64 %63 to i32
  %65 = call i32 @LZ4_loadDictHC(ptr noundef %56, ptr noundef %62, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %66

66:                                               ; preds = %55, %26
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  call void @LZ4HC_setExternalDict(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %83, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %75
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %155

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %108, ptr %15, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !40
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %131, align 8, !tbaa !39
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %13, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = sub i32 %137, %140
  %142 = icmp ult i32 %141, 4
  br i1 %142, label %143, label %154

143:                                              ; preds = %109
  %144 = load ptr, ptr %13, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 4, !tbaa !40
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = load ptr, ptr %13, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %152, i32 0, i32 4
  store ptr %151, ptr %153, align 8, !tbaa !39
  br label %154

154:                                              ; preds = %143, %109
  br label %155

155:                                              ; preds = %154, %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %161, i32 0, i32 8
  %163 = load i16, ptr %162, align 4, !tbaa !43
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = call i32 @LZ4HC_compress_generic(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @LZ4_compressHC_continue_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_saveDictHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 65536
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 65536, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = add i32 %62, %65
  store i32 %66, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %75

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi ptr [ null, %69 ], [ %74, %70 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !16
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !17
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4, !tbaa !40
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !39
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %75
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %104, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %111 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @LZ4_compressBound(i32 noundef %10)
  %12 = call i32 @LZ4_compress_HC(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @LZ4_compress_HC(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @LZ4_compressBound(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call i32 @LZ4_compress_HC(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @LZ4_compress_HC(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_HC_extStateHC(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @LZ4_compress_HC_extStateHC(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = call i32 @LZ4_compressBound(i32 noundef %15)
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call i32 @LZ4_compress_HC_extStateHC(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = call i32 @LZ4_compress_HC_extStateHC(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_HC_continue(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @LZ4_compress_HC_continue(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_sizeofStreamStateHC() #0 {
  ret i32 262200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_resetStreamStateHC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @LZ4_initStreamHC(ptr noundef %8, i64 noundef 262200)
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_createHC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @LZ4_createStreamHC()
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @LZ4HC_init_internal(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_freeHC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %8) #11
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = call i32 @LZ4HC_compress_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = call i32 @LZ4HC_compress_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_slideInputBufferHC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %21, i32 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !43
  %24 = sext i16 %23 to i32
  call void @LZ4_resetStreamHC_fast(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_read_ARCH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.LZ4_unalignST, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 1, !tbaa !50
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = call i32 @LZ4_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = call i64 @llvm.cttz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @LZ4_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !52
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_isLittleEndian() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.LZ4_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !31
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_NbCommonBytes32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = call i32 @LZ4_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = lshr i32 %8, 3
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = call i32 @llvm.cttz.i32(i32 %11, i1 true)
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @LZ4HC_clearTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32768 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 131072, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [65536 x i16], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 131072, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_compress_generic_noDictCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i32 @LZ4HC_compress_generic_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_compress_generic_dictCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = add i64 %26, %34
  store i64 %35, ptr %16, align 8, !tbaa !18
  %36 = load i64, ptr %16, align 8, !tbaa !18
  %37 = icmp uge i64 %36, 65536
  br i1 %37, label %38, label %49

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = call i32 @LZ4HC_compress_generic_noDictCtx(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %91

49:                                               ; preds = %7
  %50 = load i64, ptr %16, align 8, !tbaa !18
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 4096
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = call i32 @isStateCompatible(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 262192, i1 false)
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  call void @LZ4HC_setExternalDict(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %72, i32 0, i32 8
  store i16 %71, ptr %73, align 4, !tbaa !43
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = call i32 @LZ4HC_compress_generic_noDictCtx(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %91

82:                                               ; preds = %56, %52, %49
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !41
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = call i32 @LZ4HC_compress_generic_internal(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 1)
  store i32 %90, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %82, %63, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_compress_generic_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cParams_t, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !41
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !41
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp ugt i32 %23, 2113929216
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %106

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %106

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !31
  store i32 1, ptr %9, align 4
  br label %106

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %44)
  store { i64, i32 } %45, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 2, !tbaa !54
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %52 = getelementptr inbounds nuw %struct.cParams_t, ptr %18, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = call i32 @LZ4MID_compress(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %21, align 4, !tbaa !9
  br label %98

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %struct.cParams_t, ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !41
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.cParams_t, ptr %18, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = call i32 @LZ4HC_compress_hashChain(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !9
  br label %97

79:                                               ; preds = %64
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !41
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.cParams_t, ptr %18, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.cParams_t, ptr %18, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %16, align 4, !tbaa !9
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = icmp sge i32 %91, 12
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = call i32 @LZ4HC_compress_optimal(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i64 noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %21, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %79, %68
  br label %98

98:                                               ; preds = %97, %55
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %102, i32 0, i32 10
  store i8 1, ptr %103, align 1, !tbaa !36
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  br label %106

106:                                              ; preds = %104, %34, %29, %25
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4MID_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.LZ4HC_match_t, align 4
  %53 = alloca { i64, i32 }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [32768 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %16, align 8, !tbaa !41
  %71 = getelementptr inbounds i32, ptr %70, i64 16384
  store ptr %71, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %72, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %73, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store ptr %78, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 -12
  store ptr %80, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 -5
  store ptr %82, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %85, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  store ptr %92, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !17
  store i32 %95, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %27, align 4, !tbaa !9
  %103 = add i32 %101, %102
  store i32 %103, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  store ptr %106, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !40
  store i32 %109, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %112, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %7
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = call ptr @select_searchDict_function(ptr noundef %118)
  br label %121

120:                                              ; preds = %7
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi ptr [ %119, %115 ], [ null, %120 ]
  store ptr %122, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 -5
  store ptr %131, ptr %25, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %12, align 8, !tbaa !41
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 13
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %575

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %573, %571, %137
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %574

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %27, align 4, !tbaa !9
  %150 = add i32 %148, %149
  store i32 %150, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = call i32 @LZ4MID_hash8Ptr(ptr noundef %151)
  store i32 %152, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %153 = load ptr, ptr %17, align 8, !tbaa !41
  %154 = load i32, ptr %36, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  store i32 %157, ptr %37, align 4, !tbaa !9
  %158 = load ptr, ptr %17, align 8, !tbaa !41
  %159 = load i32, ptr %36, align 4, !tbaa !9
  %160 = load i32, ptr %35, align 4, !tbaa !9
  call void @LZ4MID_addPosition(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %161 = load i32, ptr %35, align 4, !tbaa !9
  %162 = load i32, ptr %37, align 4, !tbaa !9
  %163 = sub i32 %161, %162
  %164 = icmp ule i32 %163, 65535
  br i1 %164, label %165, label %244

165:                                              ; preds = %142
  %166 = load i32, ptr %37, align 4, !tbaa !9
  %167 = load i32, ptr %27, align 4, !tbaa !9
  %168 = icmp uge i32 %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  %171 = load i32, ptr %37, align 4, !tbaa !9
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %27, align 4, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store ptr %177, ptr %38, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  %181 = call i32 @LZ4_count(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %33, align 4, !tbaa !9
  %182 = load i32, ptr %33, align 4, !tbaa !9
  %183 = icmp uge i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %169
  %185 = load i32, ptr %35, align 4, !tbaa !9
  %186 = load i32, ptr %37, align 4, !tbaa !9
  %187 = sub i32 %185, %186
  store i32 %187, ptr %34, align 4, !tbaa !9
  store i32 5, ptr %39, align 4
  br label %189

188:                                              ; preds = %169
  store i32 0, ptr %39, align 4
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %190 = load i32, ptr %39, align 4
  switch i32 %190, label %245 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %243

192:                                              ; preds = %165
  %193 = load i32, ptr %37, align 4, !tbaa !9
  %194 = load i32, ptr %30, align 4, !tbaa !9
  %195 = icmp uge i32 %193, %194
  br i1 %195, label %196, label %242

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %197 = load ptr, ptr %29, align 8, !tbaa !4
  %198 = load i32, ptr %37, align 4, !tbaa !9
  %199 = load i32, ptr %30, align 4, !tbaa !9
  %200 = sub i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  store ptr %202, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = load i32, ptr %37, align 4, !tbaa !9
  %205 = sub i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %206, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %196
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = load i32, ptr %37, align 4, !tbaa !9
  %216 = sub i32 %214, %215
  %217 = zext i32 %216 to i64
  br label %224

218:                                              ; preds = %196
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = load ptr, ptr %18, align 8, !tbaa !4
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  br label %224

224:                                              ; preds = %218, %213
  %225 = phi i64 [ %217, %213 ], [ %223, %218 ]
  store i64 %225, ptr %41, align 8, !tbaa !18
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  %228 = load ptr, ptr %18, align 8, !tbaa !4
  %229 = load i64, ptr %41, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = call i32 @LZ4_count(ptr noundef %226, ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %33, align 4, !tbaa !9
  %232 = load i32, ptr %33, align 4, !tbaa !9
  %233 = icmp uge i32 %232, 4
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load i32, ptr %35, align 4, !tbaa !9
  %236 = load i32, ptr %37, align 4, !tbaa !9
  %237 = sub i32 %235, %236
  store i32 %237, ptr %34, align 4, !tbaa !9
  store i32 5, ptr %39, align 4
  br label %239

238:                                              ; preds = %224
  store i32 0, ptr %39, align 4
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %240 = load i32, ptr %39, align 4
  switch i32 %240, label %245 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %192
  br label %243

243:                                              ; preds = %242, %191
  br label %244

244:                                              ; preds = %243, %142
  store i32 0, ptr %39, align 4
  br label %245

245:                                              ; preds = %244, %239, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %246 = load i32, ptr %39, align 4
  switch i32 %246, label %571 [
    i32 0, label %247
    i32 5, label %436
  ]

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %248 = load ptr, ptr %18, align 8, !tbaa !4
  %249 = call i32 @LZ4MID_hash4Ptr(ptr noundef %248)
  store i32 %249, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %250 = load ptr, ptr %16, align 8, !tbaa !41
  %251 = load i32, ptr %42, align 4, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  store i32 %254, ptr %43, align 4, !tbaa !9
  %255 = load ptr, ptr %16, align 8, !tbaa !41
  %256 = load i32, ptr %42, align 4, !tbaa !9
  %257 = load i32, ptr %35, align 4, !tbaa !9
  call void @LZ4MID_addPosition(ptr noundef %255, i32 noundef %256, i32 noundef %257)
  %258 = load i32, ptr %35, align 4, !tbaa !9
  %259 = load i32, ptr %43, align 4, !tbaa !9
  %260 = sub i32 %258, %259
  %261 = icmp ule i32 %260, 65535
  br i1 %261, label %262, label %393

262:                                              ; preds = %247
  %263 = load i32, ptr %43, align 4, !tbaa !9
  %264 = load i32, ptr %27, align 4, !tbaa !9
  %265 = icmp uge i32 %263, %264
  br i1 %265, label %266, label %341

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %267 = load ptr, ptr %26, align 8, !tbaa !4
  %268 = load i32, ptr %43, align 4, !tbaa !9
  %269 = load i32, ptr %27, align 4, !tbaa !9
  %270 = sub i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  store ptr %272, ptr %44, align 8, !tbaa !4
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  %274 = load ptr, ptr %44, align 8, !tbaa !4
  %275 = load ptr, ptr %22, align 8, !tbaa !4
  %276 = call i32 @LZ4_count(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %33, align 4, !tbaa !9
  %277 = load i32, ptr %33, align 4, !tbaa !9
  %278 = icmp uge i32 %277, 4
  br i1 %278, label %279, label %337

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %280 = load ptr, ptr %18, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = call i32 @LZ4MID_hash8Ptr(ptr noundef %281)
  store i32 %282, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %283 = load ptr, ptr %17, align 8, !tbaa !41
  %284 = load i32, ptr %45, align 4, !tbaa !9
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !9
  store i32 %287, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %288 = load i32, ptr %35, align 4, !tbaa !9
  %289 = add i32 %288, 1
  %290 = load i32, ptr %46, align 4, !tbaa !9
  %291 = sub i32 %289, %290
  store i32 %291, ptr %47, align 4, !tbaa !9
  %292 = load i32, ptr %35, align 4, !tbaa !9
  %293 = load i32, ptr %43, align 4, !tbaa !9
  %294 = sub i32 %292, %293
  store i32 %294, ptr %34, align 4, !tbaa !9
  %295 = load i32, ptr %47, align 4, !tbaa !9
  %296 = icmp ule i32 %295, 65535
  br i1 %296, label %297, label %336

297:                                              ; preds = %279
  %298 = load i32, ptr %46, align 4, !tbaa !9
  %299 = load i32, ptr %27, align 4, !tbaa !9
  %300 = icmp uge i32 %298, %299
  br i1 %300, label %301, label %336

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8, !tbaa !4
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = icmp ult ptr %302, %303
  %305 = zext i1 %304 to i32
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 1)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %312 = load ptr, ptr %26, align 8, !tbaa !4
  %313 = load i32, ptr %46, align 4, !tbaa !9
  %314 = load i32, ptr %27, align 4, !tbaa !9
  %315 = sub i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  store ptr %317, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load ptr, ptr %48, align 8, !tbaa !4
  %321 = load ptr, ptr %22, align 8, !tbaa !4
  %322 = call i32 @LZ4_count(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %49, align 4, !tbaa !9
  %323 = load i32, ptr %49, align 4, !tbaa !9
  %324 = load i32, ptr %33, align 4, !tbaa !9
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %311
  %327 = load ptr, ptr %17, align 8, !tbaa !41
  %328 = load i32, ptr %45, align 4, !tbaa !9
  %329 = load i32, ptr %35, align 4, !tbaa !9
  %330 = add i32 %329, 1
  call void @LZ4MID_addPosition(ptr noundef %327, i32 noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %18, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %18, align 8, !tbaa !4
  %333 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %333, ptr %33, align 4, !tbaa !9
  %334 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %334, ptr %34, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %326, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %336

336:                                              ; preds = %335, %301, %297, %279
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %338

337:                                              ; preds = %266
  store i32 0, ptr %39, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %339 = load i32, ptr %39, align 4
  switch i32 %339, label %394 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %392

341:                                              ; preds = %262
  %342 = load i32, ptr %43, align 4, !tbaa !9
  %343 = load i32, ptr %30, align 4, !tbaa !9
  %344 = icmp uge i32 %342, %343
  br i1 %344, label %345, label %391

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %346 = load ptr, ptr %29, align 8, !tbaa !4
  %347 = load i32, ptr %43, align 4, !tbaa !9
  %348 = load i32, ptr %30, align 4, !tbaa !9
  %349 = sub i32 %347, %348
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  store ptr %351, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %352 = load i32, ptr %27, align 4, !tbaa !9
  %353 = load i32, ptr %43, align 4, !tbaa !9
  %354 = sub i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %22, align 8, !tbaa !4
  %357 = load ptr, ptr %18, align 8, !tbaa !4
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %355, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %345
  %363 = load i32, ptr %27, align 4, !tbaa !9
  %364 = load i32, ptr %43, align 4, !tbaa !9
  %365 = sub i32 %363, %364
  %366 = zext i32 %365 to i64
  br label %373

367:                                              ; preds = %345
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  br label %373

373:                                              ; preds = %367, %362
  %374 = phi i64 [ %366, %362 ], [ %372, %367 ]
  store i64 %374, ptr %51, align 8, !tbaa !18
  %375 = load ptr, ptr %18, align 8, !tbaa !4
  %376 = load ptr, ptr %50, align 8, !tbaa !4
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  %378 = load i64, ptr %51, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = call i32 @LZ4_count(ptr noundef %375, ptr noundef %376, ptr noundef %379)
  store i32 %380, ptr %33, align 4, !tbaa !9
  %381 = load i32, ptr %33, align 4, !tbaa !9
  %382 = icmp uge i32 %381, 4
  br i1 %382, label %383, label %387

383:                                              ; preds = %373
  %384 = load i32, ptr %35, align 4, !tbaa !9
  %385 = load i32, ptr %43, align 4, !tbaa !9
  %386 = sub i32 %384, %385
  store i32 %386, ptr %34, align 4, !tbaa !9
  store i32 5, ptr %39, align 4
  br label %388

387:                                              ; preds = %373
  store i32 0, ptr %39, align 4
  br label %388

388:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %389 = load i32, ptr %39, align 4
  switch i32 %389, label %394 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %341
  br label %392

392:                                              ; preds = %391, %340
  br label %393

393:                                              ; preds = %392, %247
  store i32 0, ptr %39, align 4
  br label %394

394:                                              ; preds = %393, %388, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %395 = load i32, ptr %39, align 4
  switch i32 %395, label %571 [
    i32 0, label %396
    i32 5, label %436
  ]

396:                                              ; preds = %394
  %397 = load i32, ptr %15, align 4, !tbaa !9
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %426

399:                                              ; preds = %396
  %400 = load i32, ptr %35, align 4, !tbaa !9
  %401 = load i32, ptr %31, align 4, !tbaa !9
  %402 = sub i32 %400, %401
  %403 = icmp ult i32 %402, 65527
  br i1 %403, label %404, label %426

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #11
  %405 = load ptr, ptr %32, align 8, !tbaa !27
  %406 = load ptr, ptr %18, align 8, !tbaa !4
  %407 = load i32, ptr %35, align 4, !tbaa !9
  %408 = load ptr, ptr %22, align 8, !tbaa !4
  %409 = load ptr, ptr %9, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %409, i32 0, i32 11
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = load i32, ptr %31, align 4, !tbaa !9
  %413 = call { i64, i32 } %405(ptr noundef %406, i32 noundef %407, ptr noundef %408, ptr noundef %411, i32 noundef %412)
  store { i64, i32 } %413, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %53, i64 12, i1 false)
  %414 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %52, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !23
  %416 = icmp sge i32 %415, 4
  br i1 %416, label %417, label %422

417:                                              ; preds = %404
  %418 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %52, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !23
  store i32 %419, ptr %33, align 4, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %52, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !25
  store i32 %421, ptr %34, align 4, !tbaa !9
  store i32 5, ptr %39, align 4
  br label %423

422:                                              ; preds = %404
  store i32 0, ptr %39, align 4
  br label %423

423:                                              ; preds = %417, %422
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #11
  %424 = load i32, ptr %39, align 4
  switch i32 %424, label %571 [
    i32 0, label %425
    i32 5, label %436
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %399, %396
  %427 = load ptr, ptr %18, align 8, !tbaa !4
  %428 = load ptr, ptr %19, align 8, !tbaa !4
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr i64 %431, 9
  %433 = add nsw i64 1, %432
  %434 = load ptr, ptr %18, align 8, !tbaa !4
  %435 = getelementptr inbounds i8, ptr %434, i64 %433
  store ptr %435, ptr %18, align 8, !tbaa !4
  store i32 3, ptr %39, align 4
  br label %571, !llvm.loop !55

436:                                              ; preds = %423, %394, %245
  br label %437

437:                                              ; preds = %475, %436
  %438 = load ptr, ptr %18, align 8, !tbaa !4
  %439 = load ptr, ptr %19, align 8, !tbaa !4
  %440 = icmp ugt ptr %438, %439
  %441 = zext i1 %440 to i32
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  %443 = load ptr, ptr %26, align 8, !tbaa !4
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = load i32, ptr %34, align 4, !tbaa !9
  %449 = icmp ugt i32 %447, %448
  %450 = zext i1 %449 to i32
  %451 = and i32 %441, %450
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %473

453:                                              ; preds = %437
  %454 = load ptr, ptr %18, align 8, !tbaa !4
  %455 = getelementptr inbounds i8, ptr %454, i64 -1
  %456 = load i8, ptr %455, align 1, !tbaa !31
  %457 = zext i8 %456 to i32
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = load i32, ptr %34, align 4, !tbaa !9
  %460 = sub nsw i32 0, %459
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !31
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %457, %465
  %467 = zext i1 %466 to i32
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br label %473

473:                                              ; preds = %453, %437
  %474 = phi i1 [ false, %437 ], [ %472, %453 ]
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  %476 = load ptr, ptr %18, align 8, !tbaa !4
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %18, align 8, !tbaa !4
  %478 = load i32, ptr %33, align 4, !tbaa !9
  %479 = add i32 %478, 1
  store i32 %479, ptr %33, align 4, !tbaa !9
  br label %437, !llvm.loop !56

480:                                              ; preds = %473
  %481 = load ptr, ptr %17, align 8, !tbaa !41
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = call i32 @LZ4MID_hash8Ptr(ptr noundef %483)
  %485 = load i32, ptr %35, align 4, !tbaa !9
  %486 = add i32 %485, 1
  call void @LZ4MID_addPosition(ptr noundef %481, i32 noundef %484, i32 noundef %486)
  %487 = load ptr, ptr %17, align 8, !tbaa !41
  %488 = load ptr, ptr %18, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  %490 = call i32 @LZ4MID_hash8Ptr(ptr noundef %489)
  %491 = load i32, ptr %35, align 4, !tbaa !9
  %492 = add i32 %491, 2
  call void @LZ4MID_addPosition(ptr noundef %487, i32 noundef %490, i32 noundef %492)
  %493 = load ptr, ptr %16, align 8, !tbaa !41
  %494 = load ptr, ptr %18, align 8, !tbaa !4
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = call i32 @LZ4MID_hash4Ptr(ptr noundef %495)
  %497 = load i32, ptr %35, align 4, !tbaa !9
  %498 = add i32 %497, 1
  call void @LZ4MID_addPosition(ptr noundef %493, i32 noundef %496, i32 noundef %498)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %499, ptr %54, align 8, !tbaa !4
  %500 = load i32, ptr %33, align 4, !tbaa !9
  %501 = load i32, ptr %34, align 4, !tbaa !9
  %502 = load i32, ptr %14, align 4, !tbaa !9
  %503 = load ptr, ptr %25, align 8, !tbaa !4
  %504 = call i32 @LZ4HC_encodeSequence(ptr noundef %18, ptr noundef %24, ptr noundef %19, i32 noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %480
  %507 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %507, ptr %24, align 8, !tbaa !4
  store i32 8, ptr %39, align 4
  br label %509

508:                                              ; preds = %480
  store i32 0, ptr %39, align 4
  br label %509

509:                                              ; preds = %506, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  %510 = load i32, ptr %39, align 4
  switch i32 %510, label %571 [
    i32 0, label %511
  ]

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %512 = load ptr, ptr %18, align 8, !tbaa !4
  %513 = load ptr, ptr %26, align 8, !tbaa !4
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = trunc i64 %516 to i32
  %518 = load i32, ptr %27, align 4, !tbaa !9
  %519 = add i32 %517, %518
  store i32 %519, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %520 = load i32, ptr %55, align 4, !tbaa !9
  %521 = sub i32 %520, 2
  store i32 %521, ptr %56, align 4, !tbaa !9
  %522 = load i32, ptr %56, align 4, !tbaa !9
  %523 = load i32, ptr %28, align 4, !tbaa !9
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %525, label %570

525:                                              ; preds = %511
  %526 = load ptr, ptr %18, align 8, !tbaa !4
  %527 = load ptr, ptr %26, align 8, !tbaa !4
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp sgt i64 %530, 5
  %532 = zext i1 %531 to i32
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = sext i32 %534 to i64
  %536 = call i64 @llvm.expect.i64(i64 %535, i64 1)
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %525
  %539 = load ptr, ptr %17, align 8, !tbaa !41
  %540 = load ptr, ptr %18, align 8, !tbaa !4
  %541 = getelementptr inbounds i8, ptr %540, i64 -5
  %542 = call i32 @LZ4MID_hash8Ptr(ptr noundef %541)
  %543 = load i32, ptr %55, align 4, !tbaa !9
  %544 = sub i32 %543, 5
  call void @LZ4MID_addPosition(ptr noundef %539, i32 noundef %542, i32 noundef %544)
  br label %545

545:                                              ; preds = %538, %525
  %546 = load ptr, ptr %17, align 8, !tbaa !41
  %547 = load ptr, ptr %18, align 8, !tbaa !4
  %548 = getelementptr inbounds i8, ptr %547, i64 -3
  %549 = call i32 @LZ4MID_hash8Ptr(ptr noundef %548)
  %550 = load i32, ptr %55, align 4, !tbaa !9
  %551 = sub i32 %550, 3
  call void @LZ4MID_addPosition(ptr noundef %546, i32 noundef %549, i32 noundef %551)
  %552 = load ptr, ptr %17, align 8, !tbaa !41
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = getelementptr inbounds i8, ptr %553, i64 -2
  %555 = call i32 @LZ4MID_hash8Ptr(ptr noundef %554)
  %556 = load i32, ptr %55, align 4, !tbaa !9
  %557 = sub i32 %556, 2
  call void @LZ4MID_addPosition(ptr noundef %552, i32 noundef %555, i32 noundef %557)
  %558 = load ptr, ptr %16, align 8, !tbaa !41
  %559 = load ptr, ptr %18, align 8, !tbaa !4
  %560 = getelementptr inbounds i8, ptr %559, i64 -2
  %561 = call i32 @LZ4MID_hash4Ptr(ptr noundef %560)
  %562 = load i32, ptr %55, align 4, !tbaa !9
  %563 = sub i32 %562, 2
  call void @LZ4MID_addPosition(ptr noundef %558, i32 noundef %561, i32 noundef %563)
  %564 = load ptr, ptr %16, align 8, !tbaa !41
  %565 = load ptr, ptr %18, align 8, !tbaa !4
  %566 = getelementptr inbounds i8, ptr %565, i64 -1
  %567 = call i32 @LZ4MID_hash4Ptr(ptr noundef %566)
  %568 = load i32, ptr %55, align 4, !tbaa !9
  %569 = sub i32 %568, 1
  call void @LZ4MID_addPosition(ptr noundef %564, i32 noundef %567, i32 noundef %569)
  br label %570

570:                                              ; preds = %545, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  store i32 0, ptr %39, align 4
  br label %571

571:                                              ; preds = %570, %509, %426, %423, %394, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %572 = load i32, ptr %39, align 4
  switch i32 %572, label %739 [
    i32 0, label %573
    i32 3, label %138
    i32 8, label %675
  ]

573:                                              ; preds = %571
  br label %138, !llvm.loop !55

574:                                              ; preds = %138
  br label %575

575:                                              ; preds = %737, %574, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %576 = load ptr, ptr %20, align 8, !tbaa !4
  %577 = load ptr, ptr %19, align 8, !tbaa !4
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  store i64 %580, ptr %57, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %581 = load i64, ptr %57, align 8, !tbaa !18
  %582 = add i64 %581, 255
  %583 = sub i64 %582, 15
  %584 = udiv i64 %583, 255
  store i64 %584, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %585 = load i64, ptr %58, align 8, !tbaa !18
  %586 = add i64 1, %585
  %587 = load i64, ptr %57, align 8, !tbaa !18
  %588 = add i64 %586, %587
  store i64 %588, ptr %59, align 8, !tbaa !18
  %589 = load i32, ptr %14, align 4, !tbaa !9
  %590 = icmp eq i32 %589, 2
  br i1 %590, label %591, label %594

591:                                              ; preds = %575
  %592 = load ptr, ptr %25, align 8, !tbaa !4
  %593 = getelementptr inbounds i8, ptr %592, i64 5
  store ptr %593, ptr %25, align 8, !tbaa !4
  br label %594

594:                                              ; preds = %591, %575
  %595 = load i32, ptr %14, align 4, !tbaa !9
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %594
  %598 = load ptr, ptr %24, align 8, !tbaa !4
  %599 = load i64, ptr %59, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %599
  %601 = load ptr, ptr %25, align 8, !tbaa !4
  %602 = icmp ugt ptr %600, %601
  br i1 %602, label %603, label %621

603:                                              ; preds = %597
  %604 = load i32, ptr %14, align 4, !tbaa !9
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %659

607:                                              ; preds = %603
  %608 = load ptr, ptr %25, align 8, !tbaa !4
  %609 = load ptr, ptr %24, align 8, !tbaa !4
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = sub i64 %612, 1
  store i64 %613, ptr %57, align 8, !tbaa !18
  %614 = load i64, ptr %57, align 8, !tbaa !18
  %615 = add i64 %614, 256
  %616 = sub i64 %615, 15
  %617 = udiv i64 %616, 256
  store i64 %617, ptr %58, align 8, !tbaa !18
  %618 = load i64, ptr %58, align 8, !tbaa !18
  %619 = load i64, ptr %57, align 8, !tbaa !18
  %620 = sub i64 %619, %618
  store i64 %620, ptr %57, align 8, !tbaa !18
  br label %621

621:                                              ; preds = %607, %597, %594
  %622 = load ptr, ptr %19, align 8, !tbaa !4
  %623 = load i64, ptr %57, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store ptr %624, ptr %18, align 8, !tbaa !4
  %625 = load i64, ptr %57, align 8, !tbaa !18
  %626 = icmp uge i64 %625, 15
  br i1 %626, label %627, label %646

627:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %628 = load i64, ptr %57, align 8, !tbaa !18
  %629 = sub i64 %628, 15
  store i64 %629, ptr %60, align 8, !tbaa !18
  %630 = load ptr, ptr %24, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %24, align 8, !tbaa !4
  store i8 -16, ptr %630, align 1, !tbaa !31
  br label %632

632:                                              ; preds = %638, %627
  %633 = load i64, ptr %60, align 8, !tbaa !18
  %634 = icmp uge i64 %633, 255
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load ptr, ptr %24, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %24, align 8, !tbaa !4
  store i8 -1, ptr %636, align 1, !tbaa !31
  br label %638

638:                                              ; preds = %635
  %639 = load i64, ptr %60, align 8, !tbaa !18
  %640 = sub i64 %639, 255
  store i64 %640, ptr %60, align 8, !tbaa !18
  br label %632, !llvm.loop !57

641:                                              ; preds = %632
  %642 = load i64, ptr %60, align 8, !tbaa !18
  %643 = trunc i64 %642 to i8
  %644 = load ptr, ptr %24, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %24, align 8, !tbaa !4
  store i8 %643, ptr %644, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %652

646:                                              ; preds = %621
  %647 = load i64, ptr %57, align 8, !tbaa !18
  %648 = shl i64 %647, 4
  %649 = trunc i64 %648 to i8
  %650 = load ptr, ptr %24, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i32 1
  store ptr %651, ptr %24, align 8, !tbaa !4
  store i8 %649, ptr %650, align 1, !tbaa !31
  br label %652

652:                                              ; preds = %646, %641
  %653 = load ptr, ptr %24, align 8, !tbaa !4
  %654 = load ptr, ptr %19, align 8, !tbaa !4
  %655 = load i64, ptr %57, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %654, i64 %655, i1 false)
  %656 = load i64, ptr %57, align 8, !tbaa !18
  %657 = load ptr, ptr %24, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store ptr %658, ptr %24, align 8, !tbaa !4
  store i32 0, ptr %39, align 4
  br label %659

659:                                              ; preds = %652, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %660 = load i32, ptr %39, align 4
  switch i32 %660, label %739 [
    i32 0, label %661
  ]

661:                                              ; preds = %659
  %662 = load ptr, ptr %18, align 8, !tbaa !4
  %663 = load ptr, ptr %10, align 8, !tbaa !4
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = trunc i64 %666 to i32
  %668 = load ptr, ptr %12, align 8, !tbaa !41
  store i32 %667, ptr %668, align 4, !tbaa !9
  %669 = load ptr, ptr %24, align 8, !tbaa !4
  %670 = load ptr, ptr %11, align 8, !tbaa !4
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %739

675:                                              ; preds = %571
  %676 = load i32, ptr %14, align 4, !tbaa !9
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %738

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %679 = load ptr, ptr %18, align 8, !tbaa !4
  %680 = load ptr, ptr %19, align 8, !tbaa !4
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  store i64 %683, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %684 = load i64, ptr %61, align 8, !tbaa !18
  %685 = add i64 %684, 240
  %686 = udiv i64 %685, 255
  store i64 %686, ptr %62, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %687 = load i64, ptr %62, align 8, !tbaa !18
  %688 = add i64 1, %687
  %689 = load i64, ptr %61, align 8, !tbaa !18
  %690 = add i64 %688, %689
  store i64 %690, ptr %63, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %691 = load ptr, ptr %25, align 8, !tbaa !4
  %692 = getelementptr inbounds i8, ptr %691, i64 -3
  store ptr %692, ptr %64, align 8, !tbaa !4
  %693 = load ptr, ptr %24, align 8, !tbaa !4
  %694 = load i64, ptr %63, align 8, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  %696 = load ptr, ptr %64, align 8, !tbaa !4
  %697 = icmp ule ptr %695, %696
  br i1 %697, label %698, label %737

698:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %699 = load ptr, ptr %64, align 8, !tbaa !4
  %700 = load ptr, ptr %24, align 8, !tbaa !4
  %701 = load i64, ptr %63, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %701
  %703 = ptrtoint ptr %699 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  store i64 %705, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %706 = load i64, ptr %65, align 8, !tbaa !18
  %707 = mul i64 %706, 255
  %708 = add i64 18, %707
  store i64 %708, ptr %66, align 8, !tbaa !18
  %709 = load i32, ptr %33, align 4, !tbaa !9
  %710 = zext i32 %709 to i64
  %711 = load i64, ptr %66, align 8, !tbaa !18
  %712 = icmp ugt i64 %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %698
  %714 = load i64, ptr %66, align 8, !tbaa !18
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %33, align 4, !tbaa !9
  br label %716

716:                                              ; preds = %713, %698
  %717 = load ptr, ptr %25, align 8, !tbaa !4
  %718 = getelementptr inbounds i8, ptr %717, i64 5
  %719 = load ptr, ptr %24, align 8, !tbaa !4
  %720 = load i64, ptr %63, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 2
  %723 = ptrtoint ptr %718 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = sub nsw i64 %725, 1
  %727 = load i32, ptr %33, align 4, !tbaa !9
  %728 = zext i32 %727 to i64
  %729 = add nsw i64 %726, %728
  %730 = icmp sge i64 %729, 12
  br i1 %730, label %731, label %736

731:                                              ; preds = %716
  %732 = load i32, ptr %33, align 4, !tbaa !9
  %733 = load i32, ptr %34, align 4, !tbaa !9
  %734 = load ptr, ptr %25, align 8, !tbaa !4
  %735 = call i32 @LZ4HC_encodeSequence(ptr noundef %18, ptr noundef %24, ptr noundef %19, i32 noundef %732, i32 noundef %733, i32 noundef 0, ptr noundef %734)
  br label %736

736:                                              ; preds = %731, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %737

737:                                              ; preds = %736, %678
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %575

738:                                              ; preds = %675
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %739

739:                                              ; preds = %738, %661, %659, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %740 = load i32, ptr %8, align 4
  ret i32 %740
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_compress_hashChain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.LZ4HC_match_t, align 4
  %32 = alloca %struct.LZ4HC_match_t, align 4
  %33 = alloca %struct.LZ4HC_match_t, align 4
  %34 = alloca %struct.LZ4HC_match_t, align 4
  %35 = alloca %struct.LZ4HC_match_t, align 4
  %36 = alloca %struct.LZ4HC_match_t, align 4
  %37 = alloca { i64, i32 }, align 8
  %38 = alloca %struct.LZ4HC_match_t, align 4
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.LZ4HC_match_t, align 4
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !41
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %57 = load ptr, ptr %13, align 8, !tbaa !41
  %58 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %58, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 128
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %62, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %63, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 -12
  store ptr %69, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 -5
  store ptr %71, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %72, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %73, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #11
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 12, i1 false)
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %78, align 4, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %8
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 -5
  store ptr %83, ptr %27, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %81, %8
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 13
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %476

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %317, %158, %104, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %475

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #11
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = call { i64, i32 } @LZ4HC_InsertAndFindBestMatch(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store { i64, i32 } %100, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #11
  %101 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %20, align 8, !tbaa !4
  br label %89, !llvm.loop !58

107:                                              ; preds = %93
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %108, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !44
  br label %109

109:                                              ; preds = %379, %181, %107
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = icmp ule ptr %114, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %109
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -2
  store ptr %123, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = call { i64, i32 } @LZ4HC_InsertAndGetWiderMatch(ptr noundef %124, ptr noundef %125, ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0, i32 noundef %133, i32 noundef 0)
  store { i64, i32 } %134, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %38, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #11
  %135 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %29, align 8, !tbaa !4
  br label %141

140:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !44
  br label %141

141:                                              ; preds = %140, %117
  %142 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %148, ptr %25, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = load i32, ptr %16, align 4, !tbaa !9
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  %155 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %150, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %576

158:                                              ; preds = %147
  br label %89, !llvm.loop !58

159:                                              ; preds = %141
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %31, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = icmp ult ptr %164, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %172, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !44
  br label %173

173:                                              ; preds = %171, %163
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 3
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %182, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !44
  br label %109

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %472, %382, %183
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp slt i64 %189, 18
  br i1 %190, label %191, label %241

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %192 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !23
  store i32 %193, ptr %41, align 4, !tbaa !9
  %194 = load i32, ptr %41, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 18
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 18, ptr %41, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %196, %191
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load i32, ptr %41, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = icmp ugt ptr %201, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %197
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = add nsw i32 %215, %217
  %219 = sub nsw i32 %218, 4
  store i32 %219, ptr %41, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %209, %197
  %221 = load i32, ptr %41, align 4, !tbaa !9
  %222 = load ptr, ptr %29, align 8, !tbaa !4
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = sub nsw i32 %221, %227
  store i32 %228, ptr %40, align 4, !tbaa !9
  %229 = load i32, ptr %40, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %220
  %232 = load i32, ptr %40, align 4, !tbaa !9
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %29, align 8, !tbaa !4
  %236 = load i32, ptr %40, align 4, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = sub nsw i32 %238, %236
  store i32 %239, ptr %237, align 4, !tbaa !23
  br label %240

240:                                              ; preds = %231, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %241

241:                                              ; preds = %240, %184
  %242 = load ptr, ptr %29, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load ptr, ptr %23, align 8, !tbaa !4
  %248 = icmp ule ptr %246, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %241
  %250 = load ptr, ptr %29, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -3
  store ptr %255, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #11
  %256 = load ptr, ptr %10, align 8, !tbaa !11
  %257 = load ptr, ptr %30, align 8, !tbaa !4
  %258 = load ptr, ptr %29, align 8, !tbaa !4
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = load i32, ptr %15, align 4, !tbaa !9
  %263 = load i32, ptr %19, align 4, !tbaa !9
  %264 = load i32, ptr %17, align 4, !tbaa !9
  %265 = call { i64, i32 } @LZ4HC_InsertAndGetWiderMatch(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0, i32 noundef %264, i32 noundef 0)
  store { i64, i32 } %265, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %42, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #11
  %266 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %34, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = load ptr, ptr %30, align 8, !tbaa !4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %30, align 8, !tbaa !4
  br label %272

271:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !44
  br label %272

272:                                              ; preds = %271, %249
  %273 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %34, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !23
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %318

278:                                              ; preds = %272
  %279 = load ptr, ptr %29, align 8, !tbaa !4
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !23
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = icmp ult ptr %279, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %278
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  %288 = load ptr, ptr %20, align 8, !tbaa !4
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  store i32 %292, ptr %293, align 4, !tbaa !23
  br label %294

294:                                              ; preds = %286, %278
  %295 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %295, ptr %25, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !25
  %300 = load i32, ptr %16, align 4, !tbaa !9
  %301 = load ptr, ptr %27, align 8, !tbaa !4
  %302 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %297, i32 noundef %299, i32 noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  br label %576

305:                                              ; preds = %294
  %306 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %306, ptr %20, align 8, !tbaa !4
  %307 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %307, ptr %25, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = load i32, ptr %16, align 4, !tbaa !9
  %313 = load ptr, ptr %27, align 8, !tbaa !4
  %314 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %309, i32 noundef %311, i32 noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !44
  br label %576

317:                                              ; preds = %305
  br label %89, !llvm.loop !58

318:                                              ; preds = %272
  %319 = load ptr, ptr %30, align 8, !tbaa !4
  %320 = load ptr, ptr %20, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !23
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 3
  %326 = icmp ult ptr %319, %325
  br i1 %326, label %327, label %384

327:                                              ; preds = %318
  %328 = load ptr, ptr %30, align 8, !tbaa !4
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !23
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = icmp uge ptr %328, %333
  br i1 %334, label %335, label %382

335:                                              ; preds = %327
  %336 = load ptr, ptr %29, align 8, !tbaa !4
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = icmp ult ptr %336, %341
  br i1 %342, label %343, label %368

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !23
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load ptr, ptr %29, align 8, !tbaa !4
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %44, align 4, !tbaa !9
  %354 = load i32, ptr %44, align 4, !tbaa !9
  %355 = load ptr, ptr %29, align 8, !tbaa !4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %29, align 8, !tbaa !4
  %358 = load i32, ptr %44, align 4, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !23
  %361 = sub nsw i32 %360, %358
  store i32 %361, ptr %359, align 4, !tbaa !23
  %362 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !23
  %364 = icmp slt i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %343
  %366 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %366, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !44
  br label %367

367:                                              ; preds = %365, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %368

368:                                              ; preds = %367, %335
  %369 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %369, ptr %25, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !25
  %374 = load i32, ptr %16, align 4, !tbaa !9
  %375 = load ptr, ptr %27, align 8, !tbaa !4
  %376 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %371, i32 noundef %373, i32 noundef %374, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  br label %576

379:                                              ; preds = %368
  %380 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %380, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !44
  %381 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %381, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !44
  br label %109

382:                                              ; preds = %327
  %383 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %383, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !44
  br label %184

384:                                              ; preds = %318
  %385 = load ptr, ptr %29, align 8, !tbaa !4
  %386 = load ptr, ptr %20, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !23
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = icmp ult ptr %385, %390
  br i1 %391, label %392, label %461

392:                                              ; preds = %384
  %393 = load ptr, ptr %29, align 8, !tbaa !4
  %394 = load ptr, ptr %20, align 8, !tbaa !4
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp slt i64 %397, 18
  br i1 %398, label %399, label %452

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %400 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !23
  %402 = icmp sgt i32 %401, 18
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  store i32 18, ptr %404, align 4, !tbaa !23
  br label %405

405:                                              ; preds = %403, %399
  %406 = load ptr, ptr %20, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !23
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load ptr, ptr %29, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !23
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = icmp ugt ptr %410, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %405
  %419 = load ptr, ptr %29, align 8, !tbaa !4
  %420 = load ptr, ptr %20, align 8, !tbaa !4
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !23
  %427 = add nsw i32 %424, %426
  %428 = sub nsw i32 %427, 4
  %429 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  store i32 %428, ptr %429, align 4, !tbaa !23
  br label %430

430:                                              ; preds = %418, %405
  %431 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !23
  %433 = load ptr, ptr %29, align 8, !tbaa !4
  %434 = load ptr, ptr %20, align 8, !tbaa !4
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  %439 = sub nsw i32 %432, %438
  store i32 %439, ptr %45, align 4, !tbaa !9
  %440 = load i32, ptr %45, align 4, !tbaa !9
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %430
  %443 = load i32, ptr %45, align 4, !tbaa !9
  %444 = load ptr, ptr %29, align 8, !tbaa !4
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %446, ptr %29, align 8, !tbaa !4
  %447 = load i32, ptr %45, align 4, !tbaa !9
  %448 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %33, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !23
  %450 = sub nsw i32 %449, %447
  store i32 %450, ptr %448, align 4, !tbaa !23
  br label %451

451:                                              ; preds = %442, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %460

452:                                              ; preds = %392
  %453 = load ptr, ptr %29, align 8, !tbaa !4
  %454 = load ptr, ptr %20, align 8, !tbaa !4
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  store i32 %458, ptr %459, align 4, !tbaa !23
  br label %460

460:                                              ; preds = %452, %451
  br label %461

461:                                              ; preds = %460, %384
  %462 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %462, ptr %25, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !23
  %465 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 0
  %466 = load i32, ptr %465, align 4, !tbaa !25
  %467 = load i32, ptr %16, align 4, !tbaa !9
  %468 = load ptr, ptr %27, align 8, !tbaa !4
  %469 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %464, i32 noundef %466, i32 noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  br label %576

472:                                              ; preds = %461
  %473 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %473, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !44
  %474 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %474, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !44
  br label %184

475:                                              ; preds = %89
  br label %476

476:                                              ; preds = %644, %475, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %477 = load ptr, ptr %22, align 8, !tbaa !4
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  store i64 %481, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %482 = load i64, ptr %46, align 8, !tbaa !18
  %483 = add i64 %482, 255
  %484 = sub i64 %483, 15
  %485 = udiv i64 %484, 255
  store i64 %485, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %486 = load i64, ptr %47, align 8, !tbaa !18
  %487 = add i64 1, %486
  %488 = load i64, ptr %46, align 8, !tbaa !18
  %489 = add i64 %487, %488
  store i64 %489, ptr %48, align 8, !tbaa !18
  %490 = load i32, ptr %16, align 4, !tbaa !9
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %495

492:                                              ; preds = %476
  %493 = load ptr, ptr %27, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %493, i64 5
  store ptr %494, ptr %27, align 8, !tbaa !4
  br label %495

495:                                              ; preds = %492, %476
  %496 = load i32, ptr %16, align 4, !tbaa !9
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %522

498:                                              ; preds = %495
  %499 = load ptr, ptr %26, align 8, !tbaa !4
  %500 = load i64, ptr %48, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  %502 = load ptr, ptr %27, align 8, !tbaa !4
  %503 = icmp ugt ptr %501, %502
  br i1 %503, label %504, label %522

504:                                              ; preds = %498
  %505 = load i32, ptr %16, align 4, !tbaa !9
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 0, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %560

508:                                              ; preds = %504
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  %510 = load ptr, ptr %26, align 8, !tbaa !4
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sub i64 %513, 1
  store i64 %514, ptr %46, align 8, !tbaa !18
  %515 = load i64, ptr %46, align 8, !tbaa !18
  %516 = add i64 %515, 256
  %517 = sub i64 %516, 15
  %518 = udiv i64 %517, 256
  store i64 %518, ptr %47, align 8, !tbaa !18
  %519 = load i64, ptr %47, align 8, !tbaa !18
  %520 = load i64, ptr %46, align 8, !tbaa !18
  %521 = sub i64 %520, %519
  store i64 %521, ptr %46, align 8, !tbaa !18
  br label %522

522:                                              ; preds = %508, %498, %495
  %523 = load ptr, ptr %21, align 8, !tbaa !4
  %524 = load i64, ptr %46, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  store ptr %525, ptr %20, align 8, !tbaa !4
  %526 = load i64, ptr %46, align 8, !tbaa !18
  %527 = icmp uge i64 %526, 15
  br i1 %527, label %528, label %547

528:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %529 = load i64, ptr %46, align 8, !tbaa !18
  %530 = sub i64 %529, 15
  store i64 %530, ptr %50, align 8, !tbaa !18
  %531 = load ptr, ptr %26, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %26, align 8, !tbaa !4
  store i8 -16, ptr %531, align 1, !tbaa !31
  br label %533

533:                                              ; preds = %539, %528
  %534 = load i64, ptr %50, align 8, !tbaa !18
  %535 = icmp uge i64 %534, 255
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load ptr, ptr %26, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %26, align 8, !tbaa !4
  store i8 -1, ptr %537, align 1, !tbaa !31
  br label %539

539:                                              ; preds = %536
  %540 = load i64, ptr %50, align 8, !tbaa !18
  %541 = sub i64 %540, 255
  store i64 %541, ptr %50, align 8, !tbaa !18
  br label %533, !llvm.loop !59

542:                                              ; preds = %533
  %543 = load i64, ptr %50, align 8, !tbaa !18
  %544 = trunc i64 %543 to i8
  %545 = load ptr, ptr %26, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %26, align 8, !tbaa !4
  store i8 %544, ptr %545, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %553

547:                                              ; preds = %522
  %548 = load i64, ptr %46, align 8, !tbaa !18
  %549 = shl i64 %548, 4
  %550 = trunc i64 %549 to i8
  %551 = load ptr, ptr %26, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %26, align 8, !tbaa !4
  store i8 %550, ptr %551, align 1, !tbaa !31
  br label %553

553:                                              ; preds = %547, %542
  %554 = load ptr, ptr %26, align 8, !tbaa !4
  %555 = load ptr, ptr %21, align 8, !tbaa !4
  %556 = load i64, ptr %46, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %555, i64 %556, i1 false)
  %557 = load i64, ptr %46, align 8, !tbaa !18
  %558 = load ptr, ptr %26, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store ptr %559, ptr %26, align 8, !tbaa !4
  store i32 0, ptr %49, align 4
  br label %560

560:                                              ; preds = %553, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %561 = load i32, ptr %49, align 4
  switch i32 %561, label %646 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  %563 = load ptr, ptr %20, align 8, !tbaa !4
  %564 = load ptr, ptr %11, align 8, !tbaa !4
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = load ptr, ptr %13, align 8, !tbaa !41
  store i32 %568, ptr %569, align 4, !tbaa !9
  %570 = load ptr, ptr %26, align 8, !tbaa !4
  %571 = load ptr, ptr %12, align 8, !tbaa !4
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %646

576:                                              ; preds = %471, %378, %316, %304, %157
  %577 = load i32, ptr %16, align 4, !tbaa !9
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %645

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %580 = load ptr, ptr %20, align 8, !tbaa !4
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  store i64 %584, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %585 = load i64, ptr %51, align 8, !tbaa !18
  %586 = add i64 %585, 240
  %587 = udiv i64 %586, 255
  store i64 %587, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %588 = load i64, ptr %52, align 8, !tbaa !18
  %589 = add i64 1, %588
  %590 = load i64, ptr %51, align 8, !tbaa !18
  %591 = add i64 %589, %590
  store i64 %591, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %592 = load ptr, ptr %27, align 8, !tbaa !4
  %593 = getelementptr inbounds i8, ptr %592, i64 -3
  store ptr %593, ptr %54, align 8, !tbaa !4
  %594 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %594, ptr %26, align 8, !tbaa !4
  %595 = load ptr, ptr %26, align 8, !tbaa !4
  %596 = load i64, ptr %53, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %598 = load ptr, ptr %54, align 8, !tbaa !4
  %599 = icmp ule ptr %597, %598
  br i1 %599, label %600, label %644

600:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %601 = load ptr, ptr %54, align 8, !tbaa !4
  %602 = load ptr, ptr %26, align 8, !tbaa !4
  %603 = load i64, ptr %53, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  %605 = ptrtoint ptr %601 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  store i64 %607, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %608 = load i64, ptr %55, align 8, !tbaa !18
  %609 = mul i64 %608, 255
  %610 = add i64 18, %609
  store i64 %610, ptr %56, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !23
  %613 = sext i32 %612 to i64
  %614 = load i64, ptr %56, align 8, !tbaa !18
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %600
  %617 = load i64, ptr %56, align 8, !tbaa !18
  %618 = trunc i64 %617 to i32
  %619 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  store i32 %618, ptr %619, align 4, !tbaa !23
  br label %620

620:                                              ; preds = %616, %600
  %621 = load ptr, ptr %27, align 8, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %621, i64 5
  %623 = load ptr, ptr %26, align 8, !tbaa !4
  %624 = load i64, ptr %53, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %624
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = ptrtoint ptr %622 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = sub nsw i64 %629, 1
  %631 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !23
  %633 = sext i32 %632 to i64
  %634 = add nsw i64 %630, %633
  %635 = icmp sge i64 %634, 12
  br i1 %635, label %636, label %643

636:                                              ; preds = %620
  %637 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !23
  %639 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %32, i32 0, i32 0
  %640 = load i32, ptr %639, align 4, !tbaa !25
  %641 = load ptr, ptr %27, align 8, !tbaa !4
  %642 = call i32 @LZ4HC_encodeSequence(ptr noundef %20, ptr noundef %26, ptr noundef %21, i32 noundef %638, i32 noundef %640, i32 noundef 0, ptr noundef %641)
  br label %643

643:                                              ; preds = %636, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %644

644:                                              ; preds = %643, %579
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %476

645:                                              ; preds = %576
  store i32 0, ptr %9, align 4
  store i32 1, ptr %49, align 4
  br label %646

646:                                              ; preds = %645, %562, %560
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %647 = load i32, ptr %9, align 4
  ret i32 %647
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_compress_optimal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.LZ4HC_match_t, align 4
  %42 = alloca { i64, i32 }, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.LZ4HC_match_t, align 4
  %54 = alloca %struct.LZ4HC_match_t, align 4
  %55 = alloca { i64, i32 }, align 8
  %56 = alloca %struct.LZ4HC_match_t, align 4
  %57 = alloca { i64, i32 }, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !41
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i64 %6, ptr %19, align 8, !tbaa !18
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %87 = call noalias ptr @malloc(i64 noundef 65584) #12
  store ptr %87, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %88, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %89, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !41
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 -12
  store ptr %96, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 -5
  store ptr %98, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %99, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %100, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 4, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !9
  %105 = load ptr, ptr %25, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %11
  br label %908

108:                                              ; preds = %11
  %109 = load ptr, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %109, align 4, !tbaa !9
  %110 = load i32, ptr %20, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 -5
  store ptr %114, ptr %33, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %19, align 8, !tbaa !18
  %117 = icmp uge i64 %116, 4096
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 4095, ptr %19, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %741, %739, %119
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = icmp ule ptr %121, %122
  br i1 %123, label %124, label %742

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %23, align 4, !tbaa !9
  %137 = call { i64, i32 } @LZ4HC_FindLongerMatch(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 3, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store { i64, i32 } %137, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  %138 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %124
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %26, align 8, !tbaa !4
  store i32 3, ptr %43, align 4
  br label %739, !llvm.loop !60

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %19, align 8, !tbaa !18
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %151 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !23
  store i32 %152, ptr %44, align 4, !tbaa !9
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %153, ptr %32, align 8, !tbaa !4
  %154 = load i32, ptr %44, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = call i32 @LZ4HC_encodeSequence(ptr noundef %26, ptr noundef %31, ptr noundef %27, i32 noundef %154, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %150
  %162 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %162, ptr %34, align 4, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !25
  store i32 %164, ptr %35, align 4, !tbaa !9
  store i32 5, ptr %43, align 4
  br label %166

165:                                              ; preds = %150
  store i32 3, ptr %43, align 4
  br label %166, !llvm.loop !60

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %739

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %200, %167
  %169 = load i32, ptr %45, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %172 = load i32, ptr %36, align 4, !tbaa !9
  %173 = load i32, ptr %45, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = call i32 @LZ4HC_literalsPrice(i32 noundef %174)
  store i32 %175, ptr %46, align 4, !tbaa !9
  %176 = load ptr, ptr %25, align 8, !tbaa !27
  %177 = load i32, ptr %45, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 4, !tbaa !61
  %181 = load ptr, ptr %25, align 8, !tbaa !27
  %182 = load i32, ptr %45, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %184, i32 0, i32 1
  store i32 0, ptr %185, align 4, !tbaa !63
  %186 = load i32, ptr %36, align 4, !tbaa !9
  %187 = load i32, ptr %45, align 4, !tbaa !9
  %188 = add nsw i32 %186, %187
  %189 = load ptr, ptr %25, align 8, !tbaa !27
  %190 = load i32, ptr %45, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %192, i32 0, i32 3
  store i32 %188, ptr %193, align 4, !tbaa !64
  %194 = load i32, ptr %46, align 4, !tbaa !9
  %195 = load ptr, ptr %25, align 8, !tbaa !27
  %196 = load i32, ptr %45, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %198, i32 0, i32 0
  store i32 %194, ptr %199, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %200

200:                                              ; preds = %171
  %201 = load i32, ptr %45, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %45, align 4, !tbaa !9
  br label %168, !llvm.loop !66

203:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %204 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !23
  store i32 %205, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %206 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !25
  store i32 %207, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 4, ptr %49, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %240, %203
  %209 = load i32, ptr %49, align 4, !tbaa !9
  %210 = load i32, ptr %47, align 4, !tbaa !9
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %213 = load i32, ptr %36, align 4, !tbaa !9
  %214 = load i32, ptr %49, align 4, !tbaa !9
  %215 = call i32 @LZ4HC_sequencePrice(i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %50, align 4, !tbaa !9
  %216 = load i32, ptr %49, align 4, !tbaa !9
  %217 = load ptr, ptr %25, align 8, !tbaa !27
  %218 = load i32, ptr %49, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %220, i32 0, i32 2
  store i32 %216, ptr %221, align 4, !tbaa !61
  %222 = load i32, ptr %48, align 4, !tbaa !9
  %223 = load ptr, ptr %25, align 8, !tbaa !27
  %224 = load i32, ptr %49, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %226, i32 0, i32 1
  store i32 %222, ptr %227, align 4, !tbaa !63
  %228 = load i32, ptr %36, align 4, !tbaa !9
  %229 = load ptr, ptr %25, align 8, !tbaa !27
  %230 = load i32, ptr %49, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %232, i32 0, i32 3
  store i32 %228, ptr %233, align 4, !tbaa !64
  %234 = load i32, ptr %50, align 4, !tbaa !9
  %235 = load ptr, ptr %25, align 8, !tbaa !27
  %236 = load i32, ptr %49, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %238, i32 0, i32 0
  store i32 %234, ptr %239, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %240

240:                                              ; preds = %212
  %241 = load i32, ptr %49, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %49, align 4, !tbaa !9
  br label %208, !llvm.loop !67

243:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %244 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %41, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !23
  store i32 %245, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 1, ptr %51, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %288, %243
  %247 = load i32, ptr %51, align 4, !tbaa !9
  %248 = icmp sle i32 %247, 3
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  %250 = load ptr, ptr %25, align 8, !tbaa !27
  %251 = load i32, ptr %40, align 4, !tbaa !9
  %252 = load i32, ptr %51, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %250, i64 %254
  %256 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %255, i32 0, i32 2
  store i32 1, ptr %256, align 4, !tbaa !61
  %257 = load ptr, ptr %25, align 8, !tbaa !27
  %258 = load i32, ptr %40, align 4, !tbaa !9
  %259 = load i32, ptr %51, align 4, !tbaa !9
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %262, i32 0, i32 1
  store i32 0, ptr %263, align 4, !tbaa !63
  %264 = load i32, ptr %51, align 4, !tbaa !9
  %265 = load ptr, ptr %25, align 8, !tbaa !27
  %266 = load i32, ptr %40, align 4, !tbaa !9
  %267 = load i32, ptr %51, align 4, !tbaa !9
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %270, i32 0, i32 3
  store i32 %264, ptr %271, align 4, !tbaa !64
  %272 = load ptr, ptr %25, align 8, !tbaa !27
  %273 = load i32, ptr %40, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !65
  %278 = load i32, ptr %51, align 4, !tbaa !9
  %279 = call i32 @LZ4HC_literalsPrice(i32 noundef %278)
  %280 = add nsw i32 %277, %279
  %281 = load ptr, ptr %25, align 8, !tbaa !27
  %282 = load i32, ptr %40, align 4, !tbaa !9
  %283 = load i32, ptr %51, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %281, i64 %285
  %287 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %286, i32 0, i32 0
  store i32 %280, ptr %287, align 4, !tbaa !65
  br label %288

288:                                              ; preds = %249
  %289 = load i32, ptr %51, align 4, !tbaa !9
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %51, align 4, !tbaa !9
  br label %246, !llvm.loop !68

291:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %630, %291
  %293 = load i32, ptr %39, align 4, !tbaa !9
  %294 = load i32, ptr %40, align 4, !tbaa !9
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %633

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %297 = load ptr, ptr %26, align 8, !tbaa !4
  %298 = load i32, ptr %39, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %300, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #11
  %301 = load ptr, ptr %52, align 8, !tbaa !4
  %302 = load ptr, ptr %29, align 8, !tbaa !4
  %303 = icmp ugt ptr %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 15, ptr %43, align 4
  br label %627

305:                                              ; preds = %296
  %306 = load i32, ptr %21, align 4, !tbaa !9
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %341

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8, !tbaa !27
  %310 = load i32, ptr %39, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !65
  %316 = load ptr, ptr %25, align 8, !tbaa !27
  %317 = load i32, ptr %39, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !65
  %322 = icmp sle i32 %315, %321
  br i1 %322, label %323, label %340

323:                                              ; preds = %308
  %324 = load ptr, ptr %25, align 8, !tbaa !27
  %325 = load i32, ptr %39, align 4, !tbaa !9
  %326 = add nsw i32 %325, 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !65
  %331 = load ptr, ptr %25, align 8, !tbaa !27
  %332 = load i32, ptr %39, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !65
  %337 = add nsw i32 %336, 3
  %338 = icmp slt i32 %330, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %323
  store i32 17, ptr %43, align 4
  br label %627

340:                                              ; preds = %323, %308
  br label %358

341:                                              ; preds = %305
  %342 = load ptr, ptr %25, align 8, !tbaa !27
  %343 = load i32, ptr %39, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !65
  %349 = load ptr, ptr %25, align 8, !tbaa !27
  %350 = load i32, ptr %39, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !65
  %355 = icmp sle i32 %348, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  store i32 17, ptr %43, align 4
  br label %627

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357, %340
  %359 = load i32, ptr %21, align 4, !tbaa !9
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #11
  %362 = load ptr, ptr %13, align 8, !tbaa !11
  %363 = load ptr, ptr %52, align 8, !tbaa !4
  %364 = load ptr, ptr %30, align 8, !tbaa !4
  %365 = load i32, ptr %18, align 4, !tbaa !9
  %366 = load i32, ptr %22, align 4, !tbaa !9
  %367 = load i32, ptr %23, align 4, !tbaa !9
  %368 = call { i64, i32 } @LZ4HC_FindLongerMatch(ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef 3, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  store { i64, i32 } %368, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %55, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #11
  br label %380

369:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #11
  %370 = load ptr, ptr %13, align 8, !tbaa !11
  %371 = load ptr, ptr %52, align 8, !tbaa !4
  %372 = load ptr, ptr %30, align 8, !tbaa !4
  %373 = load i32, ptr %40, align 4, !tbaa !9
  %374 = load i32, ptr %39, align 4, !tbaa !9
  %375 = sub nsw i32 %373, %374
  %376 = load i32, ptr %18, align 4, !tbaa !9
  %377 = load i32, ptr %22, align 4, !tbaa !9
  %378 = load i32, ptr %23, align 4, !tbaa !9
  %379 = call { i64, i32 } @LZ4HC_FindLongerMatch(ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  store { i64, i32 } %379, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %57, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %56, i64 12, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #11
  br label %380

380:                                              ; preds = %369, %361
  %381 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !23
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 17, ptr %43, align 4
  br label %627

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !23
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %19, align 8, !tbaa !18
  %390 = icmp ugt i64 %388, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !23
  %394 = load i32, ptr %39, align 4, !tbaa !9
  %395 = add nsw i32 %393, %394
  %396 = icmp sge i32 %395, 4096
  br i1 %396, label %397, label %404

397:                                              ; preds = %391, %385
  %398 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !23
  store i32 %399, ptr %37, align 4, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 0
  %401 = load i32, ptr %400, align 4, !tbaa !25
  store i32 %401, ptr %38, align 4, !tbaa !9
  %402 = load i32, ptr %39, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %40, align 4, !tbaa !9
  store i32 18, ptr %43, align 4
  br label %627

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %405 = load ptr, ptr %25, align 8, !tbaa !27
  %406 = load i32, ptr %39, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !64
  store i32 %410, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 1, ptr %59, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %466, %404
  %412 = load i32, ptr %59, align 4, !tbaa !9
  %413 = icmp slt i32 %412, 4
  br i1 %413, label %414, label %469

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %415 = load ptr, ptr %25, align 8, !tbaa !27
  %416 = load i32, ptr %39, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4, !tbaa !65
  %421 = load i32, ptr %58, align 4, !tbaa !9
  %422 = call i32 @LZ4HC_literalsPrice(i32 noundef %421)
  %423 = sub nsw i32 %420, %422
  %424 = load i32, ptr %58, align 4, !tbaa !9
  %425 = load i32, ptr %59, align 4, !tbaa !9
  %426 = add nsw i32 %424, %425
  %427 = call i32 @LZ4HC_literalsPrice(i32 noundef %426)
  %428 = add nsw i32 %423, %427
  store i32 %428, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %429 = load i32, ptr %39, align 4, !tbaa !9
  %430 = load i32, ptr %59, align 4, !tbaa !9
  %431 = add nsw i32 %429, %430
  store i32 %431, ptr %61, align 4, !tbaa !9
  %432 = load i32, ptr %60, align 4, !tbaa !9
  %433 = load ptr, ptr %25, align 8, !tbaa !27
  %434 = load i32, ptr %61, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !65
  %439 = icmp slt i32 %432, %438
  br i1 %439, label %440, label %465

440:                                              ; preds = %414
  %441 = load ptr, ptr %25, align 8, !tbaa !27
  %442 = load i32, ptr %61, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %444, i32 0, i32 2
  store i32 1, ptr %445, align 4, !tbaa !61
  %446 = load ptr, ptr %25, align 8, !tbaa !27
  %447 = load i32, ptr %61, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %449, i32 0, i32 1
  store i32 0, ptr %450, align 4, !tbaa !63
  %451 = load i32, ptr %58, align 4, !tbaa !9
  %452 = load i32, ptr %59, align 4, !tbaa !9
  %453 = add nsw i32 %451, %452
  %454 = load ptr, ptr %25, align 8, !tbaa !27
  %455 = load i32, ptr %61, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %457, i32 0, i32 3
  store i32 %453, ptr %458, align 4, !tbaa !64
  %459 = load i32, ptr %60, align 4, !tbaa !9
  %460 = load ptr, ptr %25, align 8, !tbaa !27
  %461 = load i32, ptr %61, align 4, !tbaa !9
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %463, i32 0, i32 0
  store i32 %459, ptr %464, align 4, !tbaa !65
  br label %465

465:                                              ; preds = %440, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %59, align 4, !tbaa !9
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %59, align 4, !tbaa !9
  br label %411, !llvm.loop !69

469:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %470 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !23
  store i32 %471, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store i32 4, ptr %63, align 4, !tbaa !9
  br label %472

472:                                              ; preds = %577, %469
  %473 = load i32, ptr %63, align 4, !tbaa !9
  %474 = load i32, ptr %62, align 4, !tbaa !9
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %580

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %477 = load i32, ptr %39, align 4, !tbaa !9
  %478 = load i32, ptr %63, align 4, !tbaa !9
  %479 = add nsw i32 %477, %478
  store i32 %479, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %480 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %53, i32 0, i32 0
  %481 = load i32, ptr %480, align 4, !tbaa !25
  store i32 %481, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %482 = load ptr, ptr %25, align 8, !tbaa !27
  %483 = load i32, ptr %39, align 4, !tbaa !9
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !61
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %515

489:                                              ; preds = %476
  %490 = load ptr, ptr %25, align 8, !tbaa !27
  %491 = load i32, ptr %39, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !64
  store i32 %495, ptr %67, align 4, !tbaa !9
  %496 = load i32, ptr %39, align 4, !tbaa !9
  %497 = load i32, ptr %67, align 4, !tbaa !9
  %498 = icmp sgt i32 %496, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %489
  %500 = load ptr, ptr %25, align 8, !tbaa !27
  %501 = load i32, ptr %39, align 4, !tbaa !9
  %502 = load i32, ptr %67, align 4, !tbaa !9
  %503 = sub nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %500, i64 %504
  %506 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 4, !tbaa !65
  br label %509

508:                                              ; preds = %489
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi i32 [ %507, %499 ], [ 0, %508 ]
  %511 = load i32, ptr %67, align 4, !tbaa !9
  %512 = load i32, ptr %63, align 4, !tbaa !9
  %513 = call i32 @LZ4HC_sequencePrice(i32 noundef %511, i32 noundef %512)
  %514 = add nsw i32 %510, %513
  store i32 %514, ptr %66, align 4, !tbaa !9
  br label %525

515:                                              ; preds = %476
  store i32 0, ptr %67, align 4, !tbaa !9
  %516 = load ptr, ptr %25, align 8, !tbaa !27
  %517 = load i32, ptr %39, align 4, !tbaa !9
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 4, !tbaa !65
  %522 = load i32, ptr %63, align 4, !tbaa !9
  %523 = call i32 @LZ4HC_sequencePrice(i32 noundef 0, i32 noundef %522)
  %524 = add nsw i32 %521, %523
  store i32 %524, ptr %66, align 4, !tbaa !9
  br label %525

525:                                              ; preds = %515, %509
  %526 = load i32, ptr %64, align 4, !tbaa !9
  %527 = load i32, ptr %40, align 4, !tbaa !9
  %528 = add nsw i32 %527, 3
  %529 = icmp sgt i32 %526, %528
  br i1 %529, label %541, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %66, align 4, !tbaa !9
  %532 = load ptr, ptr %25, align 8, !tbaa !27
  %533 = load i32, ptr %64, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 4, !tbaa !65
  %538 = load i32, ptr %23, align 4, !tbaa !9
  %539 = sub nsw i32 %537, %538
  %540 = icmp sle i32 %531, %539
  br i1 %540, label %541, label %576

541:                                              ; preds = %530, %525
  %542 = load i32, ptr %63, align 4, !tbaa !9
  %543 = load i32, ptr %62, align 4, !tbaa !9
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %541
  %546 = load i32, ptr %40, align 4, !tbaa !9
  %547 = load i32, ptr %64, align 4, !tbaa !9
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load i32, ptr %64, align 4, !tbaa !9
  store i32 %550, ptr %40, align 4, !tbaa !9
  br label %551

551:                                              ; preds = %549, %545, %541
  %552 = load i32, ptr %63, align 4, !tbaa !9
  %553 = load ptr, ptr %25, align 8, !tbaa !27
  %554 = load i32, ptr %64, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %556, i32 0, i32 2
  store i32 %552, ptr %557, align 4, !tbaa !61
  %558 = load i32, ptr %65, align 4, !tbaa !9
  %559 = load ptr, ptr %25, align 8, !tbaa !27
  %560 = load i32, ptr %64, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %562, i32 0, i32 1
  store i32 %558, ptr %563, align 4, !tbaa !63
  %564 = load i32, ptr %67, align 4, !tbaa !9
  %565 = load ptr, ptr %25, align 8, !tbaa !27
  %566 = load i32, ptr %64, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %568, i32 0, i32 3
  store i32 %564, ptr %569, align 4, !tbaa !64
  %570 = load i32, ptr %66, align 4, !tbaa !9
  %571 = load ptr, ptr %25, align 8, !tbaa !27
  %572 = load i32, ptr %64, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %574, i32 0, i32 0
  store i32 %570, ptr %575, align 4, !tbaa !65
  br label %576

576:                                              ; preds = %551, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %63, align 4, !tbaa !9
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %63, align 4, !tbaa !9
  br label %472, !llvm.loop !70

580:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  store i32 1, ptr %68, align 4, !tbaa !9
  br label %581

581:                                              ; preds = %623, %580
  %582 = load i32, ptr %68, align 4, !tbaa !9
  %583 = icmp sle i32 %582, 3
  br i1 %583, label %584, label %626

584:                                              ; preds = %581
  %585 = load ptr, ptr %25, align 8, !tbaa !27
  %586 = load i32, ptr %40, align 4, !tbaa !9
  %587 = load i32, ptr %68, align 4, !tbaa !9
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %585, i64 %589
  %591 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %590, i32 0, i32 2
  store i32 1, ptr %591, align 4, !tbaa !61
  %592 = load ptr, ptr %25, align 8, !tbaa !27
  %593 = load i32, ptr %40, align 4, !tbaa !9
  %594 = load i32, ptr %68, align 4, !tbaa !9
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %592, i64 %596
  %598 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %597, i32 0, i32 1
  store i32 0, ptr %598, align 4, !tbaa !63
  %599 = load i32, ptr %68, align 4, !tbaa !9
  %600 = load ptr, ptr %25, align 8, !tbaa !27
  %601 = load i32, ptr %40, align 4, !tbaa !9
  %602 = load i32, ptr %68, align 4, !tbaa !9
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %600, i64 %604
  %606 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %605, i32 0, i32 3
  store i32 %599, ptr %606, align 4, !tbaa !64
  %607 = load ptr, ptr %25, align 8, !tbaa !27
  %608 = load i32, ptr %40, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 4, !tbaa !65
  %613 = load i32, ptr %68, align 4, !tbaa !9
  %614 = call i32 @LZ4HC_literalsPrice(i32 noundef %613)
  %615 = add nsw i32 %612, %614
  %616 = load ptr, ptr %25, align 8, !tbaa !27
  %617 = load i32, ptr %40, align 4, !tbaa !9
  %618 = load i32, ptr %68, align 4, !tbaa !9
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %616, i64 %620
  %622 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %621, i32 0, i32 0
  store i32 %615, ptr %622, align 4, !tbaa !65
  br label %623

623:                                              ; preds = %584
  %624 = load i32, ptr %68, align 4, !tbaa !9
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %68, align 4, !tbaa !9
  br label %581, !llvm.loop !71

626:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  store i32 0, ptr %43, align 4
  br label %627

627:                                              ; preds = %397, %626, %384, %356, %339, %304
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  %628 = load i32, ptr %43, align 4
  switch i32 %628, label %739 [
    i32 0, label %629
    i32 15, label %633
    i32 17, label %630
    i32 18, label %649
  ]

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629, %627
  %631 = load i32, ptr %39, align 4, !tbaa !9
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %39, align 4, !tbaa !9
  br label %292, !llvm.loop !72

633:                                              ; preds = %627, %292
  %634 = load ptr, ptr %25, align 8, !tbaa !27
  %635 = load i32, ptr %40, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !61
  store i32 %639, ptr %37, align 4, !tbaa !9
  %640 = load ptr, ptr %25, align 8, !tbaa !27
  %641 = load i32, ptr %40, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !63
  store i32 %645, ptr %38, align 4, !tbaa !9
  %646 = load i32, ptr %40, align 4, !tbaa !9
  %647 = load i32, ptr %37, align 4, !tbaa !9
  %648 = sub nsw i32 %646, %647
  store i32 %648, ptr %39, align 4, !tbaa !9
  br label %649

649:                                              ; preds = %633, %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %650 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %650, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %651 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %651, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %652 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %652, ptr %71, align 4, !tbaa !9
  br label %653

653:                                              ; preds = %691, %649
  br label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %655 = load ptr, ptr %25, align 8, !tbaa !27
  %656 = load i32, ptr %69, align 4, !tbaa !9
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %655, i64 %657
  %659 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !61
  store i32 %660, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %661 = load ptr, ptr %25, align 8, !tbaa !27
  %662 = load i32, ptr %69, align 4, !tbaa !9
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4, !tbaa !63
  store i32 %666, ptr %73, align 4, !tbaa !9
  %667 = load i32, ptr %70, align 4, !tbaa !9
  %668 = load ptr, ptr %25, align 8, !tbaa !27
  %669 = load i32, ptr %69, align 4, !tbaa !9
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %668, i64 %670
  %672 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %671, i32 0, i32 2
  store i32 %667, ptr %672, align 4, !tbaa !61
  %673 = load i32, ptr %71, align 4, !tbaa !9
  %674 = load ptr, ptr %25, align 8, !tbaa !27
  %675 = load i32, ptr %69, align 4, !tbaa !9
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %674, i64 %676
  %678 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %677, i32 0, i32 1
  store i32 %673, ptr %678, align 4, !tbaa !63
  %679 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %679, ptr %70, align 4, !tbaa !9
  %680 = load i32, ptr %73, align 4, !tbaa !9
  store i32 %680, ptr %71, align 4, !tbaa !9
  %681 = load i32, ptr %72, align 4, !tbaa !9
  %682 = load i32, ptr %69, align 4, !tbaa !9
  %683 = icmp sgt i32 %681, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %654
  store i32 29, ptr %43, align 4
  br label %689

685:                                              ; preds = %654
  %686 = load i32, ptr %72, align 4, !tbaa !9
  %687 = load i32, ptr %69, align 4, !tbaa !9
  %688 = sub nsw i32 %687, %686
  store i32 %688, ptr %69, align 4, !tbaa !9
  store i32 0, ptr %43, align 4
  br label %689

689:                                              ; preds = %685, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  %690 = load i32, ptr %43, align 4
  switch i32 %690, label %917 [
    i32 0, label %691
    i32 29, label %692
  ]

691:                                              ; preds = %689
  br label %653

692:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !9
  br label %693

693:                                              ; preds = %734, %732, %692
  %694 = load i32, ptr %74, align 4, !tbaa !9
  %695 = load i32, ptr %40, align 4, !tbaa !9
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %735

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %698 = load ptr, ptr %25, align 8, !tbaa !27
  %699 = load i32, ptr %74, align 4, !tbaa !9
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4, !tbaa !61
  store i32 %703, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %704 = load ptr, ptr %25, align 8, !tbaa !27
  %705 = load i32, ptr %74, align 4, !tbaa !9
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4, !tbaa !63
  store i32 %709, ptr %76, align 4, !tbaa !9
  %710 = load i32, ptr %75, align 4, !tbaa !9
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %717

712:                                              ; preds = %697
  %713 = load ptr, ptr %26, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %713, i32 1
  store ptr %714, ptr %26, align 8, !tbaa !4
  %715 = load i32, ptr %74, align 4, !tbaa !9
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %74, align 4, !tbaa !9
  store i32 30, ptr %43, align 4
  br label %732, !llvm.loop !73

717:                                              ; preds = %697
  %718 = load i32, ptr %75, align 4, !tbaa !9
  %719 = load i32, ptr %74, align 4, !tbaa !9
  %720 = add nsw i32 %719, %718
  store i32 %720, ptr %74, align 4, !tbaa !9
  %721 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %721, ptr %32, align 8, !tbaa !4
  %722 = load i32, ptr %75, align 4, !tbaa !9
  %723 = load i32, ptr %76, align 4, !tbaa !9
  %724 = load i32, ptr %20, align 4, !tbaa !9
  %725 = load ptr, ptr %33, align 8, !tbaa !4
  %726 = call i32 @LZ4HC_encodeSequence(ptr noundef %26, ptr noundef %31, ptr noundef %27, i32 noundef %722, i32 noundef %723, i32 noundef %724, ptr noundef %725)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %717
  %729 = load i32, ptr %75, align 4, !tbaa !9
  store i32 %729, ptr %34, align 4, !tbaa !9
  %730 = load i32, ptr %76, align 4, !tbaa !9
  store i32 %730, ptr %35, align 4, !tbaa !9
  store i32 5, ptr %43, align 4
  br label %732

731:                                              ; preds = %717
  store i32 0, ptr %43, align 4
  br label %732

732:                                              ; preds = %728, %731, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  %733 = load i32, ptr %43, align 4
  switch i32 %733, label %736 [
    i32 0, label %734
    i32 30, label %693
  ]

734:                                              ; preds = %732
  br label %693, !llvm.loop !73

735:                                              ; preds = %693
  store i32 0, ptr %43, align 4
  br label %736

736:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %737 = load i32, ptr %43, align 4
  switch i32 %737, label %739 [
    i32 0, label %738
  ]

738:                                              ; preds = %736
  store i32 0, ptr %43, align 4
  br label %739

739:                                              ; preds = %738, %736, %627, %166, %141
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %740 = load i32, ptr %43, align 4
  switch i32 %740, label %915 [
    i32 0, label %741
    i32 3, label %120
    i32 5, label %843
  ]

741:                                              ; preds = %739
  br label %120, !llvm.loop !60

742:                                              ; preds = %120
  br label %743

743:                                              ; preds = %906, %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %744 = load ptr, ptr %28, align 8, !tbaa !4
  %745 = load ptr, ptr %27, align 8, !tbaa !4
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  store i64 %748, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %749 = load i64, ptr %77, align 8, !tbaa !18
  %750 = add i64 %749, 255
  %751 = sub i64 %750, 15
  %752 = udiv i64 %751, 255
  store i64 %752, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %753 = load i64, ptr %78, align 8, !tbaa !18
  %754 = add i64 1, %753
  %755 = load i64, ptr %77, align 8, !tbaa !18
  %756 = add i64 %754, %755
  store i64 %756, ptr %79, align 8, !tbaa !18
  %757 = load i32, ptr %20, align 4, !tbaa !9
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %762

759:                                              ; preds = %743
  %760 = load ptr, ptr %33, align 8, !tbaa !4
  %761 = getelementptr inbounds i8, ptr %760, i64 5
  store ptr %761, ptr %33, align 8, !tbaa !4
  br label %762

762:                                              ; preds = %759, %743
  %763 = load i32, ptr %20, align 4, !tbaa !9
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %789

765:                                              ; preds = %762
  %766 = load ptr, ptr %31, align 8, !tbaa !4
  %767 = load i64, ptr %79, align 8, !tbaa !18
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 %767
  %769 = load ptr, ptr %33, align 8, !tbaa !4
  %770 = icmp ugt ptr %768, %769
  br i1 %770, label %771, label %789

771:                                              ; preds = %765
  %772 = load i32, ptr %20, align 4, !tbaa !9
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 2, ptr %43, align 4
  br label %827

775:                                              ; preds = %771
  %776 = load ptr, ptr %33, align 8, !tbaa !4
  %777 = load ptr, ptr %31, align 8, !tbaa !4
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = sub i64 %780, 1
  store i64 %781, ptr %77, align 8, !tbaa !18
  %782 = load i64, ptr %77, align 8, !tbaa !18
  %783 = add i64 %782, 256
  %784 = sub i64 %783, 15
  %785 = udiv i64 %784, 256
  store i64 %785, ptr %78, align 8, !tbaa !18
  %786 = load i64, ptr %78, align 8, !tbaa !18
  %787 = load i64, ptr %77, align 8, !tbaa !18
  %788 = sub i64 %787, %786
  store i64 %788, ptr %77, align 8, !tbaa !18
  br label %789

789:                                              ; preds = %775, %765, %762
  %790 = load ptr, ptr %27, align 8, !tbaa !4
  %791 = load i64, ptr %77, align 8, !tbaa !18
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 %791
  store ptr %792, ptr %26, align 8, !tbaa !4
  %793 = load i64, ptr %77, align 8, !tbaa !18
  %794 = icmp uge i64 %793, 15
  br i1 %794, label %795, label %814

795:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %796 = load i64, ptr %77, align 8, !tbaa !18
  %797 = sub i64 %796, 15
  store i64 %797, ptr %80, align 8, !tbaa !18
  %798 = load ptr, ptr %31, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %798, i32 1
  store ptr %799, ptr %31, align 8, !tbaa !4
  store i8 -16, ptr %798, align 1, !tbaa !31
  br label %800

800:                                              ; preds = %806, %795
  %801 = load i64, ptr %80, align 8, !tbaa !18
  %802 = icmp uge i64 %801, 255
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load ptr, ptr %31, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i32 1
  store ptr %805, ptr %31, align 8, !tbaa !4
  store i8 -1, ptr %804, align 1, !tbaa !31
  br label %806

806:                                              ; preds = %803
  %807 = load i64, ptr %80, align 8, !tbaa !18
  %808 = sub i64 %807, 255
  store i64 %808, ptr %80, align 8, !tbaa !18
  br label %800, !llvm.loop !74

809:                                              ; preds = %800
  %810 = load i64, ptr %80, align 8, !tbaa !18
  %811 = trunc i64 %810 to i8
  %812 = load ptr, ptr %31, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store ptr %813, ptr %31, align 8, !tbaa !4
  store i8 %811, ptr %812, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %820

814:                                              ; preds = %789
  %815 = load i64, ptr %77, align 8, !tbaa !18
  %816 = shl i64 %815, 4
  %817 = trunc i64 %816 to i8
  %818 = load ptr, ptr %31, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %31, align 8, !tbaa !4
  store i8 %817, ptr %818, align 1, !tbaa !31
  br label %820

820:                                              ; preds = %814, %809
  %821 = load ptr, ptr %31, align 8, !tbaa !4
  %822 = load ptr, ptr %27, align 8, !tbaa !4
  %823 = load i64, ptr %77, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %821, ptr align 1 %822, i64 %823, i1 false)
  %824 = load i64, ptr %77, align 8, !tbaa !18
  %825 = load ptr, ptr %31, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %824
  store ptr %826, ptr %31, align 8, !tbaa !4
  store i32 0, ptr %43, align 4
  br label %827

827:                                              ; preds = %774, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  %828 = load i32, ptr %43, align 4
  switch i32 %828, label %915 [
    i32 0, label %829
    i32 2, label %908
  ]

829:                                              ; preds = %827
  %830 = load ptr, ptr %26, align 8, !tbaa !4
  %831 = load ptr, ptr %14, align 8, !tbaa !4
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = trunc i64 %834 to i32
  %836 = load ptr, ptr %16, align 8, !tbaa !41
  store i32 %835, ptr %836, align 4, !tbaa !9
  %837 = load ptr, ptr %31, align 8, !tbaa !4
  %838 = load ptr, ptr %15, align 8, !tbaa !4
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %24, align 4, !tbaa !9
  br label %908

843:                                              ; preds = %739
  %844 = load i32, ptr %20, align 4, !tbaa !9
  %845 = icmp eq i32 %844, 2
  br i1 %845, label %846, label %907

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %847 = load ptr, ptr %26, align 8, !tbaa !4
  %848 = load ptr, ptr %27, align 8, !tbaa !4
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  store i64 %851, ptr %81, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %852 = load i64, ptr %81, align 8, !tbaa !18
  %853 = add i64 %852, 240
  %854 = udiv i64 %853, 255
  store i64 %854, ptr %82, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  %855 = load i64, ptr %82, align 8, !tbaa !18
  %856 = add i64 1, %855
  %857 = load i64, ptr %81, align 8, !tbaa !18
  %858 = add i64 %856, %857
  store i64 %858, ptr %83, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %859 = load ptr, ptr %33, align 8, !tbaa !4
  %860 = getelementptr inbounds i8, ptr %859, i64 -3
  store ptr %860, ptr %84, align 8, !tbaa !4
  %861 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %861, ptr %31, align 8, !tbaa !4
  %862 = load ptr, ptr %31, align 8, !tbaa !4
  %863 = load i64, ptr %83, align 8, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %865 = load ptr, ptr %84, align 8, !tbaa !4
  %866 = icmp ule ptr %864, %865
  br i1 %866, label %867, label %906

867:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %868 = load ptr, ptr %84, align 8, !tbaa !4
  %869 = load ptr, ptr %31, align 8, !tbaa !4
  %870 = load i64, ptr %83, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 %870
  %872 = ptrtoint ptr %868 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  store i64 %874, ptr %85, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  %875 = load i64, ptr %85, align 8, !tbaa !18
  %876 = mul i64 %875, 255
  %877 = add i64 18, %876
  store i64 %877, ptr %86, align 8, !tbaa !18
  %878 = load i32, ptr %34, align 4, !tbaa !9
  %879 = sext i32 %878 to i64
  %880 = load i64, ptr %86, align 8, !tbaa !18
  %881 = icmp ugt i64 %879, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %867
  %883 = load i64, ptr %86, align 8, !tbaa !18
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %34, align 4, !tbaa !9
  br label %885

885:                                              ; preds = %882, %867
  %886 = load ptr, ptr %33, align 8, !tbaa !4
  %887 = getelementptr inbounds i8, ptr %886, i64 5
  %888 = load ptr, ptr %31, align 8, !tbaa !4
  %889 = load i64, ptr %83, align 8, !tbaa !18
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 2
  %892 = ptrtoint ptr %887 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sub nsw i64 %894, 1
  %896 = load i32, ptr %34, align 4, !tbaa !9
  %897 = sext i32 %896 to i64
  %898 = add nsw i64 %895, %897
  %899 = icmp sge i64 %898, 12
  br i1 %899, label %900, label %905

900:                                              ; preds = %885
  %901 = load i32, ptr %34, align 4, !tbaa !9
  %902 = load i32, ptr %35, align 4, !tbaa !9
  %903 = load ptr, ptr %33, align 8, !tbaa !4
  %904 = call i32 @LZ4HC_encodeSequence(ptr noundef %26, ptr noundef %31, ptr noundef %27, i32 noundef %901, i32 noundef %902, i32 noundef 0, ptr noundef %903)
  br label %905

905:                                              ; preds = %900, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  br label %906

906:                                              ; preds = %905, %846
  store i32 32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %743

907:                                              ; preds = %843
  br label %908

908:                                              ; preds = %907, %827, %829, %107
  %909 = load ptr, ptr %25, align 8, !tbaa !27
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = load ptr, ptr %25, align 8, !tbaa !27
  call void @free(ptr noundef %912) #11
  br label %913

913:                                              ; preds = %911, %908
  %914 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %914, ptr %12, align 4
  store i32 1, ptr %43, align 4
  br label %915

915:                                              ; preds = %913, %827, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %916 = load i32, ptr %12, align 4
  ret i32 %916

917:                                              ; preds = %689
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @select_searchDict_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cParams_t, align 4
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %10, i32 0, i32 8
  %12 = load i16, ptr %11, align 4, !tbaa !43
  %13 = sext i16 %12 to i32
  %14 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %13)
  store { i64, i32 } %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw %struct.cParams_t, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr @LZ4MID_searchExtDict, ptr %2, align 8
  br label %20

19:                                               ; preds = %9
  store ptr @LZ4MID_searchHCDict, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4MID_hash8Ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @LZ4_readLE64(ptr noundef %3)
  %5 = call i32 @LZ4MID_hash7(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4MID_addPosition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  store i32 %7, ptr %11, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4MID_hash4Ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @LZ4_read32(ptr noundef %3)
  %5 = call i32 @LZ4MID_hash4(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_encodeSequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !75
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !75
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %17, align 8, !tbaa !18
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load i64, ptr %17, align 8, !tbaa !18
  %37 = udiv i64 %36, 255
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %17, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %86

45:                                               ; preds = %33, %7
  %46 = load i64, ptr %17, align 8, !tbaa !18
  %47 = icmp uge i64 %46, 15
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = load i64, ptr %17, align 8, !tbaa !18
  %50 = sub i64 %49, 15
  store i64 %50, ptr %19, align 8, !tbaa !18
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  store i8 -16, ptr %51, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %59, %48
  %53 = load i64, ptr %19, align 8, !tbaa !18
  %54 = icmp uge i64 %53, 255
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !75
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !4
  store i8 -1, ptr %57, align 1, !tbaa !31
  br label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %19, align 8, !tbaa !18
  %61 = sub i64 %60, 255
  store i64 %61, ptr %19, align 8, !tbaa !18
  br label %52, !llvm.loop !77

62:                                               ; preds = %52
  %63 = load i64, ptr %19, align 8, !tbaa !18
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !4
  store i8 %64, ptr %66, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %73

68:                                               ; preds = %45
  %69 = load i64, ptr %17, align 8, !tbaa !18
  %70 = shl i64 %69, 4
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  store i8 %71, ptr %72, align 1, !tbaa !31
  br label %73

73:                                               ; preds = %68, %62
  %74 = load ptr, ptr %10, align 8, !tbaa !75
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !75
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = load i64, ptr %17, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  call void @LZ4_wildCopy8(ptr noundef %75, ptr noundef %77, ptr noundef %81)
  %82 = load i64, ptr %17, align 8, !tbaa !18
  %83 = load ptr, ptr %10, align 8, !tbaa !75
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store ptr %85, ptr %83, align 8, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %171 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8, !tbaa !75
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = trunc i32 %91 to i16
  call void @LZ4_writeLE16(ptr noundef %90, i16 noundef zeroext %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !75
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, 4
  store i64 %98, ptr %20, align 8, !tbaa !18
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %88
  %102 = load ptr, ptr %10, align 8, !tbaa !75
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load i64, ptr %20, align 8, !tbaa !18
  %105 = udiv i64 %104, 255
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %160

111:                                              ; preds = %101, %88
  %112 = load i64, ptr %20, align 8, !tbaa !18
  %113 = icmp uge i64 %112, 15
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 15
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !31
  %120 = load i64, ptr %20, align 8, !tbaa !18
  %121 = sub i64 %120, 15
  store i64 %121, ptr %20, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %132, %114
  %123 = load i64, ptr %20, align 8, !tbaa !18
  %124 = icmp uge i64 %123, 510
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !75
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !4
  store i8 -1, ptr %127, align 1, !tbaa !31
  %129 = load ptr, ptr %10, align 8, !tbaa !75
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !4
  store i8 -1, ptr %130, align 1, !tbaa !31
  br label %132

132:                                              ; preds = %125
  %133 = load i64, ptr %20, align 8, !tbaa !18
  %134 = sub i64 %133, 510
  store i64 %134, ptr %20, align 8, !tbaa !18
  br label %122, !llvm.loop !78

135:                                              ; preds = %122
  %136 = load i64, ptr %20, align 8, !tbaa !18
  %137 = icmp uge i64 %136, 255
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr %20, align 8, !tbaa !18
  %140 = sub i64 %139, 255
  store i64 %140, ptr %20, align 8, !tbaa !18
  %141 = load ptr, ptr %10, align 8, !tbaa !75
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8, !tbaa !4
  store i8 -1, ptr %142, align 1, !tbaa !31
  br label %144

144:                                              ; preds = %138, %135
  %145 = load i64, ptr %20, align 8, !tbaa !18
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %10, align 8, !tbaa !75
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !4
  store i8 %146, ptr %148, align 1, !tbaa !31
  br label %159

150:                                              ; preds = %111
  %151 = load i64, ptr %20, align 8, !tbaa !18
  %152 = trunc i64 %151 to i8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load i8, ptr %154, align 1, !tbaa !31
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, %153
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 1, !tbaa !31
  br label %159

159:                                              ; preds = %150, %144
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %171 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = load ptr, ptr %9, align 8, !tbaa !75
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %164, align 8, !tbaa !4
  %168 = load ptr, ptr %9, align 8, !tbaa !75
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %169, ptr %170, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %171

171:                                              ; preds = %162, %160, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %172 = load i32, ptr %8, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @LZ4MID_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.LZ4HC_match_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, %39
  store i64 %40, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [32768 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = getelementptr inbounds i32, ptr %44, i64 16384
  store ptr %45, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load ptr, ptr %14, align 8, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @LZ4MID_hash8Ptr(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  store i32 %51, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add i32 %52, %53
  %55 = load i64, ptr %12, align 8, !tbaa !18
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %54, %56
  store i32 %57, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = sub i32 %58, %59
  %61 = icmp ule i32 %60, 65535
  br i1 %61, label %62, label %118

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %75 = load i64, ptr %12, align 8, !tbaa !18
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = sub i64 %75, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %62
  %86 = load i64, ptr %12, align 8, !tbaa !18
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = sub i64 %86, %88
  br label %96

90:                                               ; preds = %62
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i64 [ %89, %85 ], [ %95, %90 ]
  store i64 %97, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load i64, ptr %18, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = call i32 @LZ4_count(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %19, align 4, !tbaa !9
  %104 = load i32, ptr %19, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !23
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = sub i32 %109, %110
  %112 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 0
  store i32 %111, ptr %112, align 4, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %113, align 4, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %115

114:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %116 = load i32, ptr %20, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %5
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %198 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !41
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call i32 @LZ4MID_hash4Ptr(ptr noundef %123)
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  store i32 %127, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = add i32 %128, %129
  %131 = load i64, ptr %12, align 8, !tbaa !18
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %130, %132
  store i32 %133, ptr %22, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = sub i32 %134, %135
  %137 = icmp ule i32 %136, 65535
  br i1 %137, label %138, label %194

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load i32, ptr %21, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store ptr %150, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %151 = load i64, ptr %12, align 8, !tbaa !18
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = zext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %154, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %138
  %162 = load i64, ptr %12, align 8, !tbaa !18
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = sub i64 %162, %164
  br label %172

166:                                              ; preds = %138
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi i64 [ %165, %161 ], [ %171, %166 ]
  store i64 %173, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load i64, ptr %24, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = call i32 @LZ4_count(ptr noundef %174, ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %25, align 4, !tbaa !9
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = icmp sge i32 %180, 4
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = load i32, ptr %25, align 4, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 1
  store i32 %183, ptr %184, align 4, !tbaa !23
  %185 = load i32, ptr %8, align 4, !tbaa !9
  %186 = load i32, ptr %22, align 4, !tbaa !9
  %187 = sub i32 %185, %186
  %188 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 0
  store i32 %187, ptr %188, align 4, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %189, align 4, !tbaa !26
  store i32 1, ptr %20, align 4
  br label %191

190:                                              ; preds = %172
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %192 = load i32, ptr %20, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %121
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %196 = load i32, ptr %20, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  store i32 1, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %195, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %6, i64 12, i1 false)
  %199 = load { i64, i32 }, ptr %26, align 8
  ret { i64, i32 } %199
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @LZ4MID_searchHCDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.LZ4HC_match_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = call { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3, i32 noundef 2)
  store { i64, i32 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %6, i64 12, i1 false)
  %21 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4MID_hash7(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = shl i64 %3, 8
  %5 = mul i64 %4, 58295818150454627
  %6 = lshr i64 %5, 50
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = call i32 @LZ4_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call i64 @LZ4_read64(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = or i64 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 40
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = or i64 %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 56
  %57 = or i64 %51, %56
  store i64 %57, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %58

58:                                               ; preds = %10, %7
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign64, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 1, !tbaa !50
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4MID_hash4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = mul i32 %3, -1640531535
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_wildCopy8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %12, ptr %9, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !79

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !20
  %6 = call i32 @LZ4_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i16, ptr %4, align 2, !tbaa !20
  call void @LZ4_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i16, ptr %4, align 2, !tbaa !20
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !31
  %17 = load i16, ptr %4, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !20
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i32 } @LZ4HC_InsertAndFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca %struct.LZ4HC_match_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = call { i64, i32 } @LZ4HC_InsertAndGetWiderMatch(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 3, i32 noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store { i64, i32 } %23, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %7, i64 12, i1 false)
  %24 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i32 } @LZ4HC_InsertAndGetWiderMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca %struct.LZ4HC_match_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %12, align 8, !tbaa !11
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [65536 x i16], ptr %80, i64 0, i64 0
  store ptr %81, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [32768 x i32], ptr %83, i64 0, i64 0
  store ptr %84, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %90, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !17
  store i32 %93, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = add i32 %99, %100
  store i32 %101, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = add i32 %104, 65536
  %106 = load i32, ptr %27, align 4, !tbaa !9
  %107 = icmp ugt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %109 = load i32, ptr %28, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %10
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !40
  br label %118

115:                                              ; preds = %10
  %116 = load i32, ptr %27, align 4, !tbaa !9
  %117 = sub i32 %116, 65535
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i32 [ %114, %111 ], [ %117, %115 ]
  store i32 %119, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  store ptr %122, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !40
  store i32 %125, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i32, ptr %31, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store ptr %133, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %140 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %140, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = call i32 @LZ4_read32(ptr noundef %141)
  store i32 %142, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 0, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !9
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @LZ4HC_Insert(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !41
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = call i32 @LZ4HC_hashPtr(ptr noundef %146)
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  store i32 %150, ptr %37, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %704, %702, %118
  %152 = load i32, ptr %37, align 4, !tbaa !9
  %153 = load i32, ptr %29, align 4, !tbaa !9
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %34, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 0
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ false, %151 ], [ %157, %155 ]
  br i1 %159, label %160, label %705

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !9
  %161 = load i32, ptr %34, align 4, !tbaa !9
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %34, align 4, !tbaa !9
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load i32, ptr %27, align 4, !tbaa !9
  %167 = load i32, ptr %37, align 4, !tbaa !9
  %168 = sub i32 %166, %167
  %169 = icmp ult i32 %168, 8
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %329

171:                                              ; preds = %165, %160
  %172 = load i32, ptr %37, align 4, !tbaa !9
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = icmp uge i32 %172, %173
  br i1 %174, label %175, label %240

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = load i32, ptr %37, align 4, !tbaa !9
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = call zeroext i16 @LZ4_read16(ptr noundef %186)
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = load i32, ptr %33, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  %198 = call zeroext i16 @LZ4_read16(ptr noundef %197)
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %188, %199
  br i1 %200, label %201, label %239

201:                                              ; preds = %175
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  %203 = call i32 @LZ4_read32(ptr noundef %202)
  %204 = load i32, ptr %36, align 4, !tbaa !9
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %207 = load i32, ptr %33, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = call i32 @LZ4HC_countBack(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i32 [ %214, %209 ], [ 0, %215 ]
  store i32 %217, ptr %44, align 4, !tbaa !9
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load ptr, ptr %15, align 8, !tbaa !4
  %223 = call i32 @LZ4_count(ptr noundef %219, ptr noundef %221, ptr noundef %222)
  %224 = add nsw i32 4, %223
  store i32 %224, ptr %42, align 4, !tbaa !9
  %225 = load i32, ptr %44, align 4, !tbaa !9
  %226 = load i32, ptr %42, align 4, !tbaa !9
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %42, align 4, !tbaa !9
  %228 = load i32, ptr %42, align 4, !tbaa !9
  %229 = load i32, ptr %16, align 4, !tbaa !9
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %232, ptr %16, align 4, !tbaa !9
  %233 = load i32, ptr %27, align 4, !tbaa !9
  %234 = load i32, ptr %37, align 4, !tbaa !9
  %235 = sub i32 %233, %234
  store i32 %235, ptr %40, align 4, !tbaa !9
  %236 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %236, ptr %41, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %231, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %238

238:                                              ; preds = %237, %201
  br label %239

239:                                              ; preds = %238, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %328

240:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  %242 = load i32, ptr %37, align 4, !tbaa !9
  %243 = load i32, ptr %31, align 4, !tbaa !9
  %244 = sub i32 %242, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  store ptr %246, ptr %45, align 8, !tbaa !4
  %247 = load i32, ptr %37, align 4, !tbaa !9
  %248 = load i32, ptr %26, align 4, !tbaa !9
  %249 = sub i32 %248, 4
  %250 = icmp ule i32 %247, %249
  %251 = zext i1 %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 1)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %240
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  %259 = call i32 @LZ4_read32(ptr noundef %258)
  %260 = load i32, ptr %36, align 4, !tbaa !9
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %327

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  %264 = load i32, ptr %26, align 4, !tbaa !9
  %265 = load i32, ptr %37, align 4, !tbaa !9
  %266 = sub i32 %264, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  store ptr %268, ptr %47, align 8, !tbaa !4
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = icmp ugt ptr %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %273, ptr %47, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %272, %262
  %275 = load ptr, ptr %13, align 8, !tbaa !4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load ptr, ptr %45, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  %279 = load ptr, ptr %47, align 8, !tbaa !4
  %280 = call i32 @LZ4_count(ptr noundef %276, ptr noundef %278, ptr noundef %279)
  %281 = add nsw i32 %280, 4
  store i32 %281, ptr %42, align 4, !tbaa !9
  %282 = load ptr, ptr %13, align 8, !tbaa !4
  %283 = load i32, ptr %42, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load ptr, ptr %47, align 8, !tbaa !4
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %274
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = load i32, ptr %42, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %299 = call i32 @LZ4_count(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = load i32, ptr %42, align 4, !tbaa !9
  %301 = add i32 %300, %299
  store i32 %301, ptr %42, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %292, %288, %274
  %303 = load i32, ptr %33, align 4, !tbaa !9
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8, !tbaa !4
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = load ptr, ptr %30, align 8, !tbaa !4
  %310 = call i32 @LZ4HC_countBack(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %312

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311, %305
  %313 = phi i32 [ %310, %305 ], [ 0, %311 ]
  store i32 %313, ptr %46, align 4, !tbaa !9
  %314 = load i32, ptr %46, align 4, !tbaa !9
  %315 = load i32, ptr %42, align 4, !tbaa !9
  %316 = sub nsw i32 %315, %314
  store i32 %316, ptr %42, align 4, !tbaa !9
  %317 = load i32, ptr %42, align 4, !tbaa !9
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %312
  %321 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %321, ptr %16, align 4, !tbaa !9
  %322 = load i32, ptr %27, align 4, !tbaa !9
  %323 = load i32, ptr %37, align 4, !tbaa !9
  %324 = sub i32 %322, %323
  store i32 %324, ptr %40, align 4, !tbaa !9
  %325 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %325, ptr %41, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %320, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %327

327:                                              ; preds = %326, %257, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %328

328:                                              ; preds = %327, %239
  br label %329

329:                                              ; preds = %328, %170
  %330 = load i32, ptr %19, align 4, !tbaa !9
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %391

332:                                              ; preds = %329
  %333 = load i32, ptr %42, align 4, !tbaa !9
  %334 = load i32, ptr %16, align 4, !tbaa !9
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %391

336:                                              ; preds = %332
  %337 = load i32, ptr %37, align 4, !tbaa !9
  %338 = load i32, ptr %16, align 4, !tbaa !9
  %339 = add i32 %337, %338
  %340 = load i32, ptr %27, align 4, !tbaa !9
  %341 = icmp ule i32 %339, %340
  br i1 %341, label %342, label %390

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 4, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 1, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %343 = load i32, ptr %16, align 4, !tbaa !9
  %344 = sub nsw i32 %343, 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 1, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 16, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %370, %342
  %347 = load i32, ptr %53, align 4, !tbaa !9
  %348 = load i32, ptr %50, align 4, !tbaa !9
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %374

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %351 = load ptr, ptr %22, align 8, !tbaa !47
  %352 = load i32, ptr %37, align 4, !tbaa !9
  %353 = load i32, ptr %53, align 4, !tbaa !9
  %354 = add i32 %352, %353
  %355 = trunc i32 %354 to i16
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw i16, ptr %351, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !20
  %359 = zext i16 %358 to i32
  store i32 %359, ptr %54, align 4, !tbaa !9
  %360 = load i32, ptr %52, align 4, !tbaa !9
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %52, align 4, !tbaa !9
  %362 = ashr i32 %360, 4
  store i32 %362, ptr %51, align 4, !tbaa !9
  %363 = load i32, ptr %54, align 4, !tbaa !9
  %364 = load i32, ptr %49, align 4, !tbaa !9
  %365 = icmp ugt i32 %363, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %350
  %367 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %367, ptr %49, align 4, !tbaa !9
  %368 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %368, ptr %35, align 4, !tbaa !9
  store i32 16, ptr %52, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %366, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %51, align 4, !tbaa !9
  %372 = load i32, ptr %53, align 4, !tbaa !9
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %53, align 4, !tbaa !9
  br label %346, !llvm.loop !80

374:                                              ; preds = %346
  %375 = load i32, ptr %49, align 4, !tbaa !9
  %376 = icmp ugt i32 %375, 1
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load i32, ptr %49, align 4, !tbaa !9
  %379 = load i32, ptr %37, align 4, !tbaa !9
  %380 = icmp ugt i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 3, ptr %55, align 4
  br label %387

382:                                              ; preds = %377
  %383 = load i32, ptr %49, align 4, !tbaa !9
  %384 = load i32, ptr %37, align 4, !tbaa !9
  %385 = sub i32 %384, %383
  store i32 %385, ptr %37, align 4, !tbaa !9
  store i32 2, ptr %55, align 4
  br label %387, !llvm.loop !81

386:                                              ; preds = %374
  store i32 0, ptr %55, align 4
  br label %387

387:                                              ; preds = %386, %382, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  %388 = load i32, ptr %55, align 4
  switch i32 %388, label %702 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %336
  br label %391

391:                                              ; preds = %390, %332, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %392 = load ptr, ptr %22, align 8, !tbaa !47
  %393 = load i32, ptr %37, align 4, !tbaa !9
  %394 = trunc i32 %393 to i16
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw i16, ptr %392, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !20
  %398 = zext i16 %397 to i32
  store i32 %398, ptr %56, align 4, !tbaa !9
  %399 = load i32, ptr %18, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %687

401:                                              ; preds = %391
  %402 = load i32, ptr %56, align 4, !tbaa !9
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %687

404:                                              ; preds = %401
  %405 = load i32, ptr %35, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %687

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %408 = load i32, ptr %37, align 4, !tbaa !9
  %409 = sub i32 %408, 1
  store i32 %409, ptr %57, align 4, !tbaa !9
  %410 = load i32, ptr %38, align 4, !tbaa !9
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %407
  %413 = load i32, ptr %36, align 4, !tbaa !9
  %414 = and i32 %413, 65535
  %415 = load i32, ptr %36, align 4, !tbaa !9
  %416 = lshr i32 %415, 16
  %417 = icmp eq i32 %414, %416
  %418 = zext i1 %417 to i32
  %419 = load i32, ptr %36, align 4, !tbaa !9
  %420 = and i32 %419, 255
  %421 = load i32, ptr %36, align 4, !tbaa !9
  %422 = lshr i32 %421, 24
  %423 = icmp eq i32 %420, %422
  %424 = zext i1 %423 to i32
  %425 = and i32 %418, %424
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %435

427:                                              ; preds = %412
  store i32 2, ptr %38, align 4, !tbaa !9
  %428 = load ptr, ptr %13, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load ptr, ptr %15, align 8, !tbaa !4
  %431 = load i32, ptr %36, align 4, !tbaa !9
  %432 = call i32 @LZ4HC_countPattern(ptr noundef %429, ptr noundef %430, i32 noundef %431)
  %433 = zext i32 %432 to i64
  %434 = add i64 %433, 4
  store i64 %434, ptr %39, align 8, !tbaa !18
  br label %436

435:                                              ; preds = %412
  store i32 1, ptr %38, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %435, %427
  br label %437

437:                                              ; preds = %436, %407
  %438 = load i32, ptr %38, align 4, !tbaa !9
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %683

440:                                              ; preds = %437
  %441 = load i32, ptr %57, align 4, !tbaa !9
  %442 = load i32, ptr %29, align 4, !tbaa !9
  %443 = icmp uge i32 %441, %442
  br i1 %443, label %444, label %683

444:                                              ; preds = %440
  %445 = load i32, ptr %26, align 4, !tbaa !9
  %446 = load i32, ptr %57, align 4, !tbaa !9
  %447 = call i32 @LZ4HC_protectDictEnd(i32 noundef %445, i32 noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %683

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %450 = load i32, ptr %57, align 4, !tbaa !9
  %451 = load i32, ptr %26, align 4, !tbaa !9
  %452 = icmp ult i32 %450, %451
  %453 = zext i1 %452 to i32
  store i32 %453, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %454 = load i32, ptr %58, align 4, !tbaa !9
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %449
  %457 = load ptr, ptr %30, align 8, !tbaa !4
  %458 = load i32, ptr %57, align 4, !tbaa !9
  %459 = load i32, ptr %31, align 4, !tbaa !9
  %460 = sub i32 %458, %459
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 %461
  br label %470

463:                                              ; preds = %449
  %464 = load ptr, ptr %25, align 8, !tbaa !4
  %465 = load i32, ptr %57, align 4, !tbaa !9
  %466 = load i32, ptr %26, align 4, !tbaa !9
  %467 = sub i32 %465, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 %468
  br label %470

470:                                              ; preds = %463, %456
  %471 = phi ptr [ %462, %456 ], [ %469, %463 ]
  store ptr %471, ptr %59, align 8, !tbaa !4
  %472 = load ptr, ptr %59, align 8, !tbaa !4
  %473 = call i32 @LZ4_read32(ptr noundef %472)
  %474 = load i32, ptr %36, align 4, !tbaa !9
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %679

476:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %477 = load i32, ptr %58, align 4, !tbaa !9
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %32, align 8, !tbaa !4
  br label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %15, align 8, !tbaa !4
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %485 = load ptr, ptr %59, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load ptr, ptr %60, align 8, !tbaa !4
  %488 = load i32, ptr %36, align 4, !tbaa !9
  %489 = call i32 @LZ4HC_countPattern(ptr noundef %486, ptr noundef %487, i32 noundef %488)
  %490 = zext i32 %489 to i64
  %491 = add i64 %490, 4
  store i64 %491, ptr %61, align 8, !tbaa !18
  %492 = load i32, ptr %58, align 4, !tbaa !9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %511

494:                                              ; preds = %483
  %495 = load ptr, ptr %59, align 8, !tbaa !4
  %496 = load i64, ptr %61, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  %498 = load ptr, ptr %60, align 8, !tbaa !4
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %501 = load i64, ptr %61, align 8, !tbaa !18
  %502 = load i32, ptr %36, align 4, !tbaa !9
  %503 = call i32 @LZ4HC_rotatePattern(i64 noundef %501, i32 noundef %502)
  store i32 %503, ptr %62, align 4, !tbaa !9
  %504 = load ptr, ptr %25, align 8, !tbaa !4
  %505 = load ptr, ptr %15, align 8, !tbaa !4
  %506 = load i32, ptr %62, align 4, !tbaa !9
  %507 = call i32 @LZ4HC_countPattern(ptr noundef %504, ptr noundef %505, i32 noundef %506)
  %508 = zext i32 %507 to i64
  %509 = load i64, ptr %61, align 8, !tbaa !18
  %510 = add i64 %509, %508
  store i64 %510, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %511

511:                                              ; preds = %500, %494, %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %512 = load i32, ptr %58, align 4, !tbaa !9
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %30, align 8, !tbaa !4
  br label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %25, align 8, !tbaa !4
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %520 = load ptr, ptr %59, align 8, !tbaa !4
  %521 = load ptr, ptr %63, align 8, !tbaa !4
  %522 = load i32, ptr %36, align 4, !tbaa !9
  %523 = call i32 @LZ4HC_reverseCountPattern(ptr noundef %520, ptr noundef %521, i32 noundef %522)
  %524 = zext i32 %523 to i64
  store i64 %524, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %525 = load i32, ptr %58, align 4, !tbaa !9
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %552, label %527

527:                                              ; preds = %518
  %528 = load ptr, ptr %59, align 8, !tbaa !4
  %529 = load i64, ptr %64, align 8, !tbaa !18
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = load ptr, ptr %25, align 8, !tbaa !4
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %552

534:                                              ; preds = %527
  %535 = load i32, ptr %31, align 4, !tbaa !9
  %536 = load i32, ptr %26, align 4, !tbaa !9
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %539 = load i64, ptr %64, align 8, !tbaa !18
  %540 = trunc i64 %539 to i32
  %541 = sub nsw i32 0, %540
  %542 = zext i32 %541 to i64
  %543 = load i32, ptr %36, align 4, !tbaa !9
  %544 = call i32 @LZ4HC_rotatePattern(i64 noundef %542, i32 noundef %543)
  store i32 %544, ptr %66, align 4, !tbaa !9
  %545 = load ptr, ptr %32, align 8, !tbaa !4
  %546 = load ptr, ptr %30, align 8, !tbaa !4
  %547 = load i32, ptr %66, align 4, !tbaa !9
  %548 = call i32 @LZ4HC_reverseCountPattern(ptr noundef %545, ptr noundef %546, i32 noundef %547)
  %549 = zext i32 %548 to i64
  %550 = load i64, ptr %64, align 8, !tbaa !18
  %551 = add i64 %550, %549
  store i64 %551, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %552

552:                                              ; preds = %538, %534, %527, %518
  %553 = load i32, ptr %57, align 4, !tbaa !9
  %554 = load i32, ptr %57, align 4, !tbaa !9
  %555 = load i64, ptr %64, align 8, !tbaa !18
  %556 = trunc i64 %555 to i32
  %557 = sub i32 %554, %556
  %558 = load i32, ptr %29, align 4, !tbaa !9
  %559 = icmp ugt i32 %557, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %552
  %561 = load i32, ptr %57, align 4, !tbaa !9
  %562 = load i64, ptr %64, align 8, !tbaa !18
  %563 = trunc i64 %562 to i32
  %564 = sub i32 %561, %563
  br label %567

565:                                              ; preds = %552
  %566 = load i32, ptr %29, align 4, !tbaa !9
  br label %567

567:                                              ; preds = %565, %560
  %568 = phi i32 [ %564, %560 ], [ %566, %565 ]
  %569 = sub i32 %553, %568
  %570 = zext i32 %569 to i64
  store i64 %570, ptr %64, align 8, !tbaa !18
  %571 = load i64, ptr %64, align 8, !tbaa !18
  %572 = load i64, ptr %61, align 8, !tbaa !18
  %573 = add i64 %571, %572
  store i64 %573, ptr %65, align 8, !tbaa !18
  %574 = load i64, ptr %65, align 8, !tbaa !18
  %575 = load i64, ptr %39, align 8, !tbaa !18
  %576 = icmp uge i64 %574, %575
  br i1 %576, label %577, label %598

577:                                              ; preds = %567
  %578 = load i64, ptr %61, align 8, !tbaa !18
  %579 = load i64, ptr %39, align 8, !tbaa !18
  %580 = icmp ule i64 %578, %579
  br i1 %580, label %581, label %598

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %582 = load i32, ptr %57, align 4, !tbaa !9
  %583 = load i64, ptr %61, align 8, !tbaa !18
  %584 = trunc i64 %583 to i32
  %585 = add i32 %582, %584
  %586 = load i64, ptr %39, align 8, !tbaa !18
  %587 = trunc i64 %586 to i32
  %588 = sub i32 %585, %587
  store i32 %588, ptr %67, align 4, !tbaa !9
  %589 = load i32, ptr %26, align 4, !tbaa !9
  %590 = load i32, ptr %67, align 4, !tbaa !9
  %591 = call i32 @LZ4HC_protectDictEnd(i32 noundef %589, i32 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %581
  %594 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %594, ptr %37, align 4, !tbaa !9
  br label %597

595:                                              ; preds = %581
  %596 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %596, ptr %37, align 4, !tbaa !9
  br label %597

597:                                              ; preds = %595, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %674

598:                                              ; preds = %577, %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %599 = load i32, ptr %57, align 4, !tbaa !9
  %600 = load i64, ptr %64, align 8, !tbaa !18
  %601 = trunc i64 %600 to i32
  %602 = sub i32 %599, %601
  store i32 %602, ptr %68, align 4, !tbaa !9
  %603 = load i32, ptr %26, align 4, !tbaa !9
  %604 = load i32, ptr %68, align 4, !tbaa !9
  %605 = call i32 @LZ4HC_protectDictEnd(i32 noundef %603, i32 noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %598
  %608 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %608, ptr %37, align 4, !tbaa !9
  br label %670

609:                                              ; preds = %598
  %610 = load i32, ptr %68, align 4, !tbaa !9
  store i32 %610, ptr %37, align 4, !tbaa !9
  %611 = load i32, ptr %33, align 4, !tbaa !9
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %669

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %614 = load i64, ptr %65, align 8, !tbaa !18
  %615 = load i64, ptr %39, align 8, !tbaa !18
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = load i64, ptr %65, align 8, !tbaa !18
  br label %621

619:                                              ; preds = %613
  %620 = load i64, ptr %39, align 8, !tbaa !18
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i64 [ %618, %617 ], [ %620, %619 ]
  store i64 %622, ptr %69, align 8, !tbaa !18
  %623 = load i32, ptr %16, align 4, !tbaa !9
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %69, align 8, !tbaa !18
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %627, label %647

627:                                              ; preds = %621
  %628 = load ptr, ptr %13, align 8, !tbaa !4
  %629 = load ptr, ptr %25, align 8, !tbaa !4
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = load i32, ptr %26, align 4, !tbaa !9
  %634 = zext i32 %633 to i64
  %635 = add i64 %632, %634
  %636 = load i32, ptr %37, align 4, !tbaa !9
  %637 = zext i32 %636 to i64
  %638 = sub i64 %635, %637
  %639 = icmp ugt i64 %638, 65535
  br i1 %639, label %640, label %641

640:                                              ; preds = %627
  store i32 3, ptr %55, align 4
  br label %666

641:                                              ; preds = %627
  %642 = load i64, ptr %69, align 8, !tbaa !18
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %16, align 4, !tbaa !9
  %644 = load i32, ptr %27, align 4, !tbaa !9
  %645 = load i32, ptr %37, align 4, !tbaa !9
  %646 = sub i32 %644, %645
  store i32 %646, ptr %40, align 4, !tbaa !9
  br label %647

647:                                              ; preds = %641, %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %648 = load ptr, ptr %22, align 8, !tbaa !47
  %649 = load i32, ptr %37, align 4, !tbaa !9
  %650 = trunc i32 %649 to i16
  %651 = zext i16 %650 to i64
  %652 = getelementptr inbounds nuw i16, ptr %648, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !20
  %654 = zext i16 %653 to i32
  store i32 %654, ptr %70, align 4, !tbaa !9
  %655 = load i32, ptr %70, align 4, !tbaa !9
  %656 = load i32, ptr %37, align 4, !tbaa !9
  %657 = icmp ugt i32 %655, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %647
  store i32 3, ptr %55, align 4
  br label %663

659:                                              ; preds = %647
  %660 = load i32, ptr %70, align 4, !tbaa !9
  %661 = load i32, ptr %37, align 4, !tbaa !9
  %662 = sub i32 %661, %660
  store i32 %662, ptr %37, align 4, !tbaa !9
  store i32 0, ptr %55, align 4
  br label %663

663:                                              ; preds = %659, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  %664 = load i32, ptr %55, align 4
  switch i32 %664, label %666 [
    i32 0, label %665
  ]

665:                                              ; preds = %663
  store i32 0, ptr %55, align 4
  br label %666

666:                                              ; preds = %665, %663, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  %667 = load i32, ptr %55, align 4
  switch i32 %667, label %671 [
    i32 0, label %668
  ]

668:                                              ; preds = %666
  br label %669

669:                                              ; preds = %668, %609
  br label %670

670:                                              ; preds = %669, %607
  store i32 0, ptr %55, align 4
  br label %671

671:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %672 = load i32, ptr %55, align 4
  switch i32 %672, label %675 [
    i32 0, label %673
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %597
  store i32 0, ptr %55, align 4
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  %676 = load i32, ptr %55, align 4
  switch i32 %676, label %678 [
    i32 0, label %677
  ]

677:                                              ; preds = %675
  store i32 2, ptr %55, align 4
  br label %678, !llvm.loop !81

678:                                              ; preds = %677, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %680

679:                                              ; preds = %470
  store i32 0, ptr %55, align 4
  br label %680

680:                                              ; preds = %679, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  %681 = load i32, ptr %55, align 4
  switch i32 %681, label %684 [
    i32 0, label %682
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %444, %440, %437
  store i32 0, ptr %55, align 4
  br label %684

684:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  %685 = load i32, ptr %55, align 4
  switch i32 %685, label %688 [
    i32 0, label %686
  ]

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686, %404, %401, %391
  store i32 0, ptr %55, align 4
  br label %688

688:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  %689 = load i32, ptr %55, align 4
  switch i32 %689, label %702 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  %691 = load ptr, ptr %22, align 8, !tbaa !47
  %692 = load i32, ptr %37, align 4, !tbaa !9
  %693 = load i32, ptr %35, align 4, !tbaa !9
  %694 = add i32 %692, %693
  %695 = trunc i32 %694 to i16
  %696 = zext i16 %695 to i64
  %697 = getelementptr inbounds nuw i16, ptr %691, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !20
  %699 = zext i16 %698 to i32
  %700 = load i32, ptr %37, align 4, !tbaa !9
  %701 = sub i32 %700, %699
  store i32 %701, ptr %37, align 4, !tbaa !9
  store i32 0, ptr %55, align 4
  br label %702

702:                                              ; preds = %690, %688, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %703 = load i32, ptr %55, align 4
  switch i32 %703, label %844 [
    i32 0, label %704
    i32 3, label %705
    i32 2, label %151
  ]

704:                                              ; preds = %702
  br label %151, !llvm.loop !81

705:                                              ; preds = %702, %158
  %706 = load i32, ptr %20, align 4, !tbaa !9
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %836

708:                                              ; preds = %705
  %709 = load i32, ptr %34, align 4, !tbaa !9
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %836

711:                                              ; preds = %708
  %712 = load i32, ptr %28, align 4, !tbaa !9
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %836

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %715 = load ptr, ptr %24, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !13
  %718 = load ptr, ptr %24, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !16
  %721 = ptrtoint ptr %717 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = load ptr, ptr %24, align 8, !tbaa !11
  %725 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %725, align 8, !tbaa !17
  %727 = zext i32 %726 to i64
  %728 = add i64 %723, %727
  store i64 %728, ptr %71, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %729 = load ptr, ptr %24, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %13, align 8, !tbaa !4
  %732 = call i32 @LZ4HC_hashPtr(ptr noundef %731)
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [32768 x i32], ptr %730, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !9
  store i32 %735, ptr %72, align 4, !tbaa !9
  %736 = load i32, ptr %72, align 4, !tbaa !9
  %737 = load i32, ptr %29, align 4, !tbaa !9
  %738 = add i32 %736, %737
  %739 = load i64, ptr %71, align 8, !tbaa !18
  %740 = trunc i64 %739 to i32
  %741 = sub i32 %738, %740
  store i32 %741, ptr %37, align 4, !tbaa !9
  %742 = load i32, ptr %72, align 4, !tbaa !9
  %743 = icmp ugt i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %714
  br label %745

745:                                              ; preds = %744, %714
  br label %746

746:                                              ; preds = %820, %745
  %747 = load i32, ptr %27, align 4, !tbaa !9
  %748 = load i32, ptr %37, align 4, !tbaa !9
  %749 = sub i32 %747, %748
  %750 = icmp ule i32 %749, 65535
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load i32, ptr %34, align 4, !tbaa !9
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %34, align 4, !tbaa !9
  %754 = icmp ne i32 %752, 0
  br label %755

755:                                              ; preds = %751, %746
  %756 = phi i1 [ false, %746 ], [ %754, %751 ]
  br i1 %756, label %757, label %835

757:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %758 = load ptr, ptr %24, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !16
  %761 = load ptr, ptr %24, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %761, i32 0, i32 5
  %763 = load i32, ptr %762, align 8, !tbaa !17
  %764 = zext i32 %763 to i64
  %765 = sub i64 0, %764
  %766 = getelementptr inbounds i8, ptr %760, i64 %765
  %767 = load i32, ptr %72, align 4, !tbaa !9
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  store ptr %769, ptr %73, align 8, !tbaa !4
  %770 = load ptr, ptr %73, align 8, !tbaa !4
  %771 = call i32 @LZ4_read32(ptr noundef %770)
  %772 = load i32, ptr %36, align 4, !tbaa !9
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %820

774:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %775 = load ptr, ptr %13, align 8, !tbaa !4
  %776 = load i64, ptr %71, align 8, !tbaa !18
  %777 = load i32, ptr %72, align 4, !tbaa !9
  %778 = zext i32 %777 to i64
  %779 = sub i64 %776, %778
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 %779
  store ptr %780, ptr %76, align 8, !tbaa !4
  %781 = load ptr, ptr %76, align 8, !tbaa !4
  %782 = load ptr, ptr %15, align 8, !tbaa !4
  %783 = icmp ugt ptr %781, %782
  br i1 %783, label %784, label %786

784:                                              ; preds = %774
  %785 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %785, ptr %76, align 8, !tbaa !4
  br label %786

786:                                              ; preds = %784, %774
  %787 = load ptr, ptr %13, align 8, !tbaa !4
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = load ptr, ptr %73, align 8, !tbaa !4
  %790 = getelementptr inbounds i8, ptr %789, i64 4
  %791 = load ptr, ptr %76, align 8, !tbaa !4
  %792 = call i32 @LZ4_count(ptr noundef %788, ptr noundef %790, ptr noundef %791)
  %793 = add nsw i32 %792, 4
  store i32 %793, ptr %74, align 4, !tbaa !9
  %794 = load i32, ptr %33, align 4, !tbaa !9
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %804

796:                                              ; preds = %786
  %797 = load ptr, ptr %13, align 8, !tbaa !4
  %798 = load ptr, ptr %73, align 8, !tbaa !4
  %799 = load ptr, ptr %14, align 8, !tbaa !4
  %800 = load ptr, ptr %24, align 8, !tbaa !11
  %801 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  %803 = call i32 @LZ4HC_countBack(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %802)
  br label %805

804:                                              ; preds = %786
  br label %805

805:                                              ; preds = %804, %796
  %806 = phi i32 [ %803, %796 ], [ 0, %804 ]
  store i32 %806, ptr %75, align 4, !tbaa !9
  %807 = load i32, ptr %75, align 4, !tbaa !9
  %808 = load i32, ptr %74, align 4, !tbaa !9
  %809 = sub nsw i32 %808, %807
  store i32 %809, ptr %74, align 4, !tbaa !9
  %810 = load i32, ptr %74, align 4, !tbaa !9
  %811 = load i32, ptr %16, align 4, !tbaa !9
  %812 = icmp sgt i32 %810, %811
  br i1 %812, label %813, label %819

813:                                              ; preds = %805
  %814 = load i32, ptr %74, align 4, !tbaa !9
  store i32 %814, ptr %16, align 4, !tbaa !9
  %815 = load i32, ptr %27, align 4, !tbaa !9
  %816 = load i32, ptr %37, align 4, !tbaa !9
  %817 = sub i32 %815, %816
  store i32 %817, ptr %40, align 4, !tbaa !9
  %818 = load i32, ptr %75, align 4, !tbaa !9
  store i32 %818, ptr %41, align 4, !tbaa !9
  br label %819

819:                                              ; preds = %813, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %820

820:                                              ; preds = %819, %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %821 = load ptr, ptr %24, align 8, !tbaa !11
  %822 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %72, align 4, !tbaa !9
  %824 = trunc i32 %823 to i16
  %825 = zext i16 %824 to i64
  %826 = getelementptr inbounds nuw [65536 x i16], ptr %822, i64 0, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !20
  %828 = zext i16 %827 to i32
  store i32 %828, ptr %77, align 4, !tbaa !9
  %829 = load i32, ptr %77, align 4, !tbaa !9
  %830 = load i32, ptr %72, align 4, !tbaa !9
  %831 = sub i32 %830, %829
  store i32 %831, ptr %72, align 4, !tbaa !9
  %832 = load i32, ptr %77, align 4, !tbaa !9
  %833 = load i32, ptr %37, align 4, !tbaa !9
  %834 = sub i32 %833, %832
  store i32 %834, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  br label %746, !llvm.loop !82

835:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %836

836:                                              ; preds = %835, %711, %708, %705
  %837 = load i32, ptr %16, align 4, !tbaa !9
  %838 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %11, i32 0, i32 1
  store i32 %837, ptr %838, align 4, !tbaa !23
  %839 = load i32, ptr %40, align 4, !tbaa !9
  %840 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %11, i32 0, i32 0
  store i32 %839, ptr %840, align 4, !tbaa !25
  %841 = load i32, ptr %41, align 4, !tbaa !9
  %842 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %11, i32 0, i32 2
  store i32 %841, ptr %842, align 4, !tbaa !26
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %11, i64 12, i1 false)
  %843 = load { i64, i32 }, ptr %78, align 8
  ret { i64, i32 } %843

844:                                              ; preds = %702
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_countPattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  %21 = add i64 %17, %20
  store i64 %21, ptr %9, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %55, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 -7
  %26 = icmp ult ptr %23, %25
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @LZ4_read_ARCH(ptr noundef %34)
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = xor i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !18
  %38 = load i64, ptr %10, align 8, !tbaa !18
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %55, !llvm.loop !83

43:                                               ; preds = %33
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = call i32 @LZ4_NbCommonBytes(i64 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %116 [
    i32 2, label %22
  ]

57:                                               ; preds = %22
  %58 = call i32 @LZ4_isLittleEndian()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %61, ptr %12, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %76, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = load i64, ptr %12, align 8, !tbaa !18
  %71 = trunc i64 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !18
  %80 = lshr i64 %79, 8
  store i64 %80, ptr %12, align 8, !tbaa !18
  br label %62, !llvm.loop !84

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %109

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 56, ptr %13, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %107, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %88, %90
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %14, align 1, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %14, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 7, ptr %11, align 4
  br label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sub i32 %103, 8
  store i32 %104, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %118 [
    i32 0, label %107
    i32 7, label %108
  ]

107:                                              ; preds = %105
  br label %83, !llvm.loop !85

108:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %109

109:                                              ; preds = %108, %81
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load i32, ptr %4, align 4
  ret i32 %117

118:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_protectDictEnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sub i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sub i32 %6, %7
  %9 = icmp uge i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_rotatePattern(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = and i64 %8, 3
  %10 = shl i64 %9, 3
  store i64 %10, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %16, %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 32, %22
  %24 = lshr i32 %20, %23
  %25 = or i32 %19, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4HC_reverseCountPattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = icmp uge ptr %11, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = call i32 @LZ4_read32(ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %10, !llvm.loop !86

31:                                               ; preds = %27, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %53, %31
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp ugt ptr %34, %35
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %8, align 8, !tbaa !4
  br label %33, !llvm.loop !87

58:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { i64, i32 } @LZ4HC_FindLongerMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca %struct.LZ4HC_match_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.LZ4HC_match_t, align 4
  %17 = alloca %struct.LZ4HC_match_t, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = call { i64, i32 } @LZ4HC_InsertAndGetWiderMatch(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  store { i64, i32 } %29, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %30 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %17, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !44
  store i32 1, ptr %19, align 4
  br label %53

35:                                               ; preds = %7
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %17, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp sgt i32 %40, 18
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %17, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sle i32 %44, 36
  %46 = zext i1 %45 to i32
  %47 = and i32 %42, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.LZ4HC_match_t, ptr %17, i32 0, i32 1
  store i32 18, ptr %50, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %38
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !44
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %8, i64 12, i1 false)
  %54 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_literalsPrice(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sge i32 %5, 15
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = sub nsw i32 %8, 15
  %10 = sdiv i32 %9, 255
  %11 = add nsw i32 1, %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %7, %1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4HC_sequencePrice(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 3, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call i32 @LZ4HC_literalsPrice(i32 noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 19
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 19
  %15 = sdiv i32 %14, 255
  %16 = add nsw i32 1, %15
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %12, %2
  %20 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @isStateCompatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cParams_t, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cParams_t, align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %11, i32 0, i32 8
  %13 = load i16, ptr %12, align 4, !tbaa !43
  %14 = sext i16 %13 to i32
  %15 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %14)
  store { i64, i32 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %struct.cParams_t, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %20, i32 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !43
  %23 = sext i16 %22 to i32
  %24 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %23)
  store { i64, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = getelementptr inbounds nuw %struct.cParams_t, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = xor i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @LZ4HC_setExternalDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cParams_t, align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = icmp uge ptr %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %16, i32 0, i32 8
  %18 = load i16, ptr %17, align 4, !tbaa !43
  %19 = sext i16 %18 to i32
  %20 = call { i64, i32 } @LZ4HC_getCLevelParams(i32 noundef %19)
  store { i64, i32 } %20, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %struct.cParams_t, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  call void @LZ4HC_Insert(ptr noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %15, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.LZ4HC_CCtx_internal, ptr %66, i32 0, i32 11
  store ptr null, ptr %67, align 8, !tbaa !37
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19LZ4HC_CCtx_internal", !6, i64 0}
!13 = !{!14, !5, i64 262144}
!14 = !{!"LZ4HC_CCtx_internal", !7, i64 0, !7, i64 131072, !5, i64 262144, !5, i64 262152, !5, i64 262160, !10, i64 262168, !10, i64 262172, !10, i64 262176, !15, i64 262180, !7, i64 262182, !7, i64 262183, !12, i64 262184}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !5, i64 262152}
!17 = !{!14, !10, i64 262168}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 4}
!24 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14LZ4_streamHC_u", !6, i64 0}
!36 = !{!14, !7, i64 262183}
!37 = !{!14, !12, i64 262184}
!38 = !{!14, !10, i64 262176}
!39 = !{!14, !5, i64 262160}
!40 = !{!14, !10, i64 262172}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!14, !15, i64 262180}
!44 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!51, !19, i64 0}
!51 = !{!"", !19, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"", !15, i64 0}
!54 = !{!14, !7, i64 262182}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!62, !10, i64 8}
!62 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!63 = !{!62, !10, i64 4}
!64 = !{!62, !10, i64 12}
!65 = !{!62, !10, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !6, i64 0}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
