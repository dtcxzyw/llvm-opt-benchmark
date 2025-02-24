target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL17_Latin1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO-8859-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 819, i8 0, i8 3, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_Latin1Impl = internal constant %struct.UConverterImpl { i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_Latin1Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_Latin1StaticData, i8 0, i8 0, ptr @_ZL11_Latin1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_ASCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"US-ASCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 367, i8 0, i8 26, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ASCIIImpl = internal constant %struct.UConverterImpl { i32 26, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ASCIIData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ASCIIStaticData, i8 0, i8 0, ptr @_ZL10_ASCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !18
  %41 = load i32, ptr %8, align 4, !tbaa !18
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %45, ptr %7, align 4, !tbaa !18
  br label %49

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %47, align 4, !tbaa !23
  %48 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %48, ptr %8, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %159

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = ashr i32 %53, 3
  store i32 %54, ptr %11, align 4, !tbaa !18
  store i32 %54, ptr %12, align 4, !tbaa !18
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = and i32 %55, 7
  store i32 %56, ptr %7, align 4, !tbaa !18
  store i32 %56, ptr %8, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %110, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  store i16 %61, ptr %63, align 2, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext i8 %66 to i16
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  store i16 %67, ptr %69, align 2, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  store i16 %73, ptr %75, align 2, !tbaa !26
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = zext i8 %78 to i16
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds i16, ptr %80, i64 3
  store i16 %79, ptr %81, align 2, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i16
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds i16, ptr %86, i64 4
  store i16 %85, ptr %87, align 2, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i16
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds i16, ptr %92, i64 5
  store i16 %91, ptr %93, align 2, !tbaa !26
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = zext i8 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = getelementptr inbounds i16, ptr %98, i64 6
  store i16 %97, ptr %99, align 2, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %100, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = zext i8 %102 to i16
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds i16, ptr %104, i64 7
  store i16 %103, ptr %105, align 2, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds i16, ptr %106, i64 8
  store ptr %107, ptr %6, align 8, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %5, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %57
  %111 = load i32, ptr %11, align 4, !tbaa !18
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %11, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %57, label %114, !llvm.loop !28

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !21
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %158

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %153, %117
  %119 = load i32, ptr %10, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !18
  %121 = load ptr, ptr %9, align 8, !tbaa !21
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %119, ptr %122, align 4, !tbaa !18
  %123 = load i32, ptr %10, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !18
  %125 = load ptr, ptr %9, align 8, !tbaa !21
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  store i32 %123, ptr %126, align 4, !tbaa !18
  %127 = load i32, ptr %10, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !18
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %127, ptr %130, align 4, !tbaa !18
  %131 = load i32, ptr %10, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !18
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  %134 = getelementptr inbounds i32, ptr %133, i64 3
  store i32 %131, ptr %134, align 4, !tbaa !18
  %135 = load i32, ptr %10, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !18
  %137 = load ptr, ptr %9, align 8, !tbaa !21
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store i32 %135, ptr %138, align 4, !tbaa !18
  %139 = load i32, ptr %10, align 4, !tbaa !18
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !18
  %141 = load ptr, ptr %9, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, ptr %141, i64 5
  store i32 %139, ptr %142, align 4, !tbaa !18
  %143 = load i32, ptr %10, align 4, !tbaa !18
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !18
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = getelementptr inbounds i32, ptr %145, i64 6
  store i32 %143, ptr %146, align 4, !tbaa !18
  %147 = load i32, ptr %10, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !18
  %149 = load ptr, ptr %9, align 8, !tbaa !21
  %150 = getelementptr inbounds i32, ptr %149, i64 7
  store i32 %147, ptr %150, align 4, !tbaa !18
  %151 = load ptr, ptr %9, align 8, !tbaa !21
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store ptr %152, ptr %9, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %118
  %154 = load i32, ptr %12, align 4, !tbaa !18
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %12, align 4, !tbaa !18
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %118, label %157, !llvm.loop !30

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %159

159:                                              ; preds = %158, %49
  br label %160

160:                                              ; preds = %163, %159
  %161 = load i32, ptr %7, align 4, !tbaa !18
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8, !tbaa !14
  %166 = load i8, ptr %164, align 1, !tbaa !25
  %167 = zext i8 %166 to i16
  %168 = load ptr, ptr %6, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %6, align 8, !tbaa !16
  store i16 %167, ptr %168, align 2, !tbaa !26
  %170 = load i32, ptr %7, align 4, !tbaa !18
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %7, align 4, !tbaa !18
  br label %160, !llvm.loop !31

172:                                              ; preds = %160
  %173 = load ptr, ptr %5, align 8, !tbaa !14
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !7
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8, !tbaa !15
  %179 = load ptr, ptr %9, align 8, !tbaa !21
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %185, %181
  %183 = load i32, ptr %8, align 4, !tbaa !18
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !18
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !18
  %188 = load ptr, ptr %9, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !21
  store i32 %186, ptr %188, align 4, !tbaa !18
  %190 = load i32, ptr %8, align 4, !tbaa !18
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %8, align 4, !tbaa !18
  br label %182, !llvm.loop !32

192:                                              ; preds = %182
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %194, i32 0, i32 7
  store ptr %193, ptr %195, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %192, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %9, align 8, !tbaa !14
  store ptr %34, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %12, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, @_Latin1Data_77
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i16 255, ptr %15, align 2, !tbaa !26
  br label %54

53:                                               ; preds = %2
  store i16 127, ptr %15, align 2, !tbaa !26
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.UConverter, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !45
  store i32 %57, ptr %13, align 4, !tbaa !18
  %58 = load i32, ptr %13, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 -1
  store i32 %60, ptr %16, align 4, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !18
  %68 = load i32, ptr %11, align 4, !tbaa !18
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %72, ptr %10, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %71, %54
  %74 = load i32, ptr %13, align 4, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %416

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = icmp sge i32 %81, 16
  br i1 %82, label %83, label %377

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  %84 = load i32, ptr %10, align 4, !tbaa !18
  %85 = ashr i32 %84, 4
  store i32 %85, ptr %17, align 4, !tbaa !18
  store i32 %85, ptr %18, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %285, %83
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !16
  %89 = load i16, ptr %87, align 2, !tbaa !26
  store i16 %89, ptr %19, align 2, !tbaa !26
  store i16 %89, ptr %20, align 2, !tbaa !26
  %90 = load i16, ptr %19, align 2, !tbaa !26
  %91 = trunc i16 %90 to i8
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !14
  store i8 %91, ptr %92, align 1, !tbaa !25
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !16
  %96 = load i16, ptr %94, align 2, !tbaa !26
  store i16 %96, ptr %19, align 2, !tbaa !26
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %20, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %20, align 2, !tbaa !26
  %102 = load i16, ptr %19, align 2, !tbaa !26
  %103 = trunc i16 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !14
  store i8 %103, ptr %104, align 1, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !16
  %108 = load i16, ptr %106, align 2, !tbaa !26
  store i16 %108, ptr %19, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %20, align 2, !tbaa !26
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %20, align 2, !tbaa !26
  %114 = load i16, ptr %19, align 2, !tbaa !26
  %115 = trunc i16 %114 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !14
  store i8 %115, ptr %116, align 1, !tbaa !25
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !16
  %120 = load i16, ptr %118, align 2, !tbaa !26
  store i16 %120, ptr %19, align 2, !tbaa !26
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %20, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, %121
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %20, align 2, !tbaa !26
  %126 = load i16, ptr %19, align 2, !tbaa !26
  %127 = trunc i16 %126 to i8
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !14
  store i8 %127, ptr %128, align 1, !tbaa !25
  %130 = load ptr, ptr %6, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i16, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !16
  %132 = load i16, ptr %130, align 2, !tbaa !26
  store i16 %132, ptr %19, align 2, !tbaa !26
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %20, align 2, !tbaa !26
  %135 = zext i16 %134 to i32
  %136 = or i32 %135, %133
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %20, align 2, !tbaa !26
  %138 = load i16, ptr %19, align 2, !tbaa !26
  %139 = trunc i16 %138 to i8
  %140 = load ptr, ptr %8, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8, !tbaa !14
  store i8 %139, ptr %140, align 1, !tbaa !25
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i16, ptr %142, i32 1
  store ptr %143, ptr %6, align 8, !tbaa !16
  %144 = load i16, ptr %142, align 2, !tbaa !26
  store i16 %144, ptr %19, align 2, !tbaa !26
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %20, align 2, !tbaa !26
  %147 = zext i16 %146 to i32
  %148 = or i32 %147, %145
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %20, align 2, !tbaa !26
  %150 = load i16, ptr %19, align 2, !tbaa !26
  %151 = trunc i16 %150 to i8
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !14
  store i8 %151, ptr %152, align 1, !tbaa !25
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !16
  %156 = load i16, ptr %154, align 2, !tbaa !26
  store i16 %156, ptr %19, align 2, !tbaa !26
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %20, align 2, !tbaa !26
  %159 = zext i16 %158 to i32
  %160 = or i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %20, align 2, !tbaa !26
  %162 = load i16, ptr %19, align 2, !tbaa !26
  %163 = trunc i16 %162 to i8
  %164 = load ptr, ptr %8, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8, !tbaa !14
  store i8 %163, ptr %164, align 1, !tbaa !25
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i16, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !16
  %168 = load i16, ptr %166, align 2, !tbaa !26
  store i16 %168, ptr %19, align 2, !tbaa !26
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %20, align 2, !tbaa !26
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, %169
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %20, align 2, !tbaa !26
  %174 = load i16, ptr %19, align 2, !tbaa !26
  %175 = trunc i16 %174 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8, !tbaa !14
  store i8 %175, ptr %176, align 1, !tbaa !25
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i16, ptr %178, i32 1
  store ptr %179, ptr %6, align 8, !tbaa !16
  %180 = load i16, ptr %178, align 2, !tbaa !26
  store i16 %180, ptr %19, align 2, !tbaa !26
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %20, align 2, !tbaa !26
  %183 = zext i16 %182 to i32
  %184 = or i32 %183, %181
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %20, align 2, !tbaa !26
  %186 = load i16, ptr %19, align 2, !tbaa !26
  %187 = trunc i16 %186 to i8
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8, !tbaa !14
  store i8 %187, ptr %188, align 1, !tbaa !25
  %190 = load ptr, ptr %6, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i16, ptr %190, i32 1
  store ptr %191, ptr %6, align 8, !tbaa !16
  %192 = load i16, ptr %190, align 2, !tbaa !26
  store i16 %192, ptr %19, align 2, !tbaa !26
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %20, align 2, !tbaa !26
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, %193
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %20, align 2, !tbaa !26
  %198 = load i16, ptr %19, align 2, !tbaa !26
  %199 = trunc i16 %198 to i8
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !14
  store i8 %199, ptr %200, align 1, !tbaa !25
  %202 = load ptr, ptr %6, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i16, ptr %202, i32 1
  store ptr %203, ptr %6, align 8, !tbaa !16
  %204 = load i16, ptr %202, align 2, !tbaa !26
  store i16 %204, ptr %19, align 2, !tbaa !26
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %20, align 2, !tbaa !26
  %207 = zext i16 %206 to i32
  %208 = or i32 %207, %205
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %20, align 2, !tbaa !26
  %210 = load i16, ptr %19, align 2, !tbaa !26
  %211 = trunc i16 %210 to i8
  %212 = load ptr, ptr %8, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8, !tbaa !14
  store i8 %211, ptr %212, align 1, !tbaa !25
  %214 = load ptr, ptr %6, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i16, ptr %214, i32 1
  store ptr %215, ptr %6, align 8, !tbaa !16
  %216 = load i16, ptr %214, align 2, !tbaa !26
  store i16 %216, ptr %19, align 2, !tbaa !26
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %20, align 2, !tbaa !26
  %219 = zext i16 %218 to i32
  %220 = or i32 %219, %217
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %20, align 2, !tbaa !26
  %222 = load i16, ptr %19, align 2, !tbaa !26
  %223 = trunc i16 %222 to i8
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %8, align 8, !tbaa !14
  store i8 %223, ptr %224, align 1, !tbaa !25
  %226 = load ptr, ptr %6, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i16, ptr %226, i32 1
  store ptr %227, ptr %6, align 8, !tbaa !16
  %228 = load i16, ptr %226, align 2, !tbaa !26
  store i16 %228, ptr %19, align 2, !tbaa !26
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %20, align 2, !tbaa !26
  %231 = zext i16 %230 to i32
  %232 = or i32 %231, %229
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %20, align 2, !tbaa !26
  %234 = load i16, ptr %19, align 2, !tbaa !26
  %235 = trunc i16 %234 to i8
  %236 = load ptr, ptr %8, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %8, align 8, !tbaa !14
  store i8 %235, ptr %236, align 1, !tbaa !25
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i16, ptr %238, i32 1
  store ptr %239, ptr %6, align 8, !tbaa !16
  %240 = load i16, ptr %238, align 2, !tbaa !26
  store i16 %240, ptr %19, align 2, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %20, align 2, !tbaa !26
  %243 = zext i16 %242 to i32
  %244 = or i32 %243, %241
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %20, align 2, !tbaa !26
  %246 = load i16, ptr %19, align 2, !tbaa !26
  %247 = trunc i16 %246 to i8
  %248 = load ptr, ptr %8, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %8, align 8, !tbaa !14
  store i8 %247, ptr %248, align 1, !tbaa !25
  %250 = load ptr, ptr %6, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i16, ptr %250, i32 1
  store ptr %251, ptr %6, align 8, !tbaa !16
  %252 = load i16, ptr %250, align 2, !tbaa !26
  store i16 %252, ptr %19, align 2, !tbaa !26
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %20, align 2, !tbaa !26
  %255 = zext i16 %254 to i32
  %256 = or i32 %255, %253
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %20, align 2, !tbaa !26
  %258 = load i16, ptr %19, align 2, !tbaa !26
  %259 = trunc i16 %258 to i8
  %260 = load ptr, ptr %8, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %8, align 8, !tbaa !14
  store i8 %259, ptr %260, align 1, !tbaa !25
  %262 = load ptr, ptr %6, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i16, ptr %262, i32 1
  store ptr %263, ptr %6, align 8, !tbaa !16
  %264 = load i16, ptr %262, align 2, !tbaa !26
  store i16 %264, ptr %19, align 2, !tbaa !26
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %20, align 2, !tbaa !26
  %267 = zext i16 %266 to i32
  %268 = or i32 %267, %265
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %20, align 2, !tbaa !26
  %270 = load i16, ptr %19, align 2, !tbaa !26
  %271 = trunc i16 %270 to i8
  %272 = load ptr, ptr %8, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %8, align 8, !tbaa !14
  store i8 %271, ptr %272, align 1, !tbaa !25
  %274 = load i16, ptr %20, align 2, !tbaa !26
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %15, align 2, !tbaa !26
  %277 = zext i16 %276 to i32
  %278 = icmp sgt i32 %275, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %86
  %280 = load ptr, ptr %6, align 8, !tbaa !16
  %281 = getelementptr inbounds i16, ptr %280, i64 -16
  store ptr %281, ptr %6, align 8, !tbaa !16
  %282 = load ptr, ptr %8, align 8, !tbaa !14
  %283 = getelementptr inbounds i8, ptr %282, i64 -16
  store ptr %283, ptr %8, align 8, !tbaa !14
  br label %289

284:                                              ; preds = %86
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %17, align 4, !tbaa !18
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %17, align 4, !tbaa !18
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %86, label %289, !llvm.loop !46

289:                                              ; preds = %285, %279
  %290 = load i32, ptr %18, align 4, !tbaa !18
  %291 = load i32, ptr %17, align 4, !tbaa !18
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %17, align 4, !tbaa !18
  %293 = load i32, ptr %17, align 4, !tbaa !18
  %294 = mul nsw i32 16, %293
  %295 = load i32, ptr %10, align 4, !tbaa !18
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %10, align 4, !tbaa !18
  %297 = load ptr, ptr %12, align 8, !tbaa !21
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %376

299:                                              ; preds = %289
  %300 = load i32, ptr %17, align 4, !tbaa !18
  %301 = mul nsw i32 16, %300
  %302 = load ptr, ptr %9, align 8, !tbaa !14
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %9, align 8, !tbaa !14
  br label %305

305:                                              ; preds = %308, %299
  %306 = load i32, ptr %17, align 4, !tbaa !18
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %375

308:                                              ; preds = %305
  %309 = load i32, ptr %16, align 4, !tbaa !18
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !18
  %311 = load ptr, ptr %12, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i32, ptr %311, i32 1
  store ptr %312, ptr %12, align 8, !tbaa !21
  store i32 %309, ptr %311, align 4, !tbaa !18
  %313 = load i32, ptr %16, align 4, !tbaa !18
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !18
  %315 = load ptr, ptr %12, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i32, ptr %315, i32 1
  store ptr %316, ptr %12, align 8, !tbaa !21
  store i32 %313, ptr %315, align 4, !tbaa !18
  %317 = load i32, ptr %16, align 4, !tbaa !18
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %16, align 4, !tbaa !18
  %319 = load ptr, ptr %12, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i32, ptr %319, i32 1
  store ptr %320, ptr %12, align 8, !tbaa !21
  store i32 %317, ptr %319, align 4, !tbaa !18
  %321 = load i32, ptr %16, align 4, !tbaa !18
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %16, align 4, !tbaa !18
  %323 = load ptr, ptr %12, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i32, ptr %323, i32 1
  store ptr %324, ptr %12, align 8, !tbaa !21
  store i32 %321, ptr %323, align 4, !tbaa !18
  %325 = load i32, ptr %16, align 4, !tbaa !18
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %16, align 4, !tbaa !18
  %327 = load ptr, ptr %12, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i32, ptr %327, i32 1
  store ptr %328, ptr %12, align 8, !tbaa !21
  store i32 %325, ptr %327, align 4, !tbaa !18
  %329 = load i32, ptr %16, align 4, !tbaa !18
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4, !tbaa !18
  %331 = load ptr, ptr %12, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %12, align 8, !tbaa !21
  store i32 %329, ptr %331, align 4, !tbaa !18
  %333 = load i32, ptr %16, align 4, !tbaa !18
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %16, align 4, !tbaa !18
  %335 = load ptr, ptr %12, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw i32, ptr %335, i32 1
  store ptr %336, ptr %12, align 8, !tbaa !21
  store i32 %333, ptr %335, align 4, !tbaa !18
  %337 = load i32, ptr %16, align 4, !tbaa !18
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4, !tbaa !18
  %339 = load ptr, ptr %12, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i32, ptr %339, i32 1
  store ptr %340, ptr %12, align 8, !tbaa !21
  store i32 %337, ptr %339, align 4, !tbaa !18
  %341 = load i32, ptr %16, align 4, !tbaa !18
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4, !tbaa !18
  %343 = load ptr, ptr %12, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw i32, ptr %343, i32 1
  store ptr %344, ptr %12, align 8, !tbaa !21
  store i32 %341, ptr %343, align 4, !tbaa !18
  %345 = load i32, ptr %16, align 4, !tbaa !18
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4, !tbaa !18
  %347 = load ptr, ptr %12, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i32, ptr %347, i32 1
  store ptr %348, ptr %12, align 8, !tbaa !21
  store i32 %345, ptr %347, align 4, !tbaa !18
  %349 = load i32, ptr %16, align 4, !tbaa !18
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 4, !tbaa !18
  %351 = load ptr, ptr %12, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i32, ptr %351, i32 1
  store ptr %352, ptr %12, align 8, !tbaa !21
  store i32 %349, ptr %351, align 4, !tbaa !18
  %353 = load i32, ptr %16, align 4, !tbaa !18
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !18
  %355 = load ptr, ptr %12, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %12, align 8, !tbaa !21
  store i32 %353, ptr %355, align 4, !tbaa !18
  %357 = load i32, ptr %16, align 4, !tbaa !18
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %16, align 4, !tbaa !18
  %359 = load ptr, ptr %12, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw i32, ptr %359, i32 1
  store ptr %360, ptr %12, align 8, !tbaa !21
  store i32 %357, ptr %359, align 4, !tbaa !18
  %361 = load i32, ptr %16, align 4, !tbaa !18
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %16, align 4, !tbaa !18
  %363 = load ptr, ptr %12, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i32, ptr %363, i32 1
  store ptr %364, ptr %12, align 8, !tbaa !21
  store i32 %361, ptr %363, align 4, !tbaa !18
  %365 = load i32, ptr %16, align 4, !tbaa !18
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !18
  %367 = load ptr, ptr %12, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw i32, ptr %367, i32 1
  store ptr %368, ptr %12, align 8, !tbaa !21
  store i32 %365, ptr %367, align 4, !tbaa !18
  %369 = load i32, ptr %16, align 4, !tbaa !18
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4, !tbaa !18
  %371 = load ptr, ptr %12, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %12, align 8, !tbaa !21
  store i32 %369, ptr %371, align 4, !tbaa !18
  %373 = load i32, ptr %17, align 4, !tbaa !18
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %17, align 4, !tbaa !18
  br label %305, !llvm.loop !47

375:                                              ; preds = %305
  br label %376

376:                                              ; preds = %375, %289
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %377

377:                                              ; preds = %376, %80
  store i16 0, ptr %14, align 2, !tbaa !26
  br label %378

378:                                              ; preds = %391, %377
  %379 = load i32, ptr %10, align 4, !tbaa !18
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i16, ptr %382, i32 1
  store ptr %383, ptr %6, align 8, !tbaa !16
  %384 = load i16, ptr %382, align 2, !tbaa !26
  store i16 %384, ptr %14, align 2, !tbaa !26
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %15, align 2, !tbaa !26
  %387 = zext i16 %386 to i32
  %388 = icmp sle i32 %385, %387
  br label %389

389:                                              ; preds = %381, %378
  %390 = phi i1 [ false, %378 ], [ %388, %381 ]
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load i16, ptr %14, align 2, !tbaa !26
  %393 = trunc i16 %392 to i8
  %394 = load ptr, ptr %8, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %8, align 8, !tbaa !14
  store i8 %393, ptr %394, align 1, !tbaa !25
  %396 = load i32, ptr %10, align 4, !tbaa !18
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %10, align 4, !tbaa !18
  br label %378, !llvm.loop !48

398:                                              ; preds = %389
  %399 = load i16, ptr %14, align 2, !tbaa !26
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %15, align 2, !tbaa !26
  %402 = zext i16 %401 to i32
  %403 = icmp sgt i32 %400, %402
  br i1 %403, label %404, label %454

404:                                              ; preds = %398
  %405 = load i16, ptr %14, align 2, !tbaa !26
  %406 = zext i16 %405 to i32
  store i32 %406, ptr %13, align 4, !tbaa !18
  %407 = load i32, ptr %13, align 4, !tbaa !18
  %408 = and i32 %407, -2048
  %409 = icmp eq i32 %408, 55296
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  br label %445

411:                                              ; preds = %404
  %412 = load i32, ptr %13, align 4, !tbaa !18
  %413 = and i32 %412, 1024
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %443

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415, %79
  %417 = load ptr, ptr %6, align 8, !tbaa !16
  %418 = load ptr, ptr %7, align 8, !tbaa !16
  %419 = icmp ult ptr %417, %418
  br i1 %419, label %420, label %438

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %421 = load ptr, ptr %6, align 8, !tbaa !16
  %422 = load i16, ptr %421, align 2, !tbaa !26
  store i16 %422, ptr %21, align 2, !tbaa !26
  %423 = load i16, ptr %21, align 2, !tbaa !26
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, -1024
  %426 = icmp eq i32 %425, 56320
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = load ptr, ptr %6, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i16, ptr %428, i32 1
  store ptr %429, ptr %6, align 8, !tbaa !16
  %430 = load i32, ptr %13, align 4, !tbaa !18
  %431 = shl i32 %430, 10
  %432 = load i16, ptr %21, align 2, !tbaa !26
  %433 = zext i16 %432 to i32
  %434 = add nsw i32 %431, %433
  %435 = sub nsw i32 %434, 56613888
  store i32 %435, ptr %13, align 4, !tbaa !18
  br label %437

436:                                              ; preds = %420
  br label %437

437:                                              ; preds = %436, %427
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  br label %442

438:                                              ; preds = %416
  %439 = load i32, ptr %13, align 4, !tbaa !18
  %440 = load ptr, ptr %5, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw %struct.UConverter, ptr %440, i32 0, i32 17
  store i32 %439, ptr %441, align 4, !tbaa !45
  br label %455

442:                                              ; preds = %437
  br label %444

443:                                              ; preds = %411
  br label %444

444:                                              ; preds = %443, %442
  br label %445

445:                                              ; preds = %444, %410
  %446 = load i32, ptr %13, align 4, !tbaa !18
  %447 = and i32 %446, -2048
  %448 = icmp eq i32 %447, 55296
  %449 = select i1 %448, i32 12, i32 10
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %449, ptr %450, align 4, !tbaa !23
  %451 = load i32, ptr %13, align 4, !tbaa !18
  %452 = load ptr, ptr %5, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw %struct.UConverter, ptr %452, i32 0, i32 17
  store i32 %451, ptr %453, align 4, !tbaa !45
  br label %454

454:                                              ; preds = %445, %398
  br label %455

455:                                              ; preds = %454, %438
  %456 = load ptr, ptr %12, align 8, !tbaa !21
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %475

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %459 = load ptr, ptr %8, align 8, !tbaa !14
  %460 = load ptr, ptr %9, align 8, !tbaa !14
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  store i64 %463, ptr %22, align 8, !tbaa !49
  br label %464

464:                                              ; preds = %467, %458
  %465 = load i64, ptr %22, align 8, !tbaa !49
  %466 = icmp ugt i64 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = load i32, ptr %16, align 4, !tbaa !18
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %16, align 4, !tbaa !18
  %470 = load ptr, ptr %12, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw i32, ptr %470, i32 1
  store ptr %471, ptr %12, align 8, !tbaa !21
  store i32 %468, ptr %470, align 4, !tbaa !18
  %472 = load i64, ptr %22, align 8, !tbaa !49
  %473 = add i64 %472, -1
  store i64 %473, ptr %22, align 8, !tbaa !49
  br label %464, !llvm.loop !51

474:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %475

475:                                              ; preds = %474, %455
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = load i32, ptr %476, align 4, !tbaa !23
  %478 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %477)
  %479 = icmp ne i8 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8, !tbaa !16
  %482 = load ptr, ptr %7, align 8, !tbaa !16
  %483 = icmp ult ptr %481, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %480
  %485 = load ptr, ptr %8, align 8, !tbaa !14
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  %489 = icmp uge ptr %485, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %491, align 4, !tbaa !23
  br label %492

492:                                              ; preds = %490, %484, %480, %475
  %493 = load ptr, ptr %6, align 8, !tbaa !16
  %494 = load ptr, ptr %3, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %494, i32 0, i32 3
  store ptr %493, ptr %495, align 8, !tbaa !36
  %496 = load ptr, ptr %8, align 8, !tbaa !14
  %497 = load ptr, ptr %3, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %497, i32 0, i32 5
  store ptr %496, ptr %498, align 8, !tbaa !38
  %499 = load ptr, ptr %12, align 8, !tbaa !21
  %500 = load ptr, ptr %3, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %500, i32 0, i32 7
  store ptr %499, ptr %501, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 8, ptr %25, align 4, !tbaa !23
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.USetAdder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void %11(ptr noundef %14, i32 noundef 0, i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %10, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 8, !tbaa !61
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !62
  store i32 %46, ptr %12, align 4, !tbaa !18
  br label %48

47:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr %12, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 15, ptr %59, align 4, !tbaa !23
  store i32 1, ptr %15, align 4
  br label %239

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = icmp sge i32 %61, 194
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !18
  %65 = icmp sle i32 %64, 195
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %69, 128
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 63
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !14
  %77 = load i32, ptr %12, align 4, !tbaa !18
  %78 = and i32 %77, 3
  %79 = shl i32 %78, 6
  %80 = load i8, ptr %14, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = or i32 %79, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !14
  store i8 %83, ptr %84, align 1, !tbaa !25
  %86 = load i32, ptr %11, align 4, !tbaa !18
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %11, align 4, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 14
  store i32 0, ptr %89, align 8, !tbaa !62
  %90 = load ptr, ptr %7, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 12
  store i8 0, ptr %91, align 8, !tbaa !61
  br label %94

92:                                               ; preds = %66, %63, %60
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %93, align 4, !tbaa !23
  store i32 1, ptr %15, align 4
  br label %239

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %51, %48
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 194
  %106 = trunc i32 %105 to i8
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 50
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %9, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %100, %96
  br label %113

113:                                              ; preds = %178, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %179

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4, !tbaa !18
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %176

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !14
  %123 = load i8, ptr %121, align 1, !tbaa !25
  store i8 %123, ptr %13, align 1, !tbaa !25
  %124 = load i8, ptr %13, align 1, !tbaa !25
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load i8, ptr %13, align 1, !tbaa !25
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !14
  store i8 %129, ptr %130, align 1, !tbaa !25
  %132 = load i32, ptr %11, align 4, !tbaa !18
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %11, align 4, !tbaa !18
  br label %175

134:                                              ; preds = %120
  %135 = load i8, ptr %13, align 1, !tbaa !25
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 194
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = load i8, ptr %13, align 1, !tbaa !25
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 195
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !14
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %145, 128
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %14, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 63
  br i1 %149, label %150, label %165

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !14
  %153 = load i8, ptr %13, align 1, !tbaa !25
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 3
  %156 = shl i32 %155, 6
  %157 = load i8, ptr %14, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = or i32 %156, %158
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !14
  store i8 %160, ptr %161, align 1, !tbaa !25
  %163 = load i32, ptr %11, align 4, !tbaa !18
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !18
  br label %174

165:                                              ; preds = %142, %138, %134
  %166 = load ptr, ptr %8, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !7
  %170 = load ptr, ptr %10, align 8, !tbaa !14
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8, !tbaa !38
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %173, align 4, !tbaa !23
  store i32 1, ptr %15, align 4
  br label %239

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %128
  br label %178

176:                                              ; preds = %117
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 15, ptr %177, align 4, !tbaa !23
  br label %179

178:                                              ; preds = %175
  br label %113, !llvm.loop !63

179:                                              ; preds = %176, %113
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !14
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  store ptr %188, ptr %9, align 8, !tbaa !14
  %189 = icmp ult ptr %185, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %8, align 8, !tbaa !14
  %193 = load i8, ptr %191, align 1, !tbaa !25
  store i8 %193, ptr %13, align 1, !tbaa !25
  %194 = load ptr, ptr %7, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.UConverter, ptr %194, i32 0, i32 13
  %196 = getelementptr inbounds [7 x i8], ptr %195, i64 0, i64 0
  store i8 %193, ptr %196, align 1, !tbaa !25
  %197 = zext i8 %193 to i32
  %198 = load ptr, ptr %7, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.UConverter, ptr %198, i32 0, i32 14
  store i32 %197, ptr %199, align 8, !tbaa !62
  %200 = load ptr, ptr %7, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.UConverter, ptr %200, i32 0, i32 12
  store i8 1, ptr %201, align 8, !tbaa !61
  %202 = load i8, ptr %13, align 1, !tbaa !25
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 128
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %190
  br label %228

207:                                              ; preds = %190
  %208 = load i8, ptr %13, align 1, !tbaa !25
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %209, 194
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 50
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i8, ptr %13, align 1, !tbaa !25
  %216 = zext i8 %215 to i32
  %217 = icmp sge i32 %216, 224
  %218 = zext i1 %217 to i32
  %219 = load i8, ptr %13, align 1, !tbaa !25
  %220 = zext i8 %219 to i32
  %221 = icmp sge i32 %220, 240
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i32 %223, 2
  br label %226

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225, %214
  %227 = phi i32 [ %224, %214 ], [ 0, %225 ]
  br label %228

228:                                              ; preds = %226, %206
  %229 = phi i32 [ 1, %206 ], [ %227, %226 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.UConverter, ptr %230, i32 0, i32 15
  store i32 %229, ptr %231, align 4, !tbaa !64
  br label %232

232:                                              ; preds = %228, %184, %179
  %233 = load ptr, ptr %8, align 8, !tbaa !14
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %234, i32 0, i32 3
  store ptr %233, ptr %235, align 8, !tbaa !7
  %236 = load ptr, ptr %10, align 8, !tbaa !14
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8, !tbaa !38
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %232, %165, %92, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %240 = load i32, ptr %15, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %8, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !18
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %2
  %52 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %52, ptr %9, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %51, %2
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = icmp sge i32 %54, 8
  br i1 %55, label %56, label %214

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = ashr i32 %57, 3
  store i32 %58, ptr %14, align 4, !tbaa !18
  store i32 %58, ptr %15, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %152, %56
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i16
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2, !tbaa !26
  store i16 %63, ptr %16, align 2, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = zext i8 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  store i16 %69, ptr %71, align 2, !tbaa !26
  %72 = zext i16 %69 to i32
  %73 = load i16, ptr %16, align 2, !tbaa !26
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %16, align 2, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i16
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds i16, ptr %81, i64 2
  store i16 %80, ptr %82, align 2, !tbaa !26
  %83 = zext i16 %80 to i32
  %84 = load i16, ptr %16, align 2, !tbaa !26
  %85 = zext i16 %84 to i32
  %86 = or i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %16, align 2, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i16
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds i16, ptr %92, i64 3
  store i16 %91, ptr %93, align 2, !tbaa !26
  %94 = zext i16 %91 to i32
  %95 = load i16, ptr %16, align 2, !tbaa !26
  %96 = zext i16 %95 to i32
  %97 = or i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %16, align 2, !tbaa !26
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = zext i8 %101 to i16
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  %104 = getelementptr inbounds i16, ptr %103, i64 4
  store i16 %102, ptr %104, align 2, !tbaa !26
  %105 = zext i16 %102 to i32
  %106 = load i16, ptr %16, align 2, !tbaa !26
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %16, align 2, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i16
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = getelementptr inbounds i16, ptr %114, i64 5
  store i16 %113, ptr %115, align 2, !tbaa !26
  %116 = zext i16 %113 to i32
  %117 = load i16, ptr %16, align 2, !tbaa !26
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2, !tbaa !26
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = zext i8 %123 to i16
  %125 = load ptr, ptr %7, align 8, !tbaa !16
  %126 = getelementptr inbounds i16, ptr %125, i64 6
  store i16 %124, ptr %126, align 2, !tbaa !26
  %127 = zext i16 %124 to i32
  %128 = load i16, ptr %16, align 2, !tbaa !26
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, %127
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %16, align 2, !tbaa !26
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %132, i64 7
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = zext i8 %134 to i16
  %136 = load ptr, ptr %7, align 8, !tbaa !16
  %137 = getelementptr inbounds i16, ptr %136, i64 7
  store i16 %135, ptr %137, align 2, !tbaa !26
  %138 = zext i16 %135 to i32
  %139 = load i16, ptr %16, align 2, !tbaa !26
  %140 = zext i16 %139 to i32
  %141 = or i32 %140, %138
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %16, align 2, !tbaa !26
  %143 = load i16, ptr %16, align 2, !tbaa !26
  %144 = zext i16 %143 to i32
  %145 = icmp sgt i32 %144, 127
  br i1 %145, label %146, label %147

146:                                              ; preds = %59
  br label %156

147:                                              ; preds = %59
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %5, align 8, !tbaa !14
  %150 = load ptr, ptr %7, align 8, !tbaa !16
  %151 = getelementptr inbounds i16, ptr %150, i64 8
  store ptr %151, ptr %7, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4, !tbaa !18
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %14, align 4, !tbaa !18
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %59, label %156, !llvm.loop !65

156:                                              ; preds = %152, %146
  %157 = load i32, ptr %15, align 4, !tbaa !18
  %158 = load i32, ptr %14, align 4, !tbaa !18
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %14, align 4, !tbaa !18
  %160 = load i32, ptr %14, align 4, !tbaa !18
  %161 = mul nsw i32 %160, 8
  %162 = load i32, ptr %9, align 4, !tbaa !18
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !18
  %164 = load ptr, ptr %11, align 8, !tbaa !21
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %213

166:                                              ; preds = %156
  %167 = load i32, ptr %14, align 4, !tbaa !18
  %168 = mul nsw i32 %167, 8
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i16, ptr %169, i64 %170
  store ptr %171, ptr %8, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %175, %166
  %173 = load i32, ptr %14, align 4, !tbaa !18
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4, !tbaa !18
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !18
  %178 = load ptr, ptr %11, align 8, !tbaa !21
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %176, ptr %179, align 4, !tbaa !18
  %180 = load i32, ptr %12, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !18
  %182 = load ptr, ptr %11, align 8, !tbaa !21
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  store i32 %180, ptr %183, align 4, !tbaa !18
  %184 = load i32, ptr %12, align 4, !tbaa !18
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !18
  %186 = load ptr, ptr %11, align 8, !tbaa !21
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  store i32 %184, ptr %187, align 4, !tbaa !18
  %188 = load i32, ptr %12, align 4, !tbaa !18
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !18
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  %191 = getelementptr inbounds i32, ptr %190, i64 3
  store i32 %188, ptr %191, align 4, !tbaa !18
  %192 = load i32, ptr %12, align 4, !tbaa !18
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !18
  %194 = load ptr, ptr %11, align 8, !tbaa !21
  %195 = getelementptr inbounds i32, ptr %194, i64 4
  store i32 %192, ptr %195, align 4, !tbaa !18
  %196 = load i32, ptr %12, align 4, !tbaa !18
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !18
  %198 = load ptr, ptr %11, align 8, !tbaa !21
  %199 = getelementptr inbounds i32, ptr %198, i64 5
  store i32 %196, ptr %199, align 4, !tbaa !18
  %200 = load i32, ptr %12, align 4, !tbaa !18
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !18
  %202 = load ptr, ptr %11, align 8, !tbaa !21
  %203 = getelementptr inbounds i32, ptr %202, i64 6
  store i32 %200, ptr %203, align 4, !tbaa !18
  %204 = load i32, ptr %12, align 4, !tbaa !18
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !18
  %206 = load ptr, ptr %11, align 8, !tbaa !21
  %207 = getelementptr inbounds i32, ptr %206, i64 7
  store i32 %204, ptr %207, align 4, !tbaa !18
  %208 = load ptr, ptr %11, align 8, !tbaa !21
  %209 = getelementptr inbounds i32, ptr %208, i64 8
  store ptr %209, ptr %11, align 8, !tbaa !21
  %210 = load i32, ptr %14, align 4, !tbaa !18
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %14, align 4, !tbaa !18
  br label %172, !llvm.loop !66

212:                                              ; preds = %172
  br label %213

213:                                              ; preds = %212, %156
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %214

214:                                              ; preds = %213, %53
  store i8 0, ptr %13, align 1, !tbaa !25
  br label %215

215:                                              ; preds = %226, %214
  %216 = load i32, ptr %9, align 4, !tbaa !18
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %5, align 8, !tbaa !14
  %221 = load i8, ptr %219, align 1, !tbaa !25
  store i8 %221, ptr %13, align 1, !tbaa !25
  %222 = zext i8 %221 to i32
  %223 = icmp sle i32 %222, 127
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi i1 [ false, %215 ], [ %223, %218 ]
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load i8, ptr %13, align 1, !tbaa !25
  %228 = zext i8 %227 to i16
  %229 = load ptr, ptr %7, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i16, ptr %229, i32 1
  store ptr %230, ptr %7, align 8, !tbaa !16
  store i16 %228, ptr %229, align 2, !tbaa !26
  %231 = load i32, ptr %9, align 4, !tbaa !18
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %9, align 4, !tbaa !18
  br label %215, !llvm.loop !67

233:                                              ; preds = %224
  %234 = load i8, ptr %13, align 1, !tbaa !25
  %235 = zext i8 %234 to i32
  %236 = icmp sgt i32 %235, 127
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  store ptr %240, ptr %17, align 8, !tbaa !35
  %241 = load i8, ptr %13, align 1, !tbaa !25
  %242 = load ptr, ptr %17, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.UConverter, ptr %242, i32 0, i32 13
  %244 = getelementptr inbounds [7 x i8], ptr %243, i64 0, i64 0
  store i8 %241, ptr %244, align 1, !tbaa !25
  %245 = load ptr, ptr %17, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct.UConverter, ptr %245, i32 0, i32 12
  store i8 1, ptr %246, align 8, !tbaa !61
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %247, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %261

248:                                              ; preds = %233
  %249 = load ptr, ptr %5, align 8, !tbaa !14
  %250 = load ptr, ptr %6, align 8, !tbaa !14
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !16
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = icmp uge ptr %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %259, align 4, !tbaa !23
  br label %260

260:                                              ; preds = %258, %252, %248
  br label %261

261:                                              ; preds = %260, %237
  %262 = load ptr, ptr %11, align 8, !tbaa !21
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %265 = load ptr, ptr %7, align 8, !tbaa !16
  %266 = load ptr, ptr %8, align 8, !tbaa !16
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 2
  store i64 %270, ptr %18, align 8, !tbaa !49
  br label %271

271:                                              ; preds = %274, %264
  %272 = load i64, ptr %18, align 8, !tbaa !49
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4, !tbaa !18
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !18
  %277 = load ptr, ptr %11, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i32, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !21
  store i32 %275, ptr %277, align 4, !tbaa !18
  %279 = load i64, ptr %18, align 8, !tbaa !49
  %280 = add i64 %279, -1
  store i64 %280, ptr %18, align 8, !tbaa !49
  br label %271, !llvm.loop !68

281:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %282

282:                                              ; preds = %281, %261
  %283 = load ptr, ptr %5, align 8, !tbaa !14
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8, !tbaa !7
  %286 = load ptr, ptr %7, align 8, !tbaa !16
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %287, i32 0, i32 5
  store ptr %286, ptr %288, align 8, !tbaa !15
  %289 = load ptr, ptr %11, align 8, !tbaa !21
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %290, i32 0, i32 7
  store ptr %289, ptr %291, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load i8, ptr %19, align 1, !tbaa !25
  store i8 %21, ptr %7, align 1, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !7
  %25 = load i8, ptr %7, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 127
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i8, ptr %7, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %9, align 8, !tbaa !35
  %35 = load i8, ptr %7, align 1, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 0
  store i8 %35, ptr %38, align 1, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 12
  store i8 1, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %41, align 4, !tbaa !23
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 8, ptr %43, align 4, !tbaa !23
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.USetAdder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void %11(ptr noundef %14, i32 noundef 0, i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 8, !tbaa !61
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %25, align 4, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %285

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %29, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %56, ptr %10, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %55, %26
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = icmp sge i32 %58, 16
  br i1 %59, label %60, label %240

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = ashr i32 %61, 4
  store i32 %62, ptr %14, align 4, !tbaa !18
  store i32 %62, ptr %15, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %228, %60
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !14
  %66 = load i8, ptr %64, align 1, !tbaa !25
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !14
  store i8 %66, ptr %67, align 1, !tbaa !25
  store i8 %66, ptr %16, align 1, !tbaa !25
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !14
  %71 = load i8, ptr %69, align 1, !tbaa !25
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !14
  store i8 %71, ptr %72, align 1, !tbaa !25
  %74 = zext i8 %71 to i32
  %75 = load i8, ptr %16, align 1, !tbaa !25
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, %74
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !25
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !14
  %81 = load i8, ptr %79, align 1, !tbaa !25
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !14
  store i8 %81, ptr %82, align 1, !tbaa !25
  %84 = zext i8 %81 to i32
  %85 = load i8, ptr %16, align 1, !tbaa !25
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, %84
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %16, align 1, !tbaa !25
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !14
  %91 = load i8, ptr %89, align 1, !tbaa !25
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !14
  store i8 %91, ptr %92, align 1, !tbaa !25
  %94 = zext i8 %91 to i32
  %95 = load i8, ptr %16, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = or i32 %96, %94
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %16, align 1, !tbaa !25
  %99 = load ptr, ptr %7, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !14
  %101 = load i8, ptr %99, align 1, !tbaa !25
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !14
  store i8 %101, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %101 to i32
  %105 = load i8, ptr %16, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !14
  %111 = load i8, ptr %109, align 1, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !14
  store i8 %111, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %111 to i32
  %115 = load i8, ptr %16, align 1, !tbaa !25
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, %114
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %16, align 1, !tbaa !25
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !14
  %121 = load i8, ptr %119, align 1, !tbaa !25
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !14
  store i8 %121, ptr %122, align 1, !tbaa !25
  %124 = zext i8 %121 to i32
  %125 = load i8, ptr %16, align 1, !tbaa !25
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, %124
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %16, align 1, !tbaa !25
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !14
  %131 = load i8, ptr %129, align 1, !tbaa !25
  %132 = load ptr, ptr %9, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %9, align 8, !tbaa !14
  store i8 %131, ptr %132, align 1, !tbaa !25
  %134 = zext i8 %131 to i32
  %135 = load i8, ptr %16, align 1, !tbaa !25
  %136 = zext i8 %135 to i32
  %137 = or i32 %136, %134
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %16, align 1, !tbaa !25
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !14
  %141 = load i8, ptr %139, align 1, !tbaa !25
  %142 = load ptr, ptr %9, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !14
  store i8 %141, ptr %142, align 1, !tbaa !25
  %144 = zext i8 %141 to i32
  %145 = load i8, ptr %16, align 1, !tbaa !25
  %146 = zext i8 %145 to i32
  %147 = or i32 %146, %144
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !25
  %149 = load ptr, ptr %7, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %7, align 8, !tbaa !14
  %151 = load i8, ptr %149, align 1, !tbaa !25
  %152 = load ptr, ptr %9, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !14
  store i8 %151, ptr %152, align 1, !tbaa !25
  %154 = zext i8 %151 to i32
  %155 = load i8, ptr %16, align 1, !tbaa !25
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, %154
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %16, align 1, !tbaa !25
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8, !tbaa !14
  %161 = load i8, ptr %159, align 1, !tbaa !25
  %162 = load ptr, ptr %9, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8, !tbaa !14
  store i8 %161, ptr %162, align 1, !tbaa !25
  %164 = zext i8 %161 to i32
  %165 = load i8, ptr %16, align 1, !tbaa !25
  %166 = zext i8 %165 to i32
  %167 = or i32 %166, %164
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %16, align 1, !tbaa !25
  %169 = load ptr, ptr %7, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %7, align 8, !tbaa !14
  %171 = load i8, ptr %169, align 1, !tbaa !25
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %9, align 8, !tbaa !14
  store i8 %171, ptr %172, align 1, !tbaa !25
  %174 = zext i8 %171 to i32
  %175 = load i8, ptr %16, align 1, !tbaa !25
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, %174
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %16, align 1, !tbaa !25
  %179 = load ptr, ptr %7, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !14
  %181 = load i8, ptr %179, align 1, !tbaa !25
  %182 = load ptr, ptr %9, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %9, align 8, !tbaa !14
  store i8 %181, ptr %182, align 1, !tbaa !25
  %184 = zext i8 %181 to i32
  %185 = load i8, ptr %16, align 1, !tbaa !25
  %186 = zext i8 %185 to i32
  %187 = or i32 %186, %184
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %16, align 1, !tbaa !25
  %189 = load ptr, ptr %7, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %7, align 8, !tbaa !14
  %191 = load i8, ptr %189, align 1, !tbaa !25
  %192 = load ptr, ptr %9, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8, !tbaa !14
  store i8 %191, ptr %192, align 1, !tbaa !25
  %194 = zext i8 %191 to i32
  %195 = load i8, ptr %16, align 1, !tbaa !25
  %196 = zext i8 %195 to i32
  %197 = or i32 %196, %194
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %16, align 1, !tbaa !25
  %199 = load ptr, ptr %7, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %7, align 8, !tbaa !14
  %201 = load i8, ptr %199, align 1, !tbaa !25
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %9, align 8, !tbaa !14
  store i8 %201, ptr %202, align 1, !tbaa !25
  %204 = zext i8 %201 to i32
  %205 = load i8, ptr %16, align 1, !tbaa !25
  %206 = zext i8 %205 to i32
  %207 = or i32 %206, %204
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %16, align 1, !tbaa !25
  %209 = load ptr, ptr %7, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %7, align 8, !tbaa !14
  %211 = load i8, ptr %209, align 1, !tbaa !25
  %212 = load ptr, ptr %9, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %9, align 8, !tbaa !14
  store i8 %211, ptr %212, align 1, !tbaa !25
  %214 = zext i8 %211 to i32
  %215 = load i8, ptr %16, align 1, !tbaa !25
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, %214
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %16, align 1, !tbaa !25
  %219 = load i8, ptr %16, align 1, !tbaa !25
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %220, 127
  br i1 %221, label %222, label %227

222:                                              ; preds = %63
  %223 = load ptr, ptr %7, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %223, i64 -16
  store ptr %224, ptr %7, align 8, !tbaa !14
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %225, i64 -16
  store ptr %226, ptr %9, align 8, !tbaa !14
  br label %232

227:                                              ; preds = %63
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %14, align 4, !tbaa !18
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %14, align 4, !tbaa !18
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %63, label %232, !llvm.loop !69

232:                                              ; preds = %228, %222
  %233 = load i32, ptr %15, align 4, !tbaa !18
  %234 = load i32, ptr %14, align 4, !tbaa !18
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %14, align 4, !tbaa !18
  %236 = load i32, ptr %14, align 4, !tbaa !18
  %237 = mul nsw i32 16, %236
  %238 = load i32, ptr %10, align 4, !tbaa !18
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %240

240:                                              ; preds = %232, %57
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %251, %240
  %242 = load i32, ptr %10, align 4, !tbaa !18
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !14
  %246 = load i8, ptr %245, align 1, !tbaa !25
  store i8 %246, ptr %12, align 1, !tbaa !25
  %247 = zext i8 %246 to i32
  %248 = icmp sle i32 %247, 127
  br label %249

249:                                              ; preds = %244, %241
  %250 = phi i1 [ false, %241 ], [ %248, %244 ]
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %7, align 8, !tbaa !14
  %254 = load i8, ptr %12, align 1, !tbaa !25
  %255 = load ptr, ptr %9, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %9, align 8, !tbaa !14
  store i8 %254, ptr %255, align 1, !tbaa !25
  %257 = load i32, ptr %10, align 4, !tbaa !18
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %10, align 4, !tbaa !18
  br label %241, !llvm.loop !70

259:                                              ; preds = %249
  %260 = load i8, ptr %12, align 1, !tbaa !25
  %261 = zext i8 %260 to i32
  %262 = icmp sgt i32 %261, 127
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %264, align 4, !tbaa !23
  br label %278

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8, !tbaa !14
  %267 = load ptr, ptr %8, align 8, !tbaa !14
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8, !tbaa !14
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = icmp uge ptr %270, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 15, ptr %276, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %275, %269, %265
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %7, align 8, !tbaa !14
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %280, i32 0, i32 3
  store ptr %279, ptr %281, align 8, !tbaa !7
  %282 = load ptr, ptr %9, align 8, !tbaa !14
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %283, i32 0, i32 5
  store ptr %282, ptr %284, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %285

285:                                              ; preds = %278, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %286 = load i32, ptr %13, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_ZTS23UConverterToUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48}
!9 = !{!"short", !5, i64 0}
!10 = !{!"p1 _ZTS10UConverter", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 char16_t", !4, i64 0}
!13 = !{!"p1 int", !4, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!8, !12, i64 32}
!16 = !{!12, !12, i64 0}
!17 = !{!8, !12, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!8, !13, i64 48}
!21 = !{!13, !13, i64 0}
!22 = !{!8, !11, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTS25UConverterFromUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!35 = !{!10, !10, i64 0}
!36 = !{!34, !12, i64 16}
!37 = !{!34, !12, i64 24}
!38 = !{!34, !11, i64 32}
!39 = !{!34, !11, i64 40}
!40 = !{!34, !13, i64 48}
!41 = !{!42, !43, i64 48}
!42 = !{!"_ZTS10UConverter", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !43, i64 48, !19, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !19, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !44, i64 284}
!43 = !{!"p1 _ZTS20UConverterSharedData", !4, i64 0}
!44 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!45 = !{!42, !19, i64 84}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !5, i64 0}
!51 = distinct !{!51, !29}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9USetAdder", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS20UConverterUnicodeSet", !5, i64 0}
!56 = !{!57, !4, i64 16}
!57 = !{!"_ZTS9USetAdder", !58, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!58 = !{!"p1 _ZTS4USet", !4, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!8, !10, i64 8}
!61 = !{!42, !5, i64 64}
!62 = !{!42, !19, i64 72}
!63 = distinct !{!63, !29}
!64 = !{!42, !19, i64 76}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
