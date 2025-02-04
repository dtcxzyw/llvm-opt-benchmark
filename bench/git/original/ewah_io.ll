target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2048 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 2048, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = trunc i64 %19 to i32
  %21 = call i32 @git_bswap32(i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %22(ptr noundef %23, ptr noundef %11, i64 noundef 4)
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = call i32 @git_bswap32(i32 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 %33(ptr noundef %34, ptr noundef %12, i64 noundef 4)
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %41, ptr %14, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %15, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %71, %38
  %46 = load i64, ptr %15, align 8, !tbaa !10
  %47 = icmp uge i64 %46, 2048
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 2048
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = call i64 @git_bswap64(i64 noundef %54)
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [2048 x i64], ptr %9, i64 0, i64 %56
  store i64 %55, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %14, align 8, !tbaa !19
  br label %49, !llvm.loop !20

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds [2048 x i64], ptr %9, i64 0, i64 0
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66, i64 noundef 16384)
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 16384
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

71:                                               ; preds = %63
  %72 = load i64, ptr %15, align 8, !tbaa !10
  %73 = sub i64 %72, 2048
  store i64 %73, ptr %15, align 8, !tbaa !10
  br label %45, !llvm.loop !22

74:                                               ; preds = %45
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !19
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = call i64 @git_bswap64(i64 noundef %84)
  %86 = load i64, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw [2048 x i64], ptr %9, i64 0, i64 %86
  store i64 %85, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8, !tbaa !10
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !10
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i64, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !19
  br label %78, !llvm.loop !23

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds [2048 x i64], ptr %9, i64 0, i64 0
  %97 = load i64, ptr %15, align 8, !tbaa !10
  %98 = mul i64 %97, 8
  %99 = call i32 %94(ptr noundef %95, ptr noundef %96, i64 noundef %98)
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %15, align 8, !tbaa !10
  %102 = mul i64 %101, 8
  %103 = icmp ne i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !15
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = zext i32 %117 to i64
  %119 = udiv i64 %118, 8
  %120 = trunc i64 %119 to i32
  %121 = call i32 @git_bswap32(i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = call i32 %122(ptr noundef %123, ptr noundef %13, i64 noundef 4)
  %125 = icmp ne i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

127:                                              ; preds = %106
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = mul i64 %130, 8
  %132 = add i64 12, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %127, %126, %104, %70, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !15
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #8, !srcloc !25
  store i32 %11, ptr %3, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = call i64 @default_bswap64(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !10
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #8, !srcloc !26
  store i64 %11, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_strbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @ewah_serialize_to(ptr noundef %5, ptr noundef @write_strbuf, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @write_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  call void @strbuf_add(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_read_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %17 = call i32 @const_error()
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %131

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = call i32 @get_be32(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %8, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = sub i64 %27, 4
  store i64 %28, ptr %7, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %33 = call i32 @const_error()
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %131

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = call i32 @get_be32(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %41, i32 0, i32 1
  store i64 %38, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %8, align 8, !tbaa !29
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = sub i64 %45, 4
  store i64 %46, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = call i64 @st_mult(i64 noundef 8, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %49, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = call i64 @st_mult(i64 noundef %59, i64 noundef 8)
  store i64 %60, ptr %9, align 8, !tbaa !10
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %35
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = load i64, ptr %7, align 8, !tbaa !10
  %67 = sub i64 %65, %66
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i64 noundef %67)
  %69 = call i32 @const_error()
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %131

71:                                               ; preds = %35
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %8, align 8, !tbaa !29
  %80 = load i64, ptr %9, align 8, !tbaa !10
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = sub i64 %81, %80
  store i64 %82, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %102, %71
  %84 = load i64, ptr %10, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = load i64, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = call i64 @git_bswap64(i64 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  store i64 %96, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %89
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8, !tbaa !10
  br label %83, !llvm.loop !32

105:                                              ; preds = %83
  %106 = load i64, ptr %7, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %110 = call i32 @const_error()
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %131

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = call i32 @get_be32(ptr noundef %116)
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %115, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %8, align 8, !tbaa !29
  %124 = load i64, ptr %7, align 8, !tbaa !10
  %125 = sub i64 %124, 4
  store i64 %125, ptr %7, align 8, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %112, %108, %64, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %27
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 255
  %5 = shl i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = and i64 %6, 65280
  %8 = shl i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = and i64 %10, 16711680
  %12 = shl i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = and i64 %14, 4278190080
  %16 = shl i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !10
  %19 = and i64 %18, 1095216660480
  %20 = lshr i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = and i64 %22, 280375465082880
  %24 = lshr i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !10
  %27 = and i64 %26, 71776119061217280
  %28 = lshr i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !10
  %31 = and i64 %30, -72057594037927936
  %32 = lshr i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"ewah_bitmap", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!13, !14, i64 32}
!25 = !{i64 3459517}
!26 = !{i64 3459771}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!13, !11, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!7, !7, i64 0}
