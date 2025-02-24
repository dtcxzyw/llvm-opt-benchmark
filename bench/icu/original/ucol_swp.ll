target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCATableHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32, i32, [76 x i8] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InverseUCATableHeader = type { i32, i32, i32, i32, i32, [4 x i8], [8 x i8] }

@.str = private unnamed_addr constant [109 x i8] c"ucol_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not recognized as collation data\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"ucol_swapInverseUCA(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not an inverse UCA collation file\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"ucol_swapInverseUCA(): too few bytes (%d after header) for inverse UCA collation data\0A\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=3): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"ucol_swap(formatVersion=3): magic 0x%08x or format version %02x.%02x is not a collation binary\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"ucol_swap(formatVersion=3): endianness %d or charset %d does not match the swapper\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=4): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED8_OFFSET\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED10_OFFSET\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED18_OFFSET\0A\00", align 1

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_looksLikeCollationBinary_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UCATableHeader, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i8 0, ptr %4, align 1
  br label %133

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef -1, ptr noundef null, ptr noundef %8)
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UDataInfo, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 2, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 85
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UDataInfo, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UDataInfo, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UDataInfo, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %52, %45, %38, %29
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %132 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 168, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 168, i1 false)
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = call i32 @udata_readInt32_77(ptr noundef %69, i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 4, !tbaa !14
  br label %89

75:                                               ; preds = %64
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 168
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = call i32 @udata_readInt32_77(ptr noundef %80, i32 noundef %83)
  %85 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %12, i32 0, i32 0
  store i32 %84, ptr %85, align 4, !tbaa !14
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %75
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %131

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = call noundef i32 %92(i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %12, i32 0, i32 4
  store i32 %96, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %12, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = icmp eq i32 %99, 537069080
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %102, i32 0, i32 23
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 4, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %89
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !20
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %113, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %120, i32 0, i32 18
  %122 = load i8, ptr %121, align 2, !tbaa !21
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1, !tbaa !22
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119, %109
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %131

130:                                              ; preds = %119
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %129, %108, %87
  call void @llvm.lifetime.end.p0(i64 168, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %132

132:                                              ; preds = %131, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %133

133:                                              ; preds = %132, %21
  %134 = load i8, ptr %4, align 1
  ret i8 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %172

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i32 @udata_swapDataHeader_77(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %33, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %171

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UDataInfo, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 2, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 85
  br i1 %48, label %49, label %84

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 108
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 3, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 2, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %117, label %84

84:                                               ; preds = %77, %70, %63, %56, %49, %40
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 2, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.UDataInfo, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UDataInfo, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 2, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UDataInfo, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %85, ptr noundef @.str, i32 noundef %90, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %116, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %170

117:                                              ; preds = %77
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %9, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  br label %137

137:                                              ; preds = %132, %131
  %138 = phi ptr [ null, %131 ], [ %136, %132 ]
  store ptr %138, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.UDataInfo, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 2, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
  store i32 %151, ptr %15, align 4, !tbaa !9
  br label %159

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %15, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %152, %145
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %169

168:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %170

170:                                              ; preds = %169, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %171

171:                                              ; preds = %170, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %172

172:                                              ; preds = %171, %20
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.UCATableHeader, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %34, %31, %28
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %44, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %12, align 8, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %47, ptr %13, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %15, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 168, i1 false)
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = call i32 @udata_readInt32_77(ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 0
  store i32 %57, ptr %58, align 4, !tbaa !14
  br label %76

59:                                               ; preds = %45
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 168
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = call i32 @udata_readInt32_77(ptr noundef %64, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 0
  store i32 %68, ptr %69, align 4, !tbaa !14
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %72, ptr noundef @.str.3, i32 noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %74, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = call noundef i32 %79(i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 4
  store i32 %83, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 537069080
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %89, i32 0, i32 23
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 4, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %110, label %95

95:                                               ; preds = %88, %76
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %99, i32 0, i32 23
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 4, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %104, i32 0, i32 23
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %96, ptr noundef @.str.4, i32 noundef %98, i32 noundef %103, i32 noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %109, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

110:                                              ; preds = %88
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %111, i32 0, i32 17
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 8, !tbaa !20
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %121, i32 0, i32 18
  %123 = load i8, ptr %122, align 2, !tbaa !21
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %124, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %120, %110
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %132, i32 0, i32 17
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = sext i8 %134 to i32
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %136, i32 0, i32 18
  %138 = load i8, ptr %137, align 2, !tbaa !21
  %139 = zext i8 %138 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %131, ptr noundef @.str.5, i32 noundef %135, i32 noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %140, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

141:                                              ; preds = %120
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %616

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8, !tbaa !23
  %146 = load ptr, ptr %13, align 8, !tbaa !23
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = load ptr, ptr %12, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %144
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = call noundef i32 %160(i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !25
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = call noundef i32 %168(i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 2
  store i32 %172, ptr %173, align 4, !tbaa !26
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = call noundef i32 %176(i32 noundef %179)
  %181 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 3
  store i32 %180, ptr %181, align 4, !tbaa !27
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = call noundef i32 %184(i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  store i32 %188, ptr %189, align 4, !tbaa !28
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = call noundef i32 %192(i32 noundef %195)
  %197 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  store i32 %196, ptr %197, align 4, !tbaa !29
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = call noundef i32 %200(i32 noundef %203)
  %205 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 7
  store i32 %204, ptr %205, align 4, !tbaa !30
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = call noundef i32 %208(i32 noundef %211)
  %213 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 8
  store i32 %212, ptr %213, align 4, !tbaa !31
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = call noundef i32 %216(i32 noundef %219)
  %221 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 9
  store i32 %220, ptr %221, align 4, !tbaa !32
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = call noundef i32 %224(i32 noundef %227)
  %229 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 10
  store i32 %228, ptr %229, align 4, !tbaa !33
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = call noundef i32 %232(i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 11
  store i32 %236, ptr %237, align 4, !tbaa !34
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = call i32 @udata_readInt32_77(ptr noundef %238, i32 noundef %241)
  %243 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 12
  store i32 %242, ptr %243, align 4, !tbaa !35
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = call i32 @udata_readInt32_77(ptr noundef %244, i32 noundef %247)
  %249 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 15
  store i32 %248, ptr %249, align 4, !tbaa !36
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %253, i32 0, i32 24
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = call noundef i32 %252(i32 noundef %255)
  %257 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  store i32 %256, ptr %257, align 4, !tbaa !37
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = load ptr, ptr %14, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %261, i32 0, i32 25
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = call noundef i32 %260(i32 noundef %263)
  %265 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  store i32 %264, ptr %265, align 4, !tbaa !38
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %271, i32 0, i32 16
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = call noundef i32 %268(ptr noundef %269, ptr noundef %270, i32 noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %285, i32 0, i32 24
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %287, i32 0, i32 24
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = call noundef i32 %283(ptr noundef %284, ptr noundef %286, i32 noundef 8, ptr noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 2, !tbaa !40
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %294, i32 0, i32 17
  store i8 %293, ptr %295, align 1, !tbaa !19
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 1, !tbaa !41
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %299, i32 0, i32 18
  store i8 %298, ptr %300, align 2, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %326

304:                                              ; preds = %157
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load ptr, ptr %12, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !25
  %318 = sub i32 %315, %317
  %319 = load ptr, ptr %13, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  %324 = load ptr, ptr %11, align 8, !tbaa !8
  %325 = call noundef i32 %307(ptr noundef %308, ptr noundef %313, i32 noundef %318, ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %304, %157
  %327 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %368

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %332 = load i32, ptr %331, align 4, !tbaa !29
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !30
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 7
  %340 = load i32, ptr %339, align 4, !tbaa !30
  %341 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %343 = sub i32 %340, %342
  store i32 %343, ptr %17, align 4, !tbaa !9
  br label %350

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !28
  %347 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !29
  %349 = sub i32 %346, %348
  store i32 %349, ptr %17, align 4, !tbaa !9
  br label %350

350:                                              ; preds = %344, %338
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = load ptr, ptr %12, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %358
  %360 = load i32, ptr %17, align 4, !tbaa !9
  %361 = load ptr, ptr %13, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 6
  %363 = load i32, ptr %362, align 4, !tbaa !29
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  %366 = load ptr, ptr %11, align 8, !tbaa !8
  %367 = call noundef i32 %353(ptr noundef %354, ptr noundef %359, i32 noundef %360, ptr noundef %365, ptr noundef %366)
  br label %368

368:                                              ; preds = %350, %330, %326
  %369 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 9
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = load ptr, ptr %12, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 7
  %379 = load i32, ptr %378, align 4, !tbaa !30
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 9
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %384 = mul i32 %383, 2
  %385 = load ptr, ptr %13, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 7
  %387 = load i32, ptr %386, align 4, !tbaa !30
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %388
  %390 = load ptr, ptr %11, align 8, !tbaa !8
  %391 = call noundef i32 %375(ptr noundef %376, ptr noundef %381, i32 noundef %384, ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = load ptr, ptr %12, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 8
  %398 = load i32, ptr %397, align 4, !tbaa !31
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 9
  %402 = load i32, ptr %401, align 4, !tbaa !32
  %403 = mul i32 %402, 4
  %404 = load ptr, ptr %13, align 8, !tbaa !23
  %405 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 8
  %406 = load i32, ptr %405, align 4, !tbaa !31
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = call noundef i32 %394(ptr noundef %395, ptr noundef %400, i32 noundef %403, ptr noundef %408, ptr noundef %409)
  br label %411

411:                                              ; preds = %372, %368
  %412 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %413 = load i32, ptr %412, align 4, !tbaa !28
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %435

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 10
  %417 = load i32, ptr %416, align 4, !tbaa !33
  %418 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %419 = load i32, ptr %418, align 4, !tbaa !28
  %420 = sub i32 %417, %419
  store i32 %420, ptr %17, align 4, !tbaa !9
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = load ptr, ptr %12, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %424 = load i32, ptr %423, align 4, !tbaa !28
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  %427 = load i32, ptr %17, align 4, !tbaa !9
  %428 = load ptr, ptr %13, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 5
  %430 = load i32, ptr %429, align 4, !tbaa !28
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %431
  %433 = load ptr, ptr %11, align 8, !tbaa !8
  %434 = call i32 @utrie_swap_77(ptr noundef %421, ptr noundef %426, i32 noundef %427, ptr noundef %432, ptr noundef %433)
  br label %435

435:                                              ; preds = %415, %411
  %436 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 12
  %437 = load i32, ptr %436, align 4, !tbaa !35
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %459

439:                                              ; preds = %435
  %440 = load ptr, ptr %7, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8, !tbaa !39
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = load ptr, ptr %12, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 10
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 12
  %450 = load i32, ptr %449, align 4, !tbaa !35
  %451 = mul nsw i32 %450, 4
  %452 = load ptr, ptr %13, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 10
  %454 = load i32, ptr %453, align 4, !tbaa !33
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  %457 = load ptr, ptr %11, align 8, !tbaa !8
  %458 = call noundef i32 %442(ptr noundef %443, ptr noundef %448, i32 noundef %451, ptr noundef %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %439, %435
  %460 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !26
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %485

463:                                              ; preds = %459
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %464, i32 0, i32 10
  %466 = load ptr, ptr %465, align 8, !tbaa !39
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = load ptr, ptr %12, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !26
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !27
  %475 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !26
  %477 = sub i32 %474, %476
  %478 = load ptr, ptr %13, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !26
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  %483 = load ptr, ptr %11, align 8, !tbaa !8
  %484 = call noundef i32 %466(ptr noundef %467, ptr noundef %472, i32 noundef %477, ptr noundef %482, ptr noundef %483)
  br label %485

485:                                              ; preds = %463, %459
  %486 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 15
  %487 = load i32, ptr %486, align 4, !tbaa !36
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %515

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 15
  %491 = load i32, ptr %490, align 4, !tbaa !36
  %492 = load ptr, ptr %14, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %492, i32 0, i32 19
  %494 = load i8, ptr %493, align 1, !tbaa !43
  %495 = zext i8 %494 to i32
  %496 = mul nsw i32 %491, %495
  %497 = mul nsw i32 %496, 2
  store i32 %497, ptr %17, align 4, !tbaa !9
  %498 = load ptr, ptr %7, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %498, i32 0, i32 9
  %500 = load ptr, ptr %499, align 8, !tbaa !42
  %501 = load ptr, ptr %7, align 8, !tbaa !3
  %502 = load ptr, ptr %12, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 3
  %504 = load i32, ptr %503, align 4, !tbaa !27
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %505
  %507 = load i32, ptr %17, align 4, !tbaa !9
  %508 = load ptr, ptr %13, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  %513 = load ptr, ptr %11, align 8, !tbaa !8
  %514 = call noundef i32 %500(ptr noundef %501, ptr noundef %506, i32 noundef %507, ptr noundef %512, ptr noundef %513)
  br label %515

515:                                              ; preds = %489, %485
  %516 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  %517 = load i32, ptr %516, align 4, !tbaa !37
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %565

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !44
  %523 = load ptr, ptr %12, align 8, !tbaa !23
  %524 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  %525 = load i32, ptr %524, align 4, !tbaa !37
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !45
  %529 = call noundef zeroext i16 %522(i16 noundef zeroext %528)
  %530 = zext i16 %529 to i32
  store i32 %530, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %531 = load ptr, ptr %7, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  %534 = load ptr, ptr %12, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  %536 = load i32, ptr %535, align 4, !tbaa !37
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !45
  %541 = call noundef zeroext i16 %533(i16 noundef zeroext %540)
  %542 = zext i16 %541 to i32
  store i32 %542, ptr %20, align 4, !tbaa !9
  %543 = load ptr, ptr %7, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %543, i32 0, i32 9
  %545 = load ptr, ptr %544, align 8, !tbaa !42
  %546 = load ptr, ptr %7, align 8, !tbaa !3
  %547 = load ptr, ptr %12, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  %549 = load i32, ptr %548, align 4, !tbaa !37
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %550
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = mul nsw i32 4, %552
  %554 = add nsw i32 4, %553
  %555 = load i32, ptr %20, align 4, !tbaa !9
  %556 = mul nsw i32 2, %555
  %557 = add nsw i32 %554, %556
  %558 = load ptr, ptr %13, align 8, !tbaa !23
  %559 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 24
  %560 = load i32, ptr %559, align 4, !tbaa !37
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 %561
  %563 = load ptr, ptr %11, align 8, !tbaa !8
  %564 = call noundef i32 %545(ptr noundef %546, ptr noundef %551, i32 noundef %557, ptr noundef %562, ptr noundef %563)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %565

565:                                              ; preds = %519, %515
  %566 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %615

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %570 = load ptr, ptr %7, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8, !tbaa !44
  %573 = load ptr, ptr %12, align 8, !tbaa !23
  %574 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  %575 = load i32, ptr %574, align 4, !tbaa !38
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !45
  %579 = call noundef zeroext i16 %572(i16 noundef zeroext %578)
  %580 = zext i16 %579 to i32
  store i32 %580, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %581 = load ptr, ptr %7, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !44
  %584 = load ptr, ptr %12, align 8, !tbaa !23
  %585 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  %586 = load i32, ptr %585, align 4, !tbaa !38
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 2
  %590 = load i16, ptr %589, align 2, !tbaa !45
  %591 = call noundef zeroext i16 %583(i16 noundef zeroext %590)
  %592 = zext i16 %591 to i32
  store i32 %592, ptr %22, align 4, !tbaa !9
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8, !tbaa !42
  %596 = load ptr, ptr %7, align 8, !tbaa !3
  %597 = load ptr, ptr %12, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  %599 = load i32, ptr %598, align 4, !tbaa !38
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %600
  %602 = load i32, ptr %21, align 4, !tbaa !9
  %603 = mul nsw i32 2, %602
  %604 = add nsw i32 4, %603
  %605 = load i32, ptr %22, align 4, !tbaa !9
  %606 = mul nsw i32 2, %605
  %607 = add nsw i32 %604, %606
  %608 = load ptr, ptr %13, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 25
  %610 = load i32, ptr %609, align 4, !tbaa !38
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 %611
  %613 = load ptr, ptr %11, align 8, !tbaa !8
  %614 = call noundef i32 %595(ptr noundef %596, ptr noundef %601, i32 noundef %607, ptr noundef %612, ptr noundef %613)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %615

615:                                              ; preds = %569, %565
  br label %616

616:                                              ; preds = %615, %141
  %617 = getelementptr inbounds nuw %struct.UCATableHeader, ptr %16, i32 0, i32 0
  %618 = load i32, ptr %617, align 4, !tbaa !14
  store i32 %618, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %619

619:                                              ; preds = %616, %130, %95, %71, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %620 = load i32, ptr %6, align 4
  ret i32 %620
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %478

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %29, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %31, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp sle i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %38, ptr noundef @.str.6, i32 noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %40, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %477

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call i32 @udata_readInt32_77(ptr noundef %42, i32 noundef %45)
  %47 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  store i32 %46, ptr %47, align 16, !tbaa !9
  store i32 %46, ptr %17, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = mul nsw i32 %52, 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %56, ptr noundef @.str.6, i32 noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %58, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %476

59:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = icmp sle i32 %61, 19
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !47
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = call i32 @udata_readInt32_77(ptr noundef %71, i32 noundef %76)
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !9
  br label %60, !llvm.loop !49

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %85 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %85, ptr %19, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %94, %84
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = icmp sle i32 %87, 19
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %92
  store i32 -1, ptr %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4, !tbaa !9
  br label %86, !llvm.loop !51

97:                                               ; preds = %89
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 19
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw [20 x i32], ptr %15, i64 0, i64 19
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr %20, align 4, !tbaa !9
  br label %116

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  store i32 %111, ptr %20, align 4, !tbaa !9
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = mul nsw i32 %113, 4
  store i32 %114, ptr %20, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115, %100
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %475

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load i32, ptr %20, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %126, ptr noundef @.str.6, i32 noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %128, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %475

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8, !tbaa !23
  %131 = load ptr, ptr %13, align 8, !tbaa !23
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8, !tbaa !23
  %136 = load ptr, ptr %12, align 8, !tbaa !23
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %129
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = mul nsw i32 %147, 4
  %149 = load ptr, ptr %13, align 8, !tbaa !23
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = call noundef i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 5, ptr %21, align 4, !tbaa !9
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  store i32 %155, ptr %22, align 4, !tbaa !9
  %156 = load i32, ptr %21, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %9, align 4, !tbaa !9
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %141
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !23
  %171 = load i32, ptr %22, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = load ptr, ptr %13, align 8, !tbaa !23
  %176 = load i32, ptr %22, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = call noundef i32 %168(ptr noundef %169, ptr noundef %173, i32 noundef %174, ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %165, %141
  store i32 7, ptr %21, align 4, !tbaa !9
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !9
  store i32 %185, ptr %22, align 4, !tbaa !9
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = load i32, ptr %22, align 4, !tbaa !9
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %9, align 4, !tbaa !9
  %193 = load i32, ptr %9, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %181
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %12, align 8, !tbaa !23
  %198 = load i32, ptr %22, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = load ptr, ptr %13, align 8, !tbaa !23
  %203 = load i32, ptr %22, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = call i32 @utrie2_swap_77(ptr noundef %196, ptr noundef %200, i32 noundef %201, ptr noundef %205, ptr noundef %206)
  br label %208

208:                                              ; preds = %195, %181
  store i32 8, ptr %21, align 4, !tbaa !9
  %209 = load i32, ptr %21, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  store i32 %212, ptr %22, align 4, !tbaa !9
  %213 = load i32, ptr %21, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = load i32, ptr %22, align 4, !tbaa !9
  %219 = sub nsw i32 %217, %218
  store i32 %219, ptr %9, align 4, !tbaa !9
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %208
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %223, ptr noundef @.str.7, i32 noundef %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %225, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %474

226:                                              ; preds = %208
  store i32 9, ptr %21, align 4, !tbaa !9
  %227 = load i32, ptr %21, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  store i32 %230, ptr %22, align 4, !tbaa !9
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = load i32, ptr %22, align 4, !tbaa !9
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %9, align 4, !tbaa !9
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %226
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load ptr, ptr %12, align 8, !tbaa !23
  %246 = load i32, ptr %22, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i32, ptr %9, align 4, !tbaa !9
  %250 = load ptr, ptr %13, align 8, !tbaa !23
  %251 = load i32, ptr %22, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = call noundef i32 %243(ptr noundef %244, ptr noundef %248, i32 noundef %249, ptr noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %240, %226
  store i32 10, ptr %21, align 4, !tbaa !9
  %257 = load i32, ptr %21, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  store i32 %260, ptr %22, align 4, !tbaa !9
  %261 = load i32, ptr %21, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = load i32, ptr %22, align 4, !tbaa !9
  %267 = sub nsw i32 %265, %266
  store i32 %267, ptr %9, align 4, !tbaa !9
  %268 = load i32, ptr %9, align 4, !tbaa !9
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %256
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %271, ptr noundef @.str.8, i32 noundef %272)
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %273, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %474

274:                                              ; preds = %256
  store i32 11, ptr %21, align 4, !tbaa !9
  %275 = load i32, ptr %21, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !9
  store i32 %278, ptr %22, align 4, !tbaa !9
  %279 = load i32, ptr %21, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = load i32, ptr %22, align 4, !tbaa !9
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %9, align 4, !tbaa !9
  %286 = load i32, ptr %9, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %274
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %12, align 8, !tbaa !23
  %294 = load i32, ptr %22, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i32, ptr %9, align 4, !tbaa !9
  %298 = load ptr, ptr %13, align 8, !tbaa !23
  %299 = load i32, ptr %22, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  %303 = call noundef i32 %291(ptr noundef %292, ptr noundef %296, i32 noundef %297, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %288, %274
  store i32 12, ptr %21, align 4, !tbaa !9
  %305 = load i32, ptr %21, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  store i32 %308, ptr %22, align 4, !tbaa !9
  %309 = load i32, ptr %21, align 4, !tbaa !9
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = load i32, ptr %22, align 4, !tbaa !9
  %315 = sub nsw i32 %313, %314
  store i32 %315, ptr %9, align 4, !tbaa !9
  %316 = load i32, ptr %9, align 4, !tbaa !9
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %304
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load ptr, ptr %12, align 8, !tbaa !23
  %324 = load i32, ptr %22, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i32, ptr %9, align 4, !tbaa !9
  %328 = load ptr, ptr %13, align 8, !tbaa !23
  %329 = load i32, ptr %22, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load ptr, ptr %11, align 8, !tbaa !8
  %333 = call noundef i32 %321(ptr noundef %322, ptr noundef %326, i32 noundef %327, ptr noundef %331, ptr noundef %332)
  br label %334

334:                                              ; preds = %318, %304
  store i32 13, ptr %21, align 4, !tbaa !9
  %335 = load i32, ptr %21, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  store i32 %338, ptr %22, align 4, !tbaa !9
  %339 = load i32, ptr %21, align 4, !tbaa !9
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = load i32, ptr %22, align 4, !tbaa !9
  %345 = sub nsw i32 %343, %344
  store i32 %345, ptr %9, align 4, !tbaa !9
  %346 = load i32, ptr %9, align 4, !tbaa !9
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %334
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %349, i32 0, i32 9
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !23
  %354 = load i32, ptr %22, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %9, align 4, !tbaa !9
  %358 = load ptr, ptr %13, align 8, !tbaa !23
  %359 = load i32, ptr %22, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  %363 = call noundef i32 %351(ptr noundef %352, ptr noundef %356, i32 noundef %357, ptr noundef %361, ptr noundef %362)
  br label %364

364:                                              ; preds = %348, %334
  store i32 14, ptr %21, align 4, !tbaa !9
  %365 = load i32, ptr %21, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !9
  store i32 %368, ptr %22, align 4, !tbaa !9
  %369 = load i32, ptr %21, align 4, !tbaa !9
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !9
  %374 = load i32, ptr %22, align 4, !tbaa !9
  %375 = sub nsw i32 %373, %374
  store i32 %375, ptr %9, align 4, !tbaa !9
  %376 = load i32, ptr %9, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %364
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %379, i32 0, i32 9
  %381 = load ptr, ptr %380, align 8, !tbaa !42
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  %383 = load ptr, ptr %12, align 8, !tbaa !23
  %384 = load i32, ptr %22, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i32, ptr %9, align 4, !tbaa !9
  %388 = load ptr, ptr %13, align 8, !tbaa !23
  %389 = load i32, ptr %22, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  %393 = call noundef i32 %381(ptr noundef %382, ptr noundef %386, i32 noundef %387, ptr noundef %391, ptr noundef %392)
  br label %394

394:                                              ; preds = %378, %364
  store i32 15, ptr %21, align 4, !tbaa !9
  %395 = load i32, ptr %21, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !9
  store i32 %398, ptr %22, align 4, !tbaa !9
  %399 = load i32, ptr %21, align 4, !tbaa !9
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !9
  %404 = load i32, ptr %22, align 4, !tbaa !9
  %405 = sub nsw i32 %403, %404
  store i32 %405, ptr %9, align 4, !tbaa !9
  %406 = load i32, ptr %9, align 4, !tbaa !9
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %394
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = load ptr, ptr %12, align 8, !tbaa !23
  %414 = load i32, ptr %22, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i32, ptr %9, align 4, !tbaa !9
  %418 = load ptr, ptr %13, align 8, !tbaa !23
  %419 = load i32, ptr %22, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = call noundef i32 %411(ptr noundef %412, ptr noundef %416, i32 noundef %417, ptr noundef %421, ptr noundef %422)
  br label %424

424:                                              ; preds = %408, %394
  store i32 16, ptr %21, align 4, !tbaa !9
  %425 = load i32, ptr %21, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !9
  store i32 %428, ptr %22, align 4, !tbaa !9
  %429 = load i32, ptr %21, align 4, !tbaa !9
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !9
  %434 = load i32, ptr %22, align 4, !tbaa !9
  %435 = sub nsw i32 %433, %434
  store i32 %435, ptr %9, align 4, !tbaa !9
  %436 = load i32, ptr %9, align 4, !tbaa !9
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %424
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8, !tbaa !42
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = load ptr, ptr %12, align 8, !tbaa !23
  %444 = load i32, ptr %22, align 4, !tbaa !9
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i32, ptr %9, align 4, !tbaa !9
  %448 = load ptr, ptr %13, align 8, !tbaa !23
  %449 = load i32, ptr %22, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load ptr, ptr %11, align 8, !tbaa !8
  %453 = call noundef i32 %441(ptr noundef %442, ptr noundef %446, i32 noundef %447, ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %438, %424
  store i32 18, ptr %21, align 4, !tbaa !9
  %455 = load i32, ptr %21, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !9
  store i32 %458, ptr %22, align 4, !tbaa !9
  %459 = load i32, ptr %21, align 4, !tbaa !9
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !9
  %464 = load i32, ptr %22, align 4, !tbaa !9
  %465 = sub nsw i32 %463, %464
  store i32 %465, ptr %9, align 4, !tbaa !9
  %466 = load i32, ptr %9, align 4, !tbaa !9
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %454
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %469, ptr noundef @.str.9, i32 noundef %470)
  %471 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %471, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %474

472:                                              ; preds = %454
  %473 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %473, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %474

474:                                              ; preds = %472, %468, %270, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %475

475:                                              ; preds = %474, %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %476

476:                                              ; preds = %475, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %477

477:                                              ; preds = %476, %37
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %478

478:                                              ; preds = %477, %27
  %479 = load i32, ptr %6, align 4
  ret i32 %479
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_swapInverseUCA_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.InverseUCATableHeader, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @udata_swapDataHeader_77(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UDataInfo, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 2, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 73
  br i1 %42, label %43, label %78

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UDataInfo, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 110
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UDataInfo, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 118
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UDataInfo, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.UDataInfo, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 2, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UDataInfo, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %111, label %78

78:                                               ; preds = %71, %64, %57, %50, %43, %34
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UDataInfo, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 2, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.UDataInfo, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.UDataInfo, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.UDataInfo, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UDataInfo, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 2, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UDataInfo, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %79, ptr noundef @.str.1, i32 noundef %84, i32 noundef %89, i32 noundef %94, i32 noundef %99, i32 noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %110, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

111:                                              ; preds = %71
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !23
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %15, align 8, !tbaa !23
  %120 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %120, ptr %16, align 8, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %121, ptr %17, align 8, !tbaa !8
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = call i32 @udata_readInt32_77(ptr noundef %125, i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 0
  store i32 %129, ptr %130, align 4, !tbaa !53
  br label %152

131:                                              ; preds = %111
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %134, 32
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = call i32 @udata_readInt32_77(ptr noundef %140, i32 noundef %143)
  %145 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 0
  store i32 %144, ptr %145, align 4, !tbaa !53
  %146 = icmp ult i32 %139, %144
  br i1 %146, label %147, label %151

147:                                              ; preds = %136, %131
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %148, ptr noundef @.str.2, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %150, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %124
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %248

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8, !tbaa !23
  %157 = load ptr, ptr %15, align 8, !tbaa !23
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8, !tbaa !23
  %162 = load ptr, ptr %14, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = zext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = call noundef i32 %171(i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 1
  store i32 %175, ptr %176, align 4, !tbaa !55
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !56
  %183 = call noundef i32 %179(i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 2
  store i32 %183, ptr %184, align 4, !tbaa !56
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = call noundef i32 %187(i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 3
  store i32 %191, ptr %192, align 4, !tbaa !57
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %199 = call noundef i32 %195(i32 noundef %198)
  %200 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 4
  store i32 %199, ptr %200, align 4, !tbaa !58
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = call noundef i32 %203(ptr noundef %204, ptr noundef %205, i32 noundef 20, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = load ptr, ptr %14, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !57
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = mul i32 %219, 3
  %221 = mul i32 %220, 4
  %222 = load ptr, ptr %15, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !57
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = call noundef i32 %211(ptr noundef %212, ptr noundef %217, i32 noundef %221, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %14, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !56
  %240 = mul i32 %239, 2
  %241 = load ptr, ptr %15, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !58
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  %246 = load ptr, ptr %11, align 8, !tbaa !8
  %247 = call noundef i32 %231(ptr noundef %232, ptr noundef %237, i32 noundef %240, ptr noundef %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %168, %152
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.InverseUCATableHeader, ptr %18, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = add i32 %249, %251
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

253:                                              ; preds = %248, %147, %78, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %254 = load i32, ptr %6, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @utrie2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS14UCATableHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 84, !10, i64 88, !6, i64 92}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!18 = !{!15, !10, i64 16}
!19 = !{!15, !6, i64 65}
!20 = !{!17, !6, i64 0}
!21 = !{!15, !6, i64 66}
!22 = !{!17, !6, i64 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!15, !10, i64 4}
!26 = !{!15, !10, i64 8}
!27 = !{!15, !10, i64 12}
!28 = !{!15, !10, i64 20}
!29 = !{!15, !10, i64 24}
!30 = !{!15, !10, i64 28}
!31 = !{!15, !10, i64 32}
!32 = !{!15, !10, i64 36}
!33 = !{!15, !10, i64 40}
!34 = !{!15, !10, i64 44}
!35 = !{!15, !10, i64 48}
!36 = !{!15, !10, i64 60}
!37 = !{!15, !10, i64 84}
!38 = !{!15, !10, i64 88}
!39 = !{!17, !5, i64 56}
!40 = !{!17, !6, i64 2}
!41 = !{!17, !6, i64 3}
!42 = !{!17, !5, i64 48}
!43 = !{!15, !6, i64 67}
!44 = !{!17, !5, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!17, !5, i64 64}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTS21InverseUCATableHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 24}
!55 = !{!54, !10, i64 4}
!56 = !{!54, !10, i64 8}
!57 = !{!54, !10, i64 12}
!58 = !{!54, !10, i64 16}
