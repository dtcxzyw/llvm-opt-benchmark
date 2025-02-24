target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchToU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !12
  store ptr %4, ptr %17, align 8, !tbaa !15
  store ptr %5, ptr %18, align 8, !tbaa !17
  store ptr %6, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %20, align 8, !tbaa !21
  store i32 %8, ptr %21, align 4, !tbaa !10
  store i8 %9, ptr %22, align 1, !tbaa !23
  store ptr %10, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 4, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %44

38:                                               ; preds = %11
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = trunc i32 %41 to i8
  %43 = sext i8 %42 to i32
  br label %54

44:                                               ; preds = %11
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverter, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 4, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 219
  %53 = select i1 %52, i32 1, i32 -1
  br label %54

54:                                               ; preds = %44, %38
  %55 = phi i32 [ %43, %38 ], [ %53, %44 ]
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [7 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !15
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UConverter, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = load i8, ptr %22, align 1, !tbaa !23
  %74 = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %29, i8 noundef signext %56, ptr noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %69, ptr noundef %24, i8 noundef signext %72, i8 noundef signext %73)
  store i32 %74, ptr %25, align 4, !tbaa !10
  %75 = load i32, ptr %25, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %54
  %78 = load i32, ptr %25, align 4, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load i32, ptr %24, align 4, !tbaa !10
  %88 = load ptr, ptr %18, align 8, !tbaa !17
  %89 = load ptr, ptr %19, align 8, !tbaa !19
  %90 = load ptr, ptr %20, align 8, !tbaa !21
  %91 = load i32, ptr %21, align 4, !tbaa !10
  %92 = load ptr, ptr %23, align 8, !tbaa !24
  call void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i8 1, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %149

93:                                               ; preds = %54
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UConverter, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [7 x i8], ptr %98, i64 0, i64 0
  store ptr %99, ptr %27, align 8, !tbaa !15
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UConverter, ptr %102, i32 0, i32 36
  store i8 %101, ptr %103, align 1, !tbaa !38
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %117, %96
  %105 = load i32, ptr %28, align 4, !tbaa !10
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %27, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %27, align 8, !tbaa !15
  %111 = load i8, ptr %109, align 1, !tbaa !23
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UConverter, ptr %112, i32 0, i32 33
  %114 = load i32, ptr %28, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [31 x i8], ptr %113, i64 0, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !23
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %28, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4, !tbaa !10
  br label %104, !llvm.loop !39

120:                                              ; preds = %104
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  store ptr %122, ptr %27, align 8, !tbaa !15
  %123 = load i32, ptr %25, align 4, !tbaa !10
  %124 = sub nsw i32 0, %123
  store i32 %124, ptr %25, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %138, %120
  %126 = load i32, ptr %28, align 4, !tbaa !10
  %127 = load i32, ptr %25, align 4, !tbaa !10
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %27, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %27, align 8, !tbaa !15
  %132 = load i8, ptr %130, align 1, !tbaa !23
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UConverter, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %28, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x i8], ptr %134, i64 0, i64 %136
  store i8 %132, ptr %137, align 1, !tbaa !23
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %28, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %28, align 4, !tbaa !10
  br label %125, !llvm.loop !41

141:                                              ; preds = %125
  %142 = load ptr, ptr %27, align 8, !tbaa !15
  %143 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %142, ptr %143, align 8, !tbaa !15
  %144 = load i32, ptr %25, align 4, !tbaa !10
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 35
  store i8 %145, ptr %147, align 2, !tbaa !42
  store i8 1, ptr %12, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %149

148:                                              ; preds = %93
  store i8 0, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %149

149:                                              ; preds = %148, %141, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %150 = load i8, ptr %12, align 1
  ret i8 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef signext %7, i8 noundef signext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i8 %1, ptr %12, align 1, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !15
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !15
  store i32 %5, ptr %16, align 4, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i8 %7, ptr %18, align 1, !tbaa !23
  store i8 %8, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %190

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %190

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %19, align 1, !tbaa !23
  br label %64

64:                                               ; preds = %63, %39
  br label %65

65:                                               ; preds = %180, %64
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load i32, ptr %26, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store ptr %69, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %72, ptr %22, align 4, !tbaa !10
  %73 = load i32, ptr %22, align 4, !tbaa !10
  %74 = lshr i32 %73, 24
  store i32 %74, ptr %27, align 4, !tbaa !10
  %75 = load i32, ptr %22, align 4, !tbaa !10
  %76 = and i32 %75, 16777215
  store i32 %76, ptr %22, align 4, !tbaa !10
  %77 = load i32, ptr %22, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %65
  %80 = load i32, ptr %22, align 4, !tbaa !10
  %81 = and i32 %80, 8388608
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br i1 true, label %84, label %104

84:                                               ; preds = %83, %79
  %85 = load i8, ptr %12, align 1, !tbaa !23
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %12, align 1, !tbaa !23
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %24, align 4, !tbaa !10
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %88, %84
  %100 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %100, ptr %23, align 4, !tbaa !10
  %101 = load i32, ptr %24, align 4, !tbaa !10
  %102 = load i32, ptr %25, align 4, !tbaa !10
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %28, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %99, %88, %83, %65
  %105 = load i32, ptr %24, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !15
  %110 = load i32, ptr %24, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !10
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !23
  store i8 %114, ptr %29, align 1, !tbaa !23
  br label %139

115:                                              ; preds = %104
  %116 = load i32, ptr %25, align 4, !tbaa !10
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8, !tbaa !15
  %121 = load i32, ptr %25, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %25, align 4, !tbaa !10
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !23
  store i8 %125, ptr %29, align 1, !tbaa !23
  br label %138

126:                                              ; preds = %115
  %127 = load i8, ptr %19, align 1, !tbaa !23
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4, !tbaa !10
  %131 = load i32, ptr %25, align 4, !tbaa !10
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %27, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 31
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %126
  br label %181

135:                                              ; preds = %129
  %136 = load i32, ptr %27, align 4, !tbaa !10
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %190

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  %141 = load i32, ptr %27, align 4, !tbaa !10
  %142 = load i8, ptr %29, align 1, !tbaa !23
  %143 = call noundef i32 @_ZL15ucnv_extFindToUPKjih(ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142)
  store i32 %143, ptr %22, align 4, !tbaa !10
  %144 = load i32, ptr %22, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %181

147:                                              ; preds = %139
  %148 = load i32, ptr %22, align 4, !tbaa !10
  %149 = icmp ult i32 %148, 2031616
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %151, ptr %26, align 4, !tbaa !10
  br label %179

152:                                              ; preds = %147
  %153 = load i32, ptr %22, align 4, !tbaa !10
  %154 = and i32 %153, 8388608
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br i1 true, label %157, label %177

157:                                              ; preds = %156, %152
  %158 = load i8, ptr %12, align 1, !tbaa !23
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %12, align 1, !tbaa !23
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %24, align 4, !tbaa !10
  %167 = load i32, ptr %25, align 4, !tbaa !10
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %161, %157
  %173 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %173, ptr %23, align 4, !tbaa !10
  %174 = load i32, ptr %24, align 4, !tbaa !10
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %28, align 4, !tbaa !10
  br label %178

177:                                              ; preds = %161, %156
  br label %178

178:                                              ; preds = %177, %172
  br label %181

179:                                              ; preds = %150
  br label %180

180:                                              ; preds = %179
  br label %65, !llvm.loop !43

181:                                              ; preds = %178, %146, %134
  %182 = load i32, ptr %28, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %190

185:                                              ; preds = %181
  %186 = load i32, ptr %23, align 4, !tbaa !10
  %187 = and i32 %186, -8388609
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 %187, ptr %188, align 4, !tbaa !10
  %189 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %189, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %190

190:                                              ; preds = %185, %184, %135, %52, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %191 = load i32, ptr %10, align 4
  ret i32 %191
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !24
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = icmp ule i32 %17, 3145727
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sub i32 %21, 2031616
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  call void @ucnv_toUWriteCodePoint_77(ptr noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %48

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = and i32 %36, 262143
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %35, i64 %38
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = lshr i32 %40, 18
  %42 = sub i32 %41, 12
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = load ptr, ptr %13, align 8, !tbaa !19
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !24
  call void @ucnv_toUWriteUChars_77(ptr noundef %29, ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_extSimpleMatchToU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i8 %3, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i8, ptr %9, align 1, !tbaa !23
  %21 = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %17, i8 noundef signext -1, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %10, i8 noundef signext %20, i8 noundef signext 1)
  store i32 %21, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ule i32 %26, 3145727
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sub i32 %29, 2031616
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %16
  store i32 65534, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchToU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 4, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %38, i32 0, i32 14
  %40 = load i8, ptr %39, align 4, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 219
  %43 = select i1 %42, i32 1, i32 -1
  br label %44

44:                                               ; preds = %34, %28
  %45 = phi i32 [ %33, %28 ], [ %43, %34 ]
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds [31 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 35
  %52 = load i8, ptr %51, align 2, !tbaa !42
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverter, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !49
  %73 = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %19, i8 noundef signext %46, ptr noundef %49, i32 noundef %53, ptr noundef %56, i32 noundef %66, ptr noundef %9, i8 noundef signext %69, i8 noundef signext %72)
  store i32 %73, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %141

76:                                               ; preds = %44
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UConverter, ptr %78, i32 0, i32 35
  %80 = load i8, ptr %79, align 2, !tbaa !42
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UConverter, ptr %85, i32 0, i32 35
  %87 = load i8, ptr %86, align 2, !tbaa !42
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %84, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %91, align 8, !tbaa !45
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 35
  store i8 0, ptr %96, align 2, !tbaa !42
  br label %123

97:                                               ; preds = %76
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UConverter, ptr %98, i32 0, i32 35
  %100 = load i8, ptr %99, align 2, !tbaa !42
  %101 = sext i8 %100 to i32
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %11, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UConverter, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds [31 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds [31 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %107, ptr align 1 %113, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = sub nsw i32 0, %118
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 35
  store i8 %120, ptr %122, align 2, !tbaa !42
  br label %123

123:                                              ; preds = %117, %83
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UConverter, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %6, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %124, ptr noundef %130, i32 noundef %131, ptr noundef %133, ptr noundef %136, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %234

141:                                              ; preds = %44
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  store ptr %147, ptr %12, align 8, !tbaa !15
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %10, align 4, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UConverter, ptr %150, i32 0, i32 35
  %152 = load i8, ptr %151, align 2, !tbaa !42
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %13, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %167, %144
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8, !tbaa !15
  %161 = load i8, ptr %159, align 1, !tbaa !23
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UConverter, ptr %162, i32 0, i32 33
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [31 x i8], ptr %163, i64 0, i64 %165
  store i8 %161, ptr %166, align 1, !tbaa !23
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %154, !llvm.loop !51

170:                                              ; preds = %154
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = load ptr, ptr %6, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8, !tbaa !45
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UConverter, ptr %176, i32 0, i32 35
  store i8 %175, ptr %177, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %233

178:                                              ; preds = %141
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UConverter, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [7 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 33
  %185 = getelementptr inbounds [31 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UConverter, ptr %186, i32 0, i32 36
  %188 = load i8, ptr %187, align 1, !tbaa !38
  %189 = sext i8 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 2 %185, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UConverter, ptr %192, i32 0, i32 36
  %194 = load i8, ptr %193, align 1, !tbaa !38
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.UConverter, ptr %195, i32 0, i32 12
  store i8 %194, ptr %196, align 8, !tbaa !52
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.UConverter, ptr %197, i32 0, i32 35
  %199 = load i8, ptr %198, align 2, !tbaa !42
  %200 = sext i8 %199 to i32
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.UConverter, ptr %201, i32 0, i32 36
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %200, %204
  store i32 %205, ptr %11, align 4, !tbaa !10
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.UConverter, ptr %210, i32 0, i32 33
  %212 = getelementptr inbounds [31 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UConverter, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds [31 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UConverter, ptr %216, i32 0, i32 36
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = sext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i32, ptr %11, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %212, ptr align 1 %221, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %191
  %227 = load i32, ptr %11, align 4, !tbaa !10
  %228 = sub nsw i32 0, %227
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UConverter, ptr %230, i32 0, i32 35
  store i8 %229, ptr %231, align 2, !tbaa !42
  %232 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 10, ptr %232, align 4, !tbaa !53
  br label %233

233:                                              ; preds = %226, %170
  br label %234

234:                                              ; preds = %233, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchFromU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !17
  store ptr %4, ptr %17, align 8, !tbaa !19
  store ptr %5, ptr %18, align 8, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !15
  store ptr %7, ptr %20, align 8, !tbaa !21
  store i32 %8, ptr %21, align 4, !tbaa !10
  store i8 %9, ptr %22, align 1, !tbaa !23
  store ptr %10, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %17, align 8, !tbaa !19
  %34 = load ptr, ptr %16, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = load i8, ptr %22, align 1, !tbaa !23
  %45 = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %29, i32 noundef %30, ptr noundef null, i32 noundef 0, ptr noundef %32, i32 noundef %40, ptr noundef %24, i8 noundef signext %43, i8 noundef signext %44)
  store i32 %45, ptr %25, align 4, !tbaa !10
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %77

48:                                               ; preds = %11
  %49 = load i32, ptr %24, align 4, !tbaa !10
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %57, i32 0, i32 14
  %59 = load i8, ptr %58, align 4, !tbaa !29
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 219
  br i1 %61, label %77, label %62

62:                                               ; preds = %53, %48
  %63 = load i32, ptr %25, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 2
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !19
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %24, align 4, !tbaa !10
  %72 = load ptr, ptr %18, align 8, !tbaa !12
  %73 = load ptr, ptr %19, align 8, !tbaa !15
  %74 = load ptr, ptr %20, align 8, !tbaa !21
  %75 = load i32, ptr %21, align 4, !tbaa !10
  %76 = load ptr, ptr %23, align 8, !tbaa !24
  call void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i8 1, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %119

77:                                               ; preds = %53, %11
  %78 = load i32, ptr %25, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 31
  store i32 %81, ptr %83, align 8, !tbaa !55
  %84 = load ptr, ptr %16, align 8, !tbaa !17
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  store ptr %85, ptr %27, align 8, !tbaa !19
  %86 = load i32, ptr %25, align 4, !tbaa !10
  %87 = sub nsw i32 0, %86
  %88 = sub nsw i32 %87, 2
  store i32 %88, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %102, %80
  %90 = load i32, ptr %28, align 4, !tbaa !10
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %27, align 8, !tbaa !19
  %96 = load i16, ptr %94, align 2, !tbaa !56
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UConverter, ptr %97, i32 0, i32 32
  %99 = load i32, ptr %28, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [19 x i16], ptr %98, i64 0, i64 %100
  store i16 %96, ptr %101, align 2, !tbaa !56
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %28, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %28, align 4, !tbaa !10
  br label %89, !llvm.loop !57

105:                                              ; preds = %89
  %106 = load ptr, ptr %27, align 8, !tbaa !19
  %107 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %106, ptr %107, align 8, !tbaa !19
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 34
  store i8 %109, ptr %111, align 1, !tbaa !58
  store i8 1, ptr %12, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %119

112:                                              ; preds = %77
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.UConverter, ptr %116, i32 0, i32 25
  store i8 1, ptr %117, align 1, !tbaa !59
  store i8 0, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %119

118:                                              ; preds = %112
  store i8 0, ptr %12, align 1
  store i32 1, ptr %26, align 4
  br label %119

119:                                              ; preds = %118, %115, %105, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %120 = load i8, ptr %12, align 1
  ret i8 %120
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef signext %7, i8 noundef signext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !19
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !19
  store i32 %5, ptr %16, align 4, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i8 %7, ptr %18, align 1, !tbaa !23
  store i8 %8, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

39:                                               ; preds = %9
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = ashr i32 %40, 10
  store i32 %41, ptr %31, align 4, !tbaa !10
  %42 = load i32, ptr %31, align 4, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 11
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 10
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %20, align 8, !tbaa !60
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 13
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %60, ptr %21, align 8, !tbaa !60
  %61 = load ptr, ptr %21, align 8, !tbaa !60
  %62 = load ptr, ptr %20, align 8, !tbaa !60
  %63 = load ptr, ptr %20, align 8, !tbaa !60
  %64 = load i32, ptr %31, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !61
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = ashr i32 %69, 4
  %71 = and i32 %70, 63
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %62, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !61
  %76 = zext i16 %75 to i32
  %77 = shl i32 %76, 2
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = and i32 %78, 15
  %80 = add nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %61, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !61
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %31, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 15
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load i32, ptr %31, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  store i32 %95, ptr %27, align 4, !tbaa !10
  %96 = load i32, ptr %27, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

99:                                               ; preds = %48
  %100 = load i32, ptr %27, align 4, !tbaa !10
  %101 = icmp ult i32 %100, 2031616
  br i1 %101, label %102, label %222

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %103, ptr %31, align 4, !tbaa !10
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 5
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %23, align 8, !tbaa !19
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 6
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %216, %102
  %117 = load ptr, ptr %23, align 8, !tbaa !19
  %118 = load i32, ptr %31, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store ptr %120, ptr %24, align 8, !tbaa !19
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load i32, ptr %31, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store ptr %124, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i16, ptr %125, i32 1
  store ptr %126, ptr %24, align 8, !tbaa !19
  %127 = load i16, ptr %125, align 2, !tbaa !56
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %32, align 4, !tbaa !10
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %26, align 8, !tbaa !8
  %131 = load i32, ptr %129, align 4, !tbaa !10
  store i32 %131, ptr %27, align 4, !tbaa !10
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %116
  %135 = load i8, ptr %18, align 1, !tbaa !23
  %136 = load i32, ptr %27, align 4, !tbaa !10
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %135, i32 noundef %136, i32 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %141, ptr %28, align 4, !tbaa !10
  %142 = load i32, ptr %29, align 4, !tbaa !10
  %143 = add nsw i32 2, %142
  %144 = load i32, ptr %30, align 4, !tbaa !10
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %33, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %140, %134, %116
  %147 = load i32, ptr %29, align 4, !tbaa !10
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8, !tbaa !19
  %152 = load i32, ptr %29, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %29, align 4, !tbaa !10
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !56
  store i16 %156, ptr %34, align 2, !tbaa !56
  br label %182

157:                                              ; preds = %146
  %158 = load i32, ptr %30, align 4, !tbaa !10
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8, !tbaa !19
  %163 = load i32, ptr %30, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %30, align 4, !tbaa !10
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !56
  store i16 %167, ptr %34, align 2, !tbaa !56
  br label %181

168:                                              ; preds = %157
  %169 = load i8, ptr %19, align 1, !tbaa !23
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %29, align 4, !tbaa !10
  %173 = load i32, ptr %30, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %32, align 4, !tbaa !10
  %175 = icmp sgt i32 %174, 19
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %168
  br label %217

177:                                              ; preds = %171
  %178 = load i32, ptr %32, align 4, !tbaa !10
  %179 = add nsw i32 2, %178
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181, %150
  %183 = load ptr, ptr %24, align 8, !tbaa !19
  %184 = load i32, ptr %32, align 4, !tbaa !10
  %185 = load i16, ptr %34, align 2, !tbaa !56
  %186 = call noundef i32 @_ZL17ucnv_extFindFromUPKDsiDs(ptr noundef %183, i32 noundef %184, i16 noundef zeroext %185)
  store i32 %186, ptr %31, align 4, !tbaa !10
  %187 = load i32, ptr %31, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %217

190:                                              ; preds = %182
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  %192 = load i32, ptr %31, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %195, ptr %27, align 4, !tbaa !10
  %196 = load i32, ptr %27, align 4, !tbaa !10
  %197 = lshr i32 %196, 24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %200, ptr %31, align 4, !tbaa !10
  br label %215

201:                                              ; preds = %190
  %202 = load i8, ptr %18, align 1, !tbaa !23
  %203 = load i32, ptr %27, align 4, !tbaa !10
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %202, i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %208, ptr %28, align 4, !tbaa !10
  %209 = load i32, ptr %29, align 4, !tbaa !10
  %210 = add nsw i32 2, %209
  %211 = load i32, ptr %30, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %33, align 4, !tbaa !10
  br label %214

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213, %207
  br label %217

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br label %116, !llvm.loop !62

217:                                              ; preds = %214, %189, %176
  %218 = load i32, ptr %33, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

221:                                              ; preds = %217
  br label %232

222:                                              ; preds = %99
  %223 = load i8, ptr %18, align 1, !tbaa !23
  %224 = load i32, ptr %27, align 4, !tbaa !10
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %223, i32 noundef %224, i32 noundef %225)
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %229, ptr %28, align 4, !tbaa !10
  store i32 2, ptr %33, align 4, !tbaa !10
  br label %231

230:                                              ; preds = %222
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %221
  %233 = load i32, ptr %28, align 4, !tbaa !10
  %234 = icmp eq i32 %233, -2147483647
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

236:                                              ; preds = %232
  %237 = load i32, ptr %28, align 4, !tbaa !10
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 %237, ptr %238, align 4, !tbaa !10
  %239 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %239, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %240

240:                                              ; preds = %236, %235, %230, %220, %177, %98, %47, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %241 = load i32, ptr %10, align 4
  ret i32 %241
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 31
  store i32 %25, ptr %19, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = and i32 %26, 16777215
  store i32 %27, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %19, align 4, !tbaa !10
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %55

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %31 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %21, align 8, !tbaa !15
  %33 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %33, label %51 [
    i32 3, label %34
    i32 2, label %40
    i32 1, label %46
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %21, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %21, align 8, !tbaa !15
  store i8 %37, ptr %38, align 1, !tbaa !23
  br label %40

40:                                               ; preds = %30, %34
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = lshr i32 %41, 8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %21, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %21, align 8, !tbaa !15
  store i8 %43, ptr %44, align 1, !tbaa !23
  br label %46

46:                                               ; preds = %30, %40
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %21, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %21, align 8, !tbaa !15
  store i8 %48, ptr %49, align 1, !tbaa !23
  br label %51

51:                                               ; preds = %30, %46
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %65

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UConverter, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !63
  store i32 %68, ptr %20, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  store i8 15, ptr %22, align 1, !tbaa !23
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UConverter, ptr %77, i32 0, i32 16
  store i32 1, ptr %78, align 8, !tbaa !63
  br label %90

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  store i8 14, ptr %22, align 1, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UConverter, ptr %86, i32 0, i32 16
  store i32 2, ptr %87, align 8, !tbaa !63
  br label %89

88:                                               ; preds = %82, %79
  store i8 0, ptr %22, align 1, !tbaa !23
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i8, ptr %22, align 1, !tbaa !23
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i8, ptr %22, align 1, !tbaa !23
  %96 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store i8 %95, ptr %96, align 16, !tbaa !23
  %97 = load ptr, ptr %18, align 8, !tbaa !15
  %98 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = icmp ne ptr %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load ptr, ptr %18, align 8, !tbaa !15
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %94
  %111 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store ptr %111, ptr %18, align 8, !tbaa !15
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %115

115:                                              ; preds = %114, %65
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr %18, align 8, !tbaa !15
  %118 = load i32, ptr %19, align 4, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !12
  %120 = load ptr, ptr %13, align 8, !tbaa !15
  %121 = load ptr, ptr %14, align 8, !tbaa !21
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  call void @ucnv_fromUWriteBytes_77(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_extSimpleMatchFromU_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i8, ptr %9, align 1, !tbaa !23
  %18 = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %10, i8 noundef signext %17, i8 noundef signext 1)
  store i32 %18, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = and i32 %22, -2147483648
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = lshr i32 %26, 24
  %28 = and i32 %27, 31
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = and i32 %29, 16777215
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !10
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %46

45:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchFromU_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds [19 x i16], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 34
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 2, !tbaa !67
  %50 = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %19, i32 noundef %22, ptr noundef %25, i32 noundef %29, ptr noundef %32, i32 noundef %43, ptr noundef %9, i8 noundef signext %46, i8 noundef signext %49)
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %119

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 34
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %56, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 34
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %63, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UConverter, ptr %74, i32 0, i32 34
  store i8 0, ptr %75, align 1, !tbaa !58
  br label %99

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UConverter, ptr %77, i32 0, i32 34
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = sext i8 %79 to i32
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %11, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UConverter, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds [19 x i16], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UConverter, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds [19 x i16], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = call ptr @u_memmove_77(ptr noundef %85, ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = sub nsw i32 0, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UConverter, ptr %97, i32 0, i32 34
  store i8 %96, ptr %98, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %99

99:                                               ; preds = %76, %62
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UConverter, ptr %100, i32 0, i32 31
  store i32 -1, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UConverter, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %6, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %102, ptr noundef %108, i32 noundef %109, ptr noundef %111, ptr noundef %114, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %181

119:                                              ; preds = %4
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  store ptr %125, ptr %12, align 8, !tbaa !19
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = sub nsw i32 0, %126
  %128 = sub nsw i32 %127, 2
  store i32 %128, ptr %10, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UConverter, ptr %129, i32 0, i32 34
  %131 = load i8, ptr %130, align 1, !tbaa !58
  %132 = sext i8 %131 to i32
  store i32 %132, ptr %13, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %146, %122
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i16, ptr %138, i32 1
  store ptr %139, ptr %12, align 8, !tbaa !19
  %140 = load i16, ptr %138, align 2, !tbaa !56
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 32
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [19 x i16], ptr %142, i64 0, i64 %144
  store i16 %140, ptr %145, align 2, !tbaa !56
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !10
  br label %133, !llvm.loop !69

149:                                              ; preds = %133
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !64
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UConverter, ptr %155, i32 0, i32 34
  store i8 %154, ptr %156, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %180

157:                                              ; preds = %119
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UConverter, ptr %161, i32 0, i32 25
  store i8 1, ptr %162, align 1, !tbaa !59
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.UConverter, ptr %164, i32 0, i32 31
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.UConverter, ptr %167, i32 0, i32 17
  store i32 %166, ptr %168, align 4, !tbaa !70
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UConverter, ptr %169, i32 0, i32 31
  store i32 -1, ptr %170, align 8, !tbaa !55
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UConverter, ptr %171, i32 0, i32 34
  %173 = load i8, ptr %172, align 1, !tbaa !58
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 0, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UConverter, ptr %177, i32 0, i32 34
  store i8 %176, ptr %178, align 1, !tbaa !58
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 10, ptr %179, align 4, !tbaa !53
  br label %180

180:                                              ; preds = %163, %149
  br label %181

181:                                              ; preds = %180, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @ucnv_extGetUnicodeSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [19 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 38, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 1, ptr %26, align 4
  br label %272

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 10
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !60
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 13
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !60
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 15
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 11
  %55 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %55, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !76
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %34
  store i32 3, ptr %22, align 4, !tbaa !10
  br label %72

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %61, i32 0, i32 14
  %63 = load i8, ptr %62, align 4, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 219
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4, !tbaa !76
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %59
  store i32 2, ptr %22, align 4, !tbaa !10
  br label %71

70:                                               ; preds = %66
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %58
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %268, %72
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %271

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !60
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !61
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %20, align 4, !tbaa !10
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %264

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store ptr %91, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %260, %87
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %263

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !60
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !61
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 2
  store i32 %102, ptr %21, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %256

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8, !tbaa !60
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %250, %104
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %15, align 8, !tbaa !60
  %113 = load i16, ptr %111, align 2, !tbaa !61
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  store i32 %116, ptr %17, align 4, !tbaa !10
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %249

120:                                              ; preds = %109
  %121 = load i32, ptr %17, align 4, !tbaa !10
  %122 = lshr i32 %121, 24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %24, align 4, !tbaa !10
  %127 = icmp ule i32 %126, 65535
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %24, align 4, !tbaa !10
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %25, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !10
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [19 x i16], ptr %23, i64 0, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !56
  br label %152

135:                                              ; preds = %125
  %136 = load i32, ptr %24, align 4, !tbaa !10
  %137 = ashr i32 %136, 10
  %138 = add nsw i32 %137, 55232
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %25, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !10
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [19 x i16], ptr %23, i64 0, i64 %142
  store i16 %139, ptr %143, align 2, !tbaa !56
  %144 = load i32, ptr %24, align 4, !tbaa !10
  %145 = and i32 %144, 1023
  %146 = or i32 %145, 56320
  %147 = trunc i32 %146 to i16
  %148 = load i32, ptr %25, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4, !tbaa !10
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [19 x i16], ptr %23, i64 0, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !56
  br label %152

152:                                              ; preds = %135, %128
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !71
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !72
  %158 = load i32, ptr %8, align 4, !tbaa !74
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = load i32, ptr %24, align 4, !tbaa !10
  %161 = getelementptr inbounds [19 x i16], ptr %23, i64 0, i64 0
  %162 = load i32, ptr %25, align 4, !tbaa !10
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  br label %248

165:                                              ; preds = %120
  %166 = load i32, ptr %8, align 4, !tbaa !74
  %167 = load i32, ptr %22, align 4, !tbaa !10
  %168 = load i32, ptr %17, align 4, !tbaa !10
  %169 = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %247

171:                                              ; preds = %165
  %172 = load i32, ptr %9, align 4, !tbaa !76
  switch i32 %172, label %238 [
    i32 2, label %173
    i32 3, label %184
    i32 4, label %198
    i32 5, label %218
  ]

173:                                              ; preds = %171
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 31
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4, !tbaa !10
  %180 = and i32 %179, 16777215
  %181 = icmp ule i32 %180, 8585215
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %173
  br label %250

183:                                              ; preds = %178
  br label %239

184:                                              ; preds = %171
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = lshr i32 %185, 24
  %187 = and i32 %186, 31
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !10
  %191 = and i32 %190, 16777215
  store i32 %191, ptr %17, align 4, !tbaa !10
  %192 = icmp uge i32 %191, 33088
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = icmp ule i32 %194, 61436
  br i1 %195, label %197, label %196

196:                                              ; preds = %193, %189, %184
  br label %250

197:                                              ; preds = %193
  br label %239

198:                                              ; preds = %171
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = lshr i32 %199, 24
  %201 = and i32 %200, 31
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = and i32 %204, 16777215
  store i32 %205, ptr %17, align 4, !tbaa !10
  %206 = sub i32 %205, 41377
  %207 = trunc i32 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = icmp sle i32 %208, 23901
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load i32, ptr %17, align 4, !tbaa !10
  %212 = sub i32 %211, 161
  %213 = trunc i32 %212 to i8
  %214 = zext i8 %213 to i32
  %215 = icmp sle i32 %214, 93
  br i1 %215, label %217, label %216

216:                                              ; preds = %210, %203, %198
  br label %250

217:                                              ; preds = %210
  br label %239

218:                                              ; preds = %171
  %219 = load i32, ptr %17, align 4, !tbaa !10
  %220 = lshr i32 %219, 24
  %221 = and i32 %220, 31
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %218
  %224 = load i32, ptr %17, align 4, !tbaa !10
  %225 = and i32 %224, 16777215
  store i32 %225, ptr %17, align 4, !tbaa !10
  %226 = sub i32 %225, 41377
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i32
  %229 = icmp sle i32 %228, 23645
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = sub i32 %231, 161
  %233 = trunc i32 %232 to i8
  %234 = zext i8 %233 to i32
  %235 = icmp sle i32 %234, 93
  br i1 %235, label %237, label %236

236:                                              ; preds = %230, %223, %218
  br label %250

237:                                              ; preds = %230
  br label %239

238:                                              ; preds = %171
  br label %239

239:                                              ; preds = %238, %237, %217, %197, %183
  %240 = load ptr, ptr %7, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw %struct.USetAdder, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = load ptr, ptr %7, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw %struct.USetAdder, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = load i32, ptr %24, align 4, !tbaa !10
  call void %242(ptr noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %239, %165
  br label %248

248:                                              ; preds = %247, %154
  br label %249

249:                                              ; preds = %248, %119
  br label %250

250:                                              ; preds = %249, %236, %216, %196, %182
  %251 = load i32, ptr %24, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %24, align 4, !tbaa !10
  %253 = and i32 %252, 15
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %109, label %255, !llvm.loop !82

255:                                              ; preds = %250
  br label %259

256:                                              ; preds = %95
  %257 = load i32, ptr %24, align 4, !tbaa !10
  %258 = add nsw i32 %257, 16
  store i32 %258, ptr %24, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %256, %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !10
  br label %92, !llvm.loop !83

263:                                              ; preds = %92
  br label %267

264:                                              ; preds = %77
  %265 = load i32, ptr %24, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1024
  store i32 %266, ptr %24, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %264, %263
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %18, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !10
  br label %73, !llvm.loop !84

271:                                              ; preds = %73
  store i32 0, ptr %26, align 4
  br label %272

272:                                              ; preds = %271, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 38, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %273 = load i32, ptr %26, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !72
  store i32 %3, ptr %14, align 4, !tbaa !74
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !19
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %19, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store ptr %34, ptr %21, align 8, !tbaa !19
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i32, ptr %19, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %21, align 8, !tbaa !19
  %46 = load i16, ptr %44, align 2, !tbaa !56
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %25, align 4, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %50, ptr %23, align 4, !tbaa !10
  %51 = load i32, ptr %14, align 4, !tbaa !74
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %23, align 4, !tbaa !10
  %54 = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %10
  %57 = load i32, ptr %18, align 4, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = icmp ule i32 %58, 65535
  %60 = select i1 %59, i32 1, i32 2
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.USetAdder, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = load ptr, ptr %13, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.USetAdder, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load i32, ptr %16, align 4, !tbaa !10
  call void %65(ptr noundef %68, i32 noundef %69)
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %13, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.USetAdder, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = load ptr, ptr %13, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.USetAdder, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load ptr, ptr %17, align 8, !tbaa !19
  %78 = load i32, ptr %18, align 4, !tbaa !10
  call void %73(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %62
  br label %80

80:                                               ; preds = %79, %10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = load i32, ptr %25, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %81
  %86 = load ptr, ptr %21, align 8, !tbaa !19
  %87 = load i32, ptr %24, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !56
  %91 = load ptr, ptr %17, align 8, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2, !tbaa !56
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  store i32 %99, ptr %23, align 4, !tbaa !10
  %100 = load i32, ptr %23, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  br label %137

103:                                              ; preds = %85
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = lshr i32 %104, 24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !71
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !72
  %111 = load i32, ptr %14, align 4, !tbaa !74
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = load ptr, ptr %17, align 8, !tbaa !19
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %23, align 4, !tbaa !10
  %118 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %136

119:                                              ; preds = %103
  %120 = load i32, ptr %14, align 4, !tbaa !74
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = load i32, ptr %23, align 4, !tbaa !10
  %123 = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw %struct.USetAdder, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = load ptr, ptr %13, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.USetAdder, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = load ptr, ptr %17, align 8, !tbaa !19
  %133 = load i32, ptr %18, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  call void %128(ptr noundef %131, ptr noundef %132, i32 noundef %134)
  br label %135

135:                                              ; preds = %125, %119
  br label %136

136:                                              ; preds = %135, %107
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %24, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4, !tbaa !10
  br label %81, !llvm.loop !86

141:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = and i32 %11, -1610612736
  %13 = icmp ne i32 %12, -2147483648
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %29

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = and i32 %17, 536870912
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  br label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 31
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp sge i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %22, %20, %14
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15ucnv_extFindToUPKjih(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = lshr i32 %16, 24
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = lshr i32 %23, 24
  store i32 %24, ptr %12, align 4, !tbaa !10
  %25 = load i8, ptr %7, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i8, ptr %7, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i8, ptr %7, align 1, !tbaa !23
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = and i32 %50, 16777215
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

52:                                               ; preds = %35
  %53 = load i8, ptr %7, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = or i32 %55, 0
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = or i32 %57, 16777215
  store i32 %58, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %126, %52
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %127

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %110

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp ule i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %127

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp ule i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %127

93:                                               ; preds = %84, %79
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp ule i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %127

107:                                              ; preds = %98, %93
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !10
  br label %127

110:                                              ; preds = %67
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  store i32 %114, ptr %10, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %123, ptr %12, align 4, !tbaa !10
  br label %126

124:                                              ; preds = %110
  %125 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %125, ptr %11, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %124, %122
  br label %60, !llvm.loop !87

127:                                              ; preds = %107, %106, %92, %78, %66
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load i8, ptr %7, align 1, !tbaa !23
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  store i32 %138, ptr %9, align 4, !tbaa !10
  %139 = lshr i32 %138, 24
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = and i32 %142, 16777215
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

144:                                              ; preds = %131, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %141, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @ucnv_toUWriteCodePoint_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @ucnv_toUWriteUChars_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = and i32 %7, -1073741824
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !23
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 57344
  %16 = icmp ult i32 %15, 6400
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sub nsw i32 %18, 983040
  %20 = icmp ult i32 %19, 131072
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13, %10, %3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = and i32 %22, 536870912
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17ucnv_extFindFromUPKDsiDs(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %87, %3
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %88

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 4
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load i16, ptr %7, align 2, !tbaa !56
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !56
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %88

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i16, ptr %7, align 2, !tbaa !56
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !56
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %88

50:                                               ; preds = %39, %34
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i16, ptr %7, align 2, !tbaa !56
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !56
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %88

66:                                               ; preds = %55, %50
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !10
  br label %88

69:                                               ; preds = %20
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load i16, ptr %7, align 2, !tbaa !56
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !56
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %84, ptr %10, align 4, !tbaa !10
  br label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %86, ptr %9, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %85, %83
  br label %13, !llvm.loop !88

88:                                               ; preds = %66, %65, %49, %33, %19
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i16, ptr %7, align 2, !tbaa !56
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !56
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

104:                                              ; preds = %92, %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 char16_t", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 int", !14, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !27, i64 48}
!26 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !27, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !11, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !28, i64 284}
!27 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!28 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!29 = !{!30, !6, i64 252}
!30 = !{!"_ZTS20UConverterSharedData", !11, i64 0, !11, i64 4, !5, i64 8, !31, i64 16, !6, i64 24, !6, i64 25, !32, i64 32, !11, i64 40, !33, i64 48}
!31 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!32 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!33 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !11, i64 4, !9, i64 8, !9, i64 16, !34, i64 24, !5, i64 32, !34, i64 40, !34, i64 48, !6, i64 56, !16, i64 184, !16, i64 192, !11, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !35, i64 208, !11, i64 212, !16, i64 216, !16, i64 224, !27, i64 232, !9, i64 240}
!34 = !{!"p1 short", !5, i64 0}
!35 = !{!"char16_t", !6, i64 0}
!36 = !{!26, !11, i64 76}
!37 = !{!26, !6, i64 63}
!38 = !{!26, !6, i64 283}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!26, !6, i64 282}
!43 = distinct !{!43, !40}
!44 = !{!30, !9, i64 288}
!45 = !{!46, !16, i64 16}
!46 = !{!"_ZTS23UConverterToUnicodeArgs", !47, i64 0, !6, i64 2, !4, i64 8, !16, i64 16, !16, i64 24, !20, i64 32, !20, i64 40, !9, i64 48}
!47 = !{!"short", !6, i64 0}
!48 = !{!46, !16, i64 24}
!49 = !{!46, !6, i64 2}
!50 = !{!46, !20, i64 40}
!51 = distinct !{!51, !40}
!52 = !{!26, !6, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS10UErrorCode", !6, i64 0}
!55 = !{!26, !11, i64 208}
!56 = !{!35, !35, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!26, !6, i64 281}
!59 = !{!26, !6, i64 95}
!60 = !{!34, !34, i64 0}
!61 = !{!47, !47, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!26, !11, i64 80}
!64 = !{!65, !20, i64 16}
!65 = !{!"_ZTS25UConverterFromUnicodeArgs", !47, i64 0, !6, i64 2, !4, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 40, !9, i64 48}
!66 = !{!65, !20, i64 24}
!67 = !{!65, !6, i64 2}
!68 = !{!65, !16, i64 40}
!69 = distinct !{!69, !40}
!70 = !{!26, !11, i64 84}
!71 = !{!27, !27, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS19UConverterSetFilter", !6, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTS9USetAdder", !80, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!80 = !{!"p1 _ZTS4USet", !5, i64 0}
!81 = !{!79, !80, i64 0}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!79, !5, i64 24}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
