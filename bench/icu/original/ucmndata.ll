target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commonDataFuncs = type { ptr, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.UDataOffsetTOC = type { i32, [1 x %struct.UDataOffsetTOCEntry] }
%struct.UDataOffsetTOCEntry = type { i32, i32 }
%struct.PointerTOC = type { i32, i32, [1 x %struct.PointerTOCEntry] }
%struct.PointerTOCEntry = type { ptr, ptr }

@_ZL9CmnDFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL19offsetTOCEntryCountPK11UDataMemory }, align 8
@_ZL9ToCPFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL20pointerTOCEntryCountPK11UDataMemory }, align 8

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @udata_getHeaderSize_77(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DataHeader, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.UDataInfo, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DataHeader, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MappedData, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !12
  store i16 %19, ptr %2, align 2
  br label %33

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DataHeader, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MappedData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2, !tbaa !12
  store i16 %24, ptr %4, align 2, !tbaa !13
  %25 = load i16, ptr %4, align 2, !tbaa !13
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load i16, ptr %4, align 2, !tbaa !13
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  br label %33

33:                                               ; preds = %20, %15, %7
  %34 = load i16, ptr %2, align 2
  ret i16 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @udata_getInfoSize_77(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !15
  store i16 %17, ptr %2, align 2
  br label %30

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UDataInfo, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !15
  store i16 %21, ptr %4, align 2, !tbaa !13
  %22 = load i16, ptr %4, align 2, !tbaa !13
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load i16, ptr %4, align 2, !tbaa !13
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = or i32 %24, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  br label %30

30:                                               ; preds = %18, %14, %7
  %31 = load i16, ptr %2, align 2
  ret i16 %31
}

; Function Attrs: mustprogress uwtable
define void @udata_checkCommonData_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %200

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.UDataMemory, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 3, ptr %19, align 4, !tbaa !18
  br label %193

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.UDataMemory, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.DataHeader, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MappedData, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 2, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 218
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.UDataMemory, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.DataHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MappedData, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 39
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.UDataMemory, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.DataHeader, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.UDataInfo, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 2, !tbaa !7
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.UDataMemory, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.DataHeader, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.UDataInfo, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47, %38, %29, %20
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 3, ptr %57, align 4, !tbaa !18
  br label %192

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.UDataMemory, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.DataHeader, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.UDataInfo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 2, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  br i1 %67, label %68, label %123

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.UDataMemory, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.DataHeader, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.UDataInfo, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 109
  br i1 %77, label %78, label %123

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.UDataMemory, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.DataHeader, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.UDataInfo, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  br i1 %87, label %88, label %123

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.UDataMemory, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.DataHeader, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.UDataInfo, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 68
  br i1 %97, label %98, label %123

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.UDataMemory, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.DataHeader, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.UDataInfo, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 2, !tbaa !26
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.UDataMemory, ptr %109, i32 0, i32 0
  store ptr @_ZL9CmnDFuncs, ptr %110, align 8, !tbaa !27
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.UDataMemory, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.UDataMemory, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = call zeroext i16 @udata_getHeaderSize_77(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.UDataMemory, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8, !tbaa !28
  br label %191

123:                                              ; preds = %98, %88, %78, %68, %58
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.UDataMemory, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.DataHeader, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.UDataInfo, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %129, align 2, !tbaa !26
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 84
  br i1 %132, label %133, label %188

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.UDataMemory, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.DataHeader, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.UDataInfo, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 111
  br i1 %142, label %143, label %188

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.UDataMemory, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.DataHeader, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.UDataInfo, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 2
  %150 = load i8, ptr %149, align 2, !tbaa !26
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 67
  br i1 %152, label %153, label %188

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.UDataMemory, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.DataHeader, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.UDataInfo, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 80
  br i1 %162, label %163, label %188

163:                                              ; preds = %153
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.UDataMemory, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.DataHeader, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.UDataInfo, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 0
  %170 = load i8, ptr %169, align 2, !tbaa !26
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.UDataMemory, ptr %174, i32 0, i32 0
  store ptr @_ZL9ToCPFuncs, ptr %175, align 8, !tbaa !27
  %176 = load ptr, ptr %3, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.UDataMemory, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = load ptr, ptr %3, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.UDataMemory, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = call zeroext i16 @udata_getHeaderSize_77(ptr noundef %181)
  %183 = zext i16 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load ptr, ptr %3, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.UDataMemory, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !28
  br label %190

188:                                              ; preds = %163, %153, %143, %133, %123
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 3, ptr %189, align 4, !tbaa !18
  br label %190

190:                                              ; preds = %188, %173
  br label %191

191:                                              ; preds = %190, %108
  br label %192

192:                                              ; preds = %191, %56
  br label %193

193:                                              ; preds = %192, %18
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %195)
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !16
  call void @udata_close_77(ptr noundef %199)
  br label %200

200:                                              ; preds = %9, %198, %193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @udata_close_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.UDataMemory, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UDataOffsetTOC, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %25, ptr %13, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UDataOffsetTOC, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %struct.UDataOffsetTOCEntry], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %32 = call noundef i32 @_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !35
  %33 = load i32, ptr %12, align 4, !tbaa !35
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UDataOffsetTOC, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %struct.UDataOffsetTOCEntry], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %12, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = sub i32 %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %54, ptr %55, align 4, !tbaa !35
  br label %58

56:                                               ; preds = %35
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 -1, ptr %57, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %66

65:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %71

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.UDataMemory, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19offsetTOCEntryCountPK11UDataMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.UDataMemory, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UDataOffsetTOC, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %3, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %18, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !35
  %19 = load i32, ptr %9, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %23, ptr noundef %30, ptr noundef %12)
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !35
  %37 = load i32, ptr %11, align 4, !tbaa !35
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %11, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %49 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %39, ptr noundef %48, ptr noundef %13)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %101, %53
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %59 = load i32, ptr %10, align 4, !tbaa !35
  %60 = load i32, ptr %11, align 4, !tbaa !35
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %63 = load i32, ptr %12, align 4, !tbaa !35
  %64 = load i32, ptr %13, align 4, !tbaa !35
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %12, align 4, !tbaa !35
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %13, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %80
  %82 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %72, ptr noundef %81, ptr noundef %16)
  store i32 %82, ptr %17, align 4, !tbaa !35
  %83 = load i32, ptr %17, align 4, !tbaa !35
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %86, ptr %11, align 4, !tbaa !35
  %87 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %87, ptr %13, align 4, !tbaa !35
  br label %98

88:                                               ; preds = %70
  %89 = load i32, ptr %17, align 4, !tbaa !35
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !35
  %96 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %96, ptr %12, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %85
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %54, !llvm.loop !39

102:                                              ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %99, %51, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !35
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !29
  %25 = load i8, ptr %23, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !29
  %29 = load i8, ptr %27, align 1, !tbaa !26
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !35
  %31 = load i32, ptr %9, align 4, !tbaa !35
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !35
  %34 = load i32, ptr %8, align 4, !tbaa !35
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %22
  store i32 2, ptr %11, align 4
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %43
  br label %22, !llvm.loop !41

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 %47, ptr %48, align 4, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %49

50:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.UDataMemory, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.UDataMemory, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PointerTOC, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %24, ptr %12, align 4, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PointerTOC, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x %struct.PointerTOCEntry], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = call noundef i32 @_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi(ptr noundef %25, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !35
  %31 = load i32, ptr %11, align 4, !tbaa !35
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 -1, ptr %34, align 4, !tbaa !35
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PointerTOC, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %11, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x %struct.PointerTOCEntry], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.PointerTOCEntry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call ptr @UDataMemory_normalizeDataPointer_77(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.UDataMemory, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %44
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20pointerTOCEntryCountPK11UDataMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.UDataMemory, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PointerTOC, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %16, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.PointerTOCEntry, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.PointerTOCEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %21, ptr noundef %25, ptr noundef %10)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %9, align 4, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PointerTOCEntry, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.PointerTOCEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %34, ptr noundef %40, ptr noundef %11)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %90, %45
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = load i32, ptr %9, align 4, !tbaa !35
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !35
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4, !tbaa !35
  br label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.PointerTOCEntry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.PointerTOCEntry, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = call noundef i32 @_ZL17strcmpAfterPrefixPKcS0_Pi(ptr noundef %64, ptr noundef %70, ptr noundef %14)
  store i32 %71, ptr %15, align 4, !tbaa !35
  %72 = load i32, ptr %15, align 4, !tbaa !35
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %75, ptr %9, align 4, !tbaa !35
  %76 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %76, ptr %11, align 4, !tbaa !35
  br label %87

77:                                               ; preds = %62
  %78 = load i32, ptr %15, align 4, !tbaa !35
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !35
  %85 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %85, ptr %10, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %74
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %46, !llvm.loop !47

91:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %88, %43, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare ptr @UDataMemory_normalizeDataPointer_77(ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 8}
!8 = !{!"_ZTS10DataHeader", !9, i64 0, !11, i64 4}
!9 = !{!"_ZTS10MappedData", !10, i64 0, !5, i64 2, !5, i64 3}
!10 = !{!"short", !5, i64 0}
!11 = !{!"_ZTS9UDataInfo", !10, i64 0, !10, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!12 = !{!8, !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !5, i64 4}
!15 = !{!11, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11UDataMemory", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !5, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTS11UDataMemory", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 32, !4, i64 40, !22, i64 48}
!22 = !{!"int", !5, i64 0}
!23 = !{!8, !5, i64 2}
!24 = !{!8, !5, i64 3}
!25 = !{!8, !5, i64 9}
!26 = !{!5, !5, i64 0}
!27 = !{!21, !4, i64 0}
!28 = !{!21, !4, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !4, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTS14UDataOffsetTOC", !22, i64 0, !5, i64 4}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !22, i64 4}
!37 = !{!"_ZTS19UDataOffsetTOCEntry", !22, i64 0, !22, i64 4}
!38 = !{!37, !22, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTS10PointerTOC", !22, i64 0, !22, i64 4, !5, i64 8}
!44 = !{!45, !4, i64 8}
!45 = !{!"_ZTS15PointerTOCEntry", !30, i64 0, !4, i64 8}
!46 = !{!45, !30, i64 0}
!47 = distinct !{!47, !40}
