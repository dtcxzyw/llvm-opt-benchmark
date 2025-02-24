target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6icu_774UTF812isValidTrailEihii = comdat any

@_ZL9_MBCSImpl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_MBCSData_77 = constant %struct.UConverterSharedData { i32 296, i32 1, ptr null, ptr null, i8 0, i8 1, ptr @_ZL9_MBCSImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL13_SBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ZL13_DBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL12utf8_offsets = internal constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.2 = private unnamed_addr constant [6 x i8] c"18030\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"KEIS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"keis\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"JEF\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"jef\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"JIPS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"jips\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c",swaplfnl\00", align 1
@_ZL13gb18030Ranges = internal constant [14 x [4 x i32]] [[4 x i32] [i32 65536, i32 1114111, i32 1876218, i32 2924793], [4 x i32] [i32 40870, i32 55295, i32 1706261, i32 1720686], [4 x i32] [i32 1106, i32 7742, i32 1688038, i32 1694674], [4 x i32] [i32 7744, i32 8207, i32 1694676, i32 1695139], [4 x i32] [i32 59493, i32 63787, i32 1720768, i32 1725062], [4 x i32] [i32 9795, i32 11904, i32 1696437, i32 1698546], [4 x i32] [i32 64042, i32 65071, i32 1725296, i32 1726325], [4 x i32] [i32 15585, i32 16469, i32 1701916, i32 1702800], [4 x i32] [i32 13851, i32 14615, i32 1700191, i32 1700955], [4 x i32] [i32 18872, i32 19574, i32 1705179, i32 1705881], [4 x i32] [i32 16736, i32 17206, i32 1703065, i32 1703535], [4 x i32] [i32 18318, i32 18758, i32 1704636, i32 1705076], [4 x i32] [i32 17623, i32 17995, i32 1703947, i32 1704319], [4 x i32] [i32 65510, i32 65535, i32 1726612, i32 1726637]], align 16

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %30, i32 0, i32 8
  store ptr %31, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %12, align 8, !tbaa !24
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i16 1088, ptr %15, align 2, !tbaa !26
  br label %43

42:                                               ; preds = %5
  store i16 64, ptr %15, align 2, !tbaa !26
  br label %43

43:                                               ; preds = %42, %41
  store i32 0, ptr %17, align 4, !tbaa !28
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %44, i32 0, i32 14
  %46 = load i8, ptr %45, align 4, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %137

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %20, align 8, !tbaa !24
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i16 3840, ptr %21, align 2, !tbaa !26
  br label %57

56:                                               ; preds = %49
  store i16 2048, ptr %21, align 2, !tbaa !26
  br label %57

57:                                               ; preds = %56, %55
  store i16 0, ptr %14, align 2, !tbaa !26
  br label %58

58:                                               ; preds = %133, %57
  %59 = load i16, ptr %14, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %15, align 2, !tbaa !26
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = load i16, ptr %14, align 2, !tbaa !26
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !26
  store i16 %69, ptr %16, align 2, !tbaa !26
  %70 = load i16, ptr %16, align 2, !tbaa !26
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %15, align 2, !tbaa !26
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %129

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8, !tbaa !24
  %77 = load i16, ptr %16, align 2, !tbaa !26
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !24
  store i16 0, ptr %16, align 2, !tbaa !26
  br label %81

81:                                               ; preds = %125, %75
  %82 = load i16, ptr %16, align 2, !tbaa !26
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8, !tbaa !24
  %87 = load i16, ptr %16, align 2, !tbaa !26
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %85
  %94 = load ptr, ptr %20, align 8, !tbaa !24
  %95 = load i32, ptr %13, align 4, !tbaa !28
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %115, %93
  %99 = load ptr, ptr %19, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i16, ptr %99, i32 1
  store ptr %100, ptr %19, align 8, !tbaa !24
  %101 = load i16, ptr %99, align 2, !tbaa !26
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %21, align 2, !tbaa !26
  %104 = zext i16 %103 to i32
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.USetAdder, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.USetAdder, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = load i32, ptr %17, align 4, !tbaa !28
  call void %109(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !28
  %118 = and i32 %117, 15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %98, label %120, !llvm.loop !35

120:                                              ; preds = %115
  br label %124

121:                                              ; preds = %85
  %122 = load i32, ptr %17, align 4, !tbaa !28
  %123 = add nsw i32 %122, 16
  store i32 %123, ptr %17, align 4, !tbaa !28
  br label %124

124:                                              ; preds = %121, %120
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %16, align 2, !tbaa !26
  %127 = add i16 %126, 1
  store i16 %127, ptr %16, align 2, !tbaa !26
  br label %81, !llvm.loop !37

128:                                              ; preds = %81
  br label %132

129:                                              ; preds = %64
  %130 = load i32, ptr %17, align 4, !tbaa !28
  %131 = add nsw i32 %130, 1024
  store i32 %131, ptr %17, align 4, !tbaa !28
  br label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %132
  %134 = load i16, ptr %14, align 2, !tbaa !26
  %135 = add i16 %134, 1
  store i16 %135, ptr %14, align 2, !tbaa !26
  br label %58, !llvm.loop !38

136:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %486

137:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  store ptr %140, ptr %24, align 8, !tbaa !39
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %27, align 1, !tbaa !40
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %144, i32 0, i32 14
  %146 = load i8, ptr %145, align 4, !tbaa !29
  %147 = zext i8 %146 to i32
  switch i32 %147, label %150 [
    i32 2, label %148
    i32 9, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %137, %137
  store i32 3, ptr %25, align 4, !tbaa !28
  br label %151

149:                                              ; preds = %137
  store i32 4, ptr %25, align 4, !tbaa !28
  br label %151

150:                                              ; preds = %137
  store i32 2, ptr %25, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %150, %149, %148
  store i16 0, ptr %14, align 2, !tbaa !26
  br label %152

152:                                              ; preds = %479, %151
  %153 = load i16, ptr %14, align 2, !tbaa !26
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %15, align 2, !tbaa !26
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %482

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8, !tbaa !24
  %160 = load i16, ptr %14, align 2, !tbaa !26
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !26
  store i16 %163, ptr %16, align 2, !tbaa !26
  %164 = load i16, ptr %16, align 2, !tbaa !26
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %15, align 2, !tbaa !26
  %167 = zext i16 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %475

170:                                              ; preds = %158
  %171 = load ptr, ptr %12, align 8, !tbaa !24
  %172 = load i16, ptr %16, align 2, !tbaa !26
  %173 = zext i16 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store ptr %175, ptr %22, align 8, !tbaa !41
  store i16 0, ptr %16, align 2, !tbaa !26
  br label %176

176:                                              ; preds = %471, %170
  %177 = load i16, ptr %16, align 2, !tbaa !26
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %474

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8, !tbaa !41
  %182 = load i16, ptr %16, align 2, !tbaa !26
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !28
  store i32 %185, ptr %13, align 4, !tbaa !28
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %467

187:                                              ; preds = %180
  %188 = load ptr, ptr %24, align 8, !tbaa !39
  %189 = load i32, ptr %25, align 4, !tbaa !28
  %190 = mul i32 %189, 16
  %191 = load i32, ptr %13, align 4, !tbaa !28
  %192 = trunc i32 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = mul i32 %190, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 %195
  store ptr %196, ptr %23, align 8, !tbaa !39
  %197 = load i32, ptr %13, align 4, !tbaa !28
  %198 = lshr i32 %197, 16
  store i32 %198, ptr %13, align 4, !tbaa !28
  %199 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %199, label %464 [
    i32 0, label %200
    i32 1, label %280
    i32 2, label %312
    i32 3, label %347
    i32 4, label %382
    i32 5, label %423
  ]

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %274, %200
  %202 = load i32, ptr %13, align 4, !tbaa !28
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.USetAdder, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.USetAdder, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = load i32, ptr %17, align 4, !tbaa !28
  call void %208(ptr noundef %211, i32 noundef %212)
  %213 = load i32, ptr %25, align 4, !tbaa !28
  %214 = load ptr, ptr %23, align 8, !tbaa !39
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store ptr %216, ptr %23, align 8, !tbaa !39
  br label %271

217:                                              ; preds = %201
  %218 = load i8, ptr %27, align 1, !tbaa !40
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %270

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1, !tbaa !40
  %221 = load i32, ptr %25, align 4, !tbaa !28
  switch i32 %221, label %256 [
    i32 4, label %222
    i32 3, label %231
    i32 2, label %240
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %23, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %23, align 8, !tbaa !39
  %225 = load i8, ptr %223, align 1, !tbaa !40
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %28, align 1, !tbaa !40
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, %226
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %28, align 1, !tbaa !40
  br label %231

231:                                              ; preds = %220, %222
  %232 = load ptr, ptr %23, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %23, align 8, !tbaa !39
  %234 = load i8, ptr %232, align 1, !tbaa !40
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %28, align 1, !tbaa !40
  %237 = zext i8 %236 to i32
  %238 = or i32 %237, %235
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %28, align 1, !tbaa !40
  br label %240

240:                                              ; preds = %220, %231
  %241 = load ptr, ptr %23, align 8, !tbaa !39
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !40
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %23, align 8, !tbaa !39
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !40
  %248 = zext i8 %247 to i32
  %249 = or i32 %244, %248
  %250 = load i8, ptr %28, align 1, !tbaa !40
  %251 = zext i8 %250 to i32
  %252 = or i32 %251, %249
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %28, align 1, !tbaa !40
  %254 = load ptr, ptr %23, align 8, !tbaa !39
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %23, align 8, !tbaa !39
  br label %256

256:                                              ; preds = %220, %240
  br label %257

257:                                              ; preds = %256
  %258 = load i8, ptr %28, align 1, !tbaa !40
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.USetAdder, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.USetAdder, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = load i32, ptr %17, align 4, !tbaa !28
  call void %264(ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %270

270:                                              ; preds = %269, %217
  br label %271

271:                                              ; preds = %270, %205
  %272 = load i32, ptr %13, align 4, !tbaa !28
  %273 = lshr i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !28
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %17, align 4, !tbaa !28
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %17, align 4, !tbaa !28
  %277 = and i32 %276, 15
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %201, label %279, !llvm.loop !42

279:                                              ; preds = %274
  br label %466

280:                                              ; preds = %187
  br label %281

281:                                              ; preds = %306, %280
  %282 = load i32, ptr %13, align 4, !tbaa !28
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr %27, align 1, !tbaa !40
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %285, %281
  %289 = load ptr, ptr %23, align 8, !tbaa !39
  %290 = load i16, ptr %289, align 2, !tbaa !26
  %291 = zext i16 %290 to i32
  %292 = icmp sge i32 %291, 256
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.USetAdder, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = load ptr, ptr %7, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.USetAdder, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = load i32, ptr %17, align 4, !tbaa !28
  call void %296(ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %293, %288, %285
  %302 = load i32, ptr %13, align 4, !tbaa !28
  %303 = lshr i32 %302, 1
  store i32 %303, ptr %13, align 4, !tbaa !28
  %304 = load ptr, ptr %23, align 8, !tbaa !39
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %305, ptr %23, align 8, !tbaa !39
  br label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %17, align 4, !tbaa !28
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !28
  %309 = and i32 %308, 15
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %281, label %311, !llvm.loop !43

311:                                              ; preds = %306
  br label %466

312:                                              ; preds = %187
  br label %313

313:                                              ; preds = %341, %312
  %314 = load i32, ptr %13, align 4, !tbaa !28
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i8, ptr %27, align 1, !tbaa !40
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %317, %313
  %321 = load ptr, ptr %23, align 8, !tbaa !39
  %322 = load i8, ptr %321, align 1, !tbaa !40
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %26, align 4, !tbaa !28
  %324 = icmp eq i32 %323, 129
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %26, align 4, !tbaa !28
  %327 = icmp eq i32 %326, 130
  br i1 %327, label %328, label %336

328:                                              ; preds = %325, %320
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.USetAdder, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  %332 = load ptr, ptr %7, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.USetAdder, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !34
  %335 = load i32, ptr %17, align 4, !tbaa !28
  call void %331(ptr noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %328, %325, %317
  %337 = load i32, ptr %13, align 4, !tbaa !28
  %338 = lshr i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !28
  %339 = load ptr, ptr %23, align 8, !tbaa !39
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  store ptr %340, ptr %23, align 8, !tbaa !39
  br label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %17, align 4, !tbaa !28
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !28
  %344 = and i32 %343, 15
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %313, label %346, !llvm.loop !44

346:                                              ; preds = %341
  br label %466

347:                                              ; preds = %187
  br label %348

348:                                              ; preds = %376, %347
  %349 = load i32, ptr %13, align 4, !tbaa !28
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = load i8, ptr %27, align 1, !tbaa !40
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %352, %348
  %356 = load ptr, ptr %23, align 8, !tbaa !39
  %357 = load i16, ptr %356, align 2, !tbaa !26
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %26, align 4, !tbaa !28
  %359 = icmp uge i32 %358, 33088
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  %361 = load i32, ptr %26, align 4, !tbaa !28
  %362 = icmp ule i32 %361, 61436
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.USetAdder, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.USetAdder, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %370 = load i32, ptr %17, align 4, !tbaa !28
  call void %366(ptr noundef %369, i32 noundef %370)
  br label %371

371:                                              ; preds = %363, %360, %355, %352
  %372 = load i32, ptr %13, align 4, !tbaa !28
  %373 = lshr i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !28
  %374 = load ptr, ptr %23, align 8, !tbaa !39
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %375, ptr %23, align 8, !tbaa !39
  br label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %17, align 4, !tbaa !28
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %17, align 4, !tbaa !28
  %379 = and i32 %378, 15
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %348, label %381, !llvm.loop !45

381:                                              ; preds = %376
  br label %466

382:                                              ; preds = %187
  br label %383

383:                                              ; preds = %417, %382
  %384 = load i32, ptr %13, align 4, !tbaa !28
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = load i8, ptr %27, align 1, !tbaa !40
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %412

390:                                              ; preds = %387, %383
  %391 = load ptr, ptr %23, align 8, !tbaa !39
  %392 = load i16, ptr %391, align 2, !tbaa !26
  %393 = zext i16 %392 to i32
  store i32 %393, ptr %26, align 4, !tbaa !28
  %394 = sub i32 %393, 41377
  %395 = trunc i32 %394 to i16
  %396 = zext i16 %395 to i32
  %397 = icmp sle i32 %396, 23901
  br i1 %397, label %398, label %412

398:                                              ; preds = %390
  %399 = load i32, ptr %26, align 4, !tbaa !28
  %400 = sub i32 %399, 161
  %401 = trunc i32 %400 to i8
  %402 = zext i8 %401 to i32
  %403 = icmp sle i32 %402, 93
  br i1 %403, label %404, label %412

404:                                              ; preds = %398
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.USetAdder, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !31
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.USetAdder, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = load i32, ptr %17, align 4, !tbaa !28
  call void %407(ptr noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %404, %398, %390, %387
  %413 = load i32, ptr %13, align 4, !tbaa !28
  %414 = lshr i32 %413, 1
  store i32 %414, ptr %13, align 4, !tbaa !28
  %415 = load ptr, ptr %23, align 8, !tbaa !39
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  store ptr %416, ptr %23, align 8, !tbaa !39
  br label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %17, align 4, !tbaa !28
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4, !tbaa !28
  %420 = and i32 %419, 15
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %383, label %422, !llvm.loop !46

422:                                              ; preds = %417
  br label %466

423:                                              ; preds = %187
  br label %424

424:                                              ; preds = %458, %423
  %425 = load i32, ptr %13, align 4, !tbaa !28
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = load i8, ptr %27, align 1, !tbaa !40
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %453

431:                                              ; preds = %428, %424
  %432 = load ptr, ptr %23, align 8, !tbaa !39
  %433 = load i16, ptr %432, align 2, !tbaa !26
  %434 = zext i16 %433 to i32
  store i32 %434, ptr %26, align 4, !tbaa !28
  %435 = sub i32 %434, 41377
  %436 = trunc i32 %435 to i16
  %437 = zext i16 %436 to i32
  %438 = icmp sle i32 %437, 23645
  br i1 %438, label %439, label %453

439:                                              ; preds = %431
  %440 = load i32, ptr %26, align 4, !tbaa !28
  %441 = sub i32 %440, 161
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i32
  %444 = icmp sle i32 %443, 93
  br i1 %444, label %445, label %453

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.USetAdder, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !31
  %449 = load ptr, ptr %7, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.USetAdder, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !34
  %452 = load i32, ptr %17, align 4, !tbaa !28
  call void %448(ptr noundef %451, i32 noundef %452)
  br label %453

453:                                              ; preds = %445, %439, %431, %428
  %454 = load i32, ptr %13, align 4, !tbaa !28
  %455 = lshr i32 %454, 1
  store i32 %455, ptr %13, align 4, !tbaa !28
  %456 = load ptr, ptr %23, align 8, !tbaa !39
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  store ptr %457, ptr %23, align 8, !tbaa !39
  br label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %17, align 4, !tbaa !28
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %17, align 4, !tbaa !28
  %461 = and i32 %460, 15
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %424, label %463, !llvm.loop !47

463:                                              ; preds = %458
  br label %466

464:                                              ; preds = %187
  %465 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 5, ptr %465, align 4, !tbaa !48
  store i32 1, ptr %29, align 4
  br label %483

466:                                              ; preds = %463, %422, %381, %346, %311, %279
  br label %470

467:                                              ; preds = %180
  %468 = load i32, ptr %17, align 4, !tbaa !28
  %469 = add nsw i32 %468, 16
  store i32 %469, ptr %17, align 4, !tbaa !28
  br label %470

470:                                              ; preds = %467, %466
  br label %471

471:                                              ; preds = %470
  %472 = load i16, ptr %16, align 2, !tbaa !26
  %473 = add i16 %472, 1
  store i16 %473, ptr %16, align 2, !tbaa !26
  br label %176, !llvm.loop !50

474:                                              ; preds = %176
  br label %478

475:                                              ; preds = %158
  %476 = load i32, ptr %17, align 4, !tbaa !28
  %477 = add nsw i32 %476, 1024
  store i32 %477, ptr %17, align 4, !tbaa !28
  br label %478

478:                                              ; preds = %475, %474
  br label %479

479:                                              ; preds = %478
  %480 = load i16, ptr %14, align 2, !tbaa !26
  %481 = add i16 %480, 1
  store i16 %481, ptr %14, align 2, !tbaa !26
  br label %152, !llvm.loop !51

482:                                              ; preds = %152
  store i32 0, ptr %29, align 4
  br label %483

483:                                              ; preds = %482, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %484 = load i32, ptr %29, align 4
  switch i32 %484, label %492 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %136
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = load ptr, ptr %7, align 8, !tbaa !8
  %489 = load i32, ptr %8, align 4, !tbaa !10
  %490 = load i32, ptr %9, align 4, !tbaa !12
  %491 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ucnv_extGetUnicodeSet_77(ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef %491)
  store i32 0, ptr %29, align 4
  br label %492

492:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %493 = load i32, ptr %29, align 4
  switch i32 %493, label %495 [
    i32 0, label %494
    i32 1, label %494
  ]

494:                                              ; preds = %492, %492
  ret void

495:                                              ; preds = %492
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ucnv_extGetUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 4, !tbaa !52
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 219
  %18 = select i1 %17, i32 1, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %5, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 35
  %32 = load i8, ptr %31, align 2, !tbaa !61
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ucnv_extContinueMatchToU_77(ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 35
  %46 = load i8, ptr %45, align 2, !tbaa !61
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %35
  store i32 1, ptr %22, align 4
  br label %912

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !65
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %64, i32 0, i32 15
  %66 = load i8, ptr %65, align 1, !tbaa !66
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %71, ptr noundef %72)
  br label %76

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  store i32 1, ptr %22, align 4
  br label %912

77:                                               ; preds = %51
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  store ptr %80, ptr %6, align 8, !tbaa !39
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  store ptr %83, ptr %7, align 8, !tbaa !39
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  store ptr %86, ptr %8, align 8, !tbaa !70
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  store ptr %89, ptr %9, align 8, !tbaa !70
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  store ptr %92, ptr %10, align 8, !tbaa !41
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.UConverter, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !73
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.UConverter, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  store ptr %104, ptr %11, align 8, !tbaa !41
  br label %112

105:                                              ; preds = %77
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.UConverter, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  store ptr %111, ptr %11, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %105, %98
  %113 = load ptr, ptr %5, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  store ptr %118, ptr %12, align 8, !tbaa !24
  %119 = load ptr, ptr %5, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8, !tbaa !77
  store i32 %121, ptr %13, align 4, !tbaa !28
  %122 = load ptr, ptr %5, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.UConverter, ptr %122, i32 0, i32 12
  %124 = load i8, ptr %123, align 8, !tbaa !78
  store i8 %124, ptr %15, align 1, !tbaa !40
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.UConverter, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [7 x i8], ptr %126, i64 0, i64 0
  store ptr %127, ptr %16, align 8, !tbaa !39
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.UConverter, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %14, align 1, !tbaa !40
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %112
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.UConverter, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1, !tbaa !80
  store i8 %140, ptr %14, align 1, !tbaa !40
  br label %141

141:                                              ; preds = %134, %112
  %142 = load i8, ptr %15, align 1, !tbaa !40
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 -1
  store i32 %145, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %146

146:                                              ; preds = %891, %420, %141
  %147 = load ptr, ptr %6, align 8, !tbaa !39
  %148 = load ptr, ptr %7, align 8, !tbaa !39
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %892

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !70
  %152 = load ptr, ptr %9, align 8, !tbaa !70
  %153 = icmp uge ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %155, align 4, !tbaa !48
  br label %892

156:                                              ; preds = %150
  %157 = load i8, ptr %15, align 1, !tbaa !40
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %399

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !41
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %260

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %257, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !41
  %166 = load i8, ptr %14, align 1, !tbaa !40
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i32], ptr %165, i64 %167
  %169 = load ptr, ptr %6, align 8, !tbaa !39
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr %168, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !28
  store i32 %173, ptr %19, align 4, !tbaa !28
  %174 = load i32, ptr %19, align 4, !tbaa !28
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %232

176:                                              ; preds = %164
  %177 = load i32, ptr %19, align 4, !tbaa !28
  %178 = lshr i32 %177, 24
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %14, align 1, !tbaa !40
  %180 = load i32, ptr %19, align 4, !tbaa !28
  %181 = and i32 %180, 16777215
  store i32 %181, ptr %13, align 4, !tbaa !28
  %182 = load ptr, ptr %6, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %6, align 8, !tbaa !39
  %184 = load ptr, ptr %6, align 8, !tbaa !39
  %185 = load ptr, ptr %7, align 8, !tbaa !39
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %176
  %188 = load ptr, ptr %11, align 8, !tbaa !41
  %189 = load i8, ptr %14, align 1, !tbaa !40
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 %190
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !28
  store i32 %196, ptr %19, align 4, !tbaa !28
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %187
  %199 = load i32, ptr %19, align 4, !tbaa !28
  %200 = lshr i32 %199, 20
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %225

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !24
  %205 = load i32, ptr %13, align 4, !tbaa !28
  %206 = load i32, ptr %19, align 4, !tbaa !28
  %207 = trunc i32 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i16, ptr %204, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !26
  store i16 %212, ptr %20, align 2, !tbaa !81
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %213, 65534
  br i1 %214, label %215, label %225

215:                                              ; preds = %203
  %216 = load ptr, ptr %6, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %6, align 8, !tbaa !39
  %218 = load i16, ptr %20, align 2, !tbaa !81
  %219 = load ptr, ptr %8, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i16, ptr %219, i32 1
  store ptr %220, ptr %8, align 8, !tbaa !70
  store i16 %218, ptr %219, align 2, !tbaa !81
  %221 = load i32, ptr %19, align 4, !tbaa !28
  %222 = lshr i32 %221, 24
  %223 = and i32 %222, 127
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %14, align 1, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %231

225:                                              ; preds = %203, %198, %187, %176
  %226 = load ptr, ptr %6, align 8, !tbaa !39
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !40
  %229 = load ptr, ptr %16, align 8, !tbaa !39
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  store i8 %228, ptr %230, align 1, !tbaa !40
  store i8 1, ptr %15, align 1, !tbaa !40
  br label %259

231:                                              ; preds = %215
  br label %248

232:                                              ; preds = %164
  %233 = load i32, ptr %19, align 4, !tbaa !28
  %234 = icmp slt i32 %233, -2146435072
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8, !tbaa !39
  %238 = load i32, ptr %19, align 4, !tbaa !28
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %8, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw i16, ptr %240, i32 1
  store ptr %241, ptr %8, align 8, !tbaa !70
  store i16 %239, ptr %240, align 2, !tbaa !81
  %242 = load i32, ptr %19, align 4, !tbaa !28
  %243 = lshr i32 %242, 24
  %244 = and i32 %243, 127
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %14, align 1, !tbaa !40
  br label %247

246:                                              ; preds = %232
  br label %259

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %231
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8, !tbaa !39
  %251 = load ptr, ptr %7, align 8, !tbaa !39
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8, !tbaa !70
  %255 = load ptr, ptr %9, align 8, !tbaa !70
  %256 = icmp ult ptr %254, %255
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i1 [ false, %249 ], [ %256, %253 ]
  br i1 %258, label %164, label %259, !llvm.loop !82

259:                                              ; preds = %257, %246, %225
  br label %377

260:                                              ; preds = %160
  br label %261

261:                                              ; preds = %374, %260
  %262 = load ptr, ptr %11, align 8, !tbaa !41
  %263 = load i8, ptr %14, align 1, !tbaa !40
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [256 x i32], ptr %262, i64 %264
  %266 = load ptr, ptr %6, align 8, !tbaa !39
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [256 x i32], ptr %265, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !28
  store i32 %270, ptr %19, align 4, !tbaa !28
  %271 = load i32, ptr %19, align 4, !tbaa !28
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %340

273:                                              ; preds = %261
  %274 = load i32, ptr %19, align 4, !tbaa !28
  %275 = lshr i32 %274, 24
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %14, align 1, !tbaa !40
  %277 = load i32, ptr %19, align 4, !tbaa !28
  %278 = and i32 %277, 16777215
  store i32 %278, ptr %13, align 4, !tbaa !28
  %279 = load ptr, ptr %6, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %6, align 8, !tbaa !39
  %281 = load ptr, ptr %6, align 8, !tbaa !39
  %282 = load ptr, ptr %7, align 8, !tbaa !39
  %283 = icmp ult ptr %281, %282
  br i1 %283, label %284, label %331

284:                                              ; preds = %273
  %285 = load ptr, ptr %11, align 8, !tbaa !41
  %286 = load i8, ptr %14, align 1, !tbaa !40
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i32], ptr %285, i64 %287
  %289 = load ptr, ptr %6, align 8, !tbaa !39
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i32], ptr %288, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !28
  store i32 %293, ptr %19, align 4, !tbaa !28
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %331

295:                                              ; preds = %284
  %296 = load i32, ptr %19, align 4, !tbaa !28
  %297 = lshr i32 %296, 20
  %298 = and i32 %297, 15
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %331

300:                                              ; preds = %295
  %301 = load ptr, ptr %12, align 8, !tbaa !24
  %302 = load i32, ptr %13, align 4, !tbaa !28
  %303 = load i32, ptr %19, align 4, !tbaa !28
  %304 = trunc i32 %303 to i16
  %305 = zext i16 %304 to i32
  %306 = add i32 %302, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i16, ptr %301, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !26
  store i16 %309, ptr %20, align 2, !tbaa !81
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %310, 65534
  br i1 %311, label %312, label %331

312:                                              ; preds = %300
  %313 = load ptr, ptr %6, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %6, align 8, !tbaa !39
  %315 = load i16, ptr %20, align 2, !tbaa !81
  %316 = load ptr, ptr %8, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw i16, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !70
  store i16 %315, ptr %316, align 2, !tbaa !81
  %318 = load ptr, ptr %10, align 8, !tbaa !41
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %312
  %321 = load i32, ptr %17, align 4, !tbaa !28
  %322 = load ptr, ptr %10, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i32, ptr %322, i32 1
  store ptr %323, ptr %10, align 8, !tbaa !41
  store i32 %321, ptr %322, align 4, !tbaa !28
  %324 = load i32, ptr %18, align 4, !tbaa !28
  %325 = add nsw i32 %324, 2
  store i32 %325, ptr %18, align 4, !tbaa !28
  store i32 %325, ptr %17, align 4, !tbaa !28
  br label %326

326:                                              ; preds = %320, %312
  %327 = load i32, ptr %19, align 4, !tbaa !28
  %328 = lshr i32 %327, 24
  %329 = and i32 %328, 127
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %14, align 1, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %339

331:                                              ; preds = %300, %295, %284, %273
  %332 = load i32, ptr %18, align 4, !tbaa !28
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %18, align 4, !tbaa !28
  %334 = load ptr, ptr %6, align 8, !tbaa !39
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !40
  %337 = load ptr, ptr %16, align 8, !tbaa !39
  %338 = getelementptr inbounds i8, ptr %337, i64 0
  store i8 %336, ptr %338, align 1, !tbaa !40
  store i8 1, ptr %15, align 1, !tbaa !40
  br label %376

339:                                              ; preds = %326
  br label %365

340:                                              ; preds = %261
  %341 = load i32, ptr %19, align 4, !tbaa !28
  %342 = icmp slt i32 %341, -2146435072
  br i1 %342, label %343, label %363

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8, !tbaa !39
  %346 = load i32, ptr %19, align 4, !tbaa !28
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %8, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw i16, ptr %348, i32 1
  store ptr %349, ptr %8, align 8, !tbaa !70
  store i16 %347, ptr %348, align 2, !tbaa !81
  %350 = load ptr, ptr %10, align 8, !tbaa !41
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %343
  %353 = load i32, ptr %17, align 4, !tbaa !28
  %354 = load ptr, ptr %10, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i32, ptr %354, i32 1
  store ptr %355, ptr %10, align 8, !tbaa !41
  store i32 %353, ptr %354, align 4, !tbaa !28
  %356 = load i32, ptr %18, align 4, !tbaa !28
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %18, align 4, !tbaa !28
  store i32 %357, ptr %17, align 4, !tbaa !28
  br label %358

358:                                              ; preds = %352, %343
  %359 = load i32, ptr %19, align 4, !tbaa !28
  %360 = lshr i32 %359, 24
  %361 = and i32 %360, 127
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %14, align 1, !tbaa !40
  br label %364

363:                                              ; preds = %340
  br label %376

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364, %339
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %6, align 8, !tbaa !39
  %368 = load ptr, ptr %7, align 8, !tbaa !39
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load ptr, ptr %8, align 8, !tbaa !70
  %372 = load ptr, ptr %9, align 8, !tbaa !70
  %373 = icmp ult ptr %371, %372
  br label %374

374:                                              ; preds = %370, %366
  %375 = phi i1 [ false, %366 ], [ %373, %370 ]
  br i1 %375, label %261, label %376, !llvm.loop !83

376:                                              ; preds = %374, %363, %331
  br label %377

377:                                              ; preds = %376, %259
  %378 = load ptr, ptr %6, align 8, !tbaa !39
  %379 = load ptr, ptr %7, align 8, !tbaa !39
  %380 = icmp uge ptr %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %892

382:                                              ; preds = %377
  %383 = load ptr, ptr %8, align 8, !tbaa !70
  %384 = load ptr, ptr %9, align 8, !tbaa !70
  %385 = icmp uge ptr %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %387, align 4, !tbaa !48
  br label %892

388:                                              ; preds = %382
  %389 = load i32, ptr %18, align 4, !tbaa !28
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !28
  %391 = load ptr, ptr %6, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %6, align 8, !tbaa !39
  %393 = load i8, ptr %391, align 1, !tbaa !40
  %394 = load ptr, ptr %16, align 8, !tbaa !39
  %395 = load i8, ptr %15, align 1, !tbaa !40
  %396 = add i8 %395, 1
  store i8 %396, ptr %15, align 1, !tbaa !40
  %397 = sext i8 %395 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store i8 %393, ptr %398, align 1, !tbaa !40
  br label %417

399:                                              ; preds = %156
  %400 = load i32, ptr %18, align 4, !tbaa !28
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !28
  %402 = load ptr, ptr %11, align 8, !tbaa !41
  %403 = load i8, ptr %14, align 1, !tbaa !40
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i32], ptr %402, i64 %404
  %406 = load ptr, ptr %6, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %6, align 8, !tbaa !39
  %408 = load i8, ptr %406, align 1, !tbaa !40
  %409 = load ptr, ptr %16, align 8, !tbaa !39
  %410 = load i8, ptr %15, align 1, !tbaa !40
  %411 = add i8 %410, 1
  store i8 %411, ptr %15, align 1, !tbaa !40
  %412 = sext i8 %410 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  store i8 %408, ptr %413, align 1, !tbaa !40
  %414 = zext i8 %408 to i64
  %415 = getelementptr inbounds nuw [256 x i32], ptr %405, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !28
  store i32 %416, ptr %19, align 4, !tbaa !28
  br label %417

417:                                              ; preds = %399, %388
  %418 = load i32, ptr %19, align 4, !tbaa !28
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load i32, ptr %19, align 4, !tbaa !28
  %422 = lshr i32 %421, 24
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %14, align 1, !tbaa !40
  %424 = load i32, ptr %19, align 4, !tbaa !28
  %425 = and i32 %424, 16777215
  %426 = load i32, ptr %13, align 4, !tbaa !28
  %427 = add i32 %426, %425
  store i32 %427, ptr %13, align 4, !tbaa !28
  br label %146, !llvm.loop !84

428:                                              ; preds = %417
  %429 = load i8, ptr %14, align 1, !tbaa !40
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %5, align 8, !tbaa !60
  %432 = getelementptr inbounds nuw %struct.UConverter, ptr %431, i32 0, i32 15
  store i32 %430, ptr %432, align 4, !tbaa !79
  %433 = load i32, ptr %19, align 4, !tbaa !28
  %434 = lshr i32 %433, 24
  %435 = and i32 %434, 127
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %14, align 1, !tbaa !40
  %437 = load i32, ptr %19, align 4, !tbaa !28
  %438 = lshr i32 %437, 20
  %439 = and i32 %438, 15
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %21, align 1, !tbaa !40
  %441 = load i8, ptr %21, align 1, !tbaa !40
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %444, label %498

444:                                              ; preds = %428
  %445 = load i32, ptr %19, align 4, !tbaa !28
  %446 = trunc i32 %445 to i16
  %447 = zext i16 %446 to i32
  %448 = load i32, ptr %13, align 4, !tbaa !28
  %449 = add i32 %448, %447
  store i32 %449, ptr %13, align 4, !tbaa !28
  %450 = load ptr, ptr %12, align 8, !tbaa !24
  %451 = load i32, ptr %13, align 4, !tbaa !28
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i16, ptr %450, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !26
  store i16 %454, ptr %20, align 2, !tbaa !81
  %455 = load i16, ptr %20, align 2, !tbaa !81
  %456 = zext i16 %455 to i32
  %457 = icmp slt i32 %456, 65534
  br i1 %457, label %458, label %469

458:                                              ; preds = %444
  %459 = load i16, ptr %20, align 2, !tbaa !81
  %460 = load ptr, ptr %8, align 8, !tbaa !70
  %461 = getelementptr inbounds nuw i16, ptr %460, i32 1
  store ptr %461, ptr %8, align 8, !tbaa !70
  store i16 %459, ptr %460, align 2, !tbaa !81
  %462 = load ptr, ptr %10, align 8, !tbaa !41
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %468

464:                                              ; preds = %458
  %465 = load i32, ptr %17, align 4, !tbaa !28
  %466 = load ptr, ptr %10, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i32, ptr %466, i32 1
  store ptr %467, ptr %10, align 8, !tbaa !41
  store i32 %465, ptr %466, align 4, !tbaa !28
  br label %468

468:                                              ; preds = %464, %458
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %497

469:                                              ; preds = %444
  %470 = load i16, ptr %20, align 2, !tbaa !81
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 65534
  br i1 %472, label %473, label %494

473:                                              ; preds = %469
  %474 = load ptr, ptr %5, align 8, !tbaa !60
  %475 = getelementptr inbounds nuw %struct.UConverter, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %13, align 4, !tbaa !28
  %479 = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %19, align 4, !tbaa !28
  %480 = icmp ne i32 %479, 65534
  br i1 %480, label %481, label %493

481:                                              ; preds = %473
  %482 = load i32, ptr %19, align 4, !tbaa !28
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %8, align 8, !tbaa !70
  %485 = getelementptr inbounds nuw i16, ptr %484, i32 1
  store ptr %485, ptr %8, align 8, !tbaa !70
  store i16 %483, ptr %484, align 2, !tbaa !81
  %486 = load ptr, ptr %10, align 8, !tbaa !41
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = load i32, ptr %17, align 4, !tbaa !28
  %490 = load ptr, ptr %10, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i32, ptr %490, i32 1
  store ptr %491, ptr %10, align 8, !tbaa !41
  store i32 %489, ptr %490, align 4, !tbaa !28
  br label %492

492:                                              ; preds = %488, %481
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %493

493:                                              ; preds = %492, %473
  br label %496

494:                                              ; preds = %469
  %495 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %495, align 4, !tbaa !48
  br label %496

496:                                              ; preds = %494, %493
  br label %497

497:                                              ; preds = %496, %468
  br label %744

498:                                              ; preds = %428
  %499 = load i8, ptr %21, align 1, !tbaa !40
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %498
  %503 = load i32, ptr %19, align 4, !tbaa !28
  %504 = trunc i32 %503 to i16
  %505 = load ptr, ptr %8, align 8, !tbaa !70
  %506 = getelementptr inbounds nuw i16, ptr %505, i32 1
  store ptr %506, ptr %8, align 8, !tbaa !70
  store i16 %504, ptr %505, align 2, !tbaa !81
  %507 = load ptr, ptr %10, align 8, !tbaa !41
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load i32, ptr %17, align 4, !tbaa !28
  %511 = load ptr, ptr %10, align 8, !tbaa !41
  %512 = getelementptr inbounds nuw i32, ptr %511, i32 1
  store ptr %512, ptr %10, align 8, !tbaa !41
  store i32 %510, ptr %511, align 4, !tbaa !28
  br label %513

513:                                              ; preds = %509, %502
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %743

514:                                              ; preds = %498
  %515 = load i8, ptr %21, align 1, !tbaa !40
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 5
  br i1 %517, label %518, label %633

518:                                              ; preds = %514
  %519 = load i32, ptr %19, align 4, !tbaa !28
  %520 = trunc i32 %519 to i16
  %521 = zext i16 %520 to i32
  %522 = load i32, ptr %13, align 4, !tbaa !28
  %523 = add i32 %522, %521
  store i32 %523, ptr %13, align 4, !tbaa !28
  %524 = load ptr, ptr %12, align 8, !tbaa !24
  %525 = load i32, ptr %13, align 4, !tbaa !28
  %526 = add i32 %525, 1
  store i32 %526, ptr %13, align 4, !tbaa !28
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw i16, ptr %524, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !26
  store i16 %529, ptr %20, align 2, !tbaa !81
  %530 = load i16, ptr %20, align 2, !tbaa !81
  %531 = zext i16 %530 to i32
  %532 = icmp slt i32 %531, 55296
  br i1 %532, label %533, label %544

533:                                              ; preds = %518
  %534 = load i16, ptr %20, align 2, !tbaa !81
  %535 = load ptr, ptr %8, align 8, !tbaa !70
  %536 = getelementptr inbounds nuw i16, ptr %535, i32 1
  store ptr %536, ptr %8, align 8, !tbaa !70
  store i16 %534, ptr %535, align 2, !tbaa !81
  %537 = load ptr, ptr %10, align 8, !tbaa !41
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %543

539:                                              ; preds = %533
  %540 = load i32, ptr %17, align 4, !tbaa !28
  %541 = load ptr, ptr %10, align 8, !tbaa !41
  %542 = getelementptr inbounds nuw i32, ptr %541, i32 1
  store ptr %542, ptr %10, align 8, !tbaa !41
  store i32 %540, ptr %541, align 4, !tbaa !28
  br label %543

543:                                              ; preds = %539, %533
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %632

544:                                              ; preds = %518
  br i1 true, label %545, label %549

545:                                              ; preds = %544
  %546 = load i16, ptr %20, align 2, !tbaa !81
  %547 = zext i16 %546 to i32
  %548 = icmp sle i32 %547, 57343
  br i1 %548, label %553, label %598

549:                                              ; preds = %544
  %550 = load i16, ptr %20, align 2, !tbaa !81
  %551 = zext i16 %550 to i32
  %552 = icmp sle i32 %551, 56319
  br i1 %552, label %553, label %598

553:                                              ; preds = %549, %545
  %554 = load i16, ptr %20, align 2, !tbaa !81
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, 56319
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !70
  %559 = getelementptr inbounds nuw i16, ptr %558, i32 1
  store ptr %559, ptr %8, align 8, !tbaa !70
  store i16 %557, ptr %558, align 2, !tbaa !81
  %560 = load ptr, ptr %10, align 8, !tbaa !41
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %553
  %563 = load i32, ptr %17, align 4, !tbaa !28
  %564 = load ptr, ptr %10, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i32, ptr %564, i32 1
  store ptr %565, ptr %10, align 8, !tbaa !41
  store i32 %563, ptr %564, align 4, !tbaa !28
  br label %566

566:                                              ; preds = %562, %553
  store i8 0, ptr %15, align 1, !tbaa !40
  %567 = load ptr, ptr %8, align 8, !tbaa !70
  %568 = load ptr, ptr %9, align 8, !tbaa !70
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %585

570:                                              ; preds = %566
  %571 = load ptr, ptr %12, align 8, !tbaa !24
  %572 = load i32, ptr %13, align 4, !tbaa !28
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i16, ptr %571, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !26
  %576 = load ptr, ptr %8, align 8, !tbaa !70
  %577 = getelementptr inbounds nuw i16, ptr %576, i32 1
  store ptr %577, ptr %8, align 8, !tbaa !70
  store i16 %575, ptr %576, align 2, !tbaa !81
  %578 = load ptr, ptr %10, align 8, !tbaa !41
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %570
  %581 = load i32, ptr %17, align 4, !tbaa !28
  %582 = load ptr, ptr %10, align 8, !tbaa !41
  %583 = getelementptr inbounds nuw i32, ptr %582, i32 1
  store ptr %583, ptr %10, align 8, !tbaa !41
  store i32 %581, ptr %582, align 4, !tbaa !28
  br label %584

584:                                              ; preds = %580, %570
  br label %597

585:                                              ; preds = %566
  %586 = load ptr, ptr %12, align 8, !tbaa !24
  %587 = load i32, ptr %13, align 4, !tbaa !28
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i16, ptr %586, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !26
  %591 = load ptr, ptr %5, align 8, !tbaa !60
  %592 = getelementptr inbounds nuw %struct.UConverter, ptr %591, i32 0, i32 30
  %593 = getelementptr inbounds [32 x i16], ptr %592, i64 0, i64 0
  store i16 %590, ptr %593, align 8, !tbaa !81
  %594 = load ptr, ptr %5, align 8, !tbaa !60
  %595 = getelementptr inbounds nuw %struct.UConverter, ptr %594, i32 0, i32 23
  store i8 1, ptr %595, align 1, !tbaa !85
  %596 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %596, align 4, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %892

597:                                              ; preds = %584
  br label %631

598:                                              ; preds = %549, %545
  br i1 true, label %599, label %604

599:                                              ; preds = %598
  %600 = load i16, ptr %20, align 2, !tbaa !81
  %601 = zext i16 %600 to i32
  %602 = and i32 %601, 65534
  %603 = icmp eq i32 %602, 57344
  br i1 %603, label %608, label %623

604:                                              ; preds = %598
  %605 = load i16, ptr %20, align 2, !tbaa !81
  %606 = zext i16 %605 to i32
  %607 = icmp eq i32 %606, 57344
  br i1 %607, label %608, label %623

608:                                              ; preds = %604, %599
  %609 = load ptr, ptr %12, align 8, !tbaa !24
  %610 = load i32, ptr %13, align 4, !tbaa !28
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !26
  %614 = load ptr, ptr %8, align 8, !tbaa !70
  %615 = getelementptr inbounds nuw i16, ptr %614, i32 1
  store ptr %615, ptr %8, align 8, !tbaa !70
  store i16 %613, ptr %614, align 2, !tbaa !81
  %616 = load ptr, ptr %10, align 8, !tbaa !41
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %608
  %619 = load i32, ptr %17, align 4, !tbaa !28
  %620 = load ptr, ptr %10, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw i32, ptr %620, i32 1
  store ptr %621, ptr %10, align 8, !tbaa !41
  store i32 %619, ptr %620, align 4, !tbaa !28
  br label %622

622:                                              ; preds = %618, %608
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %630

623:                                              ; preds = %604, %599
  %624 = load i16, ptr %20, align 2, !tbaa !81
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 65535
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %628, align 4, !tbaa !48
  br label %629

629:                                              ; preds = %627, %623
  br label %630

630:                                              ; preds = %629, %622
  br label %631

631:                                              ; preds = %630, %597
  br label %632

632:                                              ; preds = %631, %543
  br label %742

633:                                              ; preds = %514
  %634 = load i8, ptr %21, align 1, !tbaa !40
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %641, label %637

637:                                              ; preds = %633
  %638 = load i8, ptr %21, align 1, !tbaa !40
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 3
  br i1 %640, label %641, label %688

641:                                              ; preds = %637, %633
  %642 = load i32, ptr %19, align 4, !tbaa !28
  %643 = and i32 %642, 1048575
  store i32 %643, ptr %19, align 4, !tbaa !28
  %644 = load i32, ptr %19, align 4, !tbaa !28
  %645 = ashr i32 %644, 10
  %646 = trunc i32 %645 to i16
  %647 = zext i16 %646 to i32
  %648 = or i32 55296, %647
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %8, align 8, !tbaa !70
  %651 = getelementptr inbounds nuw i16, ptr %650, i32 1
  store ptr %651, ptr %8, align 8, !tbaa !70
  store i16 %649, ptr %650, align 2, !tbaa !81
  %652 = load ptr, ptr %10, align 8, !tbaa !41
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %658

654:                                              ; preds = %641
  %655 = load i32, ptr %17, align 4, !tbaa !28
  %656 = load ptr, ptr %10, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i32, ptr %656, i32 1
  store ptr %657, ptr %10, align 8, !tbaa !41
  store i32 %655, ptr %656, align 4, !tbaa !28
  br label %658

658:                                              ; preds = %654, %641
  store i8 0, ptr %15, align 1, !tbaa !40
  %659 = load i32, ptr %19, align 4, !tbaa !28
  %660 = and i32 %659, 1023
  %661 = trunc i32 %660 to i16
  %662 = zext i16 %661 to i32
  %663 = or i32 56320, %662
  %664 = trunc i32 %663 to i16
  store i16 %664, ptr %20, align 2, !tbaa !81
  %665 = load ptr, ptr %8, align 8, !tbaa !70
  %666 = load ptr, ptr %9, align 8, !tbaa !70
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %658
  %669 = load i16, ptr %20, align 2, !tbaa !81
  %670 = load ptr, ptr %8, align 8, !tbaa !70
  %671 = getelementptr inbounds nuw i16, ptr %670, i32 1
  store ptr %671, ptr %8, align 8, !tbaa !70
  store i16 %669, ptr %670, align 2, !tbaa !81
  %672 = load ptr, ptr %10, align 8, !tbaa !41
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %678

674:                                              ; preds = %668
  %675 = load i32, ptr %17, align 4, !tbaa !28
  %676 = load ptr, ptr %10, align 8, !tbaa !41
  %677 = getelementptr inbounds nuw i32, ptr %676, i32 1
  store ptr %677, ptr %10, align 8, !tbaa !41
  store i32 %675, ptr %676, align 4, !tbaa !28
  br label %678

678:                                              ; preds = %674, %668
  br label %687

679:                                              ; preds = %658
  %680 = load i16, ptr %20, align 2, !tbaa !81
  %681 = load ptr, ptr %5, align 8, !tbaa !60
  %682 = getelementptr inbounds nuw %struct.UConverter, ptr %681, i32 0, i32 30
  %683 = getelementptr inbounds [32 x i16], ptr %682, i64 0, i64 0
  store i16 %680, ptr %683, align 8, !tbaa !81
  %684 = load ptr, ptr %5, align 8, !tbaa !60
  %685 = getelementptr inbounds nuw %struct.UConverter, ptr %684, i32 0, i32 23
  store i8 1, ptr %685, align 1, !tbaa !85
  %686 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %686, align 4, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %892

687:                                              ; preds = %678
  br label %741

688:                                              ; preds = %637
  %689 = load i8, ptr %21, align 1, !tbaa !40
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 8
  br i1 %691, label %692, label %709

692:                                              ; preds = %688
  %693 = load ptr, ptr %5, align 8, !tbaa !60
  %694 = getelementptr inbounds nuw %struct.UConverter, ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8, !tbaa !64
  %696 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %695, i32 0, i32 8
  %697 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %696, i32 0, i32 1
  %698 = load i8, ptr %697, align 1, !tbaa !80
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %692
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %708

702:                                              ; preds = %692
  %703 = load ptr, ptr %5, align 8, !tbaa !60
  %704 = getelementptr inbounds nuw %struct.UConverter, ptr %703, i32 0, i32 15
  %705 = load i32, ptr %704, align 4, !tbaa !79
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr %14, align 1, !tbaa !40
  %707 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %707, align 4, !tbaa !48
  br label %708

708:                                              ; preds = %702, %701
  br label %740

709:                                              ; preds = %688
  %710 = load i8, ptr %21, align 1, !tbaa !40
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %725

713:                                              ; preds = %709
  %714 = load i32, ptr %19, align 4, !tbaa !28
  %715 = trunc i32 %714 to i16
  %716 = load ptr, ptr %8, align 8, !tbaa !70
  %717 = getelementptr inbounds nuw i16, ptr %716, i32 1
  store ptr %717, ptr %8, align 8, !tbaa !70
  store i16 %715, ptr %716, align 2, !tbaa !81
  %718 = load ptr, ptr %10, align 8, !tbaa !41
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load i32, ptr %17, align 4, !tbaa !28
  %722 = load ptr, ptr %10, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i32, ptr %722, i32 1
  store ptr %723, ptr %10, align 8, !tbaa !41
  store i32 %721, ptr %722, align 4, !tbaa !28
  br label %724

724:                                              ; preds = %720, %713
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %739

725:                                              ; preds = %709
  %726 = load i8, ptr %21, align 1, !tbaa !40
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %738

730:                                              ; preds = %725
  %731 = load i8, ptr %21, align 1, !tbaa !40
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 7
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %735, align 4, !tbaa !48
  br label %737

736:                                              ; preds = %730
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %737

737:                                              ; preds = %736, %734
  br label %738

738:                                              ; preds = %737, %729
  br label %739

739:                                              ; preds = %738, %724
  br label %740

740:                                              ; preds = %739, %708
  br label %741

741:                                              ; preds = %740, %687
  br label %742

742:                                              ; preds = %741, %632
  br label %743

743:                                              ; preds = %742, %513
  br label %744

744:                                              ; preds = %743, %497
  store i32 0, ptr %13, align 4, !tbaa !28
  %745 = load i8, ptr %15, align 1, !tbaa !40
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %749, ptr %17, align 4, !tbaa !28
  br label %891

750:                                              ; preds = %744
  %751 = load ptr, ptr %4, align 8, !tbaa !14
  %752 = load i32, ptr %751, align 4, !tbaa !48
  %753 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %752)
  %754 = icmp ne i8 %753, 0
  br i1 %754, label %755, label %857

755:                                              ; preds = %750
  %756 = load i8, ptr %15, align 1, !tbaa !40
  %757 = sext i8 %756 to i32
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %856

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %760 = load ptr, ptr %5, align 8, !tbaa !60
  %761 = getelementptr inbounds nuw %struct.UConverter, ptr %760, i32 0, i32 6
  %762 = load ptr, ptr %761, align 8, !tbaa !64
  %763 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %762, i32 0, i32 8
  %764 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %763, i32 0, i32 1
  %765 = load i8, ptr %764, align 1, !tbaa !80
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 0
  %768 = zext i1 %767 to i8
  store i8 %768, ptr %23, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 1, ptr %24, align 1, !tbaa !40
  br label %769

769:                                              ; preds = %790, %759
  %770 = load i8, ptr %24, align 1, !tbaa !40
  %771 = sext i8 %770 to i32
  %772 = load i8, ptr %15, align 1, !tbaa !40
  %773 = sext i8 %772 to i32
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %775, label %787

775:                                              ; preds = %769
  %776 = load ptr, ptr %11, align 8, !tbaa !41
  %777 = load i8, ptr %14, align 1, !tbaa !40
  %778 = load i8, ptr %23, align 1, !tbaa !40
  %779 = load ptr, ptr %16, align 8, !tbaa !39
  %780 = load i8, ptr %24, align 1, !tbaa !40
  %781 = sext i8 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !40
  %784 = call noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %776, i8 noundef zeroext %777, i8 noundef signext %778, i8 noundef zeroext %783)
  %785 = icmp ne i8 %784, 0
  %786 = xor i1 %785, true
  br label %787

787:                                              ; preds = %775, %769
  %788 = phi i1 [ false, %769 ], [ %786, %775 ]
  br i1 %788, label %789, label %793

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789
  %791 = load i8, ptr %24, align 1, !tbaa !40
  %792 = add i8 %791, 1
  store i8 %792, ptr %24, align 1, !tbaa !40
  br label %769, !llvm.loop !86

793:                                              ; preds = %787
  %794 = load i8, ptr %24, align 1, !tbaa !40
  %795 = sext i8 %794 to i32
  %796 = load i8, ptr %15, align 1, !tbaa !40
  %797 = sext i8 %796 to i32
  %798 = icmp slt i32 %795, %797
  br i1 %798, label %799, label %855

799:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %800 = load i8, ptr %15, align 1, !tbaa !40
  %801 = sext i8 %800 to i32
  %802 = load i8, ptr %24, align 1, !tbaa !40
  %803 = sext i8 %802 to i32
  %804 = sub nsw i32 %801, %803
  %805 = trunc i32 %804 to i8
  store i8 %805, ptr %25, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %806 = load ptr, ptr %6, align 8, !tbaa !39
  %807 = load ptr, ptr %3, align 8, !tbaa !14
  %808 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8, !tbaa !67
  %810 = ptrtoint ptr %806 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %26, align 4, !tbaa !28
  %814 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %814, ptr %15, align 1, !tbaa !40
  %815 = load i8, ptr %25, align 1, !tbaa !40
  %816 = sext i8 %815 to i32
  %817 = load i32, ptr %26, align 4, !tbaa !28
  %818 = icmp sle i32 %816, %817
  br i1 %818, label %819, label %826

819:                                              ; preds = %799
  %820 = load i8, ptr %25, align 1, !tbaa !40
  %821 = sext i8 %820 to i32
  %822 = load ptr, ptr %6, align 8, !tbaa !39
  %823 = sext i32 %821 to i64
  %824 = sub i64 0, %823
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  store ptr %825, ptr %6, align 8, !tbaa !39
  br label %854

826:                                              ; preds = %799
  %827 = load i32, ptr %26, align 4, !tbaa !28
  %828 = load i8, ptr %25, align 1, !tbaa !40
  %829 = sext i8 %828 to i32
  %830 = sub nsw i32 %827, %829
  %831 = trunc i32 %830 to i8
  %832 = load ptr, ptr %5, align 8, !tbaa !60
  %833 = getelementptr inbounds nuw %struct.UConverter, ptr %832, i32 0, i32 35
  store i8 %831, ptr %833, align 2, !tbaa !61
  br label %834

834:                                              ; preds = %826
  %835 = load ptr, ptr %5, align 8, !tbaa !60
  %836 = getelementptr inbounds nuw %struct.UConverter, ptr %835, i32 0, i32 33
  %837 = getelementptr inbounds [31 x i8], ptr %836, i64 0, i64 0
  %838 = load ptr, ptr %16, align 8, !tbaa !39
  %839 = load i8, ptr %24, align 1, !tbaa !40
  %840 = sext i8 %839 to i32
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  %843 = load ptr, ptr %5, align 8, !tbaa !60
  %844 = getelementptr inbounds nuw %struct.UConverter, ptr %843, i32 0, i32 35
  %845 = load i8, ptr %844, align 2, !tbaa !61
  %846 = sext i8 %845 to i32
  %847 = sub nsw i32 0, %846
  %848 = sext i32 %847 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %837, ptr align 1 %842, i64 %848, i1 false)
  br label %849

849:                                              ; preds = %834
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %3, align 8, !tbaa !14
  %852 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8, !tbaa !67
  store ptr %853, ptr %6, align 8, !tbaa !39
  br label %854

854:                                              ; preds = %850, %819
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  br label %855

855:                                              ; preds = %854, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  br label %856

856:                                              ; preds = %855, %755
  br label %892

857:                                              ; preds = %750
  %858 = load ptr, ptr %6, align 8, !tbaa !39
  %859 = load ptr, ptr %3, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %859, i32 0, i32 3
  store ptr %858, ptr %860, align 8, !tbaa !67
  %861 = load ptr, ptr %5, align 8, !tbaa !60
  %862 = load ptr, ptr %5, align 8, !tbaa !60
  %863 = getelementptr inbounds nuw %struct.UConverter, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8, !tbaa !64
  %865 = load i8, ptr %15, align 1, !tbaa !40
  %866 = load ptr, ptr %7, align 8, !tbaa !39
  %867 = load ptr, ptr %9, align 8, !tbaa !70
  %868 = load i32, ptr %17, align 4, !tbaa !28
  %869 = load ptr, ptr %3, align 8, !tbaa !14
  %870 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %869, i32 0, i32 1
  %871 = load i8, ptr %870, align 2, !tbaa !87
  %872 = load ptr, ptr %4, align 8, !tbaa !14
  %873 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %861, ptr noundef %864, i8 noundef signext %865, ptr noundef %6, ptr noundef %866, ptr noundef %8, ptr noundef %867, ptr noundef %10, i32 noundef %868, i8 noundef signext %871, ptr noundef %872)
  store i8 %873, ptr %15, align 1, !tbaa !40
  %874 = load ptr, ptr %6, align 8, !tbaa !39
  %875 = load ptr, ptr %3, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !67
  %878 = ptrtoint ptr %874 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load i32, ptr %18, align 4, !tbaa !28
  %883 = add nsw i32 %882, %881
  store i32 %883, ptr %18, align 4, !tbaa !28
  store i32 %883, ptr %17, align 4, !tbaa !28
  %884 = load ptr, ptr %4, align 8, !tbaa !14
  %885 = load i32, ptr %884, align 4, !tbaa !48
  %886 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %885)
  %887 = icmp ne i8 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %857
  br label %892

889:                                              ; preds = %857
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %748
  br label %146, !llvm.loop !84

892:                                              ; preds = %888, %856, %679, %585, %386, %381, %154, %146
  %893 = load i32, ptr %13, align 4, !tbaa !28
  %894 = load ptr, ptr %5, align 8, !tbaa !60
  %895 = getelementptr inbounds nuw %struct.UConverter, ptr %894, i32 0, i32 14
  store i32 %893, ptr %895, align 8, !tbaa !77
  %896 = load i8, ptr %14, align 1, !tbaa !40
  %897 = zext i8 %896 to i32
  %898 = load ptr, ptr %5, align 8, !tbaa !60
  %899 = getelementptr inbounds nuw %struct.UConverter, ptr %898, i32 0, i32 15
  store i32 %897, ptr %899, align 4, !tbaa !79
  %900 = load i8, ptr %15, align 1, !tbaa !40
  %901 = load ptr, ptr %5, align 8, !tbaa !60
  %902 = getelementptr inbounds nuw %struct.UConverter, ptr %901, i32 0, i32 12
  store i8 %900, ptr %902, align 8, !tbaa !78
  %903 = load ptr, ptr %6, align 8, !tbaa !39
  %904 = load ptr, ptr %3, align 8, !tbaa !14
  %905 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %904, i32 0, i32 3
  store ptr %903, ptr %905, align 8, !tbaa !67
  %906 = load ptr, ptr %8, align 8, !tbaa !70
  %907 = load ptr, ptr %3, align 8, !tbaa !14
  %908 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %907, i32 0, i32 5
  store ptr %906, ptr %908, align 8, !tbaa !69
  %909 = load ptr, ptr %10, align 8, !tbaa !41
  %910 = load ptr, ptr %3, align 8, !tbaa !14
  %911 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %910, i32 0, i32 7
  store ptr %909, ptr %911, align 8, !tbaa !72
  store i32 0, ptr %22, align 4
  br label %912

912:                                              ; preds = %892, %76, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %913 = load i32, ptr %22, align 4
  switch i32 %913, label %915 [
    i32 0, label %914
    i32 1, label %914
  ]

914:                                              ; preds = %912, %912
  ret void

915:                                              ; preds = %912
  unreachable
}

declare void @ucnv_extContinueMatchToU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %5, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %30, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %9, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  store ptr %47, ptr %12, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  store ptr %59, ptr %13, align 8, !tbaa !41
  br label %67

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %13, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %60, %53
  store i32 0, ptr %14, align 4, !tbaa !28
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %68, ptr %8, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4, !tbaa !28
  %75 = load i32, ptr %11, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %79, ptr %10, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %78, %67
  br label %81

81:                                               ; preds = %553, %80
  %82 = load i32, ptr %10, align 4, !tbaa !28
  %83 = icmp sge i32 %82, 16
  br i1 %83, label %84, label %410

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %85 = load i32, ptr %10, align 4, !tbaa !28
  %86 = ashr i32 %85, 4
  store i32 %86, ptr %17, align 4, !tbaa !28
  store i32 %86, ptr %18, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %318, %84
  %88 = load ptr, ptr %13, align 8, !tbaa !41
  %89 = getelementptr inbounds [256 x i32], ptr %88, i64 0
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !39
  %92 = load i8, ptr %90, align 1, !tbaa !40
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !28
  store i32 %95, ptr %15, align 4, !tbaa !28
  store i32 %95, ptr %19, align 4, !tbaa !28
  %96 = load i32, ptr %15, align 4, !tbaa !28
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i16, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !70
  store i16 %97, ptr %98, align 2, !tbaa !81
  %100 = load ptr, ptr %13, align 8, !tbaa !41
  %101 = getelementptr inbounds [256 x i32], ptr %100, i64 0
  %102 = load ptr, ptr %6, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !39
  %104 = load i8, ptr %102, align 1, !tbaa !40
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i32], ptr %101, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !28
  store i32 %107, ptr %15, align 4, !tbaa !28
  %108 = load i32, ptr %19, align 4, !tbaa !28
  %109 = or i32 %108, %107
  store i32 %109, ptr %19, align 4, !tbaa !28
  %110 = load i32, ptr %15, align 4, !tbaa !28
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %9, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !70
  store i16 %111, ptr %112, align 2, !tbaa !81
  %114 = load ptr, ptr %13, align 8, !tbaa !41
  %115 = getelementptr inbounds [256 x i32], ptr %114, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !39
  %118 = load i8, ptr %116, align 1, !tbaa !40
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i32], ptr %115, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !28
  store i32 %121, ptr %15, align 4, !tbaa !28
  %122 = load i32, ptr %19, align 4, !tbaa !28
  %123 = or i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !28
  %124 = load i32, ptr %15, align 4, !tbaa !28
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %9, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %9, align 8, !tbaa !70
  store i16 %125, ptr %126, align 2, !tbaa !81
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = getelementptr inbounds [256 x i32], ptr %128, i64 0
  %130 = load ptr, ptr %6, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !39
  %132 = load i8, ptr %130, align 1, !tbaa !40
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !28
  store i32 %135, ptr %15, align 4, !tbaa !28
  %136 = load i32, ptr %19, align 4, !tbaa !28
  %137 = or i32 %136, %135
  store i32 %137, ptr %19, align 4, !tbaa !28
  %138 = load i32, ptr %15, align 4, !tbaa !28
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %9, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !70
  store i16 %139, ptr %140, align 2, !tbaa !81
  %142 = load ptr, ptr %13, align 8, !tbaa !41
  %143 = getelementptr inbounds [256 x i32], ptr %142, i64 0
  %144 = load ptr, ptr %6, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %6, align 8, !tbaa !39
  %146 = load i8, ptr %144, align 1, !tbaa !40
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr %143, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !28
  store i32 %149, ptr %15, align 4, !tbaa !28
  %150 = load i32, ptr %19, align 4, !tbaa !28
  %151 = or i32 %150, %149
  store i32 %151, ptr %19, align 4, !tbaa !28
  %152 = load i32, ptr %15, align 4, !tbaa !28
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %9, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %9, align 8, !tbaa !70
  store i16 %153, ptr %154, align 2, !tbaa !81
  %156 = load ptr, ptr %13, align 8, !tbaa !41
  %157 = getelementptr inbounds [256 x i32], ptr %156, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8, !tbaa !39
  %160 = load i8, ptr %158, align 1, !tbaa !40
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i32], ptr %157, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !28
  store i32 %163, ptr %15, align 4, !tbaa !28
  %164 = load i32, ptr %19, align 4, !tbaa !28
  %165 = or i32 %164, %163
  store i32 %165, ptr %19, align 4, !tbaa !28
  %166 = load i32, ptr %15, align 4, !tbaa !28
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %9, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !70
  store i16 %167, ptr %168, align 2, !tbaa !81
  %170 = load ptr, ptr %13, align 8, !tbaa !41
  %171 = getelementptr inbounds [256 x i32], ptr %170, i64 0
  %172 = load ptr, ptr %6, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %6, align 8, !tbaa !39
  %174 = load i8, ptr %172, align 1, !tbaa !40
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i32], ptr %171, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !28
  store i32 %177, ptr %15, align 4, !tbaa !28
  %178 = load i32, ptr %19, align 4, !tbaa !28
  %179 = or i32 %178, %177
  store i32 %179, ptr %19, align 4, !tbaa !28
  %180 = load i32, ptr %15, align 4, !tbaa !28
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %9, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i16, ptr %182, i32 1
  store ptr %183, ptr %9, align 8, !tbaa !70
  store i16 %181, ptr %182, align 2, !tbaa !81
  %184 = load ptr, ptr %13, align 8, !tbaa !41
  %185 = getelementptr inbounds [256 x i32], ptr %184, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !39
  %188 = load i8, ptr %186, align 1, !tbaa !40
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i32], ptr %185, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !28
  store i32 %191, ptr %15, align 4, !tbaa !28
  %192 = load i32, ptr %19, align 4, !tbaa !28
  %193 = or i32 %192, %191
  store i32 %193, ptr %19, align 4, !tbaa !28
  %194 = load i32, ptr %15, align 4, !tbaa !28
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %9, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %9, align 8, !tbaa !70
  store i16 %195, ptr %196, align 2, !tbaa !81
  %198 = load ptr, ptr %13, align 8, !tbaa !41
  %199 = getelementptr inbounds [256 x i32], ptr %198, i64 0
  %200 = load ptr, ptr %6, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8, !tbaa !39
  %202 = load i8, ptr %200, align 1, !tbaa !40
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !28
  store i32 %205, ptr %15, align 4, !tbaa !28
  %206 = load i32, ptr %19, align 4, !tbaa !28
  %207 = or i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !28
  %208 = load i32, ptr %15, align 4, !tbaa !28
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %9, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i16, ptr %210, i32 1
  store ptr %211, ptr %9, align 8, !tbaa !70
  store i16 %209, ptr %210, align 2, !tbaa !81
  %212 = load ptr, ptr %13, align 8, !tbaa !41
  %213 = getelementptr inbounds [256 x i32], ptr %212, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %6, align 8, !tbaa !39
  %216 = load i8, ptr %214, align 1, !tbaa !40
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i32], ptr %213, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !28
  store i32 %219, ptr %15, align 4, !tbaa !28
  %220 = load i32, ptr %19, align 4, !tbaa !28
  %221 = or i32 %220, %219
  store i32 %221, ptr %19, align 4, !tbaa !28
  %222 = load i32, ptr %15, align 4, !tbaa !28
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %9, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i16, ptr %224, i32 1
  store ptr %225, ptr %9, align 8, !tbaa !70
  store i16 %223, ptr %224, align 2, !tbaa !81
  %226 = load ptr, ptr %13, align 8, !tbaa !41
  %227 = getelementptr inbounds [256 x i32], ptr %226, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %6, align 8, !tbaa !39
  %230 = load i8, ptr %228, align 1, !tbaa !40
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !28
  store i32 %233, ptr %15, align 4, !tbaa !28
  %234 = load i32, ptr %19, align 4, !tbaa !28
  %235 = or i32 %234, %233
  store i32 %235, ptr %19, align 4, !tbaa !28
  %236 = load i32, ptr %15, align 4, !tbaa !28
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %9, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw i16, ptr %238, i32 1
  store ptr %239, ptr %9, align 8, !tbaa !70
  store i16 %237, ptr %238, align 2, !tbaa !81
  %240 = load ptr, ptr %13, align 8, !tbaa !41
  %241 = getelementptr inbounds [256 x i32], ptr %240, i64 0
  %242 = load ptr, ptr %6, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %6, align 8, !tbaa !39
  %244 = load i8, ptr %242, align 1, !tbaa !40
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i32], ptr %241, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !28
  store i32 %247, ptr %15, align 4, !tbaa !28
  %248 = load i32, ptr %19, align 4, !tbaa !28
  %249 = or i32 %248, %247
  store i32 %249, ptr %19, align 4, !tbaa !28
  %250 = load i32, ptr %15, align 4, !tbaa !28
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %9, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i16, ptr %252, i32 1
  store ptr %253, ptr %9, align 8, !tbaa !70
  store i16 %251, ptr %252, align 2, !tbaa !81
  %254 = load ptr, ptr %13, align 8, !tbaa !41
  %255 = getelementptr inbounds [256 x i32], ptr %254, i64 0
  %256 = load ptr, ptr %6, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %6, align 8, !tbaa !39
  %258 = load i8, ptr %256, align 1, !tbaa !40
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [256 x i32], ptr %255, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !28
  store i32 %261, ptr %15, align 4, !tbaa !28
  %262 = load i32, ptr %19, align 4, !tbaa !28
  %263 = or i32 %262, %261
  store i32 %263, ptr %19, align 4, !tbaa !28
  %264 = load i32, ptr %15, align 4, !tbaa !28
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %9, align 8, !tbaa !70
  %267 = getelementptr inbounds nuw i16, ptr %266, i32 1
  store ptr %267, ptr %9, align 8, !tbaa !70
  store i16 %265, ptr %266, align 2, !tbaa !81
  %268 = load ptr, ptr %13, align 8, !tbaa !41
  %269 = getelementptr inbounds [256 x i32], ptr %268, i64 0
  %270 = load ptr, ptr %6, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %6, align 8, !tbaa !39
  %272 = load i8, ptr %270, align 1, !tbaa !40
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i32], ptr %269, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !28
  store i32 %275, ptr %15, align 4, !tbaa !28
  %276 = load i32, ptr %19, align 4, !tbaa !28
  %277 = or i32 %276, %275
  store i32 %277, ptr %19, align 4, !tbaa !28
  %278 = load i32, ptr %15, align 4, !tbaa !28
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %9, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %9, align 8, !tbaa !70
  store i16 %279, ptr %280, align 2, !tbaa !81
  %282 = load ptr, ptr %13, align 8, !tbaa !41
  %283 = getelementptr inbounds [256 x i32], ptr %282, i64 0
  %284 = load ptr, ptr %6, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %6, align 8, !tbaa !39
  %286 = load i8, ptr %284, align 1, !tbaa !40
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i32], ptr %283, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !28
  store i32 %289, ptr %15, align 4, !tbaa !28
  %290 = load i32, ptr %19, align 4, !tbaa !28
  %291 = or i32 %290, %289
  store i32 %291, ptr %19, align 4, !tbaa !28
  %292 = load i32, ptr %15, align 4, !tbaa !28
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %9, align 8, !tbaa !70
  %295 = getelementptr inbounds nuw i16, ptr %294, i32 1
  store ptr %295, ptr %9, align 8, !tbaa !70
  store i16 %293, ptr %294, align 2, !tbaa !81
  %296 = load ptr, ptr %13, align 8, !tbaa !41
  %297 = getelementptr inbounds [256 x i32], ptr %296, i64 0
  %298 = load ptr, ptr %6, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %6, align 8, !tbaa !39
  %300 = load i8, ptr %298, align 1, !tbaa !40
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i32], ptr %297, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !28
  store i32 %303, ptr %15, align 4, !tbaa !28
  %304 = load i32, ptr %19, align 4, !tbaa !28
  %305 = or i32 %304, %303
  store i32 %305, ptr %19, align 4, !tbaa !28
  %306 = load i32, ptr %15, align 4, !tbaa !28
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %9, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw i16, ptr %308, i32 1
  store ptr %309, ptr %9, align 8, !tbaa !70
  store i16 %307, ptr %308, align 2, !tbaa !81
  %310 = load i32, ptr %19, align 4, !tbaa !28
  %311 = icmp slt i32 %310, -2146435072
  br i1 %311, label %317, label %312

312:                                              ; preds = %87
  %313 = load ptr, ptr %6, align 8, !tbaa !39
  %314 = getelementptr inbounds i8, ptr %313, i64 -16
  store ptr %314, ptr %6, align 8, !tbaa !39
  %315 = load ptr, ptr %9, align 8, !tbaa !70
  %316 = getelementptr inbounds i16, ptr %315, i64 -16
  store ptr %316, ptr %9, align 8, !tbaa !70
  br label %322

317:                                              ; preds = %87
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %17, align 4, !tbaa !28
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %17, align 4, !tbaa !28
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %87, label %322, !llvm.loop !88

322:                                              ; preds = %318, %312
  %323 = load i32, ptr %18, align 4, !tbaa !28
  %324 = load i32, ptr %17, align 4, !tbaa !28
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %17, align 4, !tbaa !28
  %326 = load i32, ptr %17, align 4, !tbaa !28
  %327 = mul nsw i32 16, %326
  %328 = load i32, ptr %10, align 4, !tbaa !28
  %329 = sub nsw i32 %328, %327
  store i32 %329, ptr %10, align 4, !tbaa !28
  %330 = load ptr, ptr %12, align 8, !tbaa !41
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %409

332:                                              ; preds = %322
  %333 = load i32, ptr %17, align 4, !tbaa !28
  %334 = mul nsw i32 16, %333
  %335 = load ptr, ptr %8, align 8, !tbaa !39
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %8, align 8, !tbaa !39
  br label %338

338:                                              ; preds = %341, %332
  %339 = load i32, ptr %17, align 4, !tbaa !28
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %408

341:                                              ; preds = %338
  %342 = load i32, ptr %14, align 4, !tbaa !28
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %14, align 4, !tbaa !28
  %344 = load ptr, ptr %12, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i32, ptr %344, i32 1
  store ptr %345, ptr %12, align 8, !tbaa !41
  store i32 %342, ptr %344, align 4, !tbaa !28
  %346 = load i32, ptr %14, align 4, !tbaa !28
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %14, align 4, !tbaa !28
  %348 = load ptr, ptr %12, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw i32, ptr %348, i32 1
  store ptr %349, ptr %12, align 8, !tbaa !41
  store i32 %346, ptr %348, align 4, !tbaa !28
  %350 = load i32, ptr %14, align 4, !tbaa !28
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %14, align 4, !tbaa !28
  %352 = load ptr, ptr %12, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %12, align 8, !tbaa !41
  store i32 %350, ptr %352, align 4, !tbaa !28
  %354 = load i32, ptr %14, align 4, !tbaa !28
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4, !tbaa !28
  %356 = load ptr, ptr %12, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i32, ptr %356, i32 1
  store ptr %357, ptr %12, align 8, !tbaa !41
  store i32 %354, ptr %356, align 4, !tbaa !28
  %358 = load i32, ptr %14, align 4, !tbaa !28
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %14, align 4, !tbaa !28
  %360 = load ptr, ptr %12, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i32, ptr %360, i32 1
  store ptr %361, ptr %12, align 8, !tbaa !41
  store i32 %358, ptr %360, align 4, !tbaa !28
  %362 = load i32, ptr %14, align 4, !tbaa !28
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %14, align 4, !tbaa !28
  %364 = load ptr, ptr %12, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i32, ptr %364, i32 1
  store ptr %365, ptr %12, align 8, !tbaa !41
  store i32 %362, ptr %364, align 4, !tbaa !28
  %366 = load i32, ptr %14, align 4, !tbaa !28
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4, !tbaa !28
  %368 = load ptr, ptr %12, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i32, ptr %368, i32 1
  store ptr %369, ptr %12, align 8, !tbaa !41
  store i32 %366, ptr %368, align 4, !tbaa !28
  %370 = load i32, ptr %14, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %14, align 4, !tbaa !28
  %372 = load ptr, ptr %12, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i32, ptr %372, i32 1
  store ptr %373, ptr %12, align 8, !tbaa !41
  store i32 %370, ptr %372, align 4, !tbaa !28
  %374 = load i32, ptr %14, align 4, !tbaa !28
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %14, align 4, !tbaa !28
  %376 = load ptr, ptr %12, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i32, ptr %376, i32 1
  store ptr %377, ptr %12, align 8, !tbaa !41
  store i32 %374, ptr %376, align 4, !tbaa !28
  %378 = load i32, ptr %14, align 4, !tbaa !28
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4, !tbaa !28
  %380 = load ptr, ptr %12, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i32, ptr %380, i32 1
  store ptr %381, ptr %12, align 8, !tbaa !41
  store i32 %378, ptr %380, align 4, !tbaa !28
  %382 = load i32, ptr %14, align 4, !tbaa !28
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %14, align 4, !tbaa !28
  %384 = load ptr, ptr %12, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i32, ptr %384, i32 1
  store ptr %385, ptr %12, align 8, !tbaa !41
  store i32 %382, ptr %384, align 4, !tbaa !28
  %386 = load i32, ptr %14, align 4, !tbaa !28
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4, !tbaa !28
  %388 = load ptr, ptr %12, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i32, ptr %388, i32 1
  store ptr %389, ptr %12, align 8, !tbaa !41
  store i32 %386, ptr %388, align 4, !tbaa !28
  %390 = load i32, ptr %14, align 4, !tbaa !28
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %14, align 4, !tbaa !28
  %392 = load ptr, ptr %12, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i32, ptr %392, i32 1
  store ptr %393, ptr %12, align 8, !tbaa !41
  store i32 %390, ptr %392, align 4, !tbaa !28
  %394 = load i32, ptr %14, align 4, !tbaa !28
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %14, align 4, !tbaa !28
  %396 = load ptr, ptr %12, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i32, ptr %396, i32 1
  store ptr %397, ptr %12, align 8, !tbaa !41
  store i32 %394, ptr %396, align 4, !tbaa !28
  %398 = load i32, ptr %14, align 4, !tbaa !28
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %14, align 4, !tbaa !28
  %400 = load ptr, ptr %12, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw i32, ptr %400, i32 1
  store ptr %401, ptr %12, align 8, !tbaa !41
  store i32 %398, ptr %400, align 4, !tbaa !28
  %402 = load i32, ptr %14, align 4, !tbaa !28
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !28
  %404 = load ptr, ptr %12, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i32, ptr %404, i32 1
  store ptr %405, ptr %12, align 8, !tbaa !41
  store i32 %402, ptr %404, align 4, !tbaa !28
  %406 = load i32, ptr %17, align 4, !tbaa !28
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %17, align 4, !tbaa !28
  br label %338, !llvm.loop !89

408:                                              ; preds = %338
  br label %409

409:                                              ; preds = %408, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %410

410:                                              ; preds = %409, %81
  br label %411

411:                                              ; preds = %464, %446, %431, %410
  %412 = load i32, ptr %10, align 4, !tbaa !28
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8, !tbaa !39
  %416 = load ptr, ptr %7, align 8, !tbaa !39
  %417 = icmp ult ptr %415, %416
  br label %418

418:                                              ; preds = %414, %411
  %419 = phi i1 [ false, %411 ], [ %417, %414 ]
  br i1 %419, label %420, label %554

420:                                              ; preds = %418
  %421 = load ptr, ptr %13, align 8, !tbaa !41
  %422 = getelementptr inbounds [256 x i32], ptr %421, i64 0
  %423 = load ptr, ptr %6, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %6, align 8, !tbaa !39
  %425 = load i8, ptr %423, align 1, !tbaa !40
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [256 x i32], ptr %422, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !28
  store i32 %428, ptr %15, align 4, !tbaa !28
  %429 = load i32, ptr %15, align 4, !tbaa !28
  %430 = icmp slt i32 %429, -2146435072
  br i1 %430, label %431, label %438

431:                                              ; preds = %420
  %432 = load i32, ptr %15, align 4, !tbaa !28
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr %9, align 8, !tbaa !70
  %435 = getelementptr inbounds nuw i16, ptr %434, i32 1
  store ptr %435, ptr %9, align 8, !tbaa !70
  store i16 %433, ptr %434, align 2, !tbaa !81
  %436 = load i32, ptr %10, align 4, !tbaa !28
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %10, align 4, !tbaa !28
  br label %411, !llvm.loop !90

438:                                              ; preds = %420
  %439 = load i32, ptr %15, align 4, !tbaa !28
  %440 = lshr i32 %439, 20
  %441 = and i32 %440, 15
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %16, align 1, !tbaa !40
  %443 = load i8, ptr %16, align 1, !tbaa !40
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %453

446:                                              ; preds = %438
  %447 = load i32, ptr %15, align 4, !tbaa !28
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %9, align 8, !tbaa !70
  %450 = getelementptr inbounds nuw i16, ptr %449, i32 1
  store ptr %450, ptr %9, align 8, !tbaa !70
  store i16 %448, ptr %449, align 2, !tbaa !81
  %451 = load i32, ptr %10, align 4, !tbaa !28
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %10, align 4, !tbaa !28
  br label %411, !llvm.loop !90

453:                                              ; preds = %438
  %454 = load i8, ptr %16, align 1, !tbaa !40
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 6
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  br label %466

458:                                              ; preds = %453
  %459 = load i8, ptr %16, align 1, !tbaa !40
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 7
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %463, align 4, !tbaa !48
  br label %465

464:                                              ; preds = %458
  br label %411, !llvm.loop !90

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %457
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %12, align 8, !tbaa !41
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %471 = load ptr, ptr %6, align 8, !tbaa !39
  %472 = load ptr, ptr %8, align 8, !tbaa !39
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %20, align 4, !tbaa !28
  br label %477

477:                                              ; preds = %481, %470
  %478 = load i32, ptr %20, align 4, !tbaa !28
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %20, align 4, !tbaa !28
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %477
  %482 = load i32, ptr %14, align 4, !tbaa !28
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4, !tbaa !28
  %484 = load ptr, ptr %12, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw i32, ptr %484, i32 1
  store ptr %485, ptr %12, align 8, !tbaa !41
  store i32 %482, ptr %484, align 4, !tbaa !28
  br label %477, !llvm.loop !91

486:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %487

487:                                              ; preds = %486, %467
  %488 = load ptr, ptr %4, align 8, !tbaa !14
  %489 = load i32, ptr %488, align 4, !tbaa !48
  %490 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %489)
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %554

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %494, ptr %8, align 8, !tbaa !39
  %495 = load ptr, ptr %6, align 8, !tbaa !39
  %496 = getelementptr inbounds i8, ptr %495, i64 -1
  %497 = load i8, ptr %496, align 1, !tbaa !40
  %498 = load ptr, ptr %5, align 8, !tbaa !60
  %499 = getelementptr inbounds nuw %struct.UConverter, ptr %498, i32 0, i32 13
  %500 = getelementptr inbounds [7 x i8], ptr %499, i64 0, i64 0
  store i8 %497, ptr %500, align 1, !tbaa !40
  %501 = load ptr, ptr %5, align 8, !tbaa !60
  %502 = load ptr, ptr %5, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw %struct.UConverter, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !64
  %505 = load ptr, ptr %7, align 8, !tbaa !39
  %506 = load ptr, ptr %3, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %509 = load i32, ptr %14, align 4, !tbaa !28
  %510 = load ptr, ptr %3, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 2, !tbaa !87
  %513 = load ptr, ptr %4, align 8, !tbaa !14
  %514 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %501, ptr noundef %504, i8 noundef signext 1, ptr noundef %6, ptr noundef %505, ptr noundef %9, ptr noundef %508, ptr noundef %12, i32 noundef %509, i8 noundef signext %512, ptr noundef %513)
  %515 = load ptr, ptr %5, align 8, !tbaa !60
  %516 = getelementptr inbounds nuw %struct.UConverter, ptr %515, i32 0, i32 12
  store i8 %514, ptr %516, align 8, !tbaa !78
  %517 = load ptr, ptr %6, align 8, !tbaa !39
  %518 = load ptr, ptr %8, align 8, !tbaa !39
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = add nsw i32 1, %522
  %524 = load i32, ptr %14, align 4, !tbaa !28
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %14, align 4, !tbaa !28
  %526 = load ptr, ptr %4, align 8, !tbaa !14
  %527 = load i32, ptr %526, align 4, !tbaa !48
  %528 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %527)
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %493
  br label %554

531:                                              ; preds = %493
  %532 = load ptr, ptr %3, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !71
  %535 = load ptr, ptr %9, align 8, !tbaa !70
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 2
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %10, align 4, !tbaa !28
  %541 = load ptr, ptr %7, align 8, !tbaa !39
  %542 = load ptr, ptr %6, align 8, !tbaa !39
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %11, align 4, !tbaa !28
  %547 = load i32, ptr %11, align 4, !tbaa !28
  %548 = load i32, ptr %10, align 4, !tbaa !28
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %531
  %551 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %551, ptr %10, align 4, !tbaa !28
  br label %552

552:                                              ; preds = %550, %531
  br label %553

553:                                              ; preds = %552
  br label %81

554:                                              ; preds = %530, %492, %418
  %555 = load ptr, ptr %4, align 8, !tbaa !14
  %556 = load i32, ptr %555, align 4, !tbaa !48
  %557 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %556)
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %571

559:                                              ; preds = %554
  %560 = load ptr, ptr %6, align 8, !tbaa !39
  %561 = load ptr, ptr %7, align 8, !tbaa !39
  %562 = icmp ult ptr %560, %561
  br i1 %562, label %563, label %571

563:                                              ; preds = %559
  %564 = load ptr, ptr %9, align 8, !tbaa !70
  %565 = load ptr, ptr %3, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !71
  %568 = icmp uge ptr %564, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %570, align 4, !tbaa !48
  br label %571

571:                                              ; preds = %569, %563, %559, %554
  %572 = load ptr, ptr %12, align 8, !tbaa !41
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %591

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %575 = load ptr, ptr %6, align 8, !tbaa !39
  %576 = load ptr, ptr %8, align 8, !tbaa !39
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  store i64 %579, ptr %21, align 8, !tbaa !92
  br label %580

580:                                              ; preds = %583, %574
  %581 = load i64, ptr %21, align 8, !tbaa !92
  %582 = icmp ugt i64 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load i32, ptr %14, align 4, !tbaa !28
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %14, align 4, !tbaa !28
  %586 = load ptr, ptr %12, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i32, ptr %586, i32 1
  store ptr %587, ptr %12, align 8, !tbaa !41
  store i32 %584, ptr %586, align 4, !tbaa !28
  %588 = load i64, ptr %21, align 8, !tbaa !92
  %589 = add i64 %588, -1
  store i64 %589, ptr %21, align 8, !tbaa !92
  br label %580, !llvm.loop !94

590:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %591

591:                                              ; preds = %590, %571
  %592 = load ptr, ptr %6, align 8, !tbaa !39
  %593 = load ptr, ptr %3, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %593, i32 0, i32 3
  store ptr %592, ptr %594, align 8, !tbaa !67
  %595 = load ptr, ptr %9, align 8, !tbaa !70
  %596 = load ptr, ptr %3, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %596, i32 0, i32 5
  store ptr %595, ptr %597, align 8, !tbaa !69
  %598 = load ptr, ptr %12, align 8, !tbaa !41
  %599 = load ptr, ptr %3, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %599, i32 0, i32 7
  store ptr %598, ptr %600, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %24, ptr %7, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %8, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %33, ptr %10, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %11, align 8, !tbaa !41
  br label %53

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  store ptr %52, ptr %11, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %46, %39
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %232, %179, %165, %147, %86, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %233

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  %60 = load ptr, ptr %9, align 8, !tbaa !70
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %63, align 4, !tbaa !48
  br label %233

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %66 = getelementptr inbounds [256 x i32], ptr %65, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !39
  %69 = load i8, ptr %67, align 1, !tbaa !40
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr %66, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !28
  store i32 %72, ptr %13, align 4, !tbaa !28
  %73 = load i32, ptr %13, align 4, !tbaa !28
  %74 = icmp slt i32 %73, -2146435072
  br i1 %74, label %75, label %89

75:                                               ; preds = %64
  %76 = load i32, ptr %13, align 4, !tbaa !28
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !70
  store i16 %77, ptr %78, align 2, !tbaa !81
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4, !tbaa !28
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !41
  store i32 %83, ptr %84, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i32, ptr %12, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !28
  br label %54, !llvm.loop !95

89:                                               ; preds = %64
  %90 = load i32, ptr %13, align 4, !tbaa !28
  %91 = lshr i32 %90, 20
  %92 = and i32 %91, 15
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %15, align 1, !tbaa !40
  %94 = load i8, ptr %15, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %15, align 1, !tbaa !40
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %150

101:                                              ; preds = %97, %89
  %102 = load i32, ptr %13, align 4, !tbaa !28
  %103 = and i32 %102, 1048575
  store i32 %103, ptr %13, align 4, !tbaa !28
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %105 = ashr i32 %104, 10
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = or i32 55296, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %8, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %8, align 8, !tbaa !70
  store i16 %109, ptr %110, align 2, !tbaa !81
  %112 = load ptr, ptr %10, align 8, !tbaa !41
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4, !tbaa !28
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !41
  store i32 %115, ptr %116, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %114, %101
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = and i32 %119, 1023
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = or i32 56320, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %14, align 2, !tbaa !81
  %125 = load ptr, ptr %8, align 8, !tbaa !70
  %126 = load ptr, ptr %9, align 8, !tbaa !70
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %118
  %129 = load i16, ptr %14, align 2, !tbaa !81
  %130 = load ptr, ptr %8, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i16, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !70
  store i16 %129, ptr %130, align 2, !tbaa !81
  %132 = load ptr, ptr %10, align 8, !tbaa !41
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, ptr %12, align 4, !tbaa !28
  %136 = load ptr, ptr %10, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !41
  store i32 %135, ptr %136, align 4, !tbaa !28
  br label %138

138:                                              ; preds = %134, %128
  br label %147

139:                                              ; preds = %118
  %140 = load i16, ptr %14, align 2, !tbaa !81
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 30
  %143 = getelementptr inbounds [32 x i16], ptr %142, i64 0, i64 0
  store i16 %140, ptr %143, align 8, !tbaa !81
  %144 = load ptr, ptr %5, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.UConverter, ptr %144, i32 0, i32 23
  store i8 1, ptr %145, align 1, !tbaa !85
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %146, align 4, !tbaa !48
  br label %233

147:                                              ; preds = %138
  %148 = load i32, ptr %12, align 4, !tbaa !28
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !28
  br label %54, !llvm.loop !95

150:                                              ; preds = %97
  %151 = load i8, ptr %15, align 1, !tbaa !40
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4, !tbaa !28
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %8, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !70
  store i16 %156, ptr %157, align 2, !tbaa !81
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4, !tbaa !28
  %163 = load ptr, ptr %10, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %10, align 8, !tbaa !41
  store i32 %162, ptr %163, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %161, %154
  %166 = load i32, ptr %12, align 4, !tbaa !28
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !28
  br label %54, !llvm.loop !95

168:                                              ; preds = %150
  %169 = load i8, ptr %15, align 1, !tbaa !40
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %183

173:                                              ; preds = %168
  %174 = load i8, ptr %15, align 1, !tbaa !40
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %178, align 4, !tbaa !48
  br label %182

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4, !tbaa !28
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !28
  br label %54, !llvm.loop !95

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !14
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %233

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = load ptr, ptr %3, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8, !tbaa !67
  %195 = load ptr, ptr %6, align 8, !tbaa !39
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = load ptr, ptr %5, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.UConverter, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [7 x i8], ptr %199, i64 0, i64 0
  store i8 %197, ptr %200, align 1, !tbaa !40
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = load ptr, ptr %5, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.UConverter, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load ptr, ptr %7, align 8, !tbaa !39
  %206 = load ptr, ptr %9, align 8, !tbaa !70
  %207 = load i32, ptr %12, align 4, !tbaa !28
  %208 = load ptr, ptr %3, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 2, !tbaa !87
  %211 = load ptr, ptr %4, align 8, !tbaa !14
  %212 = call noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %201, ptr noundef %204, i8 noundef signext 1, ptr noundef %6, ptr noundef %205, ptr noundef %8, ptr noundef %206, ptr noundef %10, i32 noundef %207, i8 noundef signext %210, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.UConverter, ptr %213, i32 0, i32 12
  store i8 %212, ptr %214, align 8, !tbaa !78
  %215 = load ptr, ptr %6, align 8, !tbaa !39
  %216 = load ptr, ptr %3, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = ptrtoint ptr %215 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 1, %222
  %224 = load i32, ptr %12, align 4, !tbaa !28
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %12, align 4, !tbaa !28
  %226 = load ptr, ptr %4, align 8, !tbaa !14
  %227 = load i32, ptr %226, align 4, !tbaa !48
  %228 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %191
  br label %233

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %231
  br label %54, !llvm.loop !95

233:                                              ; preds = %230, %190, %139, %62, %54
  %234 = load ptr, ptr %6, align 8, !tbaa !39
  %235 = load ptr, ptr %3, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %235, i32 0, i32 3
  store ptr %234, ptr %236, align 8, !tbaa !67
  %237 = load ptr, ptr %8, align 8, !tbaa !70
  %238 = load ptr, ptr %3, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !69
  %240 = load ptr, ptr %10, align 8, !tbaa !41
  %241 = load ptr, ptr %3, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %241, i32 0, i32 7
  store ptr %240, ptr %242, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !96
  store i32 %13, ptr %9, align 4, !tbaa !28
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %42, %16
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = sub i32 %22, 1
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = add i32 %26, %27
  %29 = udiv i32 %28, 2
  store i32 %29, ptr %7, align 4, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = icmp ult i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %39, ptr %9, align 4, !tbaa !28
  br label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %41, ptr %8, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %40, %38
  br label %20, !llvm.loop !100

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !101
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %2
  store i32 65534, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i8 %1, ptr %7, align 1, !tbaa !40
  store i8 %2, ptr %8, align 1, !tbaa !40
  store i8 %3, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i8, ptr %7, align 1, !tbaa !40
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 %16
  %18 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = load i8, ptr %9, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %23, ptr %11, align 4, !tbaa !28
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load i32, ptr %11, align 4, !tbaa !28
  %29 = lshr i32 %28, 24
  %30 = trunc i32 %29 to i8
  %31 = call noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %27, i8 noundef zeroext %30)
  store i8 %31, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %33 = load i32, ptr %11, align 4, !tbaa !28
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 15
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !40
  %37 = load i8, ptr %13, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i8, ptr %8, align 1, !tbaa !40
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

44:                                               ; preds = %40, %32
  %45 = load i8, ptr %13, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 7
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %51 = load i8, ptr %5, align 1
  ret i8 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !60
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !40
  store ptr %3, ptr %16, align 8, !tbaa !102
  store ptr %4, ptr %17, align 8, !tbaa !39
  store ptr %5, ptr %18, align 8, !tbaa !105
  store ptr %6, ptr %19, align 8, !tbaa !70
  store ptr %7, ptr %20, align 8, !tbaa !107
  store i32 %8, ptr %21, align 4, !tbaa !28
  store i8 %9, ptr %22, align 1, !tbaa !40
  store ptr %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %32, ptr %24, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %11
  %35 = load ptr, ptr %13, align 8, !tbaa !60
  %36 = load ptr, ptr %24, align 8, !tbaa !41
  %37 = load i8, ptr %15, align 1, !tbaa !40
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %16, align 8, !tbaa !102
  %40 = load ptr, ptr %17, align 8, !tbaa !39
  %41 = load ptr, ptr %18, align 8, !tbaa !105
  %42 = load ptr, ptr %19, align 8, !tbaa !70
  %43 = load ptr, ptr %20, align 8, !tbaa !107
  %44 = load i32, ptr %21, align 4, !tbaa !28
  %45 = load i8, ptr %22, align 1, !tbaa !40
  %46 = load ptr, ptr %23, align 8, !tbaa !14
  %47 = call signext i8 @ucnv_extInitialMatchToU_77(ptr noundef %35, ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i8 noundef signext %45, ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %135

50:                                               ; preds = %34, %11
  %51 = load i8, ptr %15, align 1, !tbaa !40
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %132

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.UConverter, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %132

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %61 = load ptr, ptr %13, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [7 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = load ptr, ptr %13, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.UConverter, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [7 x i8], ptr %68, i64 0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !40
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 126
  %75 = load ptr, ptr %13, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [7 x i8], ptr %76, i64 0, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = zext i8 %78 to i64
  %80 = add nsw i64 %74, %79
  %81 = mul nsw i64 %80, 10
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [7 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = zext i8 %85 to i64
  %87 = add nsw i64 %81, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %27, align 4, !tbaa !28
  store ptr @_ZL13gb18030Ranges, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %28, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %123, %60
  %90 = load i32, ptr %28, align 4, !tbaa !28
  %91 = icmp slt i32 %90, 14
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load ptr, ptr %26, align 8, !tbaa !41
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = load i32, ptr %27, align 4, !tbaa !28
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = load i32, ptr %27, align 4, !tbaa !28
  %100 = load ptr, ptr %26, align 8, !tbaa !41
  %101 = getelementptr inbounds i32, ptr %100, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = icmp ule i32 %99, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %105, align 4, !tbaa !48
  %106 = load ptr, ptr %26, align 8, !tbaa !41
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = load i32, ptr %27, align 4, !tbaa !28
  %110 = load ptr, ptr %26, align 8, !tbaa !41
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = sub i32 %109, %112
  %114 = add i32 %108, %113
  store i32 %114, ptr %27, align 4, !tbaa !28
  %115 = load ptr, ptr %13, align 8, !tbaa !60
  %116 = load i32, ptr %27, align 4, !tbaa !28
  %117 = load ptr, ptr %18, align 8, !tbaa !105
  %118 = load ptr, ptr %19, align 8, !tbaa !70
  %119 = load ptr, ptr %20, align 8, !tbaa !107
  %120 = load i32, ptr %21, align 4, !tbaa !28
  %121 = load ptr, ptr %23, align 8, !tbaa !14
  call void @ucnv_toUWriteCodePoint_77(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i8 0, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %129

122:                                              ; preds = %98, %92
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8, !tbaa !41
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  store ptr %125, ptr %26, align 8, !tbaa !41
  %126 = load i32, ptr %28, align 4, !tbaa !28
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %28, align 4, !tbaa !28
  br label %89, !llvm.loop !110

128:                                              ; preds = %89
  store i32 0, ptr %25, align 4
  br label %129

129:                                              ; preds = %128, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %130 = load i32, ptr %25, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %54, %50
  %133 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 10, ptr %133, align 4, !tbaa !48
  %134 = load i8, ptr %15, align 1, !tbaa !40
  store i8 %134, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %135

135:                                              ; preds = %132, %129, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %136 = load i8, ptr %12, align 1
  ret i8 %136
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i8 %3, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  store ptr %27, ptr %10, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  store ptr %31, ptr %11, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !80
  store i8 %35, ptr %13, align 1, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %201, %23
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = load i8, ptr %13, align 1, !tbaa !40
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !28
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %40, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !28
  store i32 %49, ptr %17, align 4, !tbaa !28
  %50 = load i32, ptr %17, align 4, !tbaa !28
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %36
  %53 = load i32, ptr %17, align 4, !tbaa !28
  %54 = lshr i32 %53, 24
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !40
  %56 = load i32, ptr %17, align 4, !tbaa !28
  %57 = and i32 %56, 16777215
  %58 = load i32, ptr %12, align 4, !tbaa !28
  %59 = add i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !28
  %60 = load i32, ptr %16, align 4, !tbaa !28
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

64:                                               ; preds = %52
  br label %201

65:                                               ; preds = %36
  %66 = load i32, ptr %17, align 4, !tbaa !28
  %67 = lshr i32 %66, 20
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !40
  %70 = load i8, ptr %14, align 1, !tbaa !40
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load i32, ptr %17, align 4, !tbaa !28
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %12, align 4, !tbaa !28
  %78 = add i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !28
  %79 = load ptr, ptr %11, align 8, !tbaa !24
  %80 = load i32, ptr %12, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !28
  %85 = load i32, ptr %15, align 4, !tbaa !28
  %86 = icmp ne i32 %85, 65534
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %93

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %12, align 4, !tbaa !28
  %92 = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %88, %87
  br label %202

94:                                               ; preds = %65
  %95 = load i8, ptr %14, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %17, align 4, !tbaa !28
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !28
  br label %202

102:                                              ; preds = %94
  %103 = load i8, ptr %14, align 1, !tbaa !40
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %165

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4, !tbaa !28
  %108 = trunc i32 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %12, align 4, !tbaa !28
  %111 = add i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !28
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  %113 = load i32, ptr %12, align 4, !tbaa !28
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !28
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !26
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %15, align 4, !tbaa !28
  %119 = load i32, ptr %15, align 4, !tbaa !28
  %120 = icmp slt i32 %119, 55296
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  br label %164

122:                                              ; preds = %106
  br i1 true, label %123, label %126

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !28
  %125 = icmp sle i32 %124, 57343
  br i1 %125, label %129, label %141

126:                                              ; preds = %122
  %127 = load i32, ptr %15, align 4, !tbaa !28
  %128 = icmp sle i32 %127, 56319
  br i1 %128, label %129, label %141

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %15, align 4, !tbaa !28
  %131 = and i32 %130, 1023
  %132 = shl i32 %131, 10
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = load i32, ptr %12, align 4, !tbaa !28
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !26
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = add nsw i32 %139, 9216
  store i32 %140, ptr %15, align 4, !tbaa !28
  br label %163

141:                                              ; preds = %126, %123
  br i1 true, label %142, label %146

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !28
  %144 = and i32 %143, 65534
  %145 = icmp eq i32 %144, 57344
  br i1 %145, label %149, label %156

146:                                              ; preds = %141
  %147 = load i32, ptr %15, align 4, !tbaa !28
  %148 = icmp eq i32 %147, 57344
  br i1 %148, label %149, label %156

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr %11, align 8, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %15, align 4, !tbaa !28
  br label %162

156:                                              ; preds = %146, %142
  %157 = load i32, ptr %15, align 4, !tbaa !28
  %158 = icmp eq i32 %157, 65535
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

160:                                              ; preds = %156
  store i32 65534, ptr %15, align 4, !tbaa !28
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162, %129
  br label %164

164:                                              ; preds = %163, %121
  br label %202

165:                                              ; preds = %102
  %166 = load i8, ptr %14, align 1, !tbaa !40
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %17, align 4, !tbaa !28
  %171 = and i32 %170, 1048575
  %172 = add nsw i32 65536, %171
  store i32 %172, ptr %15, align 4, !tbaa !28
  br label %202

173:                                              ; preds = %165
  %174 = load i8, ptr %14, align 1, !tbaa !40
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %17, align 4, !tbaa !28
  %179 = trunc i32 %178 to i16
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %15, align 4, !tbaa !28
  br label %202

181:                                              ; preds = %173
  %182 = load i8, ptr %14, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4, !tbaa !28
  %187 = and i32 %186, 1048575
  %188 = add nsw i32 65536, %187
  store i32 %188, ptr %15, align 4, !tbaa !28
  br label %202

189:                                              ; preds = %181
  %190 = load i8, ptr %14, align 1, !tbaa !40
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 65534, ptr %15, align 4, !tbaa !28
  br label %202

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

201:                                              ; preds = %64
  br label %36, !llvm.loop !111

202:                                              ; preds = %193, %185, %177, %169, %164, %98, %93
  %203 = load i32, ptr %16, align 4, !tbaa !28
  %204 = load i32, ptr %8, align 4, !tbaa !28
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4, !tbaa !28
  %209 = icmp eq i32 %208, 65534
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !109
  store ptr %214, ptr %19, align 8, !tbaa !41
  %215 = load ptr, ptr %19, align 8, !tbaa !41
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %19, align 8, !tbaa !41
  %219 = load ptr, ptr %7, align 8, !tbaa !39
  %220 = load i32, ptr %8, align 4, !tbaa !28
  %221 = load i8, ptr %9, align 1, !tbaa !40
  %222 = call i32 @ucnv_extSimpleMatchToU_77(ptr noundef %218, ptr noundef %219, i32 noundef %220, i8 noundef signext %221)
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

223:                                              ; preds = %210
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %229 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %229

229:                                              ; preds = %227, %224, %206, %200, %159, %63, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

declare i32 @ucnv_extSimpleMatchToU_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i8], align 1
  %24 = alloca [2 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  store ptr %35, ptr %5, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ucnv_extContinueMatchFromU_77(ptr noundef %41, ptr noundef %42, i32 noundef -1, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 34
  %51 = load i8, ptr %50, align 1, !tbaa !115
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %40
  store i32 1, ptr %30, align 4
  br label %1264

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %60, i32 0, i32 14
  %62 = load i8, ptr %61, align 4, !tbaa !52
  store i8 %62, ptr %15, align 1, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %66, i32 0, i32 15
  %68 = load i8, ptr %67, align 1, !tbaa !66
  store i8 %68, ptr %29, align 1, !tbaa !40
  %69 = load i8, ptr %15, align 1, !tbaa !40
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %56
  %73 = load i8, ptr %29, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %29, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %83, ptr noundef %84)
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  store i32 1, ptr %30, align 4
  br label %1264

89:                                               ; preds = %72, %56
  %90 = load i8, ptr %15, align 1, !tbaa !40
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.UConverter, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 2, !tbaa !116
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %30, align 4
  br label %1264

104:                                              ; preds = %93, %89
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  store ptr %108, ptr %6, align 8, !tbaa !70
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  store ptr %111, ptr %7, align 8, !tbaa !70
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  store ptr %114, ptr %8, align 8, !tbaa !39
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !120
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %9, align 4, !tbaa !28
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  store ptr %127, ptr %10, align 8, !tbaa !41
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.UConverter, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  store ptr %133, ptr %11, align 8, !tbaa !24
  %134 = load ptr, ptr %5, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.UConverter, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %137, i32 0, i32 16
  %139 = load i8, ptr %138, align 2, !tbaa !116
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %105
  %142 = load ptr, ptr %5, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.UConverter, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  store ptr %147, ptr %12, align 8, !tbaa !24
  br label %149

148:                                              ; preds = %105
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %5, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.UConverter, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !73
  %153 = and i32 %152, 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.UConverter, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !124
  store ptr %161, ptr %14, align 8, !tbaa !39
  br label %169

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.UConverter, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  store ptr %168, ptr %14, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %162, %155
  %170 = load ptr, ptr %5, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.UConverter, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %174, align 4, !tbaa !126
  store i32 %175, ptr %21, align 4, !tbaa !28
  %176 = load ptr, ptr %5, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.UConverter, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 4, !tbaa !127
  store i32 %178, ptr %16, align 4, !tbaa !28
  %179 = load i8, ptr %15, align 1, !tbaa !40
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %182, label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %5, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !128
  store i32 %185, ptr %28, align 4, !tbaa !28
  %186 = load i32, ptr %28, align 4, !tbaa !28
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 1, ptr %28, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %188, %182
  br label %191

190:                                              ; preds = %169
  store i32 0, ptr %28, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %190, %189
  store i32 -1, ptr %17, align 4, !tbaa !28
  %192 = load i32, ptr %16, align 4, !tbaa !28
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 0, i32 -1
  store i32 %194, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !28
  %195 = load ptr, ptr %5, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.UConverter, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !73
  %198 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %199 = call noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef 0, i32 noundef %197, ptr noundef %198)
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %25, align 1, !tbaa !40
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.UConverter, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !73
  %204 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %205 = call noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef 1, i32 noundef %203, ptr noundef %204)
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %26, align 1, !tbaa !40
  %207 = load i32, ptr %16, align 4, !tbaa !28
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %191
  %210 = load i32, ptr %9, align 4, !tbaa !28
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %570

213:                                              ; preds = %209, %191
  br label %214

214:                                              ; preds = %1163, %1002, %250, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !70
  %216 = load ptr, ptr %7, align 8, !tbaa !70
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %1166

218:                                              ; preds = %214
  %219 = load i32, ptr %9, align 4, !tbaa !28
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %1164

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i16, ptr %222, i32 1
  store ptr %223, ptr %6, align 8, !tbaa !70
  %224 = load i16, ptr %222, align 2, !tbaa !81
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %16, align 4, !tbaa !28
  %226 = load i32, ptr %19, align 4, !tbaa !28
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %19, align 4, !tbaa !28
  %228 = load i32, ptr %16, align 4, !tbaa !28
  %229 = icmp sle i32 %228, 127
  br i1 %229, label %230, label %253

230:                                              ; preds = %221
  %231 = load i32, ptr %21, align 4, !tbaa !28
  %232 = load i32, ptr %16, align 4, !tbaa !28
  %233 = ashr i32 %232, 2
  %234 = shl i32 1, %233
  %235 = and i32 %231, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %230
  %238 = load i32, ptr %16, align 4, !tbaa !28
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %8, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %8, align 8, !tbaa !39
  store i8 %239, ptr %240, align 1, !tbaa !40
  %242 = load ptr, ptr %10, align 8, !tbaa !41
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load i32, ptr %18, align 4, !tbaa !28
  %246 = load ptr, ptr %10, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i32, ptr %246, i32 1
  store ptr %247, ptr %10, align 8, !tbaa !41
  store i32 %245, ptr %246, align 4, !tbaa !28
  %248 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %248, ptr %17, align 4, !tbaa !28
  %249 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %249, ptr %18, align 4, !tbaa !28
  br label %250

250:                                              ; preds = %244, %237
  %251 = load i32, ptr %9, align 4, !tbaa !28
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %214, !llvm.loop !129

253:                                              ; preds = %230, %221
  %254 = load i32, ptr %16, align 4, !tbaa !28
  %255 = icmp sle i32 %254, 55295
  br i1 %255, label %256, label %556

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8, !tbaa !24
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %556

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !24
  %261 = load i32, ptr %16, align 4, !tbaa !28
  %262 = ashr i32 %261, 6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !26
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %22, align 4, !tbaa !28
  %267 = load i8, ptr %15, align 1, !tbaa !40
  %268 = zext i8 %267 to i32
  switch i32 %268, label %554 [
    i32 1, label %269
    i32 12, label %289
    i32 219, label %380
    i32 2, label %395
    i32 3, label %434
    i32 8, label %463
    i32 9, label %499
  ]

269:                                              ; preds = %259
  %270 = load ptr, ptr %14, align 8, !tbaa !39
  %271 = load i32, ptr %22, align 4, !tbaa !28
  %272 = load i32, ptr %16, align 4, !tbaa !28
  %273 = and i32 %272, 63
  %274 = add i32 %271, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %270, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !26
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %22, align 4, !tbaa !28
  %279 = load i32, ptr %22, align 4, !tbaa !28
  %280 = icmp ule i32 %279, 255
  br i1 %280, label %281, label %287

281:                                              ; preds = %269
  %282 = load i32, ptr %22, align 4, !tbaa !28
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %949

285:                                              ; preds = %281
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %286

286:                                              ; preds = %285
  br label %288

287:                                              ; preds = %269
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %288

288:                                              ; preds = %287, %286
  br label %555

289:                                              ; preds = %259
  %290 = load i32, ptr %28, align 4, !tbaa !28
  %291 = load ptr, ptr %5, align 8, !tbaa !60
  %292 = getelementptr inbounds nuw %struct.UConverter, ptr %291, i32 0, i32 16
  store i32 %290, ptr %292, align 8, !tbaa !128
  %293 = load ptr, ptr %14, align 8, !tbaa !39
  %294 = load i32, ptr %22, align 4, !tbaa !28
  %295 = load i32, ptr %16, align 4, !tbaa !28
  %296 = and i32 %295, 63
  %297 = add i32 %294, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i16, ptr %293, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !26
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %22, align 4, !tbaa !28
  %302 = load i32, ptr %22, align 4, !tbaa !28
  %303 = icmp ule i32 %302, 255
  br i1 %303, label %304, label %344

304:                                              ; preds = %289
  %305 = load i32, ptr %22, align 4, !tbaa !28
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %949

308:                                              ; preds = %304
  %309 = load i32, ptr %28, align 4, !tbaa !28
  %310 = icmp sle i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %342

312:                                              ; preds = %308
  %313 = load i8, ptr %25, align 1, !tbaa !40
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !40
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 8
  %321 = load i32, ptr %22, align 4, !tbaa !28
  %322 = or i32 %321, %320
  store i32 %322, ptr %22, align 4, !tbaa !28
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %341

323:                                              ; preds = %312
  %324 = load i8, ptr %25, align 1, !tbaa !40
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !40
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 8
  %332 = load i32, ptr %22, align 4, !tbaa !28
  %333 = or i32 %332, %331
  store i32 %333, ptr %22, align 4, !tbaa !28
  %334 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !40
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 16
  %338 = load i32, ptr %22, align 4, !tbaa !28
  %339 = or i32 %338, %337
  store i32 %339, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %340

340:                                              ; preds = %327, %323
  br label %341

341:                                              ; preds = %340, %316
  store i32 1, ptr %28, align 4, !tbaa !28
  br label %342

342:                                              ; preds = %341, %311
  br label %343

343:                                              ; preds = %342
  br label %379

344:                                              ; preds = %289
  %345 = load i32, ptr %28, align 4, !tbaa !28
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %378

348:                                              ; preds = %344
  %349 = load i8, ptr %26, align 1, !tbaa !40
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %354 = load i8, ptr %353, align 1, !tbaa !40
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 16
  %357 = load i32, ptr %22, align 4, !tbaa !28
  %358 = or i32 %357, %356
  store i32 %358, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %377

359:                                              ; preds = %348
  %360 = load i8, ptr %26, align 1, !tbaa !40
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !40
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 16
  %368 = load i32, ptr %22, align 4, !tbaa !28
  %369 = or i32 %368, %367
  store i32 %369, ptr %22, align 4, !tbaa !28
  %370 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %371 = load i8, ptr %370, align 1, !tbaa !40
  %372 = zext i8 %371 to i32
  %373 = shl i32 %372, 24
  %374 = load i32, ptr %22, align 4, !tbaa !28
  %375 = or i32 %374, %373
  store i32 %375, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %376

376:                                              ; preds = %363, %359
  br label %377

377:                                              ; preds = %376, %352
  store i32 2, ptr %28, align 4, !tbaa !28
  br label %378

378:                                              ; preds = %377, %347
  br label %379

379:                                              ; preds = %378, %343
  br label %555

380:                                              ; preds = %259
  %381 = load ptr, ptr %14, align 8, !tbaa !39
  %382 = load i32, ptr %22, align 4, !tbaa !28
  %383 = load i32, ptr %16, align 4, !tbaa !28
  %384 = and i32 %383, 63
  %385 = add i32 %382, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %381, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !26
  %389 = zext i16 %388 to i32
  store i32 %389, ptr %22, align 4, !tbaa !28
  %390 = load i32, ptr %22, align 4, !tbaa !28
  %391 = icmp ule i32 %390, 255
  br i1 %391, label %392, label %393

392:                                              ; preds = %380
  br label %949

393:                                              ; preds = %380
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %394

394:                                              ; preds = %393
  br label %555

395:                                              ; preds = %259
  %396 = load ptr, ptr %14, align 8, !tbaa !39
  %397 = load i32, ptr %22, align 4, !tbaa !28
  %398 = load i32, ptr %16, align 4, !tbaa !28
  %399 = and i32 %398, 63
  %400 = add i32 %397, %399
  %401 = mul i32 %400, 3
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 %402
  store ptr %403, ptr %13, align 8, !tbaa !39
  %404 = load ptr, ptr %13, align 8, !tbaa !39
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 16
  %408 = load ptr, ptr %13, align 8, !tbaa !39
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !40
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 8
  %413 = or i32 %407, %412
  %414 = load ptr, ptr %13, align 8, !tbaa !39
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !40
  %417 = zext i8 %416 to i32
  %418 = or i32 %413, %417
  store i32 %418, ptr %22, align 4, !tbaa !28
  %419 = load i32, ptr %22, align 4, !tbaa !28
  %420 = icmp ule i32 %419, 255
  br i1 %420, label %421, label %427

421:                                              ; preds = %395
  %422 = load i32, ptr %22, align 4, !tbaa !28
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  br label %949

425:                                              ; preds = %421
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %426

426:                                              ; preds = %425
  br label %433

427:                                              ; preds = %395
  %428 = load i32, ptr %22, align 4, !tbaa !28
  %429 = icmp ule i32 %428, 65535
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %432

431:                                              ; preds = %427
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %432

432:                                              ; preds = %431, %430
  br label %433

433:                                              ; preds = %432, %426
  br label %555

434:                                              ; preds = %259
  %435 = load ptr, ptr %14, align 8, !tbaa !39
  %436 = load i32, ptr %22, align 4, !tbaa !28
  %437 = load i32, ptr %16, align 4, !tbaa !28
  %438 = and i32 %437, 63
  %439 = add i32 %436, %438
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i32, ptr %435, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !28
  store i32 %442, ptr %22, align 4, !tbaa !28
  %443 = load i32, ptr %22, align 4, !tbaa !28
  %444 = icmp ule i32 %443, 255
  br i1 %444, label %445, label %451

445:                                              ; preds = %434
  %446 = load i32, ptr %22, align 4, !tbaa !28
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  br label %949

449:                                              ; preds = %445
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %450

450:                                              ; preds = %449
  br label %462

451:                                              ; preds = %434
  %452 = load i32, ptr %22, align 4, !tbaa !28
  %453 = icmp ule i32 %452, 65535
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %461

455:                                              ; preds = %451
  %456 = load i32, ptr %22, align 4, !tbaa !28
  %457 = icmp ule i32 %456, 16777215
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %460

459:                                              ; preds = %455
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %460

460:                                              ; preds = %459, %458
  br label %461

461:                                              ; preds = %460, %454
  br label %462

462:                                              ; preds = %461, %450
  br label %555

463:                                              ; preds = %259
  %464 = load ptr, ptr %14, align 8, !tbaa !39
  %465 = load i32, ptr %22, align 4, !tbaa !28
  %466 = load i32, ptr %16, align 4, !tbaa !28
  %467 = and i32 %466, 63
  %468 = add i32 %465, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %464, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !26
  %472 = zext i16 %471 to i32
  store i32 %472, ptr %22, align 4, !tbaa !28
  %473 = load i32, ptr %22, align 4, !tbaa !28
  %474 = icmp ule i32 %473, 255
  br i1 %474, label %475, label %481

475:                                              ; preds = %463
  %476 = load i32, ptr %22, align 4, !tbaa !28
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %949

479:                                              ; preds = %475
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %480

480:                                              ; preds = %479
  br label %498

481:                                              ; preds = %463
  %482 = load i32, ptr %22, align 4, !tbaa !28
  %483 = and i32 %482, 32768
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i32, ptr %22, align 4, !tbaa !28
  %487 = or i32 %486, 9338880
  store i32 %487, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %497

488:                                              ; preds = %481
  %489 = load i32, ptr %22, align 4, !tbaa !28
  %490 = and i32 %489, 128
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load i32, ptr %22, align 4, !tbaa !28
  %494 = or i32 %493, 9371776
  store i32 %494, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %496

495:                                              ; preds = %488
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %496

496:                                              ; preds = %495, %492
  br label %497

497:                                              ; preds = %496, %485
  br label %498

498:                                              ; preds = %497, %480
  br label %555

499:                                              ; preds = %259
  %500 = load ptr, ptr %14, align 8, !tbaa !39
  %501 = load i32, ptr %22, align 4, !tbaa !28
  %502 = load i32, ptr %16, align 4, !tbaa !28
  %503 = and i32 %502, 63
  %504 = add i32 %501, %503
  %505 = mul i32 %504, 3
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 %506
  store ptr %507, ptr %13, align 8, !tbaa !39
  %508 = load ptr, ptr %13, align 8, !tbaa !39
  %509 = load i8, ptr %508, align 1, !tbaa !40
  %510 = zext i8 %509 to i32
  %511 = shl i32 %510, 16
  %512 = load ptr, ptr %13, align 8, !tbaa !39
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !40
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 8
  %517 = or i32 %511, %516
  %518 = load ptr, ptr %13, align 8, !tbaa !39
  %519 = getelementptr inbounds i8, ptr %518, i64 2
  %520 = load i8, ptr %519, align 1, !tbaa !40
  %521 = zext i8 %520 to i32
  %522 = or i32 %517, %521
  store i32 %522, ptr %22, align 4, !tbaa !28
  %523 = load i32, ptr %22, align 4, !tbaa !28
  %524 = icmp ule i32 %523, 255
  br i1 %524, label %525, label %531

525:                                              ; preds = %499
  %526 = load i32, ptr %22, align 4, !tbaa !28
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  br label %949

529:                                              ; preds = %525
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %530

530:                                              ; preds = %529
  br label %553

531:                                              ; preds = %499
  %532 = load i32, ptr %22, align 4, !tbaa !28
  %533 = icmp ule i32 %532, 65535
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %552

535:                                              ; preds = %531
  %536 = load i32, ptr %22, align 4, !tbaa !28
  %537 = and i32 %536, 8388608
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i32, ptr %22, align 4, !tbaa !28
  %541 = or i32 %540, -1904214016
  store i32 %541, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %551

542:                                              ; preds = %535
  %543 = load i32, ptr %22, align 4, !tbaa !28
  %544 = and i32 %543, 32768
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i32, ptr %22, align 4, !tbaa !28
  %548 = or i32 %547, -1895792640
  store i32 %548, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %550

549:                                              ; preds = %542
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %550

550:                                              ; preds = %549, %546
  br label %551

551:                                              ; preds = %550, %539
  br label %552

552:                                              ; preds = %551, %534
  br label %553

553:                                              ; preds = %552, %530
  br label %555

554:                                              ; preds = %259
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %555

555:                                              ; preds = %554, %553, %498, %462, %433, %394, %379, %288
  br label %1004

556:                                              ; preds = %256, %253
  %557 = load i32, ptr %16, align 4, !tbaa !28
  %558 = and i32 %557, -2048
  %559 = icmp eq i32 %558, 55296
  br i1 %559, label %560, label %612

560:                                              ; preds = %556
  %561 = load i8, ptr %29, align 1, !tbaa !40
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 2
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %612, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %16, align 4, !tbaa !28
  %567 = and i32 %566, 1024
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %609

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569, %212
  %571 = load ptr, ptr %6, align 8, !tbaa !70
  %572 = load ptr, ptr %7, align 8, !tbaa !70
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %574, label %607

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %575 = load ptr, ptr %6, align 8, !tbaa !70
  %576 = load i16, ptr %575, align 2, !tbaa !81
  store i16 %576, ptr %31, align 2, !tbaa !81
  %577 = load i16, ptr %31, align 2, !tbaa !81
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, -1024
  %580 = icmp eq i32 %579, 56320
  br i1 %580, label %581, label %601

581:                                              ; preds = %574
  %582 = load ptr, ptr %6, align 8, !tbaa !70
  %583 = getelementptr inbounds nuw i16, ptr %582, i32 1
  store ptr %583, ptr %6, align 8, !tbaa !70
  %584 = load i32, ptr %19, align 4, !tbaa !28
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %19, align 4, !tbaa !28
  %586 = load i32, ptr %16, align 4, !tbaa !28
  %587 = shl i32 %586, 10
  %588 = load i16, ptr %31, align 2, !tbaa !81
  %589 = zext i16 %588 to i32
  %590 = add nsw i32 %587, %589
  %591 = sub nsw i32 %590, 56613888
  store i32 %591, ptr %16, align 4, !tbaa !28
  %592 = load i8, ptr %29, align 1, !tbaa !40
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 1
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %581
  %597 = load i32, ptr %28, align 4, !tbaa !28
  %598 = load ptr, ptr %5, align 8, !tbaa !60
  %599 = getelementptr inbounds nuw %struct.UConverter, ptr %598, i32 0, i32 16
  store i32 %597, ptr %599, align 8, !tbaa !128
  store i32 6, ptr %30, align 4
  br label %604

600:                                              ; preds = %581
  br label %603

601:                                              ; preds = %574
  %602 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %602, align 4, !tbaa !48
  store i32 4, ptr %30, align 4
  br label %604

603:                                              ; preds = %600
  store i32 0, ptr %30, align 4
  br label %604

604:                                              ; preds = %596, %603, %601
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  %605 = load i32, ptr %30, align 4
  switch i32 %605, label %1264 [
    i32 0, label %606
    i32 4, label %1166
    i32 6, label %949
  ]

606:                                              ; preds = %604
  br label %608

607:                                              ; preds = %570
  br label %1166

608:                                              ; preds = %606
  br label %611

609:                                              ; preds = %565
  %610 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %610, align 4, !tbaa !48
  br label %1166

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611, %560, %556
  %613 = load ptr, ptr %11, align 8, !tbaa !24
  %614 = load ptr, ptr %11, align 8, !tbaa !24
  %615 = load i32, ptr %16, align 4, !tbaa !28
  %616 = ashr i32 %615, 10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %614, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !26
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %16, align 4, !tbaa !28
  %622 = ashr i32 %621, 4
  %623 = and i32 %622, 63
  %624 = add nsw i32 %620, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %613, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !28
  store i32 %627, ptr %20, align 4, !tbaa !28
  %628 = load i8, ptr %15, align 1, !tbaa !40
  %629 = zext i8 %628 to i32
  switch i32 %629, label %921 [
    i32 1, label %630
    i32 12, label %648
    i32 219, label %752
    i32 2, label %770
    i32 3, label %807
    i32 8, label %834
    i32 9, label %868
  ]

630:                                              ; preds = %612
  %631 = load ptr, ptr %14, align 8, !tbaa !39
  %632 = load i32, ptr %20, align 4, !tbaa !28
  %633 = trunc i32 %632 to i16
  %634 = zext i16 %633 to i32
  %635 = mul i32 16, %634
  %636 = load i32, ptr %16, align 4, !tbaa !28
  %637 = and i32 %636, 15
  %638 = add i32 %635, %637
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i16, ptr %631, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !26
  %642 = zext i16 %641 to i32
  store i32 %642, ptr %22, align 4, !tbaa !28
  %643 = load i32, ptr %22, align 4, !tbaa !28
  %644 = icmp ule i32 %643, 255
  br i1 %644, label %645, label %646

645:                                              ; preds = %630
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %647

646:                                              ; preds = %630
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %647

647:                                              ; preds = %646, %645
  br label %922

648:                                              ; preds = %612
  %649 = load i32, ptr %28, align 4, !tbaa !28
  %650 = load ptr, ptr %5, align 8, !tbaa !60
  %651 = getelementptr inbounds nuw %struct.UConverter, ptr %650, i32 0, i32 16
  store i32 %649, ptr %651, align 8, !tbaa !128
  %652 = load ptr, ptr %14, align 8, !tbaa !39
  %653 = load i32, ptr %20, align 4, !tbaa !28
  %654 = trunc i32 %653 to i16
  %655 = zext i16 %654 to i32
  %656 = mul i32 16, %655
  %657 = load i32, ptr %16, align 4, !tbaa !28
  %658 = and i32 %657, 15
  %659 = add i32 %656, %658
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i16, ptr %652, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !26
  %663 = zext i16 %662 to i32
  store i32 %663, ptr %22, align 4, !tbaa !28
  %664 = load i32, ptr %22, align 4, !tbaa !28
  %665 = icmp ule i32 %664, 255
  br i1 %665, label %666, label %716

666:                                              ; preds = %648
  %667 = load i32, ptr %22, align 4, !tbaa !28
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %680

669:                                              ; preds = %666
  %670 = load i32, ptr %20, align 4, !tbaa !28
  %671 = load i32, ptr %16, align 4, !tbaa !28
  %672 = and i32 %671, 15
  %673 = add nsw i32 16, %672
  %674 = shl i32 1, %673
  %675 = and i32 %670, %674
  %676 = icmp ne i32 %675, 0
  %677 = zext i1 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %669
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %715

680:                                              ; preds = %669, %666
  %681 = load i32, ptr %28, align 4, !tbaa !28
  %682 = icmp sle i32 %681, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %714

684:                                              ; preds = %680
  %685 = load i8, ptr %25, align 1, !tbaa !40
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %695

688:                                              ; preds = %684
  %689 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %690 = load i8, ptr %689, align 1, !tbaa !40
  %691 = zext i8 %690 to i32
  %692 = shl i32 %691, 8
  %693 = load i32, ptr %22, align 4, !tbaa !28
  %694 = or i32 %693, %692
  store i32 %694, ptr %22, align 4, !tbaa !28
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %713

695:                                              ; preds = %684
  %696 = load i8, ptr %25, align 1, !tbaa !40
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %712

699:                                              ; preds = %695
  %700 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !40
  %702 = zext i8 %701 to i32
  %703 = shl i32 %702, 8
  %704 = load i32, ptr %22, align 4, !tbaa !28
  %705 = or i32 %704, %703
  store i32 %705, ptr %22, align 4, !tbaa !28
  %706 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %707 = load i8, ptr %706, align 1, !tbaa !40
  %708 = zext i8 %707 to i32
  %709 = shl i32 %708, 16
  %710 = load i32, ptr %22, align 4, !tbaa !28
  %711 = or i32 %710, %709
  store i32 %711, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %712

712:                                              ; preds = %699, %695
  br label %713

713:                                              ; preds = %712, %688
  store i32 1, ptr %28, align 4, !tbaa !28
  br label %714

714:                                              ; preds = %713, %683
  br label %715

715:                                              ; preds = %714, %679
  br label %751

716:                                              ; preds = %648
  %717 = load i32, ptr %28, align 4, !tbaa !28
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %750

720:                                              ; preds = %716
  %721 = load i8, ptr %26, align 1, !tbaa !40
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %731

724:                                              ; preds = %720
  %725 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %726 = load i8, ptr %725, align 1, !tbaa !40
  %727 = zext i8 %726 to i32
  %728 = shl i32 %727, 16
  %729 = load i32, ptr %22, align 4, !tbaa !28
  %730 = or i32 %729, %728
  store i32 %730, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %749

731:                                              ; preds = %720
  %732 = load i8, ptr %26, align 1, !tbaa !40
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 2
  br i1 %734, label %735, label %748

735:                                              ; preds = %731
  %736 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !40
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, 16
  %740 = load i32, ptr %22, align 4, !tbaa !28
  %741 = or i32 %740, %739
  store i32 %741, ptr %22, align 4, !tbaa !28
  %742 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %743 = load i8, ptr %742, align 1, !tbaa !40
  %744 = zext i8 %743 to i32
  %745 = shl i32 %744, 24
  %746 = load i32, ptr %22, align 4, !tbaa !28
  %747 = or i32 %746, %745
  store i32 %747, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %748

748:                                              ; preds = %735, %731
  br label %749

749:                                              ; preds = %748, %724
  store i32 2, ptr %28, align 4, !tbaa !28
  br label %750

750:                                              ; preds = %749, %719
  br label %751

751:                                              ; preds = %750, %715
  br label %922

752:                                              ; preds = %612
  %753 = load ptr, ptr %14, align 8, !tbaa !39
  %754 = load i32, ptr %20, align 4, !tbaa !28
  %755 = trunc i32 %754 to i16
  %756 = zext i16 %755 to i32
  %757 = mul i32 16, %756
  %758 = load i32, ptr %16, align 4, !tbaa !28
  %759 = and i32 %758, 15
  %760 = add i32 %757, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i16, ptr %753, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !26
  %764 = zext i16 %763 to i32
  store i32 %764, ptr %22, align 4, !tbaa !28
  %765 = load i32, ptr %22, align 4, !tbaa !28
  %766 = icmp ule i32 %765, 255
  br i1 %766, label %767, label %768

767:                                              ; preds = %752
  store i32 0, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %769

768:                                              ; preds = %752
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %769

769:                                              ; preds = %768, %767
  br label %922

770:                                              ; preds = %612
  %771 = load ptr, ptr %14, align 8, !tbaa !39
  %772 = load i32, ptr %20, align 4, !tbaa !28
  %773 = trunc i32 %772 to i16
  %774 = zext i16 %773 to i32
  %775 = mul i32 16, %774
  %776 = load i32, ptr %16, align 4, !tbaa !28
  %777 = and i32 %776, 15
  %778 = add i32 %775, %777
  %779 = mul i32 %778, 3
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 %780
  store ptr %781, ptr %13, align 8, !tbaa !39
  %782 = load ptr, ptr %13, align 8, !tbaa !39
  %783 = load i8, ptr %782, align 1, !tbaa !40
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 16
  %786 = load ptr, ptr %13, align 8, !tbaa !39
  %787 = getelementptr inbounds i8, ptr %786, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !40
  %789 = zext i8 %788 to i32
  %790 = shl i32 %789, 8
  %791 = or i32 %785, %790
  %792 = load ptr, ptr %13, align 8, !tbaa !39
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  %794 = load i8, ptr %793, align 1, !tbaa !40
  %795 = zext i8 %794 to i32
  %796 = or i32 %791, %795
  store i32 %796, ptr %22, align 4, !tbaa !28
  %797 = load i32, ptr %22, align 4, !tbaa !28
  %798 = icmp ule i32 %797, 255
  br i1 %798, label %799, label %800

799:                                              ; preds = %770
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %806

800:                                              ; preds = %770
  %801 = load i32, ptr %22, align 4, !tbaa !28
  %802 = icmp ule i32 %801, 65535
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %805

804:                                              ; preds = %800
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %805

805:                                              ; preds = %804, %803
  br label %806

806:                                              ; preds = %805, %799
  br label %922

807:                                              ; preds = %612
  %808 = load ptr, ptr %14, align 8, !tbaa !39
  %809 = load i32, ptr %20, align 4, !tbaa !28
  %810 = trunc i32 %809 to i16
  %811 = zext i16 %810 to i32
  %812 = mul i32 16, %811
  %813 = load i32, ptr %16, align 4, !tbaa !28
  %814 = and i32 %813, 15
  %815 = add i32 %812, %814
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr %808, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !28
  store i32 %818, ptr %22, align 4, !tbaa !28
  %819 = load i32, ptr %22, align 4, !tbaa !28
  %820 = icmp ule i32 %819, 255
  br i1 %820, label %821, label %822

821:                                              ; preds = %807
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %833

822:                                              ; preds = %807
  %823 = load i32, ptr %22, align 4, !tbaa !28
  %824 = icmp ule i32 %823, 65535
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %832

826:                                              ; preds = %822
  %827 = load i32, ptr %22, align 4, !tbaa !28
  %828 = icmp ule i32 %827, 16777215
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %831

830:                                              ; preds = %826
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %831

831:                                              ; preds = %830, %829
  br label %832

832:                                              ; preds = %831, %825
  br label %833

833:                                              ; preds = %832, %821
  br label %922

834:                                              ; preds = %612
  %835 = load ptr, ptr %14, align 8, !tbaa !39
  %836 = load i32, ptr %20, align 4, !tbaa !28
  %837 = trunc i32 %836 to i16
  %838 = zext i16 %837 to i32
  %839 = mul i32 16, %838
  %840 = load i32, ptr %16, align 4, !tbaa !28
  %841 = and i32 %840, 15
  %842 = add i32 %839, %841
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw i16, ptr %835, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !26
  %846 = zext i16 %845 to i32
  store i32 %846, ptr %22, align 4, !tbaa !28
  %847 = load i32, ptr %22, align 4, !tbaa !28
  %848 = icmp ule i32 %847, 255
  br i1 %848, label %849, label %850

849:                                              ; preds = %834
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %867

850:                                              ; preds = %834
  %851 = load i32, ptr %22, align 4, !tbaa !28
  %852 = and i32 %851, 32768
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i32, ptr %22, align 4, !tbaa !28
  %856 = or i32 %855, 9338880
  store i32 %856, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %866

857:                                              ; preds = %850
  %858 = load i32, ptr %22, align 4, !tbaa !28
  %859 = and i32 %858, 128
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %862 = load i32, ptr %22, align 4, !tbaa !28
  %863 = or i32 %862, 9371776
  store i32 %863, ptr %22, align 4, !tbaa !28
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %865

864:                                              ; preds = %857
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %865

865:                                              ; preds = %864, %861
  br label %866

866:                                              ; preds = %865, %854
  br label %867

867:                                              ; preds = %866, %849
  br label %922

868:                                              ; preds = %612
  %869 = load ptr, ptr %14, align 8, !tbaa !39
  %870 = load i32, ptr %20, align 4, !tbaa !28
  %871 = trunc i32 %870 to i16
  %872 = zext i16 %871 to i32
  %873 = mul i32 16, %872
  %874 = load i32, ptr %16, align 4, !tbaa !28
  %875 = and i32 %874, 15
  %876 = add i32 %873, %875
  %877 = mul i32 %876, 3
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 %878
  store ptr %879, ptr %13, align 8, !tbaa !39
  %880 = load ptr, ptr %13, align 8, !tbaa !39
  %881 = load i8, ptr %880, align 1, !tbaa !40
  %882 = zext i8 %881 to i32
  %883 = shl i32 %882, 16
  %884 = load ptr, ptr %13, align 8, !tbaa !39
  %885 = getelementptr inbounds i8, ptr %884, i64 1
  %886 = load i8, ptr %885, align 1, !tbaa !40
  %887 = zext i8 %886 to i32
  %888 = shl i32 %887, 8
  %889 = or i32 %883, %888
  %890 = load ptr, ptr %13, align 8, !tbaa !39
  %891 = getelementptr inbounds i8, ptr %890, i64 2
  %892 = load i8, ptr %891, align 1, !tbaa !40
  %893 = zext i8 %892 to i32
  %894 = or i32 %889, %893
  store i32 %894, ptr %22, align 4, !tbaa !28
  %895 = load i32, ptr %22, align 4, !tbaa !28
  %896 = icmp ule i32 %895, 255
  br i1 %896, label %897, label %898

897:                                              ; preds = %868
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %920

898:                                              ; preds = %868
  %899 = load i32, ptr %22, align 4, !tbaa !28
  %900 = icmp ule i32 %899, 65535
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  store i32 2, ptr %27, align 4, !tbaa !28
  br label %919

902:                                              ; preds = %898
  %903 = load i32, ptr %22, align 4, !tbaa !28
  %904 = and i32 %903, 8388608
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = load i32, ptr %22, align 4, !tbaa !28
  %908 = or i32 %907, -1904214016
  store i32 %908, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %918

909:                                              ; preds = %902
  %910 = load i32, ptr %22, align 4, !tbaa !28
  %911 = and i32 %910, 32768
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %909
  %914 = load i32, ptr %22, align 4, !tbaa !28
  %915 = or i32 %914, -1895792640
  store i32 %915, ptr %22, align 4, !tbaa !28
  store i32 4, ptr %27, align 4, !tbaa !28
  br label %917

916:                                              ; preds = %909
  store i32 3, ptr %27, align 4, !tbaa !28
  br label %917

917:                                              ; preds = %916, %913
  br label %918

918:                                              ; preds = %917, %906
  br label %919

919:                                              ; preds = %918, %901
  br label %920

920:                                              ; preds = %919, %897
  br label %922

921:                                              ; preds = %612
  store i32 0, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %922

922:                                              ; preds = %921, %920, %867, %833, %806, %769, %751, %647
  %923 = load i32, ptr %20, align 4, !tbaa !28
  %924 = load i32, ptr %16, align 4, !tbaa !28
  %925 = and i32 %924, 15
  %926 = add nsw i32 16, %925
  %927 = shl i32 1, %926
  %928 = and i32 %923, %927
  %929 = icmp ne i32 %928, 0
  %930 = zext i1 %929 to i32
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %1003, label %932

932:                                              ; preds = %922
  %933 = load ptr, ptr %5, align 8, !tbaa !60
  %934 = getelementptr inbounds nuw %struct.UConverter, ptr %933, i32 0, i32 11
  %935 = load i8, ptr %934, align 1, !tbaa !130
  %936 = icmp ne i8 %935, 0
  br i1 %936, label %945, label %937

937:                                              ; preds = %932
  %938 = load i32, ptr %16, align 4, !tbaa !28
  %939 = sub nsw i32 %938, 57344
  %940 = icmp ult i32 %939, 6400
  br i1 %940, label %945, label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %16, align 4, !tbaa !28
  %943 = sub nsw i32 %942, 983040
  %944 = icmp ult i32 %943, 131072
  br i1 %944, label %945, label %948

945:                                              ; preds = %941, %937, %932
  %946 = load i32, ptr %22, align 4, !tbaa !28
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %1003, label %948

948:                                              ; preds = %945, %941
  br label %949

949:                                              ; preds = %948, %604, %528, %478, %448, %424, %392, %307, %284
  %950 = load ptr, ptr %6, align 8, !tbaa !70
  %951 = load ptr, ptr %3, align 8, !tbaa !14
  %952 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %951, i32 0, i32 3
  store ptr %950, ptr %952, align 8, !tbaa !117
  %953 = load ptr, ptr %5, align 8, !tbaa !60
  %954 = load ptr, ptr %5, align 8, !tbaa !60
  %955 = getelementptr inbounds nuw %struct.UConverter, ptr %954, i32 0, i32 6
  %956 = load ptr, ptr %955, align 8, !tbaa !64
  %957 = load i32, ptr %16, align 4, !tbaa !28
  %958 = load ptr, ptr %7, align 8, !tbaa !70
  %959 = load ptr, ptr %8, align 8, !tbaa !39
  %960 = load i32, ptr %9, align 4, !tbaa !28
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  %963 = load i32, ptr %18, align 4, !tbaa !28
  %964 = load ptr, ptr %3, align 8, !tbaa !14
  %965 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %964, i32 0, i32 1
  %966 = load i8, ptr %965, align 2, !tbaa !131
  %967 = load ptr, ptr %4, align 8, !tbaa !14
  %968 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %953, ptr noundef %956, i32 noundef %957, ptr noundef %6, ptr noundef %958, ptr noundef %8, ptr noundef %962, ptr noundef %10, i32 noundef %963, i8 noundef signext %966, ptr noundef %967)
  store i32 %968, ptr %16, align 4, !tbaa !28
  %969 = load ptr, ptr %6, align 8, !tbaa !70
  %970 = load ptr, ptr %3, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8, !tbaa !117
  %973 = ptrtoint ptr %969 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 2
  %977 = trunc i64 %976 to i32
  %978 = load i32, ptr %19, align 4, !tbaa !28
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %19, align 4, !tbaa !28
  %980 = load ptr, ptr %5, align 8, !tbaa !60
  %981 = getelementptr inbounds nuw %struct.UConverter, ptr %980, i32 0, i32 16
  %982 = load i32, ptr %981, align 8, !tbaa !128
  store i32 %982, ptr %28, align 4, !tbaa !28
  %983 = load ptr, ptr %4, align 8, !tbaa !14
  %984 = load i32, ptr %983, align 4, !tbaa !48
  %985 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %984)
  %986 = icmp ne i8 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %949
  br label %1166

988:                                              ; preds = %949
  %989 = load ptr, ptr %3, align 8, !tbaa !14
  %990 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %989, i32 0, i32 6
  %991 = load ptr, ptr %990, align 8, !tbaa !120
  %992 = load ptr, ptr %8, align 8, !tbaa !39
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr %9, align 4, !tbaa !28
  %997 = load ptr, ptr %10, align 8, !tbaa !41
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1002

999:                                              ; preds = %988
  %1000 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %1000, ptr %17, align 4, !tbaa !28
  %1001 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %1001, ptr %18, align 4, !tbaa !28
  br label %1002

1002:                                             ; preds = %999, %988
  br label %214, !llvm.loop !129

1003:                                             ; preds = %945, %922
  br label %1004

1004:                                             ; preds = %1003, %555
  %1005 = load i32, ptr %27, align 4, !tbaa !28
  %1006 = load i32, ptr %9, align 4, !tbaa !28
  %1007 = icmp sle i32 %1005, %1006
  br i1 %1007, label %1008, label %1081

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %10, align 8, !tbaa !41
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1038

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %27, align 4, !tbaa !28
  switch i32 %1012, label %1036 [
    i32 4, label %1013
    i32 3, label %1019
    i32 2, label %1025
    i32 1, label %1031
  ]

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %22, align 4, !tbaa !28
  %1015 = lshr i32 %1014, 24
  %1016 = trunc i32 %1015 to i8
  %1017 = load ptr, ptr %8, align 8, !tbaa !39
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i32 1
  store ptr %1018, ptr %8, align 8, !tbaa !39
  store i8 %1016, ptr %1017, align 1, !tbaa !40
  br label %1019

1019:                                             ; preds = %1011, %1013
  %1020 = load i32, ptr %22, align 4, !tbaa !28
  %1021 = lshr i32 %1020, 16
  %1022 = trunc i32 %1021 to i8
  %1023 = load ptr, ptr %8, align 8, !tbaa !39
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i32 1
  store ptr %1024, ptr %8, align 8, !tbaa !39
  store i8 %1022, ptr %1023, align 1, !tbaa !40
  br label %1025

1025:                                             ; preds = %1011, %1019
  %1026 = load i32, ptr %22, align 4, !tbaa !28
  %1027 = lshr i32 %1026, 8
  %1028 = trunc i32 %1027 to i8
  %1029 = load ptr, ptr %8, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i32 1
  store ptr %1030, ptr %8, align 8, !tbaa !39
  store i8 %1028, ptr %1029, align 1, !tbaa !40
  br label %1031

1031:                                             ; preds = %1011, %1025
  %1032 = load i32, ptr %22, align 4, !tbaa !28
  %1033 = trunc i32 %1032 to i8
  %1034 = load ptr, ptr %8, align 8, !tbaa !39
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i32 1
  store ptr %1035, ptr %8, align 8, !tbaa !39
  store i8 %1033, ptr %1034, align 1, !tbaa !40
  br label %1036

1036:                                             ; preds = %1011, %1031
  br label %1037

1037:                                             ; preds = %1036
  br label %1077

1038:                                             ; preds = %1008
  %1039 = load i32, ptr %27, align 4, !tbaa !28
  switch i32 %1039, label %1075 [
    i32 4, label %1040
    i32 3, label %1049
    i32 2, label %1058
    i32 1, label %1067
  ]

1040:                                             ; preds = %1038
  %1041 = load i32, ptr %22, align 4, !tbaa !28
  %1042 = lshr i32 %1041, 24
  %1043 = trunc i32 %1042 to i8
  %1044 = load ptr, ptr %8, align 8, !tbaa !39
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i32 1
  store ptr %1045, ptr %8, align 8, !tbaa !39
  store i8 %1043, ptr %1044, align 1, !tbaa !40
  %1046 = load i32, ptr %18, align 4, !tbaa !28
  %1047 = load ptr, ptr %10, align 8, !tbaa !41
  %1048 = getelementptr inbounds nuw i32, ptr %1047, i32 1
  store ptr %1048, ptr %10, align 8, !tbaa !41
  store i32 %1046, ptr %1047, align 4, !tbaa !28
  br label %1049

1049:                                             ; preds = %1038, %1040
  %1050 = load i32, ptr %22, align 4, !tbaa !28
  %1051 = lshr i32 %1050, 16
  %1052 = trunc i32 %1051 to i8
  %1053 = load ptr, ptr %8, align 8, !tbaa !39
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i32 1
  store ptr %1054, ptr %8, align 8, !tbaa !39
  store i8 %1052, ptr %1053, align 1, !tbaa !40
  %1055 = load i32, ptr %18, align 4, !tbaa !28
  %1056 = load ptr, ptr %10, align 8, !tbaa !41
  %1057 = getelementptr inbounds nuw i32, ptr %1056, i32 1
  store ptr %1057, ptr %10, align 8, !tbaa !41
  store i32 %1055, ptr %1056, align 4, !tbaa !28
  br label %1058

1058:                                             ; preds = %1038, %1049
  %1059 = load i32, ptr %22, align 4, !tbaa !28
  %1060 = lshr i32 %1059, 8
  %1061 = trunc i32 %1060 to i8
  %1062 = load ptr, ptr %8, align 8, !tbaa !39
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i32 1
  store ptr %1063, ptr %8, align 8, !tbaa !39
  store i8 %1061, ptr %1062, align 1, !tbaa !40
  %1064 = load i32, ptr %18, align 4, !tbaa !28
  %1065 = load ptr, ptr %10, align 8, !tbaa !41
  %1066 = getelementptr inbounds nuw i32, ptr %1065, i32 1
  store ptr %1066, ptr %10, align 8, !tbaa !41
  store i32 %1064, ptr %1065, align 4, !tbaa !28
  br label %1067

1067:                                             ; preds = %1038, %1058
  %1068 = load i32, ptr %22, align 4, !tbaa !28
  %1069 = trunc i32 %1068 to i8
  %1070 = load ptr, ptr %8, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %8, align 8, !tbaa !39
  store i8 %1069, ptr %1070, align 1, !tbaa !40
  %1072 = load i32, ptr %18, align 4, !tbaa !28
  %1073 = load ptr, ptr %10, align 8, !tbaa !41
  %1074 = getelementptr inbounds nuw i32, ptr %1073, i32 1
  store ptr %1074, ptr %10, align 8, !tbaa !41
  store i32 %1072, ptr %1073, align 4, !tbaa !28
  br label %1075

1075:                                             ; preds = %1038, %1067
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076, %1037
  %1078 = load i32, ptr %27, align 4, !tbaa !28
  %1079 = load i32, ptr %9, align 4, !tbaa !28
  %1080 = sub nsw i32 %1079, %1078
  store i32 %1080, ptr %9, align 4, !tbaa !28
  br label %1157

1081:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %1082 = load i32, ptr %9, align 4, !tbaa !28
  %1083 = load i32, ptr %27, align 4, !tbaa !28
  %1084 = sub nsw i32 %1083, %1082
  store i32 %1084, ptr %27, align 4, !tbaa !28
  %1085 = load ptr, ptr %5, align 8, !tbaa !60
  %1086 = getelementptr inbounds nuw %struct.UConverter, ptr %1085, i32 0, i32 27
  %1087 = getelementptr inbounds [32 x i8], ptr %1086, i64 0, i64 0
  store ptr %1087, ptr %32, align 8, !tbaa !39
  %1088 = load i32, ptr %27, align 4, !tbaa !28
  switch i32 %1088, label %1105 [
    i32 3, label %1089
    i32 2, label %1095
    i32 1, label %1101
  ]

1089:                                             ; preds = %1081
  %1090 = load i32, ptr %22, align 4, !tbaa !28
  %1091 = lshr i32 %1090, 16
  %1092 = trunc i32 %1091 to i8
  %1093 = load ptr, ptr %32, align 8, !tbaa !39
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i32 1
  store ptr %1094, ptr %32, align 8, !tbaa !39
  store i8 %1092, ptr %1093, align 1, !tbaa !40
  br label %1095

1095:                                             ; preds = %1081, %1089
  %1096 = load i32, ptr %22, align 4, !tbaa !28
  %1097 = lshr i32 %1096, 8
  %1098 = trunc i32 %1097 to i8
  %1099 = load ptr, ptr %32, align 8, !tbaa !39
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i32 1
  store ptr %1100, ptr %32, align 8, !tbaa !39
  store i8 %1098, ptr %1099, align 1, !tbaa !40
  br label %1101

1101:                                             ; preds = %1081, %1095
  %1102 = load i32, ptr %22, align 4, !tbaa !28
  %1103 = trunc i32 %1102 to i8
  %1104 = load ptr, ptr %32, align 8, !tbaa !39
  store i8 %1103, ptr %1104, align 1, !tbaa !40
  br label %1105

1105:                                             ; preds = %1081, %1101
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %27, align 4, !tbaa !28
  %1108 = trunc i32 %1107 to i8
  %1109 = load ptr, ptr %5, align 8, !tbaa !60
  %1110 = getelementptr inbounds nuw %struct.UConverter, ptr %1109, i32 0, i32 21
  store i8 %1108, ptr %1110, align 1, !tbaa !132
  %1111 = load i32, ptr %27, align 4, !tbaa !28
  %1112 = mul nsw i32 8, %1111
  %1113 = load i32, ptr %22, align 4, !tbaa !28
  %1114 = lshr i32 %1113, %1112
  store i32 %1114, ptr %22, align 4, !tbaa !28
  %1115 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %1115, label %1154 [
    i32 3, label %1116
    i32 2, label %1129
    i32 1, label %1142
  ]

1116:                                             ; preds = %1106
  %1117 = load i32, ptr %22, align 4, !tbaa !28
  %1118 = lshr i32 %1117, 16
  %1119 = trunc i32 %1118 to i8
  %1120 = load ptr, ptr %8, align 8, !tbaa !39
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i32 1
  store ptr %1121, ptr %8, align 8, !tbaa !39
  store i8 %1119, ptr %1120, align 1, !tbaa !40
  %1122 = load ptr, ptr %10, align 8, !tbaa !41
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1116
  %1125 = load i32, ptr %18, align 4, !tbaa !28
  %1126 = load ptr, ptr %10, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw i32, ptr %1126, i32 1
  store ptr %1127, ptr %10, align 8, !tbaa !41
  store i32 %1125, ptr %1126, align 4, !tbaa !28
  br label %1128

1128:                                             ; preds = %1124, %1116
  br label %1129

1129:                                             ; preds = %1106, %1128
  %1130 = load i32, ptr %22, align 4, !tbaa !28
  %1131 = lshr i32 %1130, 8
  %1132 = trunc i32 %1131 to i8
  %1133 = load ptr, ptr %8, align 8, !tbaa !39
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i32 1
  store ptr %1134, ptr %8, align 8, !tbaa !39
  store i8 %1132, ptr %1133, align 1, !tbaa !40
  %1135 = load ptr, ptr %10, align 8, !tbaa !41
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1129
  %1138 = load i32, ptr %18, align 4, !tbaa !28
  %1139 = load ptr, ptr %10, align 8, !tbaa !41
  %1140 = getelementptr inbounds nuw i32, ptr %1139, i32 1
  store ptr %1140, ptr %10, align 8, !tbaa !41
  store i32 %1138, ptr %1139, align 4, !tbaa !28
  br label %1141

1141:                                             ; preds = %1137, %1129
  br label %1142

1142:                                             ; preds = %1106, %1141
  %1143 = load i32, ptr %22, align 4, !tbaa !28
  %1144 = trunc i32 %1143 to i8
  %1145 = load ptr, ptr %8, align 8, !tbaa !39
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i32 1
  store ptr %1146, ptr %8, align 8, !tbaa !39
  store i8 %1144, ptr %1145, align 1, !tbaa !40
  %1147 = load ptr, ptr %10, align 8, !tbaa !41
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %18, align 4, !tbaa !28
  %1151 = load ptr, ptr %10, align 8, !tbaa !41
  %1152 = getelementptr inbounds nuw i32, ptr %1151, i32 1
  store ptr %1152, ptr %10, align 8, !tbaa !41
  store i32 %1150, ptr %1151, align 4, !tbaa !28
  br label %1153

1153:                                             ; preds = %1149, %1142
  br label %1154

1154:                                             ; preds = %1106, %1153
  br label %1155

1155:                                             ; preds = %1154
  store i32 0, ptr %9, align 4, !tbaa !28
  %1156 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %1156, align 4, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %1166

1157:                                             ; preds = %1077
  store i32 0, ptr %16, align 4, !tbaa !28
  %1158 = load ptr, ptr %10, align 8, !tbaa !41
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %1161, ptr %17, align 4, !tbaa !28
  %1162 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %1162, ptr %18, align 4, !tbaa !28
  br label %1163

1163:                                             ; preds = %1160, %1157
  br label %214, !llvm.loop !129

1164:                                             ; preds = %218
  %1165 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %1165, align 4, !tbaa !48
  br label %1166

1166:                                             ; preds = %1164, %1155, %987, %609, %607, %604, %214
  %1167 = load ptr, ptr %4, align 8, !tbaa !14
  %1168 = load i32, ptr %1167, align 4, !tbaa !48
  %1169 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1168)
  %1170 = icmp ne i8 %1169, 0
  br i1 %1170, label %1171, label %1248

1171:                                             ; preds = %1166
  %1172 = load i8, ptr %15, align 1, !tbaa !40
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 12
  br i1 %1174, label %1175, label %1248

1175:                                             ; preds = %1171
  %1176 = load i32, ptr %28, align 4, !tbaa !28
  %1177 = icmp eq i32 %1176, 2
  br i1 %1177, label %1178, label %1248

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %3, align 8, !tbaa !14
  %1180 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1179, i32 0, i32 1
  %1181 = load i8, ptr %1180, align 2, !tbaa !131
  %1182 = icmp ne i8 %1181, 0
  br i1 %1182, label %1183, label %1248

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %6, align 8, !tbaa !70
  %1185 = load ptr, ptr %7, align 8, !tbaa !70
  %1186 = icmp uge ptr %1184, %1185
  br i1 %1186, label %1187, label %1248

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %16, align 4, !tbaa !28
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1248

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %9, align 4, !tbaa !28
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %1193, label %1227

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %1195 = load i8, ptr %1194, align 1, !tbaa !40
  %1196 = load ptr, ptr %8, align 8, !tbaa !39
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i32 1
  store ptr %1197, ptr %8, align 8, !tbaa !39
  store i8 %1195, ptr %1196, align 1, !tbaa !40
  %1198 = load i8, ptr %25, align 1, !tbaa !40
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 2
  br i1 %1200, label %1201, label %1219

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %9, align 4, !tbaa !28
  %1203 = icmp slt i32 %1202, 2
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %1206 = load i8, ptr %1205, align 1, !tbaa !40
  %1207 = load ptr, ptr %5, align 8, !tbaa !60
  %1208 = getelementptr inbounds nuw %struct.UConverter, ptr %1207, i32 0, i32 27
  %1209 = getelementptr inbounds [32 x i8], ptr %1208, i64 0, i64 0
  store i8 %1206, ptr %1209, align 8, !tbaa !40
  %1210 = load ptr, ptr %5, align 8, !tbaa !60
  %1211 = getelementptr inbounds nuw %struct.UConverter, ptr %1210, i32 0, i32 21
  store i8 1, ptr %1211, align 1, !tbaa !132
  %1212 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %1212, align 4, !tbaa !48
  br label %1218

1213:                                             ; preds = %1201
  %1214 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %1215 = load i8, ptr %1214, align 1, !tbaa !40
  %1216 = load ptr, ptr %8, align 8, !tbaa !39
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i32 1
  store ptr %1217, ptr %8, align 8, !tbaa !39
  store i8 %1215, ptr %1216, align 1, !tbaa !40
  br label %1218

1218:                                             ; preds = %1213, %1204
  br label %1219

1219:                                             ; preds = %1218, %1193
  %1220 = load ptr, ptr %10, align 8, !tbaa !41
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %17, align 4, !tbaa !28
  %1224 = load ptr, ptr %10, align 8, !tbaa !41
  %1225 = getelementptr inbounds nuw i32, ptr %1224, i32 1
  store ptr %1225, ptr %10, align 8, !tbaa !41
  store i32 %1223, ptr %1224, align 4, !tbaa !28
  br label %1226

1226:                                             ; preds = %1222, %1219
  br label %1247

1227:                                             ; preds = %1190
  %1228 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %1229 = load i8, ptr %1228, align 1, !tbaa !40
  %1230 = load ptr, ptr %5, align 8, !tbaa !60
  %1231 = getelementptr inbounds nuw %struct.UConverter, ptr %1230, i32 0, i32 27
  %1232 = getelementptr inbounds [32 x i8], ptr %1231, i64 0, i64 0
  store i8 %1229, ptr %1232, align 8, !tbaa !40
  %1233 = load i8, ptr %25, align 1, !tbaa !40
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1227
  %1237 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %1238 = load i8, ptr %1237, align 1, !tbaa !40
  %1239 = load ptr, ptr %5, align 8, !tbaa !60
  %1240 = getelementptr inbounds nuw %struct.UConverter, ptr %1239, i32 0, i32 27
  %1241 = getelementptr inbounds [32 x i8], ptr %1240, i64 0, i64 1
  store i8 %1238, ptr %1241, align 1, !tbaa !40
  br label %1242

1242:                                             ; preds = %1236, %1227
  %1243 = load i8, ptr %25, align 1, !tbaa !40
  %1244 = load ptr, ptr %5, align 8, !tbaa !60
  %1245 = getelementptr inbounds nuw %struct.UConverter, ptr %1244, i32 0, i32 21
  store i8 %1243, ptr %1245, align 1, !tbaa !132
  %1246 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %1246, align 4, !tbaa !48
  br label %1247

1247:                                             ; preds = %1242, %1226
  store i32 1, ptr %28, align 4, !tbaa !28
  br label %1248

1248:                                             ; preds = %1247, %1187, %1183, %1178, %1175, %1171, %1166
  %1249 = load i32, ptr %16, align 4, !tbaa !28
  %1250 = load ptr, ptr %5, align 8, !tbaa !60
  %1251 = getelementptr inbounds nuw %struct.UConverter, ptr %1250, i32 0, i32 17
  store i32 %1249, ptr %1251, align 4, !tbaa !127
  %1252 = load i32, ptr %28, align 4, !tbaa !28
  %1253 = load ptr, ptr %5, align 8, !tbaa !60
  %1254 = getelementptr inbounds nuw %struct.UConverter, ptr %1253, i32 0, i32 16
  store i32 %1252, ptr %1254, align 8, !tbaa !128
  %1255 = load ptr, ptr %6, align 8, !tbaa !70
  %1256 = load ptr, ptr %3, align 8, !tbaa !14
  %1257 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1256, i32 0, i32 3
  store ptr %1255, ptr %1257, align 8, !tbaa !117
  %1258 = load ptr, ptr %8, align 8, !tbaa !39
  %1259 = load ptr, ptr %3, align 8, !tbaa !14
  %1260 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1259, i32 0, i32 5
  store ptr %1258, ptr %1260, align 8, !tbaa !119
  %1261 = load ptr, ptr %10, align 8, !tbaa !41
  %1262 = load ptr, ptr %3, align 8, !tbaa !14
  %1263 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1262, i32 0, i32 7
  store ptr %1261, ptr %1263, align 8, !tbaa !121
  store i32 0, ptr %30, align 4
  br label %1264

1264:                                             ; preds = %1248, %604, %101, %88, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %1265 = load i32, ptr %30, align 4
  switch i32 %1265, label %1267 [
    i32 0, label %1266
    i32 1, label %1266
  ]

1266:                                             ; preds = %1264, %1264
  ret void

1267:                                             ; preds = %1264
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ucnv_extContinueMatchFromU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  store ptr %26, ptr %5, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  store ptr %29, ptr %6, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store ptr %32, ptr %7, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  store ptr %35, ptr %9, align 8, !tbaa !39
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  store ptr %48, ptr %12, align 8, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  store ptr %54, ptr %13, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.UConverter, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  store ptr %66, ptr %14, align 8, !tbaa !24
  br label %74

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  store ptr %73, ptr %14, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !126
  store i32 %80, ptr %17, align 4, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.UConverter, ptr %81, i32 0, i32 11
  %83 = load i8, ptr %82, align 1, !tbaa !130
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i16 2048, ptr %19, align 2, !tbaa !26
  br label %87

86:                                               ; preds = %74
  store i16 3072, ptr %19, align 2, !tbaa !26
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !127
  store i32 %90, ptr %15, align 4, !tbaa !28
  %91 = load i32, ptr %15, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 0, i32 -1
  store i32 %93, ptr %16, align 4, !tbaa !28
  %94 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %94, ptr %8, align 8, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !70
  %96 = load ptr, ptr %6, align 8, !tbaa !70
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4, !tbaa !28
  %102 = load i32, ptr %11, align 4, !tbaa !28
  %103 = load i32, ptr %10, align 4, !tbaa !28
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %106, ptr %10, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %105, %87
  %108 = load i32, ptr %15, align 4, !tbaa !28
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !28
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %185

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %308, %168, %132, %114
  %116 = load i32, ptr %10, align 4, !tbaa !28
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %309

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i16, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !70
  %121 = load i16, ptr %119, align 2, !tbaa !81
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !28
  %123 = load i32, ptr %15, align 4, !tbaa !28
  %124 = icmp sle i32 %123, 127
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load i32, ptr %17, align 4, !tbaa !28
  %127 = load i32, ptr %15, align 4, !tbaa !28
  %128 = ashr i32 %127, 2
  %129 = shl i32 1, %128
  %130 = and i32 %126, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load i32, ptr %15, align 4, !tbaa !28
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !39
  store i8 %134, ptr %135, align 1, !tbaa !40
  %137 = load i32, ptr %10, align 4, !tbaa !28
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %115, !llvm.loop !133

139:                                              ; preds = %125, %118
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = load ptr, ptr %13, align 8, !tbaa !24
  %142 = load ptr, ptr %13, align 8, !tbaa !24
  %143 = load i32, ptr %15, align 4, !tbaa !28
  %144 = ashr i32 %143, 10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !26
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %15, align 4, !tbaa !28
  %150 = ashr i32 %149, 4
  %151 = and i32 %150, 63
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %141, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !26
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %15, align 4, !tbaa !28
  %158 = and i32 %157, 15
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %140, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !26
  store i16 %162, ptr %18, align 2, !tbaa !26
  %163 = load i16, ptr %18, align 2, !tbaa !26
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %19, align 2, !tbaa !26
  %166 = zext i16 %165 to i32
  %167 = icmp sge i32 %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %139
  %169 = load i16, ptr %18, align 2, !tbaa !26
  %170 = trunc i16 %169 to i8
  %171 = load ptr, ptr %9, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !39
  store i8 %170, ptr %171, align 1, !tbaa !40
  %173 = load i32, ptr %10, align 4, !tbaa !28
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %115, !llvm.loop !133

175:                                              ; preds = %139
  %176 = load i32, ptr %15, align 4, !tbaa !28
  %177 = and i32 %176, -2048
  %178 = icmp eq i32 %177, 55296
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %223

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4, !tbaa !28
  %182 = and i32 %181, 1024
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %113
  %186 = load ptr, ptr %6, align 8, !tbaa !70
  %187 = load ptr, ptr %7, align 8, !tbaa !70
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  %190 = load ptr, ptr %6, align 8, !tbaa !70
  %191 = load i16, ptr %190, align 2, !tbaa !81
  store i16 %191, ptr %20, align 2, !tbaa !81
  %192 = load i16, ptr %20, align 2, !tbaa !81
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, -1024
  %195 = icmp eq i32 %194, 56320
  br i1 %195, label %196, label %205

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !70
  %199 = load i32, ptr %15, align 4, !tbaa !28
  %200 = shl i32 %199, 10
  %201 = load i16, ptr %20, align 2, !tbaa !81
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %200, %202
  %204 = sub nsw i32 %203, 56613888
  store i32 %204, ptr %15, align 4, !tbaa !28
  br label %207

205:                                              ; preds = %189
  %206 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %206, align 4, !tbaa !48
  store i32 4, ptr %21, align 4
  br label %208

207:                                              ; preds = %196
  store i32 0, ptr %21, align 4
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  %209 = load i32, ptr %21, align 4
  switch i32 %209, label %370 [
    i32 0, label %210
    i32 4, label %309
  ]

210:                                              ; preds = %208
  br label %219

211:                                              ; preds = %185
  %212 = load ptr, ptr %3, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 2, !tbaa !131
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 11, ptr %217, align 4, !tbaa !48
  br label %218

218:                                              ; preds = %216, %211
  br label %309

219:                                              ; preds = %210
  br label %222

220:                                              ; preds = %180
  %221 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %221, align 4, !tbaa !48
  br label %309

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222, %179
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4, !tbaa !28
  %226 = icmp ule i32 %225, 65535
  %227 = select i1 %226, i32 1, i32 2
  store i32 %227, ptr %11, align 4, !tbaa !28
  %228 = load ptr, ptr %12, align 8, !tbaa !41
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %252

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %231 = load ptr, ptr %6, align 8, !tbaa !70
  %232 = load ptr, ptr %8, align 8, !tbaa !70
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %22, align 4, !tbaa !28
  %238 = load i32, ptr %11, align 4, !tbaa !28
  %239 = load i32, ptr %22, align 4, !tbaa !28
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %22, align 4, !tbaa !28
  br label %241

241:                                              ; preds = %244, %230
  %242 = load i32, ptr %22, align 4, !tbaa !28
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i32, ptr %16, align 4, !tbaa !28
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %16, align 4, !tbaa !28
  %247 = load ptr, ptr %12, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i32, ptr %247, i32 1
  store ptr %248, ptr %12, align 8, !tbaa !41
  store i32 %245, ptr %247, align 4, !tbaa !28
  %249 = load i32, ptr %22, align 4, !tbaa !28
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %22, align 4, !tbaa !28
  br label %241, !llvm.loop !134

251:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %252

252:                                              ; preds = %251, %224
  %253 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %253, ptr %8, align 8, !tbaa !70
  %254 = load ptr, ptr %5, align 8, !tbaa !60
  %255 = load ptr, ptr %5, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %struct.UConverter, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = load i32, ptr %15, align 4, !tbaa !28
  %259 = load ptr, ptr %7, align 8, !tbaa !70
  %260 = load ptr, ptr %3, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = load i32, ptr %16, align 4, !tbaa !28
  %264 = load ptr, ptr %3, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 2, !tbaa !131
  %267 = load ptr, ptr %4, align 8, !tbaa !14
  %268 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %254, ptr noundef %257, i32 noundef %258, ptr noundef %6, ptr noundef %259, ptr noundef %9, ptr noundef %262, ptr noundef %12, i32 noundef %263, i8 noundef signext %266, ptr noundef %267)
  store i32 %268, ptr %15, align 4, !tbaa !28
  %269 = load i32, ptr %11, align 4, !tbaa !28
  %270 = load ptr, ptr %6, align 8, !tbaa !70
  %271 = load ptr, ptr %8, align 8, !tbaa !70
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 2
  %276 = trunc i64 %275 to i32
  %277 = add nsw i32 %269, %276
  %278 = load i32, ptr %16, align 4, !tbaa !28
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %16, align 4, !tbaa !28
  %280 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %280, ptr %8, align 8, !tbaa !70
  %281 = load ptr, ptr %4, align 8, !tbaa !14
  %282 = load i32, ptr %281, align 4, !tbaa !48
  %283 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %282)
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %252
  br label %309

286:                                              ; preds = %252
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  %290 = load ptr, ptr %9, align 8, !tbaa !39
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %10, align 4, !tbaa !28
  %295 = load ptr, ptr %7, align 8, !tbaa !70
  %296 = load ptr, ptr %6, align 8, !tbaa !70
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %11, align 4, !tbaa !28
  %302 = load i32, ptr %11, align 4, !tbaa !28
  %303 = load i32, ptr %10, align 4, !tbaa !28
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %286
  %306 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %306, ptr %10, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %305, %286
  br label %308

308:                                              ; preds = %307
  br label %115, !llvm.loop !133

309:                                              ; preds = %285, %220, %218, %208, %115
  %310 = load ptr, ptr %4, align 8, !tbaa !14
  %311 = load i32, ptr %310, align 4, !tbaa !48
  %312 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %311)
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8, !tbaa !70
  %316 = load ptr, ptr %7, align 8, !tbaa !70
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = load ptr, ptr %9, align 8, !tbaa !39
  %320 = load ptr, ptr %3, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !120
  %323 = icmp uge ptr %319, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %325, align 4, !tbaa !48
  br label %326

326:                                              ; preds = %324, %318, %314, %309
  %327 = load ptr, ptr %12, align 8, !tbaa !41
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %330 = load ptr, ptr %6, align 8, !tbaa !70
  %331 = load ptr, ptr %8, align 8, !tbaa !70
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 2
  store i64 %335, ptr %23, align 8, !tbaa !92
  %336 = load i64, ptr %23, align 8, !tbaa !92
  %337 = icmp ugt i64 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %329
  %339 = load ptr, ptr %4, align 8, !tbaa !14
  %340 = load i32, ptr %339, align 4, !tbaa !48
  %341 = icmp eq i32 %340, 11
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %23, align 8, !tbaa !92
  %344 = add i64 %343, -1
  store i64 %344, ptr %23, align 8, !tbaa !92
  br label %345

345:                                              ; preds = %342, %338, %329
  br label %346

346:                                              ; preds = %349, %345
  %347 = load i64, ptr %23, align 8, !tbaa !92
  %348 = icmp ugt i64 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load i32, ptr %16, align 4, !tbaa !28
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !28
  %352 = load ptr, ptr %12, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %12, align 8, !tbaa !41
  store i32 %350, ptr %352, align 4, !tbaa !28
  %354 = load i64, ptr %23, align 8, !tbaa !92
  %355 = add i64 %354, -1
  store i64 %355, ptr %23, align 8, !tbaa !92
  br label %346, !llvm.loop !135

356:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %357

357:                                              ; preds = %356, %326
  %358 = load i32, ptr %15, align 4, !tbaa !28
  %359 = load ptr, ptr %5, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.UConverter, ptr %359, i32 0, i32 17
  store i32 %358, ptr %360, align 4, !tbaa !127
  %361 = load ptr, ptr %6, align 8, !tbaa !70
  %362 = load ptr, ptr %3, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %362, i32 0, i32 3
  store ptr %361, ptr %363, align 8, !tbaa !117
  %364 = load ptr, ptr %9, align 8, !tbaa !39
  %365 = load ptr, ptr %3, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8, !tbaa !119
  %367 = load ptr, ptr %12, align 8, !tbaa !41
  %368 = load ptr, ptr %3, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %368, i32 0, i32 7
  store ptr %367, ptr %369, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

370:                                              ; preds = %208
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  store ptr %23, ptr %5, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %6, align 8, !tbaa !70
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  store ptr %29, ptr %7, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  store ptr %32, ptr %8, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %45, ptr %10, align 8, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  store ptr %51, ptr %11, align 8, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  store ptr %63, ptr %12, align 8, !tbaa !24
  br label %71

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  store ptr %70, ptr %12, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %64, %57
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.UConverter, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 1, !tbaa !130
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i16 2048, ptr %17, align 2, !tbaa !26
  br label %78

77:                                               ; preds = %71
  store i16 3072, ptr %17, align 2, !tbaa !26
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %5, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %82, i32 0, i32 15
  %84 = load i8, ptr %83, align 1, !tbaa !66
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !40
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !127
  store i32 %90, ptr %13, align 4, !tbaa !28
  %91 = load i32, ptr %13, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 0, i32 -1
  store i32 %93, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !28
  %94 = load i32, ptr %13, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %78
  %97 = load i32, ptr %9, align 4, !tbaa !28
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %123

100:                                              ; preds = %96, %78
  br label %101

101:                                              ; preds = %255, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !70
  %103 = load ptr, ptr %7, align 8, !tbaa !70
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %256

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %253

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !70
  %111 = load i16, ptr %109, align 2, !tbaa !81
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !28
  %113 = load i32, ptr %15, align 4, !tbaa !28
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !28
  %115 = load i32, ptr %13, align 4, !tbaa !28
  %116 = and i32 %115, -2048
  %117 = icmp eq i32 %116, 55296
  br i1 %117, label %118, label %160

118:                                              ; preds = %108
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %6, align 8, !tbaa !70
  %125 = load ptr, ptr %7, align 8, !tbaa !70
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %128 = load ptr, ptr %6, align 8, !tbaa !70
  %129 = load i16, ptr %128, align 2, !tbaa !81
  store i16 %129, ptr %19, align 2, !tbaa !81
  %130 = load i16, ptr %19, align 2, !tbaa !81
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, -1024
  %133 = icmp eq i32 %132, 56320
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %6, align 8, !tbaa !70
  %137 = load i32, ptr %15, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !28
  %139 = load i32, ptr %13, align 4, !tbaa !28
  %140 = shl i32 %139, 10
  %141 = load i16, ptr %19, align 2, !tbaa !81
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %140, %142
  %144 = sub nsw i32 %143, 56613888
  store i32 %144, ptr %13, align 4, !tbaa !28
  %145 = load i8, ptr %18, align 1, !tbaa !40
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %134
  store i32 5, ptr %20, align 4
  br label %152

148:                                              ; preds = %134
  br label %151

149:                                              ; preds = %127
  %150 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %150, align 4, !tbaa !48
  store i32 4, ptr %20, align 4
  br label %152

151:                                              ; preds = %148
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %147, %151, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %269 [
    i32 0, label %154
    i32 4, label %256
    i32 5, label %205
  ]

154:                                              ; preds = %152
  br label %156

155:                                              ; preds = %123
  br label %256

156:                                              ; preds = %154
  br label %159

157:                                              ; preds = %118
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %158, align 4, !tbaa !48
  br label %256

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %108
  %161 = load ptr, ptr %12, align 8, !tbaa !24
  %162 = load ptr, ptr %11, align 8, !tbaa !24
  %163 = load ptr, ptr %11, align 8, !tbaa !24
  %164 = load i32, ptr %13, align 4, !tbaa !28
  %165 = ashr i32 %164, 10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !26
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %13, align 4, !tbaa !28
  %171 = ashr i32 %170, 4
  %172 = and i32 %171, 63
  %173 = add nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %162, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !26
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %13, align 4, !tbaa !28
  %179 = and i32 %178, 15
  %180 = add nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %161, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !26
  store i16 %183, ptr %16, align 2, !tbaa !26
  %184 = load i16, ptr %16, align 2, !tbaa !26
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %17, align 2, !tbaa !26
  %187 = zext i16 %186 to i32
  %188 = icmp sge i32 %185, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %160
  %190 = load i16, ptr %16, align 2, !tbaa !26
  %191 = trunc i16 %190 to i8
  %192 = load ptr, ptr %8, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !39
  store i8 %191, ptr %192, align 1, !tbaa !40
  %194 = load ptr, ptr %10, align 8, !tbaa !41
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %14, align 4, !tbaa !28
  %198 = load ptr, ptr %10, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %10, align 8, !tbaa !41
  store i32 %197, ptr %198, align 4, !tbaa !28
  br label %200

200:                                              ; preds = %196, %189
  %201 = load i32, ptr %9, align 4, !tbaa !28
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !28
  %203 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %203, ptr %14, align 4, !tbaa !28
  br label %252

204:                                              ; preds = %160
  br label %205

205:                                              ; preds = %204, %152
  %206 = load ptr, ptr %6, align 8, !tbaa !70
  %207 = load ptr, ptr %3, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8, !tbaa !117
  %209 = load ptr, ptr %5, align 8, !tbaa !60
  %210 = load ptr, ptr %5, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.UConverter, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = load i32, ptr %13, align 4, !tbaa !28
  %214 = load ptr, ptr %7, align 8, !tbaa !70
  %215 = load ptr, ptr %8, align 8, !tbaa !39
  %216 = load i32, ptr %9, align 4, !tbaa !28
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i32, ptr %14, align 4, !tbaa !28
  %220 = load ptr, ptr %3, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 2, !tbaa !131
  %223 = load ptr, ptr %4, align 8, !tbaa !14
  %224 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %209, ptr noundef %212, i32 noundef %213, ptr noundef %6, ptr noundef %214, ptr noundef %8, ptr noundef %218, ptr noundef %10, i32 noundef %219, i8 noundef signext %222, ptr noundef %223)
  store i32 %224, ptr %13, align 4, !tbaa !28
  %225 = load ptr, ptr %6, align 8, !tbaa !70
  %226 = load ptr, ptr %3, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !117
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %15, align 4, !tbaa !28
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %15, align 4, !tbaa !28
  %236 = load ptr, ptr %4, align 8, !tbaa !14
  %237 = load i32, ptr %236, align 4, !tbaa !48
  %238 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %205
  br label %256

241:                                              ; preds = %205
  %242 = load ptr, ptr %3, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !120
  %245 = load ptr, ptr %8, align 8, !tbaa !39
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %9, align 4, !tbaa !28
  %250 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %250, ptr %14, align 4, !tbaa !28
  br label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %200
  br label %255

253:                                              ; preds = %105
  %254 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %254, align 4, !tbaa !48
  br label %256

255:                                              ; preds = %252
  br label %101, !llvm.loop !136

256:                                              ; preds = %253, %240, %157, %155, %152, %101
  %257 = load i32, ptr %13, align 4, !tbaa !28
  %258 = load ptr, ptr %5, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.UConverter, ptr %258, i32 0, i32 17
  store i32 %257, ptr %259, align 4, !tbaa !127
  %260 = load ptr, ptr %6, align 8, !tbaa !70
  %261 = load ptr, ptr %3, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %261, i32 0, i32 3
  store ptr %260, ptr %262, align 8, !tbaa !117
  %263 = load ptr, ptr %8, align 8, !tbaa !39
  %264 = load ptr, ptr %3, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %264, i32 0, i32 5
  store ptr %263, ptr %265, align 8, !tbaa !119
  %266 = load ptr, ptr %10, align 8, !tbaa !41
  %267 = load ptr, ptr %3, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %267, i32 0, i32 7
  store ptr %266, ptr %268, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

269:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %5, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 1, !tbaa !66
  store i8 %31, ptr %20, align 1, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  store ptr %34, ptr %6, align 8, !tbaa !70
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  store ptr %37, ptr %7, align 8, !tbaa !70
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  store ptr %40, ptr %8, align 8, !tbaa !39
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  store ptr %53, ptr %10, align 8, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  store ptr %59, ptr %11, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.UConverter, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  store ptr %65, ptr %12, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.UConverter, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %2
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.UConverter, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  store ptr %77, ptr %13, align 8, !tbaa !39
  br label %85

78:                                               ; preds = %2
  %79 = load ptr, ptr %5, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  store ptr %84, ptr %13, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.UConverter, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4, !tbaa !126
  store i32 %91, ptr %18, align 4, !tbaa !28
  %92 = load ptr, ptr %5, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.UConverter, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !127
  store i32 %94, ptr %14, align 4, !tbaa !28
  %95 = load i32, ptr %14, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 0, i32 -1
  store i32 %97, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  %98 = load i32, ptr %14, align 4, !tbaa !28
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load i32, ptr %9, align 4, !tbaa !28
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %180

104:                                              ; preds = %100, %85
  br label %105

105:                                              ; preds = %377, %307, %140, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !70
  %107 = load ptr, ptr %7, align 8, !tbaa !70
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %381

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !28
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %379

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !70
  %115 = load i16, ptr %113, align 2, !tbaa !81
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %14, align 4, !tbaa !28
  %117 = load i32, ptr %16, align 4, !tbaa !28
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !28
  %119 = load i32, ptr %14, align 4, !tbaa !28
  %120 = icmp sle i32 %119, 127
  br i1 %120, label %121, label %143

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4, !tbaa !28
  %123 = load i32, ptr %14, align 4, !tbaa !28
  %124 = ashr i32 %123, 2
  %125 = shl i32 1, %124
  %126 = and i32 %122, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, ptr %14, align 4, !tbaa !28
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %8, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8, !tbaa !39
  store i8 %130, ptr %131, align 1, !tbaa !40
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr %15, align 4, !tbaa !28
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !41
  store i32 %136, ptr %137, align 4, !tbaa !28
  %139 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %139, ptr %15, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %135, %128
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %105, !llvm.loop !137

143:                                              ; preds = %121, %112
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = icmp sle i32 %144, 55295
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !39
  %148 = load ptr, ptr %12, align 8, !tbaa !24
  %149 = load i32, ptr %14, align 4, !tbaa !28
  %150 = ashr i32 %149, 6
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !26
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %14, align 4, !tbaa !28
  %156 = and i32 %155, 63
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %147, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !26
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %19, align 4, !tbaa !28
  %162 = load i32, ptr %19, align 4, !tbaa !28
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  br label %271

165:                                              ; preds = %146
  br label %318

166:                                              ; preds = %143
  %167 = load i32, ptr %14, align 4, !tbaa !28
  %168 = and i32 %167, -2048
  %169 = icmp eq i32 %168, 55296
  br i1 %169, label %170, label %219

170:                                              ; preds = %166
  %171 = load i8, ptr %20, align 1, !tbaa !40
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %219, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %14, align 4, !tbaa !28
  %177 = and i32 %176, 1024
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %216

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %103
  %181 = load ptr, ptr %6, align 8, !tbaa !70
  %182 = load ptr, ptr %7, align 8, !tbaa !70
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %185 = load ptr, ptr %6, align 8, !tbaa !70
  %186 = load i16, ptr %185, align 2, !tbaa !81
  store i16 %186, ptr %21, align 2, !tbaa !81
  %187 = load i16, ptr %21, align 2, !tbaa !81
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, -1024
  %190 = icmp eq i32 %189, 56320
  br i1 %190, label %191, label %208

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i16, ptr %192, i32 1
  store ptr %193, ptr %6, align 8, !tbaa !70
  %194 = load i32, ptr %16, align 4, !tbaa !28
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !28
  %196 = load i32, ptr %14, align 4, !tbaa !28
  %197 = shl i32 %196, 10
  %198 = load i16, ptr %21, align 2, !tbaa !81
  %199 = zext i16 %198 to i32
  %200 = add nsw i32 %197, %199
  %201 = sub nsw i32 %200, 56613888
  store i32 %201, ptr %14, align 4, !tbaa !28
  %202 = load i8, ptr %20, align 1, !tbaa !40
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %191
  store i32 5, ptr %22, align 4
  br label %211

207:                                              ; preds = %191
  br label %210

208:                                              ; preds = %184
  %209 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %209, align 4, !tbaa !48
  store i32 4, ptr %22, align 4
  br label %211

210:                                              ; preds = %207
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %206, %210, %208
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  %212 = load i32, ptr %22, align 4
  switch i32 %212, label %394 [
    i32 0, label %213
    i32 4, label %381
    i32 5, label %271
  ]

213:                                              ; preds = %211
  br label %215

214:                                              ; preds = %180
  br label %381

215:                                              ; preds = %213
  br label %218

216:                                              ; preds = %175
  %217 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 12, ptr %217, align 4, !tbaa !48
  br label %381

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %170, %166
  %220 = load ptr, ptr %11, align 8, !tbaa !24
  %221 = load ptr, ptr %11, align 8, !tbaa !24
  %222 = load i32, ptr %14, align 4, !tbaa !28
  %223 = ashr i32 %222, 10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !26
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %14, align 4, !tbaa !28
  %229 = ashr i32 %228, 4
  %230 = and i32 %229, 63
  %231 = add nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %220, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !28
  store i32 %234, ptr %17, align 4, !tbaa !28
  %235 = load ptr, ptr %13, align 8, !tbaa !39
  %236 = load i32, ptr %17, align 4, !tbaa !28
  %237 = trunc i32 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = mul i32 16, %238
  %240 = load i32, ptr %14, align 4, !tbaa !28
  %241 = and i32 %240, 15
  %242 = add i32 %239, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %235, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !26
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %19, align 4, !tbaa !28
  %247 = load i32, ptr %17, align 4, !tbaa !28
  %248 = load i32, ptr %14, align 4, !tbaa !28
  %249 = and i32 %248, 15
  %250 = add nsw i32 16, %249
  %251 = shl i32 1, %250
  %252 = and i32 %247, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %317, label %254

254:                                              ; preds = %219
  %255 = load ptr, ptr %5, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %struct.UConverter, ptr %255, i32 0, i32 11
  %257 = load i8, ptr %256, align 1, !tbaa !130
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %14, align 4, !tbaa !28
  %261 = sub nsw i32 %260, 57344
  %262 = icmp ult i32 %261, 6400
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %14, align 4, !tbaa !28
  %265 = sub nsw i32 %264, 983040
  %266 = icmp ult i32 %265, 131072
  br i1 %266, label %267, label %270

267:                                              ; preds = %263, %259, %254
  %268 = load i32, ptr %19, align 4, !tbaa !28
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %317, label %270

270:                                              ; preds = %267, %263
  br label %271

271:                                              ; preds = %270, %211, %164
  %272 = load ptr, ptr %6, align 8, !tbaa !70
  %273 = load ptr, ptr %3, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8, !tbaa !117
  %275 = load ptr, ptr %5, align 8, !tbaa !60
  %276 = load ptr, ptr %5, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw %struct.UConverter, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !64
  %279 = load i32, ptr %14, align 4, !tbaa !28
  %280 = load ptr, ptr %7, align 8, !tbaa !70
  %281 = load ptr, ptr %8, align 8, !tbaa !39
  %282 = load i32, ptr %9, align 4, !tbaa !28
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i32, ptr %15, align 4, !tbaa !28
  %286 = load ptr, ptr %3, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 2, !tbaa !131
  %289 = load ptr, ptr %4, align 8, !tbaa !14
  %290 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %275, ptr noundef %278, i32 noundef %279, ptr noundef %6, ptr noundef %280, ptr noundef %8, ptr noundef %284, ptr noundef %10, i32 noundef %285, i8 noundef signext %288, ptr noundef %289)
  store i32 %290, ptr %14, align 4, !tbaa !28
  %291 = load ptr, ptr %6, align 8, !tbaa !70
  %292 = load ptr, ptr %3, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !117
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 2
  %299 = trunc i64 %298 to i32
  %300 = load i32, ptr %16, align 4, !tbaa !28
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %16, align 4, !tbaa !28
  %302 = load ptr, ptr %4, align 8, !tbaa !14
  %303 = load i32, ptr %302, align 4, !tbaa !48
  %304 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %303)
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %271
  br label %381

307:                                              ; preds = %271
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !120
  %311 = load ptr, ptr %8, align 8, !tbaa !39
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %9, align 4, !tbaa !28
  %316 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %316, ptr %15, align 4, !tbaa !28
  br label %105, !llvm.loop !137

317:                                              ; preds = %267, %219
  br label %318

318:                                              ; preds = %317, %165
  %319 = load i32, ptr %19, align 4, !tbaa !28
  %320 = icmp ule i32 %319, 255
  br i1 %320, label %321, label %335

321:                                              ; preds = %318
  %322 = load i32, ptr %19, align 4, !tbaa !28
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %8, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %8, align 8, !tbaa !39
  store i8 %323, ptr %324, align 1, !tbaa !40
  %326 = load ptr, ptr %10, align 8, !tbaa !41
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load i32, ptr %15, align 4, !tbaa !28
  %330 = load ptr, ptr %10, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i32, ptr %330, i32 1
  store ptr %331, ptr %10, align 8, !tbaa !41
  store i32 %329, ptr %330, align 4, !tbaa !28
  br label %332

332:                                              ; preds = %328, %321
  %333 = load i32, ptr %9, align 4, !tbaa !28
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %9, align 4, !tbaa !28
  br label %377

335:                                              ; preds = %318
  %336 = load i32, ptr %19, align 4, !tbaa !28
  %337 = lshr i32 %336, 8
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %8, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %8, align 8, !tbaa !39
  store i8 %338, ptr %339, align 1, !tbaa !40
  %341 = load i32, ptr %9, align 4, !tbaa !28
  %342 = icmp sle i32 2, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %335
  %344 = load i32, ptr %19, align 4, !tbaa !28
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %8, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !39
  store i8 %345, ptr %346, align 1, !tbaa !40
  %348 = load ptr, ptr %10, align 8, !tbaa !41
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load i32, ptr %15, align 4, !tbaa !28
  %352 = load ptr, ptr %10, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %10, align 8, !tbaa !41
  store i32 %351, ptr %352, align 4, !tbaa !28
  %354 = load i32, ptr %15, align 4, !tbaa !28
  %355 = load ptr, ptr %10, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %10, align 8, !tbaa !41
  store i32 %354, ptr %355, align 4, !tbaa !28
  br label %357

357:                                              ; preds = %350, %343
  %358 = load i32, ptr %9, align 4, !tbaa !28
  %359 = sub nsw i32 %358, 2
  store i32 %359, ptr %9, align 4, !tbaa !28
  br label %376

360:                                              ; preds = %335
  %361 = load ptr, ptr %10, align 8, !tbaa !41
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load i32, ptr %15, align 4, !tbaa !28
  %365 = load ptr, ptr %10, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw i32, ptr %365, i32 1
  store ptr %366, ptr %10, align 8, !tbaa !41
  store i32 %364, ptr %365, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %363, %360
  %368 = load i32, ptr %19, align 4, !tbaa !28
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %5, align 8, !tbaa !60
  %371 = getelementptr inbounds nuw %struct.UConverter, ptr %370, i32 0, i32 27
  %372 = getelementptr inbounds [32 x i8], ptr %371, i64 0, i64 0
  store i8 %369, ptr %372, align 8, !tbaa !40
  %373 = load ptr, ptr %5, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.UConverter, ptr %373, i32 0, i32 21
  store i8 1, ptr %374, align 1, !tbaa !132
  store i32 0, ptr %9, align 4, !tbaa !28
  %375 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %375, align 4, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %381

376:                                              ; preds = %357
  br label %377

377:                                              ; preds = %376, %332
  store i32 0, ptr %14, align 4, !tbaa !28
  %378 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %378, ptr %15, align 4, !tbaa !28
  br label %105, !llvm.loop !137

379:                                              ; preds = %109
  %380 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 15, ptr %380, align 4, !tbaa !48
  br label %381

381:                                              ; preds = %379, %367, %306, %216, %214, %211, %105
  %382 = load i32, ptr %14, align 4, !tbaa !28
  %383 = load ptr, ptr %5, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw %struct.UConverter, ptr %383, i32 0, i32 17
  store i32 %382, ptr %384, align 4, !tbaa !127
  %385 = load ptr, ptr %6, align 8, !tbaa !70
  %386 = load ptr, ptr %3, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %386, i32 0, i32 3
  store ptr %385, ptr %387, align 8, !tbaa !117
  %388 = load ptr, ptr %8, align 8, !tbaa !39
  %389 = load ptr, ptr %3, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %389, i32 0, i32 5
  store ptr %388, ptr %390, align 8, !tbaa !119
  %391 = load ptr, ptr %10, align 8, !tbaa !41
  %392 = load ptr, ptr %3, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %392, i32 0, i32 7
  store ptr %391, ptr %393, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

394:                                              ; preds = %211
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12getSISOBytes11SISO_OptionjPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !138
  switch i32 %8, label %71 [
    i32 0, label %9
    i32 1, label %40
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 10, ptr %15, align 1, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 65, ptr %17, align 1, !tbaa !40
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %39

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 41, ptr %24, align 1, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %38

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = and i32 %26, 16384
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 26, ptr %31, align 1, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 113, ptr %33, align 1, !tbaa !40
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 15, ptr %36, align 1, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %13
  br label %72

40:                                               ; preds = %3
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = and i32 %41, 4096
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 10, ptr %46, align 1, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 66, ptr %48, align 1, !tbaa !40
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %70

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 40, ptr %55, align 1, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %69

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = and i32 %57, 16384
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 26, ptr %62, align 1, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 112, ptr %64, align 1, !tbaa !40
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 14, ptr %67, align 1, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %44
  br label %72

71:                                               ; preds = %3
  br label %72

72:                                               ; preds = %71, %70, %39
  %73 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i8], align 1
  store ptr %0, ptr %13, align 8, !tbaa !60
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !28
  store ptr %3, ptr %16, align 8, !tbaa !105
  store ptr %4, ptr %17, align 8, !tbaa !70
  store ptr %5, ptr %18, align 8, !tbaa !102
  store ptr %6, ptr %19, align 8, !tbaa !39
  store ptr %7, ptr %20, align 8, !tbaa !107
  store i32 %8, ptr %21, align 4, !tbaa !28
  store i8 %9, ptr %22, align 1, !tbaa !40
  store ptr %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 25
  store i8 0, ptr %31, align 1, !tbaa !140
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %35, ptr %24, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %11
  %38 = load ptr, ptr %13, align 8, !tbaa !60
  %39 = load ptr, ptr %24, align 8, !tbaa !41
  %40 = load i32, ptr %15, align 4, !tbaa !28
  %41 = load ptr, ptr %16, align 8, !tbaa !105
  %42 = load ptr, ptr %17, align 8, !tbaa !70
  %43 = load ptr, ptr %18, align 8, !tbaa !102
  %44 = load ptr, ptr %19, align 8, !tbaa !39
  %45 = load ptr, ptr %20, align 8, !tbaa !107
  %46 = load i32, ptr %21, align 4, !tbaa !28
  %47 = load i8, ptr %22, align 1, !tbaa !40
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = call signext i8 @ucnv_extInitialMatchFromU_77(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i8 noundef signext %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %133

52:                                               ; preds = %37, %11
  %53 = load ptr, ptr %13, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = and i32 %55, 32768
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %130

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store ptr @_ZL13gb18030Ranges, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %121, %58
  %60 = load i32, ptr %27, align 4, !tbaa !28
  %61 = icmp slt i32 %60, 14
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = load ptr, ptr %26, align 8, !tbaa !41
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = load i32, ptr %15, align 4, !tbaa !28
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %62
  %69 = load i32, ptr %15, align 4, !tbaa !28
  %70 = load ptr, ptr %26, align 8, !tbaa !41
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = icmp ule i32 %69, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %75 = load ptr, ptr %26, align 8, !tbaa !41
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 %78, 1687218
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %28, align 4, !tbaa !28
  %81 = load i32, ptr %15, align 4, !tbaa !28
  %82 = load ptr, ptr %26, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = sub i32 %81, %84
  %86 = load i32, ptr %28, align 4, !tbaa !28
  %87 = add i32 %86, %85
  store i32 %87, ptr %28, align 4, !tbaa !28
  %88 = load i32, ptr %28, align 4, !tbaa !28
  %89 = urem i32 %88, 10
  %90 = add i32 48, %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !40
  %93 = load i32, ptr %28, align 4, !tbaa !28
  %94 = udiv i32 %93, 10
  store i32 %94, ptr %28, align 4, !tbaa !28
  %95 = load i32, ptr %28, align 4, !tbaa !28
  %96 = urem i32 %95, 126
  %97 = add i32 129, %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 2
  store i8 %98, ptr %99, align 1, !tbaa !40
  %100 = load i32, ptr %28, align 4, !tbaa !28
  %101 = udiv i32 %100, 126
  store i32 %101, ptr %28, align 4, !tbaa !28
  %102 = load i32, ptr %28, align 4, !tbaa !28
  %103 = urem i32 %102, 10
  %104 = add i32 48, %103
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !40
  %107 = load i32, ptr %28, align 4, !tbaa !28
  %108 = udiv i32 %107, 10
  store i32 %108, ptr %28, align 4, !tbaa !28
  %109 = load i32, ptr %28, align 4, !tbaa !28
  %110 = add i32 129, %109
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  store i8 %111, ptr %112, align 1, !tbaa !40
  %113 = load ptr, ptr %13, align 8, !tbaa !60
  %114 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %115 = load ptr, ptr %18, align 8, !tbaa !102
  %116 = load ptr, ptr %19, align 8, !tbaa !39
  %117 = load ptr, ptr %20, align 8, !tbaa !107
  %118 = load i32, ptr %21, align 4, !tbaa !28
  %119 = load ptr, ptr %23, align 8, !tbaa !14
  call void @ucnv_fromUWriteBytes_77(ptr noundef %113, ptr noundef %114, i32 noundef 4, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %127

120:                                              ; preds = %68, %62
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %26, align 8, !tbaa !41
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  store ptr %123, ptr %26, align 8, !tbaa !41
  %124 = load i32, ptr %27, align 4, !tbaa !28
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %27, align 4, !tbaa !28
  br label %59, !llvm.loop !141

126:                                              ; preds = %59
  store i32 0, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %128 = load i32, ptr %25, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %52
  %131 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 10, ptr %131, align 4, !tbaa !48
  %132 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %132, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %133

133:                                              ; preds = %130, %127, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %134 = load i32, ptr %12, align 4
  ret i32 %134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSFromUChar32_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i8 %3, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = icmp sle i32 %16, 65535
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 1, !tbaa !66
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %149

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  store ptr %30, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 4, !tbaa !52
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = load i32, ptr %7, align 4, !tbaa !28
  %45 = ashr i32 %44, 10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = ashr i32 %50, 4
  %52 = and i32 %51, 63
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %42, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = and i32 %58, 15
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %41, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !28
  %65 = load i8, ptr %9, align 1, !tbaa !40
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %37
  %68 = load i32, ptr %13, align 4, !tbaa !28
  %69 = icmp uge i32 %68, 2048
  br i1 %69, label %73, label %77

70:                                               ; preds = %37
  %71 = load i32, ptr %13, align 4, !tbaa !28
  %72 = icmp uge i32 %71, 3072
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %13, align 4, !tbaa !28
  %75 = and i32 %74, 255
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %75, ptr %76, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %172

77:                                               ; preds = %70, %67
  br label %148

78:                                               ; preds = %26
  %79 = load ptr, ptr %11, align 8, !tbaa !24
  %80 = load ptr, ptr %11, align 8, !tbaa !24
  %81 = load i32, ptr %7, align 4, !tbaa !28
  %82 = ashr i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !26
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %7, align 4, !tbaa !28
  %88 = ashr i32 %87, 4
  %89 = and i32 %88, 63
  %90 = add nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %79, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !28
  store i32 %93, ptr %12, align 4, !tbaa !28
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %95, i32 0, i32 14
  %97 = load i8, ptr %96, align 4, !tbaa !52
  %98 = zext i8 %97 to i32
  switch i32 %98, label %120 [
    i32 1, label %99
  ]

99:                                               ; preds = %78
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %104 = load i32, ptr %12, align 4, !tbaa !28
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = mul i32 16, %106
  %108 = load i32, ptr %7, align 4, !tbaa !28
  %109 = and i32 %108, 15
  %110 = add i32 %107, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %103, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !26
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !28
  %115 = load i32, ptr %13, align 4, !tbaa !28
  %116 = icmp ule i32 %115, 255
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  store i32 1, ptr %14, align 4, !tbaa !28
  br label %119

118:                                              ; preds = %99
  store i32 2, ptr %14, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %118, %117
  br label %121

120:                                              ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %172

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4, !tbaa !28
  %123 = load i32, ptr %7, align 4, !tbaa !28
  %124 = and i32 %123, 15
  %125 = add nsw i32 16, %124
  %126 = shl i32 1, %125
  %127 = and i32 %122, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %121
  %130 = load i8, ptr %9, align 1, !tbaa !40
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4, !tbaa !28
  %134 = sub nsw i32 %133, 57344
  %135 = icmp ult i32 %134, 6400
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !28
  %138 = sub nsw i32 %137, 983040
  %139 = icmp ult i32 %138, 131072
  br i1 %139, label %140, label %147

140:                                              ; preds = %136, %132, %129
  %141 = load i32, ptr %13, align 4, !tbaa !28
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %121
  %144 = load i32, ptr %13, align 4, !tbaa !28
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %144, ptr %145, align 4, !tbaa !28
  %146 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %172

147:                                              ; preds = %140, %136
  br label %148

148:                                              ; preds = %147, %77
  br label %149

149:                                              ; preds = %148, %18
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  store ptr %153, ptr %10, align 8, !tbaa !41
  %154 = load ptr, ptr %10, align 8, !tbaa !41
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !41
  %158 = load i32, ptr %7, align 4, !tbaa !28
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %160 = load i8, ptr %9, align 1, !tbaa !40
  %161 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef %157, i32 noundef %158, ptr noundef %159, i8 noundef signext %160)
  store i32 %161, ptr %14, align 4, !tbaa !28
  %162 = load i32, ptr %14, align 4, !tbaa !28
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load i32, ptr %14, align 4, !tbaa !28
  br label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %14, align 4, !tbaa !28
  %168 = sub nsw i32 0, %167
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %172

171:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %171, %169, %143, %120, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare i32 @ucnv_extSimpleMatchFromU_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_MBCSIsLeadByte_77(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds [256 x i32], ptr %8, i64 0
  %10 = load i8, ptr %4, align 1, !tbaa !40
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp sge i32 %13, 0
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucnv_MBCSGetType_77(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 4, !tbaa !52
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 9, ptr %2, align 4
  br label %48

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.UConverter, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !143
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1, !tbaa !145
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %48

45:                                               ; preds = %34, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 2, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %44, %23, %12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UDataInfo, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.UConverterLoadArgs, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %30, i32 0, i32 8
  store ptr %31, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %32, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 4, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 8, ptr %13, align 4, !tbaa !28
  br label %74

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 4, !tbaa !40
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = and i32 %57, 65408
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %64 = and i32 %63, 63
  store i32 %64, ptr %13, align 4, !tbaa !28
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !40
  br label %73

71:                                               ; preds = %54, %47, %40
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %72, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %708

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !148
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %79, i32 0, i32 14
  store i8 %78, ptr %80, align 4, !tbaa !29
  %81 = load i8, ptr %14, align 1, !tbaa !40
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 4, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %90, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %708

91:                                               ; preds = %83, %74
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !148
  %95 = lshr i32 %94, 8
  store i32 %95, ptr %12, align 4, !tbaa !28
  %96 = load i32, ptr %12, align 4, !tbaa !28
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = load i32, ptr %12, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %103, i32 0, i32 22
  store ptr %102, ptr %104, align 8, !tbaa !149
  br label %105

105:                                              ; preds = %98, %91
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 4, !tbaa !29
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 14
  br i1 %110, label %111, label %394

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %112 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %16, i32 0, i32 0
  store i32 40, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !149
  store ptr %115, ptr %18, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %118, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %391

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !150
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 14, ptr %125, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %391

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = load i32, ptr %13, align 4, !tbaa !28
  %129 = mul i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  store ptr %131, ptr %19, align 8, !tbaa !39
  %132 = load ptr, ptr %19, align 8, !tbaa !39
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [60 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @strcmp(ptr noundef %132, ptr noundef %137) #11
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %141, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %391

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 0
  store i32 40, ptr %143, align 8, !tbaa !152
  %144 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 1
  store i32 2, ptr %144, align 4, !tbaa !150
  %145 = load ptr, ptr %6, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 2
  store i8 %147, ptr %148, align 8, !tbaa !153
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 2, !tbaa !154
  %152 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 4
  store i16 %151, ptr %152, align 2, !tbaa !154
  %153 = load ptr, ptr %6, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !155
  %156 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 5
  store i32 %155, ptr %156, align 4, !tbaa !155
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 6
  store ptr %159, ptr %160, align 8, !tbaa !156
  %161 = load ptr, ptr %19, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %16, i32 0, i32 7
  store ptr %161, ptr %162, align 8, !tbaa !157
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = call ptr @ucnv_load_77(ptr noundef %16, ptr noundef %163)
  store ptr %164, ptr %17, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !14
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %142
  store i32 1, ptr %15, align 4
  br label %391

170:                                              ; preds = %142
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 1, !tbaa !158
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %184, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %17, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8, !tbaa !159
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %178, %170
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  call void @ucnv_unload_77(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %186, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %391

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 8, !tbaa !153
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  call void @ucnv_unload_77(ptr noundef %193)
  store i32 1, ptr %15, align 4
  br label %391

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8, !tbaa !15
  %197 = load ptr, ptr %17, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %197, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %198, i64 248, i1 false)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = load ptr, ptr %10, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %202, i32 0, i32 21
  store ptr %201, ptr %203, align 8, !tbaa !160
  %204 = load ptr, ptr %18, align 8, !tbaa !41
  %205 = load ptr, ptr %10, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %205, i32 0, i32 22
  store ptr %204, ptr %206, align 8, !tbaa !149
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %207, i32 0, i32 5
  store ptr null, ptr %208, align 8, !tbaa !161
  %209 = load ptr, ptr %10, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %209, i32 0, i32 12
  store ptr null, ptr %210, align 8, !tbaa !162
  %211 = load ptr, ptr %10, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %211, i32 0, i32 20
  store ptr null, ptr %212, align 8, !tbaa !163
  %213 = load ptr, ptr %10, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %213, i32 0, i32 19
  store ptr null, ptr %214, align 8, !tbaa !164
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !142
  %218 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 1, !tbaa !158
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %238, label %222

222:                                              ; preds = %200
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !142
  %226 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 1, !tbaa !158
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %390

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 2, !tbaa !143
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 2
  br i1 %237, label %238, label %390

238:                                              ; preds = %230, %200
  %239 = load ptr, ptr %17, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %240, i32 0, i32 14
  %242 = load i8, ptr %241, align 4, !tbaa !52
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 12
  br i1 %244, label %245, label %274

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %246 = load ptr, ptr %10, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !165
  %249 = getelementptr inbounds [256 x i32], ptr %248, i64 0
  %250 = getelementptr inbounds [256 x i32], ptr %249, i64 0, i64 14
  %251 = load i32, ptr %250, align 4, !tbaa !28
  store i32 %251, ptr %20, align 4, !tbaa !28
  %252 = load i32, ptr %20, align 4, !tbaa !28
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %245
  %255 = load i32, ptr %20, align 4, !tbaa !28
  %256 = lshr i32 %255, 20
  %257 = and i32 %256, 15
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load i32, ptr %20, align 4, !tbaa !28
  %261 = lshr i32 %260, 24
  %262 = and i32 %261, 127
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load i32, ptr %20, align 4, !tbaa !28
  %266 = lshr i32 %265, 24
  %267 = and i32 %266, 127
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %10, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %269, i32 0, i32 1
  store i8 %268, ptr %270, align 1, !tbaa !166
  %271 = load ptr, ptr %10, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %271, i32 0, i32 14
  store i8 -37, ptr %272, align 4, !tbaa !29
  br label %273

273:                                              ; preds = %264, %259, %254, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %389

274:                                              ; preds = %238
  %275 = load ptr, ptr %17, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !142
  %278 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 1, !tbaa !158
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %388

282:                                              ; preds = %274
  %283 = load ptr, ptr %17, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !142
  %286 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %286, align 2, !tbaa !143
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %388

290:                                              ; preds = %282
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !142
  %294 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %293, i32 0, i32 6
  %295 = load i8, ptr %294, align 1, !tbaa !145
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %388

298:                                              ; preds = %290
  %299 = load ptr, ptr %10, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 8, !tbaa !167
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 127
  br i1 %303, label %304, label %388

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %305 = load ptr, ptr %10, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 8, !tbaa !167
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %24, align 4, !tbaa !28
  %309 = load i32, ptr %24, align 4, !tbaa !28
  %310 = add nsw i32 %309, 1
  %311 = mul nsw i32 %310, 1024
  %312 = sext i32 %311 to i64
  %313 = call noalias ptr @uprv_malloc_77(i64 noundef %312) #12
  store ptr %313, ptr %21, align 8, !tbaa !41
  %314 = load ptr, ptr %21, align 8, !tbaa !41
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %304
  %317 = load ptr, ptr %17, align 8, !tbaa !3
  call void @ucnv_unload_77(ptr noundef %317)
  %318 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 7, ptr %318, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %385

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %21, align 8, !tbaa !41
  %322 = load ptr, ptr %10, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !165
  %325 = load i32, ptr %24, align 4, !tbaa !28
  %326 = mul nsw i32 %325, 1024
  %327 = sext i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 %324, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %21, align 8, !tbaa !41
  %331 = getelementptr inbounds [256 x i32], ptr %330, i64 0
  %332 = getelementptr inbounds [256 x i32], ptr %331, i64 0, i64 0
  store ptr %332, ptr %22, align 8, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %333

333:                                              ; preds = %352, %329
  %334 = load i32, ptr %23, align 4, !tbaa !28
  %335 = icmp slt i32 %334, 256
  br i1 %335, label %336, label %355

336:                                              ; preds = %333
  %337 = load ptr, ptr %22, align 8, !tbaa !41
  %338 = load i32, ptr %23, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  %344 = load i32, ptr %24, align 4, !tbaa !28
  %345 = shl i32 %344, 24
  %346 = or i32 %345, 0
  %347 = load ptr, ptr %22, align 8, !tbaa !41
  %348 = load i32, ptr %23, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 %346, ptr %350, align 4, !tbaa !28
  br label %351

351:                                              ; preds = %343, %336
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %23, align 4, !tbaa !28
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %23, align 4, !tbaa !28
  br label %333, !llvm.loop !168

355:                                              ; preds = %333
  %356 = load ptr, ptr %21, align 8, !tbaa !41
  %357 = load i32, ptr %24, align 4, !tbaa !28
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i32], ptr %356, i64 %358
  %360 = getelementptr inbounds [256 x i32], ptr %359, i64 0, i64 0
  store ptr %360, ptr %22, align 8, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %361

361:                                              ; preds = %369, %355
  %362 = load i32, ptr %23, align 4, !tbaa !28
  %363 = icmp slt i32 %362, 256
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %22, align 8, !tbaa !41
  %366 = load i32, ptr %23, align 4, !tbaa !28
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 -2140143616, ptr %368, align 4, !tbaa !28
  br label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %23, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %23, align 4, !tbaa !28
  br label %361, !llvm.loop !169

372:                                              ; preds = %361
  %373 = load ptr, ptr %21, align 8, !tbaa !41
  %374 = load ptr, ptr %10, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %374, i32 0, i32 4
  store ptr %373, ptr %375, align 8, !tbaa !165
  %376 = load i32, ptr %24, align 4, !tbaa !28
  %377 = add nsw i32 %376, 1
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %10, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %379, i32 0, i32 0
  store i8 %378, ptr %380, align 8, !tbaa !167
  %381 = load ptr, ptr %10, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %381, i32 0, i32 2
  store i8 1, ptr %382, align 2, !tbaa !170
  %383 = load ptr, ptr %10, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %383, i32 0, i32 14
  store i8 -37, ptr %384, align 4, !tbaa !29
  store i32 0, ptr %15, align 4
  br label %385

385:                                              ; preds = %372, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %386 = load i32, ptr %15, align 4
  switch i32 %386, label %391 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %298, %290, %282, %274
  br label %389

389:                                              ; preds = %388, %273
  br label %390

390:                                              ; preds = %389, %230, %222
  store i32 0, ptr %15, align 4
  br label %391

391:                                              ; preds = %390, %385, %192, %184, %169, %140, %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  %392 = load i32, ptr %15, align 4
  switch i32 %392, label %708 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %667

394:                                              ; preds = %105
  %395 = load ptr, ptr %10, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %395, i32 0, i32 14
  %397 = load i8, ptr %396, align 4, !tbaa !29
  %398 = zext i8 %397 to i32
  switch i32 %398, label %400 [
    i32 0, label %399
    i32 1, label %399
    i32 2, label %399
    i32 3, label %399
    i32 8, label %399
    i32 9, label %399
    i32 12, label %399
  ]

399:                                              ; preds = %394, %394, %394, %394, %394, %394, %394
  br label %402

400:                                              ; preds = %394
  %401 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 13, ptr %401, align 4, !tbaa !48
  store i32 1, ptr %15, align 4
  br label %708

402:                                              ; preds = %399
  %403 = load ptr, ptr %6, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %403, i32 0, i32 2
  %405 = load i8, ptr %404, align 8, !tbaa !153
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 1, ptr %15, align 4
  br label %708

408:                                              ; preds = %402
  %409 = load ptr, ptr %11, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !171
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %10, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %413, i32 0, i32 0
  store i8 %412, ptr %414, align 8, !tbaa !167
  %415 = load ptr, ptr %11, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !172
  %418 = load ptr, ptr %10, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %418, i32 0, i32 3
  store i32 %417, ptr %419, align 4, !tbaa !96
  %420 = load ptr, ptr %7, align 8, !tbaa !39
  %421 = load i32, ptr %13, align 4, !tbaa !28
  %422 = mul i32 %421, 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %423
  %425 = load ptr, ptr %10, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %425, i32 0, i32 4
  store ptr %424, ptr %426, align 8, !tbaa !165
  %427 = load ptr, ptr %10, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !165
  %430 = load ptr, ptr %11, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !171
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [256 x i32], ptr %429, i64 %433
  %435 = load ptr, ptr %10, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %435, i32 0, i32 7
  store ptr %434, ptr %436, align 8, !tbaa !97
  %437 = load ptr, ptr %7, align 8, !tbaa !39
  %438 = load ptr, ptr %11, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !173
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 %441
  %443 = load ptr, ptr %10, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %443, i32 0, i32 6
  store ptr %442, ptr %444, align 8, !tbaa !174
  %445 = load ptr, ptr %7, align 8, !tbaa !39
  %446 = load ptr, ptr %11, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4, !tbaa !175
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 %449
  %451 = load ptr, ptr %10, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %451, i32 0, i32 8
  store ptr %450, ptr %452, align 8, !tbaa !17
  %453 = load ptr, ptr %7, align 8, !tbaa !39
  %454 = load ptr, ptr %11, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 4, !tbaa !176
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  %459 = load ptr, ptr %10, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %459, i32 0, i32 11
  store ptr %458, ptr %460, align 8, !tbaa !30
  %461 = load ptr, ptr %11, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 4, !tbaa !177
  %464 = load ptr, ptr %10, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %464, i32 0, i32 13
  store i32 %463, ptr %465, align 8, !tbaa !178
  %466 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  store i16 20, ptr %466, align 2, !tbaa !179
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !181
  call void @udata_getInfo_77(ptr noundef %469, ptr noundef %9)
  %470 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 7
  %471 = getelementptr inbounds [4 x i8], ptr %470, i64 0, i64 0
  %472 = load i8, ptr %471, align 2, !tbaa !40
  %473 = zext i8 %472 to i32
  %474 = icmp sgt i32 %473, 6
  br i1 %474, label %487, label %475

475:                                              ; preds = %408
  %476 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 7
  %477 = getelementptr inbounds [4 x i8], ptr %476, i64 0, i64 0
  %478 = load i8, ptr %477, align 2, !tbaa !40
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %498

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 7
  %483 = getelementptr inbounds [4 x i8], ptr %482, i64 0, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !40
  %485 = zext i8 %484 to i32
  %486 = icmp sge i32 %485, 1
  br i1 %486, label %487, label %498

487:                                              ; preds = %481, %408
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !142
  %491 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %490, i32 0, i32 11
  %492 = load i8, ptr %491, align 1, !tbaa !182
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 3
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %10, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %496, i32 0, i32 15
  store i8 %495, ptr %497, align 1, !tbaa !25
  br label %501

498:                                              ; preds = %481, %475
  %499 = load ptr, ptr %10, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %499, i32 0, i32 15
  store i8 3, ptr %500, align 1, !tbaa !25
  br label %501

501:                                              ; preds = %498, %487
  %502 = load ptr, ptr %11, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds [4 x i8], ptr %503, i64 0, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !40
  %506 = zext i8 %505 to i32
  %507 = icmp sge i32 %506, 3
  br i1 %507, label %508, label %607

508:                                              ; preds = %501
  %509 = load ptr, ptr %10, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %509, i32 0, i32 15
  %511 = load i8, ptr %510, align 1, !tbaa !25
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 2
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %607

515:                                              ; preds = %508
  %516 = load ptr, ptr %10, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 8, !tbaa !167
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %528

521:                                              ; preds = %515
  %522 = load ptr, ptr %11, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds [4 x i8], ptr %523, i64 0, i64 2
  %525 = load i8, ptr %524, align 2, !tbaa !40
  %526 = zext i8 %525 to i32
  %527 = icmp sge i32 %526, 15
  br i1 %527, label %535, label %607

528:                                              ; preds = %515
  %529 = load ptr, ptr %11, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [4 x i8], ptr %530, i64 0, i64 2
  %532 = load i8, ptr %531, align 2, !tbaa !40
  %533 = zext i8 %532 to i32
  %534 = icmp sge i32 %533, 215
  br i1 %534, label %535, label %607

535:                                              ; preds = %528, %521
  %536 = load ptr, ptr %10, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %536, i32 0, i32 16
  store i8 1, ptr %537, align 2, !tbaa !183
  %538 = load ptr, ptr %10, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 8, !tbaa !167
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %578

543:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %544

544:                                              ; preds = %572, %543
  %545 = load i32, ptr %25, align 4, !tbaa !28
  %546 = icmp slt i32 %545, 64
  br i1 %546, label %547, label %575

547:                                              ; preds = %544
  %548 = load ptr, ptr %10, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %548, i32 0, i32 8
  %550 = load ptr, ptr %549, align 8, !tbaa !17
  %551 = load ptr, ptr %10, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %551, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  %554 = load i32, ptr %25, align 4, !tbaa !28
  %555 = ashr i32 %554, 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %553, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !26
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %25, align 4, !tbaa !28
  %561 = shl i32 %560, 2
  %562 = and i32 %561, 60
  %563 = add nsw i32 %559, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %550, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !26
  %567 = load ptr, ptr %10, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %25, align 4, !tbaa !28
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [64 x i16], ptr %568, i64 0, i64 %570
  store i16 %566, ptr %571, align 2, !tbaa !26
  br label %572

572:                                              ; preds = %547
  %573 = load i32, ptr %25, align 4, !tbaa !28
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %25, align 4, !tbaa !28
  br label %544, !llvm.loop !184

575:                                              ; preds = %544
  %576 = load ptr, ptr %10, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %576, i32 0, i32 17
  store i16 4095, ptr %577, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %606

578:                                              ; preds = %535
  %579 = load ptr, ptr %10, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %579, i32 0, i32 11
  %581 = load ptr, ptr %580, align 8, !tbaa !30
  %582 = load i8, ptr %14, align 1, !tbaa !40
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  br label %589

585:                                              ; preds = %578
  %586 = load ptr, ptr %10, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %586, i32 0, i32 13
  %588 = load i32, ptr %587, align 8, !tbaa !178
  br label %589

589:                                              ; preds = %585, %584
  %590 = phi i32 [ 0, %584 ], [ %588, %585 ]
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 %591
  %593 = load ptr, ptr %10, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %593, i32 0, i32 9
  store ptr %592, ptr %594, align 8, !tbaa !186
  %595 = load ptr, ptr %11, align 8, !tbaa !14
  %596 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds [4 x i8], ptr %596, i64 0, i64 2
  %598 = load i8, ptr %597, align 2, !tbaa !40
  %599 = zext i8 %598 to i16
  %600 = zext i16 %599 to i32
  %601 = shl i32 %600, 8
  %602 = or i32 %601, 255
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %10, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %604, i32 0, i32 17
  store i16 %603, ptr %605, align 8, !tbaa !185
  br label %606

606:                                              ; preds = %589, %575
  br label %607

607:                                              ; preds = %606, %528, %521, %508, %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -1, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %608

608:                                              ; preds = %631, %607
  %609 = load i32, ptr %27, align 4, !tbaa !28
  %610 = icmp slt i32 %609, 128
  br i1 %610, label %611, label %634

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !165
  %615 = getelementptr inbounds [256 x i32], ptr %614, i64 0
  %616 = load i32, ptr %27, align 4, !tbaa !28
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [256 x i32], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !28
  %620 = load i32, ptr %27, align 4, !tbaa !28
  %621 = or i32 -2147483648, %620
  %622 = icmp ne i32 %619, %621
  br i1 %622, label %623, label %630

623:                                              ; preds = %611
  %624 = load i32, ptr %27, align 4, !tbaa !28
  %625 = ashr i32 %624, 2
  %626 = shl i32 1, %625
  %627 = xor i32 %626, -1
  %628 = load i32, ptr %26, align 4, !tbaa !28
  %629 = and i32 %628, %627
  store i32 %629, ptr %26, align 4, !tbaa !28
  br label %630

630:                                              ; preds = %623, %611
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %27, align 4, !tbaa !28
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %27, align 4, !tbaa !28
  br label %608, !llvm.loop !187

634:                                              ; preds = %608
  %635 = load i32, ptr %26, align 4, !tbaa !28
  %636 = load ptr, ptr %10, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %636, i32 0, i32 18
  store i32 %635, ptr %637, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %638 = load i8, ptr %14, align 1, !tbaa !40
  %639 = icmp ne i8 %638, 0
  br i1 %639, label %640, label %666

640:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %641 = load ptr, ptr %10, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %641, i32 0, i32 15
  %643 = load i8, ptr %642, align 1, !tbaa !25
  %644 = zext i8 %643 to i32
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 1088, i32 64
  store i32 %647, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %648 = load ptr, ptr %11, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 4, !tbaa !176
  %651 = load ptr, ptr %11, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %651, i32 0, i32 4
  %653 = load i32, ptr %652, align 4, !tbaa !175
  %654 = sub i32 %650, %653
  %655 = udiv i32 %654, 4
  %656 = load i32, ptr %28, align 4, !tbaa !28
  %657 = udiv i32 %656, 2
  %658 = sub i32 %655, %657
  store i32 %658, ptr %29, align 4, !tbaa !28
  %659 = load ptr, ptr %10, align 8, !tbaa !15
  %660 = load i32, ptr %28, align 4, !tbaa !28
  %661 = load i32, ptr %29, align 4, !tbaa !28
  %662 = load ptr, ptr %11, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %662, i32 0, i32 9
  %664 = load i32, ptr %663, align 4, !tbaa !189
  %665 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode(ptr noundef %659, i32 noundef %660, i32 noundef %661, i32 noundef %664, ptr noundef %665)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %666

666:                                              ; preds = %640, %634
  br label %667

667:                                              ; preds = %666, %393
  %668 = load ptr, ptr %10, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %668, i32 0, i32 16
  %670 = load i8, ptr %669, align 2, !tbaa !183
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %672, label %692

672:                                              ; preds = %667
  %673 = load ptr, ptr %10, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %673, i32 0, i32 0
  %675 = load i8, ptr %674, align 8, !tbaa !167
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %681

678:                                              ; preds = %672
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %679, i32 0, i32 6
  store ptr @_ZL13_SBCSUTF8Impl, ptr %680, align 8, !tbaa !190
  br label %691

681:                                              ; preds = %672
  %682 = load ptr, ptr %10, align 8, !tbaa !15
  %683 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %682, i32 0, i32 14
  %684 = load i8, ptr %683, align 4, !tbaa !29
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %688, i32 0, i32 6
  store ptr @_ZL13_DBCSUTF8Impl, ptr %689, align 8, !tbaa !190
  br label %690

690:                                              ; preds = %687, %681
  br label %691

691:                                              ; preds = %690, %678
  br label %692

692:                                              ; preds = %691, %667
  %693 = load ptr, ptr %10, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %693, i32 0, i32 14
  %695 = load i8, ptr %694, align 4, !tbaa !29
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 219
  br i1 %697, label %704, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %10, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %699, i32 0, i32 14
  %701 = load i8, ptr %700, align 4, !tbaa !29
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 12
  br i1 %703, label %704, label %707

704:                                              ; preds = %698, %692
  %705 = load ptr, ptr %10, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %705, i32 0, i32 18
  store i32 0, ptr %706, align 4, !tbaa !188
  br label %707

707:                                              ; preds = %704, %698
  store i32 0, ptr %15, align 4
  br label %708

708:                                              ; preds = %707, %407, %400, %391, %89, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #10
  %709 = load i32, ptr %15, align 4
  switch i32 %709, label %711 [
    i32 0, label %710
    i32 1, label %710
  ]

710:                                              ; preds = %708, %708
  ret void

711:                                              ; preds = %708
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15ucnv_MBCSUnloadP20UConverterSharedData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %4, i32 0, i32 8
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @uprv_free_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !170
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  call void @uprv_free_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  call void @ucnv_unload_77(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  call void @uprv_free_77(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !153
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %192

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %21, i32 0, i32 8
  store ptr %22, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 4, !tbaa !29
  store i8 %25, ptr %9, align 1, !tbaa !40
  %26 = load i8, ptr %9, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 219
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !155
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 4, !tbaa !155
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !155
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @umtx_lock_77(ptr noundef null)
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !40
  call void @umtx_unlock_77(ptr noundef null)
  %48 = load i8, ptr %12, align 1, !tbaa !40
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = call noundef signext i8 @_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !155
  %67 = and i32 %66, -17
  store i32 %67, ptr %65, align 4, !tbaa !155
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %63, %50
  br label %71

71:                                               ; preds = %70, %42
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %192 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %36
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = call noundef ptr @strstr(ptr noundef %78, ptr noundef @.str.2) #11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %85 = call noundef ptr @strstr(ptr noundef %84, ptr noundef @.str.3) #11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !157
  %91 = call noundef ptr @strstr(ptr noundef %90, ptr noundef @.str.4) #11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %4, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.UConverter, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !73
  %97 = or i32 %96, 32768
  store i32 %97, ptr %95, align 8, !tbaa !73
  br label %98

98:                                               ; preds = %93, %87
  br label %153

99:                                               ; preds = %75
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !157
  %103 = call noundef ptr @strstr(ptr noundef %102, ptr noundef @.str.5) #11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = call noundef ptr @strstr(ptr noundef %108, ptr noundef @.str.6) #11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %4, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.UConverter, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = or i32 %114, 4096
  store i32 %115, ptr %113, align 8, !tbaa !73
  br label %152

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %120 = call noundef ptr @strstr(ptr noundef %119, ptr noundef @.str.7) #11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !157
  %126 = call noundef ptr @strstr(ptr noundef %125, ptr noundef @.str.8) #11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %122, %116
  %129 = load ptr, ptr %4, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.UConverter, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = or i32 %131, 8192
  store i32 %132, ptr %130, align 8, !tbaa !73
  br label %151

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !157
  %137 = call noundef ptr @strstr(ptr noundef %136, ptr noundef @.str.9) #11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  %143 = call noundef ptr @strstr(ptr noundef %142, ptr noundef @.str.10) #11
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %4, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !73
  %149 = or i32 %148, 16384
  store i32 %149, ptr %147, align 8, !tbaa !73
  br label %150

150:                                              ; preds = %145, %139
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %111
  br label %153

153:                                              ; preds = %152, %98
  %154 = load i8, ptr %9, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.UConverter, ptr %158, i32 0, i32 18
  store i8 3, ptr %159, align 8, !tbaa !191
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8, !tbaa !149
  store ptr %163, ptr %8, align 8, !tbaa !41
  %164 = load ptr, ptr %8, align 8, !tbaa !41
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %191

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 17
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !40
  %172 = load i8, ptr %9, align 1, !tbaa !40
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i8, ptr %10, align 1, !tbaa !40
  %177 = add i8 %176, 1
  store i8 %177, ptr %10, align 1, !tbaa !40
  br label %178

178:                                              ; preds = %175, %166
  %179 = load i8, ptr %10, align 1, !tbaa !40
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr %4, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.UConverter, ptr %181, i32 0, i32 18
  %183 = load i8, ptr %182, align 8, !tbaa !191
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load i8, ptr %10, align 1, !tbaa !40
  %188 = load ptr, ptr %4, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.UConverter, ptr %188, i32 0, i32 18
  store i8 %187, ptr %189, align 8, !tbaa !191
  br label %190

190:                                              ; preds = %186, %178
  br label %191

191:                                              ; preds = %190, %160
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %72, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %6, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.UConverter, ptr %24, i32 0, i32 35
  %26 = load i8, ptr %25, align 2, !tbaa !61
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = call noundef i32 @_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  store ptr %58, ptr %9, align 8, !tbaa !39
  store ptr %58, ptr %7, align 8, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  store ptr %61, ptr %8, align 8, !tbaa !39
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.UConverter, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  store ptr %73, ptr %10, align 8, !tbaa !41
  br label %81

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  store ptr %80, ptr %10, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %74, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  store ptr %87, ptr %11, align 8, !tbaa !24
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !77
  store i32 %90, ptr %12, align 4, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.UConverter, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4, !tbaa !79
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %13, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.UConverter, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !80
  store i8 %103, ptr %13, align 1, !tbaa !40
  br label %104

104:                                              ; preds = %97, %81
  store i32 -1, ptr %15, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %364, %339, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !39
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %365

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !41
  %111 = load i8, ptr %13, align 1, !tbaa !40
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i32], ptr %110, i64 %112
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !39
  %116 = load i8, ptr %114, align 1, !tbaa !40
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr %113, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !28
  store i32 %119, ptr %14, align 4, !tbaa !28
  %120 = load i32, ptr %14, align 4, !tbaa !28
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %109
  %123 = load i32, ptr %14, align 4, !tbaa !28
  %124 = lshr i32 %123, 24
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %13, align 1, !tbaa !40
  %126 = load i32, ptr %14, align 4, !tbaa !28
  %127 = and i32 %126, 16777215
  %128 = load i32, ptr %12, align 4, !tbaa !28
  %129 = add i32 %128, %127
  store i32 %129, ptr %12, align 4, !tbaa !28
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = load ptr, ptr %8, align 8, !tbaa !39
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8, !tbaa !41
  %135 = load i8, ptr %13, align 1, !tbaa !40
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i32], ptr %134, i64 %136
  %138 = load ptr, ptr %7, align 8, !tbaa !39
  %139 = load i8, ptr %138, align 1, !tbaa !40
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !28
  store i32 %142, ptr %14, align 4, !tbaa !28
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %133
  %145 = load i32, ptr %14, align 4, !tbaa !28
  %146 = lshr i32 %145, 20
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !28
  %152 = load i32, ptr %14, align 4, !tbaa !28
  %153 = trunc i32 %152 to i16
  %154 = zext i16 %153 to i32
  %155 = add i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %150, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !26
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %15, align 4, !tbaa !28
  %160 = icmp slt i32 %159, 65534
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %7, align 8, !tbaa !39
  %164 = load i32, ptr %14, align 4, !tbaa !28
  %165 = lshr i32 %164, 24
  %166 = and i32 %165, 127
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %13, align 1, !tbaa !40
  br label %365

168:                                              ; preds = %149, %144, %133, %122
  br label %364

169:                                              ; preds = %109
  %170 = load i8, ptr %13, align 1, !tbaa !40
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %6, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.UConverter, ptr %172, i32 0, i32 15
  store i32 %171, ptr %173, align 4, !tbaa !79
  %174 = load i32, ptr %14, align 4, !tbaa !28
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 127
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %13, align 1, !tbaa !40
  %178 = load i32, ptr %14, align 4, !tbaa !28
  %179 = lshr i32 %178, 20
  %180 = and i32 %179, 15
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %16, align 1, !tbaa !40
  %182 = load i8, ptr %16, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %169
  %186 = load i32, ptr %14, align 4, !tbaa !28
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %15, align 4, !tbaa !28
  br label %365

189:                                              ; preds = %169
  %190 = load i8, ptr %16, align 1, !tbaa !40
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %225

193:                                              ; preds = %189
  %194 = load i32, ptr %14, align 4, !tbaa !28
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %12, align 4, !tbaa !28
  %198 = add i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !28
  %199 = load ptr, ptr %11, align 8, !tbaa !24
  %200 = load i32, ptr %12, align 4, !tbaa !28
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %15, align 4, !tbaa !28
  %205 = load i32, ptr %15, align 4, !tbaa !28
  %206 = icmp slt i32 %205, 65534
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  br label %365

208:                                              ; preds = %193
  %209 = load i32, ptr %15, align 4, !tbaa !28
  %210 = icmp eq i32 %209, 65534
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.UConverter, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %12, align 4, !tbaa !28
  %217 = call noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %15, align 4, !tbaa !28
  %218 = icmp ne i32 %217, 65534
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %365

220:                                              ; preds = %211
  br label %223

221:                                              ; preds = %208
  %222 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 12, ptr %222, align 4, !tbaa !48
  br label %223

223:                                              ; preds = %221, %220
  br label %224

224:                                              ; preds = %223
  br label %347

225:                                              ; preds = %189
  %226 = load i8, ptr %16, align 1, !tbaa !40
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %288

229:                                              ; preds = %225
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %12, align 4, !tbaa !28
  %234 = add i32 %233, %232
  store i32 %234, ptr %12, align 4, !tbaa !28
  %235 = load ptr, ptr %11, align 8, !tbaa !24
  %236 = load i32, ptr %12, align 4, !tbaa !28
  %237 = add i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !28
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !26
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %15, align 4, !tbaa !28
  %242 = load i32, ptr %15, align 4, !tbaa !28
  %243 = icmp slt i32 %242, 55296
  br i1 %243, label %244, label %245

244:                                              ; preds = %229
  br label %365

245:                                              ; preds = %229
  br i1 true, label %246, label %249

246:                                              ; preds = %245
  %247 = load i32, ptr %15, align 4, !tbaa !28
  %248 = icmp sle i32 %247, 57343
  br i1 %248, label %252, label %264

249:                                              ; preds = %245
  %250 = load i32, ptr %15, align 4, !tbaa !28
  %251 = icmp sle i32 %250, 56319
  br i1 %251, label %252, label %264

252:                                              ; preds = %249, %246
  %253 = load i32, ptr %15, align 4, !tbaa !28
  %254 = and i32 %253, 1023
  %255 = shl i32 %254, 10
  %256 = load ptr, ptr %11, align 8, !tbaa !24
  %257 = load i32, ptr %12, align 4, !tbaa !28
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !26
  %261 = zext i16 %260 to i32
  %262 = add nsw i32 %255, %261
  %263 = add nsw i32 %262, 9216
  store i32 %263, ptr %15, align 4, !tbaa !28
  br label %365

264:                                              ; preds = %249, %246
  br i1 true, label %265, label %269

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4, !tbaa !28
  %267 = and i32 %266, 65534
  %268 = icmp eq i32 %267, 57344
  br i1 %268, label %272, label %279

269:                                              ; preds = %264
  %270 = load i32, ptr %15, align 4, !tbaa !28
  %271 = icmp eq i32 %270, 57344
  br i1 %271, label %272, label %279

272:                                              ; preds = %269, %265
  %273 = load ptr, ptr %11, align 8, !tbaa !24
  %274 = load i32, ptr %12, align 4, !tbaa !28
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !26
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %15, align 4, !tbaa !28
  br label %365

279:                                              ; preds = %269, %265
  %280 = load i32, ptr %15, align 4, !tbaa !28
  %281 = icmp eq i32 %280, 65535
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 12, ptr %283, align 4, !tbaa !48
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %346

288:                                              ; preds = %225
  %289 = load i8, ptr %16, align 1, !tbaa !40
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %16, align 1, !tbaa !40
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %300

296:                                              ; preds = %292, %288
  %297 = load i32, ptr %14, align 4, !tbaa !28
  %298 = and i32 %297, 1048575
  %299 = add nsw i32 %298, 65536
  store i32 %299, ptr %15, align 4, !tbaa !28
  br label %365

300:                                              ; preds = %292
  %301 = load i8, ptr %16, align 1, !tbaa !40
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw %struct.UConverter, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1, !tbaa !80
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8, !tbaa !60
  %315 = getelementptr inbounds nuw %struct.UConverter, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4, !tbaa !79
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %13, align 1, !tbaa !40
  %318 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 12, ptr %318, align 4, !tbaa !48
  br label %319

319:                                              ; preds = %313, %304
  br label %344

320:                                              ; preds = %300
  %321 = load i8, ptr %16, align 1, !tbaa !40
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i32, ptr %14, align 4, !tbaa !28
  %326 = trunc i32 %325 to i16
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %15, align 4, !tbaa !28
  br label %365

328:                                              ; preds = %320
  %329 = load i8, ptr %16, align 1, !tbaa !40
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 6
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %342

333:                                              ; preds = %328
  %334 = load i8, ptr %16, align 1, !tbaa !40
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 7
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 12, ptr %338, align 4, !tbaa !48
  br label %341

339:                                              ; preds = %333
  store i32 0, ptr %12, align 4, !tbaa !28
  %340 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %340, ptr %9, align 8, !tbaa !39
  br label %105, !llvm.loop !192

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341, %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %287
  br label %347

347:                                              ; preds = %346, %224
  br label %348

348:                                              ; preds = %347
  store i32 0, ptr %12, align 4, !tbaa !28
  %349 = load ptr, ptr %5, align 8, !tbaa !14
  %350 = load i32, ptr %349, align 4, !tbaa !48
  %351 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %350)
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %365

354:                                              ; preds = %348
  %355 = load ptr, ptr %6, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.UConverter, ptr %355, i32 0, i32 14
  store i32 0, ptr %356, align 8, !tbaa !77
  %357 = load i8, ptr %13, align 1, !tbaa !40
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr %6, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.UConverter, ptr %359, i32 0, i32 15
  store i32 %358, ptr %360, align 4, !tbaa !79
  %361 = load ptr, ptr %9, align 8, !tbaa !39
  %362 = load ptr, ptr %4, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %362, i32 0, i32 3
  store ptr %361, ptr %363, align 8, !tbaa !67
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

364:                                              ; preds = %168
  br label %105, !llvm.loop !192

365:                                              ; preds = %353, %324, %296, %272, %252, %244, %219, %207, %185, %161, %105
  %366 = load i32, ptr %15, align 4, !tbaa !28
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %466

368:                                              ; preds = %365
  %369 = load ptr, ptr %5, align 8, !tbaa !14
  %370 = load i32, ptr %369, align 4, !tbaa !48
  %371 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %370)
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %402

373:                                              ; preds = %368
  %374 = load ptr, ptr %7, align 8, !tbaa !39
  %375 = load ptr, ptr %8, align 8, !tbaa !39
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %402

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8, !tbaa !39
  %379 = load ptr, ptr %7, align 8, !tbaa !39
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8, !tbaa !39
  %383 = load ptr, ptr %9, align 8, !tbaa !39
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i8
  %388 = load ptr, ptr %6, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw %struct.UConverter, ptr %388, i32 0, i32 12
  store i8 %387, ptr %389, align 8, !tbaa !78
  br label %390

390:                                              ; preds = %381
  %391 = load ptr, ptr %6, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw %struct.UConverter, ptr %391, i32 0, i32 13
  %393 = getelementptr inbounds [7 x i8], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %9, align 8, !tbaa !39
  %395 = load ptr, ptr %6, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw %struct.UConverter, ptr %395, i32 0, i32 12
  %397 = load i8, ptr %396, align 8, !tbaa !78
  %398 = sext i8 %397 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %394, i64 %398, i1 false)
  br label %399

399:                                              ; preds = %390
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 11, ptr %401, align 4, !tbaa !48
  br label %465

402:                                              ; preds = %377, %373, %368
  %403 = load ptr, ptr %5, align 8, !tbaa !14
  %404 = load i32, ptr %403, align 4, !tbaa !48
  %405 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %404)
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %462

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %408 = load ptr, ptr %6, align 8, !tbaa !60
  %409 = getelementptr inbounds nuw %struct.UConverter, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !64
  %411 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %410, i32 0, i32 8
  %412 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 1, !tbaa !80
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %417 = load ptr, ptr %6, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw %struct.UConverter, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds [7 x i8], ptr %418, i64 0, i64 0
  store ptr %419, ptr %19, align 8, !tbaa !39
  %420 = load ptr, ptr %9, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %9, align 8, !tbaa !39
  %422 = load i8, ptr %420, align 1, !tbaa !40
  %423 = load ptr, ptr %19, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %19, align 8, !tbaa !39
  store i8 %422, ptr %423, align 1, !tbaa !40
  %425 = load ptr, ptr %9, align 8, !tbaa !39
  %426 = load ptr, ptr %7, align 8, !tbaa !39
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %407
  %429 = load ptr, ptr %6, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw %struct.UConverter, ptr %429, i32 0, i32 12
  store i8 1, ptr %430, align 8, !tbaa !78
  br label %461

431:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !40
  br label %432

432:                                              ; preds = %453, %431
  %433 = load ptr, ptr %9, align 8, !tbaa !39
  %434 = load ptr, ptr %7, align 8, !tbaa !39
  %435 = icmp ult ptr %433, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8, !tbaa !41
  %438 = load i8, ptr %13, align 1, !tbaa !40
  %439 = load i8, ptr %18, align 1, !tbaa !40
  %440 = load ptr, ptr %9, align 8, !tbaa !39
  %441 = load i8, ptr %440, align 1, !tbaa !40
  %442 = call noundef signext i8 @_ZL14isSingleOrLeadPA256_Kihah(ptr noundef %437, i8 noundef zeroext %438, i8 noundef signext %439, i8 noundef zeroext %441)
  %443 = icmp ne i8 %442, 0
  %444 = xor i1 %443, true
  br label %445

445:                                              ; preds = %436, %432
  %446 = phi i1 [ false, %432 ], [ %444, %436 ]
  br i1 %446, label %447, label %456

447:                                              ; preds = %445
  %448 = load ptr, ptr %9, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %9, align 8, !tbaa !39
  %450 = load i8, ptr %448, align 1, !tbaa !40
  %451 = load ptr, ptr %19, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %19, align 8, !tbaa !39
  store i8 %450, ptr %451, align 1, !tbaa !40
  br label %453

453:                                              ; preds = %447
  %454 = load i8, ptr %20, align 1, !tbaa !40
  %455 = add i8 %454, 1
  store i8 %455, ptr %20, align 1, !tbaa !40
  br label %432, !llvm.loop !193

456:                                              ; preds = %445
  %457 = load i8, ptr %20, align 1, !tbaa !40
  %458 = load ptr, ptr %6, align 8, !tbaa !60
  %459 = getelementptr inbounds nuw %struct.UConverter, ptr %458, i32 0, i32 12
  store i8 %457, ptr %459, align 8, !tbaa !78
  %460 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %460, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %461

461:                                              ; preds = %456, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %464

462:                                              ; preds = %402
  %463 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 8, ptr %463, align 4, !tbaa !48
  br label %464

464:                                              ; preds = %462, %461
  br label %465

465:                                              ; preds = %464, %400
  store i32 65535, ptr %15, align 4, !tbaa !28
  br label %466

466:                                              ; preds = %465, %365
  %467 = load ptr, ptr %6, align 8, !tbaa !60
  %468 = getelementptr inbounds nuw %struct.UConverter, ptr %467, i32 0, i32 14
  store i32 0, ptr %468, align 8, !tbaa !77
  %469 = load i8, ptr %13, align 1, !tbaa !40
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %6, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw %struct.UConverter, ptr %471, i32 0, i32 15
  store i32 %470, ptr %472, align 4, !tbaa !79
  %473 = load ptr, ptr %7, align 8, !tbaa !39
  %474 = load ptr, ptr %4, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %474, i32 0, i32 3
  store ptr %473, ptr %475, align 8, !tbaa !67
  %476 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %476, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

477:                                              ; preds = %466, %354, %50, %40, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %478 = load i32, ptr %3, align 4
  ret i32 %478
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.UConverter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 %21
  %23 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %39, %3
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = icmp slt i32 %25, 256
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp sge i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !40
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !28
  br label %24, !llvm.loop !194

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16ucnv_MBCSGetNamePK10UConverter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  store ptr %23, ptr %2, align 8
  br label %32

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.UConverter, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [60 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %15, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 24
  %18 = load i8, ptr %17, align 2, !tbaa !196
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 25
  %32 = load i8, ptr %31, align 1, !tbaa !140
  %33 = sext i8 %32 to i32
  br label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 4, !tbaa !81
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 255
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %33, %29 ], [ %41, %34 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 24
  store ptr %47, ptr %9, align 8, !tbaa !39
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %56

48:                                               ; preds = %42, %3
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !197
  store ptr %51, ptr %9, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 19
  %54 = load i8, ptr %53, align 1, !tbaa !198
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 25
  store i8 0, ptr %58, align 1, !tbaa !140
  %59 = load ptr, ptr %7, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %62, i32 0, i32 14
  %64 = load i8, ptr %63, align 4, !tbaa !52
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %117

67:                                               ; preds = %56
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store ptr %68, ptr %8, align 8, !tbaa !39
  %69 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %69, label %107 [
    i32 1, label %70
    i32 2, label %86
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.UConverter, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !128
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.UConverter, ptr %76, i32 0, i32 16
  store i32 1, ptr %77, align 8, !tbaa !128
  %78 = load ptr, ptr %8, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !39
  store i8 15, ptr %78, align 1, !tbaa !40
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !40
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !39
  store i8 %83, ptr %84, align 1, !tbaa !40
  br label %109

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !128
  %90 = icmp ule i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.UConverter, ptr %92, i32 0, i32 16
  store i32 2, ptr %93, align 8, !tbaa !128
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !39
  store i8 14, ptr %94, align 1, !tbaa !40
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !39
  store i8 %99, ptr %100, align 1, !tbaa !40
  %102 = load ptr, ptr %9, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8, !tbaa !39
  store i8 %104, ptr %105, align 1, !tbaa !40
  br label %109

107:                                              ; preds = %67
  %108 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %108, align 4, !tbaa !48
  store i32 1, ptr %12, align 4
  br label %123

109:                                              ; preds = %96, %80
  %110 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store ptr %110, ptr %9, align 8, !tbaa !39
  %111 = load ptr, ptr %8, align 8, !tbaa !39
  %112 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %11, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %109, %56
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = load ptr, ptr %9, align 8, !tbaa !39
  %120 = load i32, ptr %11, align 4, !tbaa !28
  %121 = load i32, ptr %5, align 4, !tbaa !28
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.UConverter, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.USetAdder, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.USetAdder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void %17(ptr noundef %20, i32 noundef 0, i32 noundef 55295)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.USetAdder, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.USetAdder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void %23(ptr noundef %26, i32 noundef 57344, i32 noundef 1114111)
  br label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @ucnv_load_77(ptr noundef, ptr noundef) #2

declare void @ucnv_unload_77(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare void @udata_getInfo_77(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = mul i32 %21, 2
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = mul i32 %23, 4
  %25 = add i32 %22, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !178
  %29 = add i32 %25, %28
  store i32 %29, ptr %13, align 4, !tbaa !28
  %30 = load i32, ptr %13, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8, !tbaa !164
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 7, ptr %40, align 4, !tbaa !48
  store i32 1, ptr %14, align 4
  br label %178

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = load i32, ptr %13, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  store ptr %49, ptr %11, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = mul i32 %55, 2
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = load i32, ptr %8, align 4, !tbaa !28
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %7, align 4, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4, !tbaa !28
  %78 = mul i32 %77, 4
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 2 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  %86 = load i32, ptr %9, align 4, !tbaa !28
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %89, i32 0, i32 11
  store ptr %88, ptr %90, align 8, !tbaa !30
  %91 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %91, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %92, i32 0, i32 17
  %94 = load i16, ptr %93, align 8, !tbaa !185
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %96, 6
  store i32 %97, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %98

98:                                               ; preds = %171, %81
  %99 = load i32, ptr %16, align 4, !tbaa !28
  %100 = load i32, ptr %15, align 4, !tbaa !28
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %174

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !24
  %104 = load i32, ptr %17, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !26
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %18, align 4, !tbaa !28
  %109 = load i32, ptr %18, align 4, !tbaa !28
  %110 = load i32, ptr %7, align 4, !tbaa !28
  %111 = sdiv i32 %110, 2
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %102
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %163, %113
  %115 = load i32, ptr %20, align 4, !tbaa !28
  %116 = icmp slt i32 %115, 16
  br i1 %116, label %117, label %166

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !186
  %121 = load i32, ptr %16, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !28
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !26
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !28
  %127 = load i32, ptr %19, align 4, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %117
  %130 = load i32, ptr %19, align 4, !tbaa !28
  %131 = ashr i32 %130, 4
  store i32 %131, ptr %19, align 4, !tbaa !28
  %132 = load i32, ptr %19, align 4, !tbaa !28
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !28
  %134 = load ptr, ptr %12, align 8, !tbaa !41
  %135 = load i32, ptr %18, align 4, !tbaa !28
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !28
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %132, ptr %138, align 4, !tbaa !28
  %139 = load i32, ptr %19, align 4, !tbaa !28
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4, !tbaa !28
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = load i32, ptr %18, align 4, !tbaa !28
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !28
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !28
  %146 = load i32, ptr %19, align 4, !tbaa !28
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !28
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  %149 = load i32, ptr %18, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !28
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %146, ptr %152, align 4, !tbaa !28
  %153 = load i32, ptr %19, align 4, !tbaa !28
  %154 = load ptr, ptr %12, align 8, !tbaa !41
  %155 = load i32, ptr %18, align 4, !tbaa !28
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !28
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %153, ptr %158, align 4, !tbaa !28
  br label %162

159:                                              ; preds = %117
  %160 = load i32, ptr %18, align 4, !tbaa !28
  %161 = add nsw i32 %160, 4
  store i32 %161, ptr %18, align 4, !tbaa !28
  br label %162

162:                                              ; preds = %159, %129
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %20, align 4, !tbaa !28
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !28
  br label %114, !llvm.loop !200

166:                                              ; preds = %114
  br label %170

167:                                              ; preds = %102
  %168 = load i32, ptr %16, align 4, !tbaa !28
  %169 = add nsw i32 %168, 16
  store i32 %169, ptr %16, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %167, %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !28
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !28
  br label %98, !llvm.loop !201

174:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %175 = load ptr, ptr %6, align 8, !tbaa !15
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode(ptr noundef %175, ptr noundef @_ZL20writeStage3RoundtripPKvjPi, ptr noundef %176, ptr noundef %177)
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %174, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 -1, i64 128, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %16 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %40, %4
  %18 = load i32, ptr %10, align 4, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !167
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 64
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %10, align 4, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = call noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !28
  br label %17, !llvm.loop !202

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL20writeStage3RoundtripPKvjPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 4, !tbaa !29
  %25 = zext i8 %24 to i32
  switch i32 %25, label %56 [
    i32 8, label %26
    i32 9, label %41
  ]

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = icmp ule i32 %27, 65535
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = icmp ule i32 %31, 9371647
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = and i32 %34, 32767
  store i32 %35, ptr %5, align 4, !tbaa !28
  br label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !28
  %38 = and i32 %37, 65407
  store i32 %38, ptr %5, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %29
  br label %57

41:                                               ; preds = %3
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = icmp ule i32 %42, 16777215
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !28
  %47 = icmp ule i32 %46, -1895825409
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = and i32 %49, 8388607
  store i32 %50, ptr %5, align 4, !tbaa !28
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !28
  %53 = and i32 %52, 16744447
  store i32 %53, ptr %5, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %44
  br label %57

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56, %55, %40
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %143, %57
  %59 = load i32, ptr %13, align 4, !tbaa !28
  %60 = icmp sle i32 %59, 31
  br i1 %60, label %61, label %148

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = load i32, ptr %13, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !28
  store i32 %66, ptr %12, align 4, !tbaa !28
  %67 = load i32, ptr %12, align 4, !tbaa !28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %143

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load i32, ptr %12, align 4, !tbaa !28
  %74 = ashr i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !26
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = load i32, ptr %12, align 4, !tbaa !28
  %82 = ashr i32 %81, 4
  %83 = and i32 %82, 63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !41
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %86, ptr %11, align 8, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 16
  %92 = load i32, ptr %12, align 4, !tbaa !28
  %93 = and i32 %92, 15
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %14, align 4, !tbaa !28
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %95, i32 0, i32 14
  %97 = load i8, ptr %96, align 4, !tbaa !29
  %98 = zext i8 %97 to i32
  switch i32 %98, label %125 [
    i32 2, label %99
    i32 9, label %99
    i32 3, label %119
  ]

99:                                               ; preds = %70, %70
  %100 = load i32, ptr %14, align 4, !tbaa !28
  %101 = mul nsw i32 %100, 3
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !39
  %105 = load i32, ptr %5, align 4, !tbaa !28
  %106 = lshr i32 %105, 16
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %11, align 8, !tbaa !39
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !40
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = lshr i32 %110, 8
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %11, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !40
  %115 = load i32, ptr %5, align 4, !tbaa !28
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %11, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1, !tbaa !40
  br label %132

119:                                              ; preds = %70
  %120 = load i32, ptr %5, align 4, !tbaa !28
  %121 = load ptr, ptr %11, align 8, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !28
  br label %132

125:                                              ; preds = %70
  %126 = load i32, ptr %5, align 4, !tbaa !28
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %11, align 8, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2, !tbaa !26
  br label %132

132:                                              ; preds = %125, %119, %99
  %133 = load i32, ptr %12, align 4, !tbaa !28
  %134 = and i32 %133, 15
  %135 = add nsw i32 16, %134
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !41
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = zext i32 %139 to i64
  %141 = or i64 %140, %137
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %138, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %132, %69
  %144 = load i32, ptr %5, align 4, !tbaa !28
  %145 = add i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !28
  %146 = load i32, ptr %13, align 4, !tbaa !28
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !28
  br label %58, !llvm.loop !203

148:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %14, i64 %16
  %18 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %78, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  store i32 %28, ptr %11, align 4, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 127
  store i32 %31, ptr %12, align 4, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = load i32, ptr %12, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = load i32, ptr %12, align 4, !tbaa !28
  %43 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i32, ptr %12, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %81

56:                                               ; preds = %47
  br label %64

57:                                               ; preds = %44
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = lshr i32 %58, 20
  %60 = and i32 %59, 15
  %61 = icmp ult i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %81

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i32, ptr %9, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = load i32, ptr %7, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 -64, ptr %71, align 1, !tbaa !40
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load i32, ptr %7, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !40
  store i8 %76, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %217

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !28
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !28
  br label %23, !llvm.loop !204

81:                                               ; preds = %62, %55
  %82 = load i32, ptr %9, align 4, !tbaa !28
  %83 = ashr i32 %82, 5
  %84 = shl i32 %83, 3
  %85 = trunc i32 %84 to i8
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, %86
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1, !tbaa !40
  store i32 255, ptr %10, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %141, %81
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = load i32, ptr %10, align 4, !tbaa !28
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = load i32, ptr %10, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !28
  store i32 %104, ptr %11, align 4, !tbaa !28
  %105 = load i32, ptr %11, align 4, !tbaa !28
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 127
  store i32 %107, ptr %12, align 4, !tbaa !28
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = load i32, ptr %12, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = load ptr, ptr %6, align 8, !tbaa !39
  %118 = load i32, ptr %12, align 4, !tbaa !28
  %119 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %115, %99
  %121 = load i32, ptr %11, align 4, !tbaa !28
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !39
  %125 = load i32, ptr %12, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %144

132:                                              ; preds = %123
  br label %140

133:                                              ; preds = %120
  %134 = load i32, ptr %11, align 4, !tbaa !28
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 15
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %144

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !28
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %10, align 4, !tbaa !28
  br label %95, !llvm.loop !205

144:                                              ; preds = %138, %131, %95
  %145 = load i32, ptr %10, align 4, !tbaa !28
  %146 = ashr i32 %145, 5
  %147 = trunc i32 %146 to i8
  %148 = sext i8 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !39
  %150 = load i32, ptr %7, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !40
  %154 = sext i8 %153 to i32
  %155 = or i32 %154, %148
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !40
  br label %157

157:                                              ; preds = %208, %144
  %158 = load i32, ptr %9, align 4, !tbaa !28
  %159 = load i32, ptr %10, align 4, !tbaa !28
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %211

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !41
  %163 = load i32, ptr %9, align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !28
  store i32 %166, ptr %11, align 4, !tbaa !28
  %167 = load i32, ptr %11, align 4, !tbaa !28
  %168 = lshr i32 %167, 24
  %169 = and i32 %168, 127
  store i32 %169, ptr %12, align 4, !tbaa !28
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = load i32, ptr %12, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %182

177:                                              ; preds = %161
  %178 = load ptr, ptr %5, align 8, !tbaa !41
  %179 = load ptr, ptr %6, align 8, !tbaa !39
  %180 = load i32, ptr %12, align 4, !tbaa !28
  %181 = call noundef signext i8 @_ZL12getStatePropPA256_KiPai(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %177, %161
  %183 = load i32, ptr %11, align 4, !tbaa !28
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  %187 = load i32, ptr %12, align 4, !tbaa !28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !40
  %191 = sext i8 %190 to i32
  %192 = or i32 %191, 64
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !40
  %194 = load i32, ptr %11, align 4, !tbaa !28
  %195 = lshr i32 %194, 20
  %196 = and i32 %195, 15
  %197 = icmp ule i32 %196, 3
  br i1 %197, label %198, label %207

198:                                              ; preds = %185
  %199 = load ptr, ptr %6, align 8, !tbaa !39
  %200 = load i32, ptr %7, align 4, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !40
  %204 = sext i8 %203 to i32
  %205 = or i32 %204, 64
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1, !tbaa !40
  br label %207

207:                                              ; preds = %198, %185
  br label %208

208:                                              ; preds = %207, %182
  %209 = load i32, ptr %9, align 4, !tbaa !28
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !28
  br label %157, !llvm.loop !206

211:                                              ; preds = %157
  %212 = load ptr, ptr %6, align 8, !tbaa !39
  %213 = load i32, ptr %7, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !40
  store i8 %216, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %211, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %218 = load i8, ptr %4, align 1
  ret i8 %218
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !28
  store i32 %4, ptr %14, align 4, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = load i32, ptr %12, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [256 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %19, align 8, !tbaa !41
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  store ptr %40, ptr %20, align 8, !tbaa !24
  %41 = load i32, ptr %14, align 4, !tbaa !28
  %42 = shl i32 %41, 8
  store i32 %42, ptr %14, align 4, !tbaa !28
  store i32 -1, ptr %21, align 4, !tbaa !28
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load i32, ptr %12, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 56
  %50 = shl i32 %49, 2
  store i32 %50, ptr %22, align 4, !tbaa !28
  %51 = load i32, ptr %22, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %8
  %54 = load ptr, ptr %11, align 8, !tbaa !39
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  store i32 -1, ptr %62, align 16, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %61, %53, %8
  %64 = load ptr, ptr %11, align 8, !tbaa !39
  %65 = load i32, ptr %12, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, 1
  %72 = shl i32 %71, 5
  store i32 %72, ptr %23, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %243, %63
  %74 = load i32, ptr %22, align 4, !tbaa !28
  %75 = load i32, ptr %23, align 4, !tbaa !28
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %244

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %78 = load ptr, ptr %19, align 8, !tbaa !41
  %79 = load i32, ptr %22, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !28
  store i32 %82, ptr %24, align 4, !tbaa !28
  %83 = load i32, ptr %24, align 4, !tbaa !28
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %86 = load i32, ptr %24, align 4, !tbaa !28
  %87 = lshr i32 %86, 24
  store i32 %87, ptr %25, align 4, !tbaa !28
  %88 = load ptr, ptr %11, align 8, !tbaa !39
  %89 = load i32, ptr %25, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = load i32, ptr %25, align 4, !tbaa !28
  %99 = load i32, ptr %13, align 4, !tbaa !28
  %100 = load i32, ptr %24, align 4, !tbaa !28
  %101 = and i32 %100, 16777215
  %102 = add i32 %99, %101
  %103 = load i32, ptr %14, align 4, !tbaa !28
  %104 = load i32, ptr %22, align 4, !tbaa !28
  %105 = or i32 %103, %104
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  %108 = load ptr, ptr %17, align 8, !tbaa !14
  %109 = call noundef signext i8 @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %102, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %95
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %118

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %85
  %114 = load i32, ptr %22, align 4, !tbaa !28
  %115 = and i32 %114, 31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !28
  store i32 0, ptr %26, align 4
  br label %118

118:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %119 = load i32, ptr %26, align 4
  switch i32 %119, label %241 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %219

121:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %122 = load i32, ptr %24, align 4, !tbaa !28
  %123 = lshr i32 %122, 20
  %124 = and i32 %123, 15
  store i32 %124, ptr %28, align 4, !tbaa !28
  %125 = load i32, ptr %28, align 4, !tbaa !28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %24, align 4, !tbaa !28
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %27, align 4, !tbaa !28
  br label %210

131:                                              ; preds = %121
  %132 = load i32, ptr %28, align 4, !tbaa !28
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %135 = load i32, ptr %13, align 4, !tbaa !28
  %136 = load i32, ptr %24, align 4, !tbaa !28
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = add i32 %135, %138
  store i32 %139, ptr %29, align 4, !tbaa !28
  %140 = load ptr, ptr %20, align 8, !tbaa !24
  %141 = load i32, ptr %29, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !26
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %27, align 4, !tbaa !28
  %146 = load i32, ptr %27, align 4, !tbaa !28
  %147 = icmp slt i32 %146, 65534
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  br label %150

149:                                              ; preds = %134
  store i32 -1, ptr %27, align 4, !tbaa !28
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %209

151:                                              ; preds = %131
  %152 = load i32, ptr %28, align 4, !tbaa !28
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %199

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %155 = load i32, ptr %13, align 4, !tbaa !28
  %156 = load i32, ptr %24, align 4, !tbaa !28
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = add i32 %155, %158
  store i32 %159, ptr %30, align 4, !tbaa !28
  %160 = load ptr, ptr %20, align 8, !tbaa !24
  %161 = load i32, ptr %30, align 4, !tbaa !28
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %30, align 4, !tbaa !28
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !26
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !28
  %167 = load i32, ptr %27, align 4, !tbaa !28
  %168 = icmp slt i32 %167, 55296
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %198

170:                                              ; preds = %154
  %171 = load i32, ptr %27, align 4, !tbaa !28
  %172 = icmp sle i32 %171, 56319
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i32, ptr %27, align 4, !tbaa !28
  %175 = and i32 %174, 1023
  %176 = shl i32 %175, 10
  %177 = load ptr, ptr %20, align 8, !tbaa !24
  %178 = load i32, ptr %30, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !26
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %176, %182
  %184 = add nsw i32 %183, 9216
  store i32 %184, ptr %27, align 4, !tbaa !28
  br label %197

185:                                              ; preds = %170
  %186 = load i32, ptr %27, align 4, !tbaa !28
  %187 = icmp eq i32 %186, 57344
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8, !tbaa !24
  %190 = load i32, ptr %30, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !26
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %27, align 4, !tbaa !28
  br label %196

195:                                              ; preds = %185
  store i32 -1, ptr %27, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %208

199:                                              ; preds = %151
  %200 = load i32, ptr %28, align 4, !tbaa !28
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %24, align 4, !tbaa !28
  %204 = and i32 %203, 1048575
  %205 = add nsw i32 %204, 65536
  store i32 %205, ptr %27, align 4, !tbaa !28
  br label %207

206:                                              ; preds = %199
  store i32 -1, ptr %27, align 4, !tbaa !28
  br label %207

207:                                              ; preds = %206, %202
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %150
  br label %210

210:                                              ; preds = %209, %127
  %211 = load i32, ptr %27, align 4, !tbaa !28
  %212 = load i32, ptr %22, align 4, !tbaa !28
  %213 = and i32 %212, 31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !28
  %216 = load i32, ptr %27, align 4, !tbaa !28
  %217 = load i32, ptr %21, align 4, !tbaa !28
  %218 = and i32 %217, %216
  store i32 %218, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %219

219:                                              ; preds = %210, %120
  %220 = load i32, ptr %22, align 4, !tbaa !28
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4, !tbaa !28
  %222 = and i32 %221, 31
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  %225 = load i32, ptr %21, align 4, !tbaa !28
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %15, align 8, !tbaa !14
  %229 = load ptr, ptr %16, align 8, !tbaa !14
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = load i32, ptr %22, align 4, !tbaa !28
  %232 = sub nsw i32 %231, 32
  %233 = or i32 %230, %232
  %234 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %235 = call noundef signext i8 %228(ptr noundef %229, i32 noundef %233, ptr noundef %234)
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %227
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %241

238:                                              ; preds = %227
  store i32 -1, ptr %21, align 4, !tbaa !28
  br label %239

239:                                              ; preds = %238, %224
  br label %240

240:                                              ; preds = %239, %219
  store i32 0, ptr %26, align 4
  br label %241

241:                                              ; preds = %240, %237, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %242 = load i32, ptr %26, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %73, !llvm.loop !207

244:                                              ; preds = %73
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #10
  %246 = load i8, ptr %9, align 1
  ret i8 %246
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %7, align 8, !tbaa !60
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  store ptr %37, ptr %8, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  store ptr %46, ptr %11, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  store ptr %62, ptr %13, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 0
  store ptr %68, ptr %14, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %3
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  store ptr %80, ptr %15, align 8, !tbaa !24
  br label %88

81:                                               ; preds = %3
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  store ptr %87, ptr %15, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.UConverter, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !126
  store i32 %94, ptr %23, align 4, !tbaa !28
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 11
  %97 = load i8, ptr %96, align 1, !tbaa !130
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i16 2048, ptr %25, align 2, !tbaa !26
  br label %101

100:                                              ; preds = %88
  store i16 3072, ptr %25, align 2, !tbaa !26
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.UConverter, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %105, i32 0, i32 15
  %107 = load i8, ptr %106, align 1, !tbaa !66
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %26, align 1, !tbaa !40
  %111 = load ptr, ptr %7, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.UConverter, ptr %111, i32 0, i32 12
  %113 = load i8, ptr %112, align 8, !tbaa !78
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.UConverter, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 8, !tbaa !78
  store i8 %119, ptr %16, align 1, !tbaa !40
  store i8 %119, ptr %17, align 1, !tbaa !40
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.UConverter, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !40
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.UConverter, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8, !tbaa !77
  store i32 %126, ptr %19, align 4, !tbaa !28
  br label %128

127:                                              ; preds = %101
  store i8 0, ptr %18, align 1, !tbaa !40
  store i8 0, ptr %16, align 1, !tbaa !40
  store i8 0, ptr %17, align 1, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %127, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %129 = load ptr, ptr %10, align 8, !tbaa !39
  %130 = load ptr, ptr %9, align 8, !tbaa !39
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load i8, ptr %18, align 1, !tbaa !40
  %136 = sext i8 %135 to i32
  %137 = load i8, ptr %16, align 1, !tbaa !40
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %136, %138
  %140 = sub nsw i32 %134, %139
  store i32 %140, ptr %27, align 4, !tbaa !28
  %141 = load i32, ptr %27, align 4, !tbaa !28
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %202

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !40
  store i8 %146, ptr %28, align 1, !tbaa !40
  %147 = load i8, ptr %28, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 128
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %201

152:                                              ; preds = %143
  %153 = load i8, ptr %28, align 1, !tbaa !40
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, -64
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  %157 = load i32, ptr %27, align 4, !tbaa !28
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %160 = load ptr, ptr %10, align 8, !tbaa !39
  %161 = getelementptr inbounds i8, ptr %160, i64 -2
  %162 = load i8, ptr %161, align 1, !tbaa !40
  store i8 %162, ptr %29, align 1, !tbaa !40
  %163 = load i8, ptr %29, align 1, !tbaa !40
  %164 = zext i8 %163 to i32
  %165 = icmp sle i32 224, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %159
  %167 = load i8, ptr %29, align 1, !tbaa !40
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 240
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = load i8, ptr %29, align 1, !tbaa !40
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = sext i8 %176 to i32
  %178 = load i8, ptr %28, align 1, !tbaa !40
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 5
  %181 = shl i32 1, %180
  %182 = and i32 %177, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %170
  %185 = load ptr, ptr %10, align 8, !tbaa !39
  %186 = getelementptr inbounds i8, ptr %185, i64 -2
  store ptr %186, ptr %10, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %184, %170, %166, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %200

188:                                              ; preds = %156, %152
  %189 = load i8, ptr %28, align 1, !tbaa !40
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 194, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load i8, ptr %28, align 1, !tbaa !40
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %194, 240
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8, !tbaa !39
  %198 = getelementptr inbounds i8, ptr %197, i32 -1
  store ptr %198, ptr %10, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %196, %192, %188
  br label %200

200:                                              ; preds = %199, %187
  br label %201

201:                                              ; preds = %200, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %202

202:                                              ; preds = %201, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %203 = load i32, ptr %19, align 4, !tbaa !28
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !28
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw %struct.UConverter, ptr %209, i32 0, i32 14
  store i32 0, ptr %210, align 8, !tbaa !77
  %211 = load ptr, ptr %7, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.UConverter, ptr %211, i32 0, i32 12
  store i8 0, ptr %212, align 8, !tbaa !78
  br label %407

213:                                              ; preds = %205, %202
  br label %214

214:                                              ; preds = %657, %362, %297, %237, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !39
  %216 = load ptr, ptr %10, align 8, !tbaa !39
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %658

218:                                              ; preds = %214
  %219 = load i32, ptr %12, align 4, !tbaa !28
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %655

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %9, align 8, !tbaa !39
  %224 = load i8, ptr %222, align 1, !tbaa !40
  store i8 %224, ptr %20, align 1, !tbaa !40
  %225 = load i8, ptr %20, align 1, !tbaa !40
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 128
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %221
  %230 = load i32, ptr %23, align 4, !tbaa !28
  %231 = load i8, ptr %20, align 1, !tbaa !40
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 2
  %234 = shl i32 1, %233
  %235 = and i32 %230, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load i8, ptr %20, align 1, !tbaa !40
  %239 = load ptr, ptr %11, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %11, align 8, !tbaa !39
  store i8 %238, ptr %239, align 1, !tbaa !40
  %241 = load i32, ptr %12, align 4, !tbaa !28
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %12, align 4, !tbaa !28
  br label %214, !llvm.loop !208

243:                                              ; preds = %229
  %244 = load i8, ptr %20, align 1, !tbaa !40
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %19, align 4, !tbaa !28
  %246 = load ptr, ptr %15, align 8, !tbaa !24
  %247 = load ptr, ptr %14, align 8, !tbaa !24
  %248 = getelementptr inbounds i16, ptr %247, i64 0
  %249 = load i16, ptr %248, align 2, !tbaa !26
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %19, align 4, !tbaa !28
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %246, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !26
  store i16 %255, ptr %24, align 2, !tbaa !26
  br label %256

256:                                              ; preds = %243
  br label %596

257:                                              ; preds = %221
  %258 = load i8, ptr %20, align 1, !tbaa !40
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %259, 224
  br i1 %260, label %261, label %313

261:                                              ; preds = %257
  %262 = load i8, ptr %20, align 1, !tbaa !40
  %263 = zext i8 %262 to i32
  %264 = icmp sge i32 %263, 194
  br i1 %264, label %265, label %311

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8, !tbaa !39
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %268, 128
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %21, align 1, !tbaa !40
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 63
  br i1 %272, label %273, label %311

273:                                              ; preds = %265
  %274 = load i8, ptr %20, align 1, !tbaa !40
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 31
  store i32 %276, ptr %19, align 4, !tbaa !28
  %277 = load ptr, ptr %9, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %9, align 8, !tbaa !39
  %279 = load ptr, ptr %15, align 8, !tbaa !24
  %280 = load ptr, ptr %14, align 8, !tbaa !24
  %281 = load i32, ptr %19, align 4, !tbaa !28
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !26
  %285 = zext i16 %284 to i32
  %286 = load i8, ptr %21, align 1, !tbaa !40
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %279, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !26
  store i16 %291, ptr %24, align 2, !tbaa !26
  %292 = load i16, ptr %24, align 2, !tbaa !26
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %25, align 2, !tbaa !26
  %295 = zext i16 %294 to i32
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %273
  %298 = load i16, ptr %24, align 2, !tbaa !26
  %299 = trunc i16 %298 to i8
  %300 = load ptr, ptr %11, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %11, align 8, !tbaa !39
  store i8 %299, ptr %300, align 1, !tbaa !40
  %302 = load i32, ptr %12, align 4, !tbaa !28
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %12, align 4, !tbaa !28
  br label %214, !llvm.loop !208

304:                                              ; preds = %273
  %305 = load i32, ptr %19, align 4, !tbaa !28
  %306 = shl i32 %305, 6
  %307 = load i8, ptr %21, align 1, !tbaa !40
  %308 = zext i8 %307 to i32
  %309 = or i32 %306, %308
  store i32 %309, ptr %19, align 4, !tbaa !28
  br label %310

310:                                              ; preds = %304
  br label %312

311:                                              ; preds = %265, %261
  store i32 -1, ptr %19, align 4, !tbaa !28
  br label %312

312:                                              ; preds = %311, %310
  br label %380

313:                                              ; preds = %257
  %314 = load i8, ptr %20, align 1, !tbaa !40
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 224
  br i1 %316, label %317, label %378

317:                                              ; preds = %313
  %318 = load ptr, ptr %9, align 8, !tbaa !39
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !40
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %321, 128
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %21, align 1, !tbaa !40
  %324 = zext i8 %323 to i32
  %325 = icmp sle i32 %324, 63
  br i1 %325, label %326, label %376

326:                                              ; preds = %317
  %327 = load i8, ptr %21, align 1, !tbaa !40
  %328 = zext i8 %327 to i32
  %329 = icmp sge i32 %328, 32
  br i1 %329, label %330, label %376

330:                                              ; preds = %326
  %331 = load ptr, ptr %9, align 8, !tbaa !39
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !40
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %334, 128
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %22, align 1, !tbaa !40
  %337 = zext i8 %336 to i32
  %338 = icmp sle i32 %337, 63
  br i1 %338, label %339, label %376

339:                                              ; preds = %330
  %340 = load i8, ptr %21, align 1, !tbaa !40
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %19, align 4, !tbaa !28
  %342 = load ptr, ptr %9, align 8, !tbaa !39
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store ptr %343, ptr %9, align 8, !tbaa !39
  %344 = load ptr, ptr %15, align 8, !tbaa !24
  %345 = load ptr, ptr %14, align 8, !tbaa !24
  %346 = load i32, ptr %19, align 4, !tbaa !28
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !26
  %350 = zext i16 %349 to i32
  %351 = load i8, ptr %22, align 1, !tbaa !40
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %350, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %344, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !26
  store i16 %356, ptr %24, align 2, !tbaa !26
  %357 = load i16, ptr %24, align 2, !tbaa !26
  %358 = zext i16 %357 to i32
  %359 = load i16, ptr %25, align 2, !tbaa !26
  %360 = zext i16 %359 to i32
  %361 = icmp sge i32 %358, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %339
  %363 = load i16, ptr %24, align 2, !tbaa !26
  %364 = trunc i16 %363 to i8
  %365 = load ptr, ptr %11, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %11, align 8, !tbaa !39
  store i8 %364, ptr %365, align 1, !tbaa !40
  %367 = load i32, ptr %12, align 4, !tbaa !28
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %12, align 4, !tbaa !28
  br label %214, !llvm.loop !208

369:                                              ; preds = %339
  %370 = load i32, ptr %19, align 4, !tbaa !28
  %371 = shl i32 %370, 6
  %372 = load i8, ptr %22, align 1, !tbaa !40
  %373 = zext i8 %372 to i32
  %374 = or i32 %371, %373
  store i32 %374, ptr %19, align 4, !tbaa !28
  br label %375

375:                                              ; preds = %369
  br label %377

376:                                              ; preds = %330, %326, %317
  store i32 -1, ptr %19, align 4, !tbaa !28
  br label %377

377:                                              ; preds = %376, %375
  br label %379

378:                                              ; preds = %313
  store i32 -1, ptr %19, align 4, !tbaa !28
  br label %379

379:                                              ; preds = %378, %377
  br label %380

380:                                              ; preds = %379, %312
  %381 = load i32, ptr %19, align 4, !tbaa !28
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %595

383:                                              ; preds = %380
  store i8 0, ptr %16, align 1, !tbaa !40
  store i8 1, ptr %17, align 1, !tbaa !40
  %384 = load i8, ptr %20, align 1, !tbaa !40
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %385, 194
  %387 = trunc i32 %386 to i8
  %388 = zext i8 %387 to i32
  %389 = icmp sle i32 %388, 50
  br i1 %389, label %390, label %401

390:                                              ; preds = %383
  %391 = load i8, ptr %20, align 1, !tbaa !40
  %392 = zext i8 %391 to i32
  %393 = icmp sge i32 %392, 224
  %394 = zext i1 %393 to i32
  %395 = load i8, ptr %20, align 1, !tbaa !40
  %396 = zext i8 %395 to i32
  %397 = icmp sge i32 %396, 240
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = add nsw i32 %399, 2
  br label %402

401:                                              ; preds = %383
  br label %402

402:                                              ; preds = %401, %390
  %403 = phi i32 [ %400, %390 ], [ 0, %401 ]
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %18, align 1, !tbaa !40
  %405 = load i8, ptr %20, align 1, !tbaa !40
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %19, align 4, !tbaa !28
  br label %407

407:                                              ; preds = %402, %208
  br label %408

408:                                              ; preds = %486, %407
  %409 = load i8, ptr %17, align 1, !tbaa !40
  %410 = sext i8 %409 to i32
  %411 = load i8, ptr %18, align 1, !tbaa !40
  %412 = sext i8 %411 to i32
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %487

414:                                              ; preds = %408
  %415 = load ptr, ptr %9, align 8, !tbaa !39
  %416 = load ptr, ptr %5, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %419 = icmp ult ptr %415, %418
  br i1 %419, label %420, label %443

420:                                              ; preds = %414
  %421 = load ptr, ptr %9, align 8, !tbaa !39
  %422 = load i8, ptr %421, align 1, !tbaa !40
  store i8 %422, ptr %20, align 1, !tbaa !40
  %423 = load i32, ptr %19, align 4, !tbaa !28
  %424 = load i8, ptr %20, align 1, !tbaa !40
  %425 = load i8, ptr %17, align 1, !tbaa !40
  %426 = sext i8 %425 to i32
  %427 = load i8, ptr %18, align 1, !tbaa !40
  %428 = sext i8 %427 to i32
  %429 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %423, i8 noundef zeroext %424, i32 noundef %426, i32 noundef %428)
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %420
  %432 = load ptr, ptr %9, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %9, align 8, !tbaa !39
  %434 = load i8, ptr %17, align 1, !tbaa !40
  %435 = add i8 %434, 1
  store i8 %435, ptr %17, align 1, !tbaa !40
  %436 = load i32, ptr %19, align 4, !tbaa !28
  %437 = shl i32 %436, 6
  %438 = load i8, ptr %20, align 1, !tbaa !40
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %437, %439
  store i32 %440, ptr %19, align 4, !tbaa !28
  br label %442

441:                                              ; preds = %420
  br label %487

442:                                              ; preds = %431
  br label %486

443:                                              ; preds = %414
  %444 = load i8, ptr %17, align 1, !tbaa !40
  %445 = sext i8 %444 to i32
  %446 = load i8, ptr %16, align 1, !tbaa !40
  %447 = sext i8 %446 to i32
  %448 = sub nsw i32 %445, %447
  %449 = load ptr, ptr %9, align 8, !tbaa !39
  %450 = sext i32 %448 to i64
  %451 = sub i64 0, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store ptr %452, ptr %9, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %459, %443
  %454 = load i8, ptr %16, align 1, !tbaa !40
  %455 = sext i8 %454 to i32
  %456 = load i8, ptr %17, align 1, !tbaa !40
  %457 = sext i8 %456 to i32
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %453
  %460 = load ptr, ptr %9, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %9, align 8, !tbaa !39
  %462 = load i8, ptr %460, align 1, !tbaa !40
  %463 = load ptr, ptr %7, align 8, !tbaa !60
  %464 = getelementptr inbounds nuw %struct.UConverter, ptr %463, i32 0, i32 13
  %465 = load i8, ptr %16, align 1, !tbaa !40
  %466 = add i8 %465, 1
  store i8 %466, ptr %16, align 1, !tbaa !40
  %467 = sext i8 %465 to i64
  %468 = getelementptr inbounds [7 x i8], ptr %464, i64 0, i64 %467
  store i8 %462, ptr %468, align 1, !tbaa !40
  br label %453, !llvm.loop !209

469:                                              ; preds = %453
  %470 = load i32, ptr %19, align 4, !tbaa !28
  %471 = load ptr, ptr %7, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw %struct.UConverter, ptr %471, i32 0, i32 14
  store i32 %470, ptr %472, align 8, !tbaa !77
  %473 = load i8, ptr %17, align 1, !tbaa !40
  %474 = load ptr, ptr %7, align 8, !tbaa !60
  %475 = getelementptr inbounds nuw %struct.UConverter, ptr %474, i32 0, i32 12
  store i8 %473, ptr %475, align 8, !tbaa !78
  %476 = load i8, ptr %18, align 1, !tbaa !40
  %477 = sext i8 %476 to i32
  %478 = load ptr, ptr %7, align 8, !tbaa !60
  %479 = getelementptr inbounds nuw %struct.UConverter, ptr %478, i32 0, i32 15
  store i32 %477, ptr %479, align 4, !tbaa !79
  %480 = load ptr, ptr %9, align 8, !tbaa !39
  %481 = load ptr, ptr %5, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %481, i32 0, i32 3
  store ptr %480, ptr %482, align 8, !tbaa !67
  %483 = load ptr, ptr %11, align 8, !tbaa !39
  %484 = load ptr, ptr %4, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %484, i32 0, i32 5
  store ptr %483, ptr %485, align 8, !tbaa !119
  store i32 1, ptr %30, align 4
  br label %748

486:                                              ; preds = %442
  br label %408, !llvm.loop !210

487:                                              ; preds = %441, %408
  %488 = load i8, ptr %17, align 1, !tbaa !40
  %489 = sext i8 %488 to i32
  %490 = load i8, ptr %18, align 1, !tbaa !40
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %557

493:                                              ; preds = %487
  %494 = load i8, ptr %17, align 1, !tbaa !40
  %495 = sext i8 %494 to i64
  %496 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !28
  %498 = load i32, ptr %19, align 4, !tbaa !28
  %499 = sub nsw i32 %498, %497
  store i32 %499, ptr %19, align 4, !tbaa !28
  %500 = load i8, ptr %17, align 1, !tbaa !40
  %501 = sext i8 %500 to i32
  %502 = icmp sle i32 %501, 3
  br i1 %502, label %503, label %527

503:                                              ; preds = %493
  %504 = load ptr, ptr %15, align 8, !tbaa !24
  %505 = load ptr, ptr %13, align 8, !tbaa !24
  %506 = load ptr, ptr %13, align 8, !tbaa !24
  %507 = load i32, ptr %19, align 4, !tbaa !28
  %508 = ashr i32 %507, 10
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %506, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !26
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %19, align 4, !tbaa !28
  %514 = ashr i32 %513, 4
  %515 = and i32 %514, 63
  %516 = add nsw i32 %512, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %505, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !26
  %520 = zext i16 %519 to i32
  %521 = load i32, ptr %19, align 4, !tbaa !28
  %522 = and i32 %521, 15
  %523 = add nsw i32 %520, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %504, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !26
  store i16 %526, ptr %24, align 2, !tbaa !26
  br label %556

527:                                              ; preds = %493
  %528 = load i8, ptr %26, align 1, !tbaa !40
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  store i16 0, ptr %24, align 2, !tbaa !26
  br label %555

531:                                              ; preds = %527
  %532 = load ptr, ptr %15, align 8, !tbaa !24
  %533 = load ptr, ptr %13, align 8, !tbaa !24
  %534 = load ptr, ptr %13, align 8, !tbaa !24
  %535 = load i32, ptr %19, align 4, !tbaa !28
  %536 = ashr i32 %535, 10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %534, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !26
  %540 = zext i16 %539 to i32
  %541 = load i32, ptr %19, align 4, !tbaa !28
  %542 = ashr i32 %541, 4
  %543 = and i32 %542, 63
  %544 = add nsw i32 %540, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %533, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !26
  %548 = zext i16 %547 to i32
  %549 = load i32, ptr %19, align 4, !tbaa !28
  %550 = and i32 %549, 15
  %551 = add nsw i32 %548, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %532, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !26
  store i16 %554, ptr %24, align 2, !tbaa !26
  br label %555

555:                                              ; preds = %531, %530
  br label %556

556:                                              ; preds = %555, %503
  br label %594

557:                                              ; preds = %487
  %558 = load i8, ptr %17, align 1, !tbaa !40
  %559 = sext i8 %558 to i32
  %560 = load i8, ptr %16, align 1, !tbaa !40
  %561 = sext i8 %560 to i32
  %562 = sub nsw i32 %559, %561
  %563 = load ptr, ptr %9, align 8, !tbaa !39
  %564 = sext i32 %562 to i64
  %565 = sub i64 0, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  store ptr %566, ptr %9, align 8, !tbaa !39
  br label %567

567:                                              ; preds = %573, %557
  %568 = load i8, ptr %16, align 1, !tbaa !40
  %569 = sext i8 %568 to i32
  %570 = load i8, ptr %17, align 1, !tbaa !40
  %571 = sext i8 %570 to i32
  %572 = icmp slt i32 %569, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %567
  %574 = load ptr, ptr %9, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %574, i32 1
  store ptr %575, ptr %9, align 8, !tbaa !39
  %576 = load i8, ptr %574, align 1, !tbaa !40
  %577 = load ptr, ptr %7, align 8, !tbaa !60
  %578 = getelementptr inbounds nuw %struct.UConverter, ptr %577, i32 0, i32 13
  %579 = load i8, ptr %16, align 1, !tbaa !40
  %580 = add i8 %579, 1
  store i8 %580, ptr %16, align 1, !tbaa !40
  %581 = sext i8 %579 to i64
  %582 = getelementptr inbounds [7 x i8], ptr %578, i64 0, i64 %581
  store i8 %576, ptr %582, align 1, !tbaa !40
  br label %567, !llvm.loop !211

583:                                              ; preds = %567
  %584 = load i8, ptr %17, align 1, !tbaa !40
  %585 = load ptr, ptr %7, align 8, !tbaa !60
  %586 = getelementptr inbounds nuw %struct.UConverter, ptr %585, i32 0, i32 12
  store i8 %584, ptr %586, align 8, !tbaa !78
  %587 = load ptr, ptr %9, align 8, !tbaa !39
  %588 = load ptr, ptr %5, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %588, i32 0, i32 3
  store ptr %587, ptr %589, align 8, !tbaa !67
  %590 = load ptr, ptr %11, align 8, !tbaa !39
  %591 = load ptr, ptr %4, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %591, i32 0, i32 5
  store ptr %590, ptr %592, align 8, !tbaa !119
  %593 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 12, ptr %593, align 4, !tbaa !48
  store i32 1, ptr %30, align 4
  br label %748

594:                                              ; preds = %556
  br label %595

595:                                              ; preds = %594, %380
  br label %596

596:                                              ; preds = %595, %256
  %597 = load i16, ptr %24, align 2, !tbaa !26
  %598 = zext i16 %597 to i32
  %599 = load i16, ptr %25, align 2, !tbaa !26
  %600 = zext i16 %599 to i32
  %601 = icmp sge i32 %598, %600
  br i1 %601, label %602, label %609

602:                                              ; preds = %596
  %603 = load i16, ptr %24, align 2, !tbaa !26
  %604 = trunc i16 %603 to i8
  %605 = load ptr, ptr %11, align 8, !tbaa !39
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %11, align 8, !tbaa !39
  store i8 %604, ptr %605, align 1, !tbaa !40
  %607 = load i32, ptr %12, align 4, !tbaa !28
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %12, align 4, !tbaa !28
  br label %654

609:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %31, align 8, !tbaa !70
  %610 = load ptr, ptr %8, align 8, !tbaa !60
  %611 = load ptr, ptr %8, align 8, !tbaa !60
  %612 = getelementptr inbounds nuw %struct.UConverter, ptr %611, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8, !tbaa !64
  %614 = load i32, ptr %19, align 4, !tbaa !28
  %615 = load ptr, ptr %31, align 8, !tbaa !70
  %616 = load ptr, ptr %11, align 8, !tbaa !39
  %617 = load i32, ptr %12, align 4, !tbaa !28
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load ptr, ptr %4, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 2, !tbaa !131
  %623 = load ptr, ptr %6, align 8, !tbaa !14
  %624 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %610, ptr noundef %613, i32 noundef %614, ptr noundef %31, ptr noundef %615, ptr noundef %11, ptr noundef %619, ptr noundef null, i32 noundef -1, i8 noundef signext %622, ptr noundef %623)
  store i32 %624, ptr %19, align 4, !tbaa !28
  %625 = load ptr, ptr %6, align 8, !tbaa !14
  %626 = load i32, ptr %625, align 4, !tbaa !48
  %627 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %626)
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %609
  %630 = load i32, ptr %19, align 4, !tbaa !28
  %631 = load ptr, ptr %8, align 8, !tbaa !60
  %632 = getelementptr inbounds nuw %struct.UConverter, ptr %631, i32 0, i32 17
  store i32 %630, ptr %632, align 4, !tbaa !127
  store i32 4, ptr %30, align 4
  br label %651

633:                                              ; preds = %609
  %634 = load ptr, ptr %8, align 8, !tbaa !60
  %635 = getelementptr inbounds nuw %struct.UConverter, ptr %634, i32 0, i32 31
  %636 = load i32, ptr %635, align 8, !tbaa !114
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 -127, ptr %639, align 4, !tbaa !48
  store i32 4, ptr %30, align 4
  br label %651

640:                                              ; preds = %633
  %641 = load ptr, ptr %4, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %641, i32 0, i32 6
  %643 = load ptr, ptr %642, align 8, !tbaa !120
  %644 = load ptr, ptr %11, align 8, !tbaa !39
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %12, align 4, !tbaa !28
  br label %649

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649
  store i32 0, ptr %30, align 4
  br label %651

651:                                              ; preds = %650, %638, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %652 = load i32, ptr %30, align 4
  switch i32 %652, label %751 [
    i32 0, label %653
    i32 4, label %658
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653, %602
  br label %657

655:                                              ; preds = %218
  %656 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 15, ptr %656, align 4, !tbaa !48
  br label %658

657:                                              ; preds = %654
  br label %214, !llvm.loop !208

658:                                              ; preds = %655, %651, %214
  %659 = load ptr, ptr %6, align 8, !tbaa !14
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %660)
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %741

663:                                              ; preds = %658
  %664 = load ptr, ptr %8, align 8, !tbaa !60
  %665 = getelementptr inbounds nuw %struct.UConverter, ptr %664, i32 0, i32 31
  %666 = load i32, ptr %665, align 8, !tbaa !114
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %741

668:                                              ; preds = %663
  %669 = load ptr, ptr %9, align 8, !tbaa !39
  %670 = load ptr, ptr %5, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !68
  store ptr %672, ptr %10, align 8, !tbaa !39
  %673 = icmp ult ptr %669, %672
  br i1 %673, label %674, label %741

674:                                              ; preds = %668
  %675 = load ptr, ptr %9, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %9, align 8, !tbaa !39
  %677 = load i8, ptr %675, align 1, !tbaa !40
  store i8 %677, ptr %20, align 1, !tbaa !40
  %678 = load ptr, ptr %7, align 8, !tbaa !60
  %679 = getelementptr inbounds nuw %struct.UConverter, ptr %678, i32 0, i32 13
  %680 = getelementptr inbounds [7 x i8], ptr %679, i64 0, i64 0
  store i8 %677, ptr %680, align 1, !tbaa !40
  %681 = zext i8 %677 to i32
  store i32 %681, ptr %19, align 4, !tbaa !28
  store i8 1, ptr %17, align 1, !tbaa !40
  %682 = load i8, ptr %20, align 1, !tbaa !40
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 128
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %674
  br label %708

687:                                              ; preds = %674
  %688 = load i8, ptr %20, align 1, !tbaa !40
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 %689, 194
  %691 = trunc i32 %690 to i8
  %692 = zext i8 %691 to i32
  %693 = icmp sle i32 %692, 50
  br i1 %693, label %694, label %705

694:                                              ; preds = %687
  %695 = load i8, ptr %20, align 1, !tbaa !40
  %696 = zext i8 %695 to i32
  %697 = icmp sge i32 %696, 224
  %698 = zext i1 %697 to i32
  %699 = load i8, ptr %20, align 1, !tbaa !40
  %700 = zext i8 %699 to i32
  %701 = icmp sge i32 %700, 240
  %702 = zext i1 %701 to i32
  %703 = add nsw i32 %698, %702
  %704 = add nsw i32 %703, 2
  br label %706

705:                                              ; preds = %687
  br label %706

706:                                              ; preds = %705, %694
  %707 = phi i32 [ %704, %694 ], [ 0, %705 ]
  br label %708

708:                                              ; preds = %706, %686
  %709 = phi i32 [ 1, %686 ], [ %707, %706 ]
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %18, align 1, !tbaa !40
  br label %711

711:                                              ; preds = %715, %708
  %712 = load ptr, ptr %9, align 8, !tbaa !39
  %713 = load ptr, ptr %10, align 8, !tbaa !39
  %714 = icmp ult ptr %712, %713
  br i1 %714, label %715, label %730

715:                                              ; preds = %711
  %716 = load ptr, ptr %9, align 8, !tbaa !39
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %9, align 8, !tbaa !39
  %718 = load i8, ptr %716, align 1, !tbaa !40
  store i8 %718, ptr %20, align 1, !tbaa !40
  %719 = load ptr, ptr %7, align 8, !tbaa !60
  %720 = getelementptr inbounds nuw %struct.UConverter, ptr %719, i32 0, i32 13
  %721 = load i8, ptr %17, align 1, !tbaa !40
  %722 = add i8 %721, 1
  store i8 %722, ptr %17, align 1, !tbaa !40
  %723 = sext i8 %721 to i64
  %724 = getelementptr inbounds [7 x i8], ptr %720, i64 0, i64 %723
  store i8 %718, ptr %724, align 1, !tbaa !40
  %725 = load i32, ptr %19, align 4, !tbaa !28
  %726 = shl i32 %725, 6
  %727 = load i8, ptr %20, align 1, !tbaa !40
  %728 = zext i8 %727 to i32
  %729 = add nsw i32 %726, %728
  store i32 %729, ptr %19, align 4, !tbaa !28
  br label %711, !llvm.loop !212

730:                                              ; preds = %711
  %731 = load i32, ptr %19, align 4, !tbaa !28
  %732 = load ptr, ptr %7, align 8, !tbaa !60
  %733 = getelementptr inbounds nuw %struct.UConverter, ptr %732, i32 0, i32 14
  store i32 %731, ptr %733, align 8, !tbaa !77
  %734 = load i8, ptr %17, align 1, !tbaa !40
  %735 = load ptr, ptr %7, align 8, !tbaa !60
  %736 = getelementptr inbounds nuw %struct.UConverter, ptr %735, i32 0, i32 12
  store i8 %734, ptr %736, align 8, !tbaa !78
  %737 = load i8, ptr %18, align 1, !tbaa !40
  %738 = sext i8 %737 to i32
  %739 = load ptr, ptr %7, align 8, !tbaa !60
  %740 = getelementptr inbounds nuw %struct.UConverter, ptr %739, i32 0, i32 15
  store i32 %738, ptr %740, align 4, !tbaa !79
  br label %741

741:                                              ; preds = %730, %668, %663, %658
  %742 = load ptr, ptr %9, align 8, !tbaa !39
  %743 = load ptr, ptr %5, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %743, i32 0, i32 3
  store ptr %742, ptr %744, align 8, !tbaa !67
  %745 = load ptr, ptr %11, align 8, !tbaa !39
  %746 = load ptr, ptr %4, align 8, !tbaa !14
  %747 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %746, i32 0, i32 5
  store ptr %745, ptr %747, align 8, !tbaa !119
  store i32 0, ptr %30, align 4
  br label %748

748:                                              ; preds = %741, %583, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %749 = load i32, ptr %30, align 4
  switch i32 %749, label %751 [
    i32 0, label %750
    i32 1, label %750
  ]

750:                                              ; preds = %748, %748
  ret void

751:                                              ; preds = %748, %651
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i8 %1, ptr %7, align 1, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %7, align 1, !tbaa !40
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, -64
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %49

20:                                               ; preds = %12
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = shl i32 1, %32
  %34 = and i32 %29, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %49

36:                                               ; preds = %20
  %37 = load i8, ptr %7, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = and i32 %44, 7
  %46 = shl i32 1, %45
  %47 = and i32 %43, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %36, %23, %15
  %50 = load i8, ptr %5, align 1
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %7, align 8, !tbaa !60
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  store ptr %37, ptr %8, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  store ptr %46, ptr %11, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  store ptr %62, ptr %13, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  store ptr %68, ptr %14, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %3
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  store ptr %80, ptr %15, align 8, !tbaa !24
  br label %88

81:                                               ; preds = %3
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  store ptr %87, ptr %15, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.UConverter, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !126
  store i32 %94, ptr %24, align 4, !tbaa !28
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 1, !tbaa !66
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %26, align 1, !tbaa !40
  %104 = load ptr, ptr %7, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 12
  %106 = load i8, ptr %105, align 8, !tbaa !78
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %88
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 8, !tbaa !78
  store i8 %112, ptr %16, align 1, !tbaa !40
  store i8 %112, ptr %17, align 1, !tbaa !40
  %113 = load ptr, ptr %7, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %18, align 1, !tbaa !40
  %117 = load ptr, ptr %7, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.UConverter, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !77
  store i32 %119, ptr %19, align 4, !tbaa !28
  br label %121

120:                                              ; preds = %88
  store i8 0, ptr %18, align 1, !tbaa !40
  store i8 0, ptr %16, align 1, !tbaa !40
  store i8 0, ptr %17, align 1, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %120, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = load ptr, ptr %9, align 8, !tbaa !39
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load i8, ptr %18, align 1, !tbaa !40
  %129 = sext i8 %128 to i32
  %130 = load i8, ptr %16, align 1, !tbaa !40
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = sub nsw i32 %127, %132
  store i32 %133, ptr %27, align 4, !tbaa !28
  %134 = load i32, ptr %27, align 4, !tbaa !28
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %195

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %137 = load ptr, ptr %10, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !40
  store i8 %139, ptr %28, align 1, !tbaa !40
  %140 = load i8, ptr %28, align 1, !tbaa !40
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %194

145:                                              ; preds = %136
  %146 = load i8, ptr %28, align 1, !tbaa !40
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, -64
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load i32, ptr %27, align 4, !tbaa !28
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %153 = load ptr, ptr %10, align 8, !tbaa !39
  %154 = getelementptr inbounds i8, ptr %153, i64 -2
  %155 = load i8, ptr %154, align 1, !tbaa !40
  store i8 %155, ptr %29, align 1, !tbaa !40
  %156 = load i8, ptr %29, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 224, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %152
  %160 = load i8, ptr %29, align 1, !tbaa !40
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %161, 240
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load i8, ptr %29, align 1, !tbaa !40
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = sext i8 %169 to i32
  %171 = load i8, ptr %28, align 1, !tbaa !40
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 5
  %174 = shl i32 1, %173
  %175 = and i32 %170, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %10, align 8, !tbaa !39
  %179 = getelementptr inbounds i8, ptr %178, i64 -2
  store ptr %179, ptr %10, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %177, %163, %159, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %193

181:                                              ; preds = %149, %145
  %182 = load i8, ptr %28, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 194, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i8, ptr %28, align 1, !tbaa !40
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %187, 240
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !39
  %191 = getelementptr inbounds i8, ptr %190, i32 -1
  store ptr %191, ptr %10, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %189, %185, %181
  br label %193

193:                                              ; preds = %192, %180
  br label %194

194:                                              ; preds = %193, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %195

195:                                              ; preds = %194, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %196 = load i32, ptr %19, align 4, !tbaa !28
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !28
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.UConverter, ptr %202, i32 0, i32 14
  store i32 0, ptr %203, align 8, !tbaa !77
  %204 = load ptr, ptr %7, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.UConverter, ptr %204, i32 0, i32 12
  store i8 0, ptr %205, align 8, !tbaa !78
  br label %395

206:                                              ; preds = %198, %195
  br label %207

207:                                              ; preds = %683, %642, %230, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !39
  %209 = load ptr, ptr %10, align 8, !tbaa !39
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %687

211:                                              ; preds = %207
  %212 = load i32, ptr %12, align 4, !tbaa !28
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %685

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !39
  %217 = load i8, ptr %215, align 1, !tbaa !40
  store i8 %217, ptr %20, align 1, !tbaa !40
  %218 = load i8, ptr %20, align 1, !tbaa !40
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 128
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %214
  %223 = load i32, ptr %24, align 4, !tbaa !28
  %224 = load i8, ptr %20, align 1, !tbaa !40
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 2
  %227 = shl i32 1, %226
  %228 = and i32 %223, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load i8, ptr %20, align 1, !tbaa !40
  %232 = load ptr, ptr %11, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %11, align 8, !tbaa !39
  store i8 %231, ptr %232, align 1, !tbaa !40
  %234 = load i32, ptr %12, align 4, !tbaa !28
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %12, align 4, !tbaa !28
  br label %207, !llvm.loop !213

236:                                              ; preds = %222
  %237 = load ptr, ptr %15, align 8, !tbaa !24
  %238 = load ptr, ptr %14, align 8, !tbaa !24
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = load i8, ptr %20, align 1, !tbaa !40
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %237, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !26
  store i16 %247, ptr %25, align 2, !tbaa !26
  %248 = load i16, ptr %25, align 2, !tbaa !26
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %236
  %252 = load i8, ptr %20, align 1, !tbaa !40
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %19, align 4, !tbaa !28
  br label %643

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254
  br label %605

256:                                              ; preds = %214
  %257 = load i8, ptr %20, align 1, !tbaa !40
  %258 = zext i8 %257 to i32
  %259 = icmp sge i32 %258, 224
  br i1 %259, label %260, label %325

260:                                              ; preds = %256
  %261 = load i8, ptr %20, align 1, !tbaa !40
  %262 = zext i8 %261 to i32
  %263 = icmp sle i32 %262, 237
  br i1 %263, label %264, label %323

264:                                              ; preds = %260
  %265 = load i8, ptr %20, align 1, !tbaa !40
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 15
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !40
  %271 = sext i8 %270 to i32
  %272 = load ptr, ptr %9, align 8, !tbaa !39
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !40
  store i8 %274, ptr %21, align 1, !tbaa !40
  %275 = zext i8 %274 to i32
  %276 = ashr i32 %275, 5
  %277 = shl i32 1, %276
  %278 = and i32 %271, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %323

280:                                              ; preds = %264
  %281 = load ptr, ptr %9, align 8, !tbaa !39
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !40
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %284, 128
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %22, align 1, !tbaa !40
  %287 = zext i8 %286 to i32
  %288 = icmp sle i32 %287, 63
  br i1 %288, label %289, label %323

289:                                              ; preds = %280
  %290 = load i8, ptr %20, align 1, !tbaa !40
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 15
  %293 = shl i32 %292, 6
  %294 = load i8, ptr %21, align 1, !tbaa !40
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 63
  %297 = or i32 %293, %296
  store i32 %297, ptr %19, align 4, !tbaa !28
  %298 = load ptr, ptr %9, align 8, !tbaa !39
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  store ptr %299, ptr %9, align 8, !tbaa !39
  %300 = load ptr, ptr %15, align 8, !tbaa !24
  %301 = load ptr, ptr %14, align 8, !tbaa !24
  %302 = load i32, ptr %19, align 4, !tbaa !28
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !26
  %306 = zext i16 %305 to i32
  %307 = load i8, ptr %22, align 1, !tbaa !40
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %306, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %300, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !26
  store i16 %312, ptr %25, align 2, !tbaa !26
  %313 = load i16, ptr %25, align 2, !tbaa !26
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %289
  %317 = load i32, ptr %19, align 4, !tbaa !28
  %318 = shl i32 %317, 6
  %319 = load i8, ptr %22, align 1, !tbaa !40
  %320 = zext i8 %319 to i32
  %321 = or i32 %318, %320
  store i32 %321, ptr %19, align 4, !tbaa !28
  br label %643

322:                                              ; preds = %289
  br label %324

323:                                              ; preds = %280, %264, %260
  store i32 -1, ptr %19, align 4, !tbaa !28
  br label %324

324:                                              ; preds = %323, %322
  br label %368

325:                                              ; preds = %256
  %326 = load i8, ptr %20, align 1, !tbaa !40
  %327 = zext i8 %326 to i32
  %328 = icmp sge i32 %327, 194
  br i1 %328, label %329, label %366

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8, !tbaa !39
  %331 = load i8, ptr %330, align 1, !tbaa !40
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %332, 128
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %21, align 1, !tbaa !40
  %335 = zext i8 %334 to i32
  %336 = icmp sle i32 %335, 63
  br i1 %336, label %337, label %366

337:                                              ; preds = %329
  %338 = load i8, ptr %20, align 1, !tbaa !40
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 31
  store i32 %340, ptr %19, align 4, !tbaa !28
  %341 = load ptr, ptr %9, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %9, align 8, !tbaa !39
  %343 = load ptr, ptr %15, align 8, !tbaa !24
  %344 = load ptr, ptr %14, align 8, !tbaa !24
  %345 = load i32, ptr %19, align 4, !tbaa !28
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !26
  %349 = zext i16 %348 to i32
  %350 = load i8, ptr %21, align 1, !tbaa !40
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %343, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !26
  store i16 %355, ptr %25, align 2, !tbaa !26
  %356 = load i16, ptr %25, align 2, !tbaa !26
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %337
  %360 = load i32, ptr %19, align 4, !tbaa !28
  %361 = shl i32 %360, 6
  %362 = load i8, ptr %21, align 1, !tbaa !40
  %363 = zext i8 %362 to i32
  %364 = or i32 %361, %363
  store i32 %364, ptr %19, align 4, !tbaa !28
  br label %643

365:                                              ; preds = %337
  br label %367

366:                                              ; preds = %329, %325
  store i32 -1, ptr %19, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %366, %365
  br label %368

368:                                              ; preds = %367, %324
  %369 = load i32, ptr %19, align 4, !tbaa !28
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %604

371:                                              ; preds = %368
  store i8 0, ptr %16, align 1, !tbaa !40
  store i8 1, ptr %17, align 1, !tbaa !40
  %372 = load i8, ptr %20, align 1, !tbaa !40
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %373, 194
  %375 = trunc i32 %374 to i8
  %376 = zext i8 %375 to i32
  %377 = icmp sle i32 %376, 50
  br i1 %377, label %378, label %389

378:                                              ; preds = %371
  %379 = load i8, ptr %20, align 1, !tbaa !40
  %380 = zext i8 %379 to i32
  %381 = icmp sge i32 %380, 224
  %382 = zext i1 %381 to i32
  %383 = load i8, ptr %20, align 1, !tbaa !40
  %384 = zext i8 %383 to i32
  %385 = icmp sge i32 %384, 240
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = add nsw i32 %387, 2
  br label %390

389:                                              ; preds = %371
  br label %390

390:                                              ; preds = %389, %378
  %391 = phi i32 [ %388, %378 ], [ 0, %389 ]
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %18, align 1, !tbaa !40
  %393 = load i8, ptr %20, align 1, !tbaa !40
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %19, align 4, !tbaa !28
  br label %395

395:                                              ; preds = %390, %201
  br label %396

396:                                              ; preds = %474, %395
  %397 = load i8, ptr %17, align 1, !tbaa !40
  %398 = sext i8 %397 to i32
  %399 = load i8, ptr %18, align 1, !tbaa !40
  %400 = sext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %475

402:                                              ; preds = %396
  %403 = load ptr, ptr %9, align 8, !tbaa !39
  %404 = load ptr, ptr %5, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = icmp ult ptr %403, %406
  br i1 %407, label %408, label %431

408:                                              ; preds = %402
  %409 = load ptr, ptr %9, align 8, !tbaa !39
  %410 = load i8, ptr %409, align 1, !tbaa !40
  store i8 %410, ptr %20, align 1, !tbaa !40
  %411 = load i32, ptr %19, align 4, !tbaa !28
  %412 = load i8, ptr %20, align 1, !tbaa !40
  %413 = load i8, ptr %17, align 1, !tbaa !40
  %414 = sext i8 %413 to i32
  %415 = load i8, ptr %18, align 1, !tbaa !40
  %416 = sext i8 %415 to i32
  %417 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %411, i8 noundef zeroext %412, i32 noundef %414, i32 noundef %416)
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %408
  %420 = load ptr, ptr %9, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %9, align 8, !tbaa !39
  %422 = load i8, ptr %17, align 1, !tbaa !40
  %423 = add i8 %422, 1
  store i8 %423, ptr %17, align 1, !tbaa !40
  %424 = load i32, ptr %19, align 4, !tbaa !28
  %425 = shl i32 %424, 6
  %426 = load i8, ptr %20, align 1, !tbaa !40
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %425, %427
  store i32 %428, ptr %19, align 4, !tbaa !28
  br label %430

429:                                              ; preds = %408
  br label %475

430:                                              ; preds = %419
  br label %474

431:                                              ; preds = %402
  %432 = load i8, ptr %17, align 1, !tbaa !40
  %433 = sext i8 %432 to i32
  %434 = load i8, ptr %16, align 1, !tbaa !40
  %435 = sext i8 %434 to i32
  %436 = sub nsw i32 %433, %435
  %437 = load ptr, ptr %9, align 8, !tbaa !39
  %438 = sext i32 %436 to i64
  %439 = sub i64 0, %438
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  store ptr %440, ptr %9, align 8, !tbaa !39
  br label %441

441:                                              ; preds = %447, %431
  %442 = load i8, ptr %16, align 1, !tbaa !40
  %443 = sext i8 %442 to i32
  %444 = load i8, ptr %17, align 1, !tbaa !40
  %445 = sext i8 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %441
  %448 = load ptr, ptr %9, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %9, align 8, !tbaa !39
  %450 = load i8, ptr %448, align 1, !tbaa !40
  %451 = load ptr, ptr %7, align 8, !tbaa !60
  %452 = getelementptr inbounds nuw %struct.UConverter, ptr %451, i32 0, i32 13
  %453 = load i8, ptr %16, align 1, !tbaa !40
  %454 = add i8 %453, 1
  store i8 %454, ptr %16, align 1, !tbaa !40
  %455 = sext i8 %453 to i64
  %456 = getelementptr inbounds [7 x i8], ptr %452, i64 0, i64 %455
  store i8 %450, ptr %456, align 1, !tbaa !40
  br label %441, !llvm.loop !214

457:                                              ; preds = %441
  %458 = load i32, ptr %19, align 4, !tbaa !28
  %459 = load ptr, ptr %7, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw %struct.UConverter, ptr %459, i32 0, i32 14
  store i32 %458, ptr %460, align 8, !tbaa !77
  %461 = load i8, ptr %17, align 1, !tbaa !40
  %462 = load ptr, ptr %7, align 8, !tbaa !60
  %463 = getelementptr inbounds nuw %struct.UConverter, ptr %462, i32 0, i32 12
  store i8 %461, ptr %463, align 8, !tbaa !78
  %464 = load i8, ptr %18, align 1, !tbaa !40
  %465 = sext i8 %464 to i32
  %466 = load ptr, ptr %7, align 8, !tbaa !60
  %467 = getelementptr inbounds nuw %struct.UConverter, ptr %466, i32 0, i32 15
  store i32 %465, ptr %467, align 4, !tbaa !79
  %468 = load ptr, ptr %9, align 8, !tbaa !39
  %469 = load ptr, ptr %5, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %469, i32 0, i32 3
  store ptr %468, ptr %470, align 8, !tbaa !67
  %471 = load ptr, ptr %11, align 8, !tbaa !39
  %472 = load ptr, ptr %4, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %472, i32 0, i32 5
  store ptr %471, ptr %473, align 8, !tbaa !119
  store i32 1, ptr %30, align 4
  br label %777

474:                                              ; preds = %430
  br label %396, !llvm.loop !215

475:                                              ; preds = %429, %396
  %476 = load i8, ptr %17, align 1, !tbaa !40
  %477 = sext i8 %476 to i32
  %478 = load i8, ptr %18, align 1, !tbaa !40
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %529

481:                                              ; preds = %475
  %482 = load i8, ptr %17, align 1, !tbaa !40
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !28
  %486 = load i32, ptr %19, align 4, !tbaa !28
  %487 = sub nsw i32 %486, %485
  store i32 %487, ptr %19, align 4, !tbaa !28
  %488 = load i8, ptr %17, align 1, !tbaa !40
  %489 = sext i8 %488 to i32
  %490 = icmp sle i32 %489, 3
  br i1 %490, label %491, label %507

491:                                              ; preds = %481
  %492 = load ptr, ptr %13, align 8, !tbaa !24
  %493 = load ptr, ptr %13, align 8, !tbaa !24
  %494 = load i32, ptr %19, align 4, !tbaa !28
  %495 = ashr i32 %494, 10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %493, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !26
  %499 = zext i16 %498 to i32
  %500 = load i32, ptr %19, align 4, !tbaa !28
  %501 = ashr i32 %500, 4
  %502 = and i32 %501, 63
  %503 = add nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %492, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !28
  store i32 %506, ptr %23, align 4, !tbaa !28
  br label %528

507:                                              ; preds = %481
  %508 = load i8, ptr %26, align 1, !tbaa !40
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %527

511:                                              ; preds = %507
  %512 = load ptr, ptr %13, align 8, !tbaa !24
  %513 = load ptr, ptr %13, align 8, !tbaa !24
  %514 = load i32, ptr %19, align 4, !tbaa !28
  %515 = ashr i32 %514, 10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %513, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !26
  %519 = zext i16 %518 to i32
  %520 = load i32, ptr %19, align 4, !tbaa !28
  %521 = ashr i32 %520, 4
  %522 = and i32 %521, 63
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %512, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !28
  store i32 %526, ptr %23, align 4, !tbaa !28
  br label %527

527:                                              ; preds = %511, %510
  br label %528

528:                                              ; preds = %527, %491
  br label %566

529:                                              ; preds = %475
  %530 = load i8, ptr %17, align 1, !tbaa !40
  %531 = sext i8 %530 to i32
  %532 = load i8, ptr %16, align 1, !tbaa !40
  %533 = sext i8 %532 to i32
  %534 = sub nsw i32 %531, %533
  %535 = load ptr, ptr %9, align 8, !tbaa !39
  %536 = sext i32 %534 to i64
  %537 = sub i64 0, %536
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  store ptr %538, ptr %9, align 8, !tbaa !39
  br label %539

539:                                              ; preds = %545, %529
  %540 = load i8, ptr %16, align 1, !tbaa !40
  %541 = sext i8 %540 to i32
  %542 = load i8, ptr %17, align 1, !tbaa !40
  %543 = sext i8 %542 to i32
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %555

545:                                              ; preds = %539
  %546 = load ptr, ptr %9, align 8, !tbaa !39
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %9, align 8, !tbaa !39
  %548 = load i8, ptr %546, align 1, !tbaa !40
  %549 = load ptr, ptr %7, align 8, !tbaa !60
  %550 = getelementptr inbounds nuw %struct.UConverter, ptr %549, i32 0, i32 13
  %551 = load i8, ptr %16, align 1, !tbaa !40
  %552 = add i8 %551, 1
  store i8 %552, ptr %16, align 1, !tbaa !40
  %553 = sext i8 %551 to i64
  %554 = getelementptr inbounds [7 x i8], ptr %550, i64 0, i64 %553
  store i8 %548, ptr %554, align 1, !tbaa !40
  br label %539, !llvm.loop !216

555:                                              ; preds = %539
  %556 = load i8, ptr %17, align 1, !tbaa !40
  %557 = load ptr, ptr %7, align 8, !tbaa !60
  %558 = getelementptr inbounds nuw %struct.UConverter, ptr %557, i32 0, i32 12
  store i8 %556, ptr %558, align 8, !tbaa !78
  %559 = load ptr, ptr %9, align 8, !tbaa !39
  %560 = load ptr, ptr %5, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %560, i32 0, i32 3
  store ptr %559, ptr %561, align 8, !tbaa !67
  %562 = load ptr, ptr %11, align 8, !tbaa !39
  %563 = load ptr, ptr %4, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %563, i32 0, i32 5
  store ptr %562, ptr %564, align 8, !tbaa !119
  %565 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 12, ptr %565, align 4, !tbaa !48
  store i32 1, ptr %30, align 4
  br label %777

566:                                              ; preds = %528
  %567 = load ptr, ptr %15, align 8, !tbaa !24
  %568 = load i32, ptr %23, align 4, !tbaa !28
  %569 = trunc i32 %568 to i16
  %570 = zext i16 %569 to i32
  %571 = mul i32 16, %570
  %572 = load i32, ptr %19, align 4, !tbaa !28
  %573 = and i32 %572, 15
  %574 = add i32 %571, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i16, ptr %567, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !26
  store i16 %577, ptr %25, align 2, !tbaa !26
  %578 = load i32, ptr %23, align 4, !tbaa !28
  %579 = load i32, ptr %19, align 4, !tbaa !28
  %580 = and i32 %579, 15
  %581 = add nsw i32 16, %580
  %582 = shl i32 1, %581
  %583 = and i32 %578, %582
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %603, label %585

585:                                              ; preds = %566
  %586 = load ptr, ptr %8, align 8, !tbaa !60
  %587 = getelementptr inbounds nuw %struct.UConverter, ptr %586, i32 0, i32 11
  %588 = load i8, ptr %587, align 1, !tbaa !130
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %598, label %590

590:                                              ; preds = %585
  %591 = load i32, ptr %19, align 4, !tbaa !28
  %592 = sub nsw i32 %591, 57344
  %593 = icmp ult i32 %592, 6400
  br i1 %593, label %598, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %19, align 4, !tbaa !28
  %596 = sub nsw i32 %595, 983040
  %597 = icmp ult i32 %596, 131072
  br i1 %597, label %598, label %602

598:                                              ; preds = %594, %590, %585
  %599 = load i16, ptr %25, align 2, !tbaa !26
  %600 = zext i16 %599 to i32
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %598, %594
  br label %643

603:                                              ; preds = %598, %566
  br label %604

604:                                              ; preds = %603, %368
  br label %605

605:                                              ; preds = %604, %255
  %606 = load i16, ptr %25, align 2, !tbaa !26
  %607 = zext i16 %606 to i32
  %608 = icmp sle i32 %607, 255
  br i1 %608, label %609, label %616

609:                                              ; preds = %605
  %610 = load i16, ptr %25, align 2, !tbaa !26
  %611 = trunc i16 %610 to i8
  %612 = load ptr, ptr %11, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %11, align 8, !tbaa !39
  store i8 %611, ptr %612, align 1, !tbaa !40
  %614 = load i32, ptr %12, align 4, !tbaa !28
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %12, align 4, !tbaa !28
  br label %642

616:                                              ; preds = %605
  %617 = load i16, ptr %25, align 2, !tbaa !26
  %618 = zext i16 %617 to i32
  %619 = ashr i32 %618, 8
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %11, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %11, align 8, !tbaa !39
  store i8 %620, ptr %621, align 1, !tbaa !40
  %623 = load i32, ptr %12, align 4, !tbaa !28
  %624 = icmp sle i32 2, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %616
  %626 = load i16, ptr %25, align 2, !tbaa !26
  %627 = trunc i16 %626 to i8
  %628 = load ptr, ptr %11, align 8, !tbaa !39
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %11, align 8, !tbaa !39
  store i8 %627, ptr %628, align 1, !tbaa !40
  %630 = load i32, ptr %12, align 4, !tbaa !28
  %631 = sub nsw i32 %630, 2
  store i32 %631, ptr %12, align 4, !tbaa !28
  br label %641

632:                                              ; preds = %616
  %633 = load i16, ptr %25, align 2, !tbaa !26
  %634 = trunc i16 %633 to i8
  %635 = load ptr, ptr %8, align 8, !tbaa !60
  %636 = getelementptr inbounds nuw %struct.UConverter, ptr %635, i32 0, i32 27
  %637 = getelementptr inbounds [32 x i8], ptr %636, i64 0, i64 0
  store i8 %634, ptr %637, align 8, !tbaa !40
  %638 = load ptr, ptr %8, align 8, !tbaa !60
  %639 = getelementptr inbounds nuw %struct.UConverter, ptr %638, i32 0, i32 21
  store i8 1, ptr %639, align 1, !tbaa !132
  %640 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 15, ptr %640, align 4, !tbaa !48
  br label %687

641:                                              ; preds = %625
  br label %642

642:                                              ; preds = %641, %609
  br label %207, !llvm.loop !213

643:                                              ; preds = %602, %359, %316, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %31, align 8, !tbaa !70
  %644 = load ptr, ptr %8, align 8, !tbaa !60
  %645 = load ptr, ptr %8, align 8, !tbaa !60
  %646 = getelementptr inbounds nuw %struct.UConverter, ptr %645, i32 0, i32 6
  %647 = load ptr, ptr %646, align 8, !tbaa !64
  %648 = load i32, ptr %19, align 4, !tbaa !28
  %649 = load ptr, ptr %31, align 8, !tbaa !70
  %650 = load ptr, ptr %11, align 8, !tbaa !39
  %651 = load i32, ptr %12, align 4, !tbaa !28
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  %654 = load ptr, ptr %4, align 8, !tbaa !14
  %655 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 2, !tbaa !131
  %657 = load ptr, ptr %6, align 8, !tbaa !14
  %658 = call noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %644, ptr noundef %647, i32 noundef %648, ptr noundef %31, ptr noundef %649, ptr noundef %11, ptr noundef %653, ptr noundef null, i32 noundef -1, i8 noundef signext %656, ptr noundef %657)
  store i32 %658, ptr %19, align 4, !tbaa !28
  %659 = load ptr, ptr %6, align 8, !tbaa !14
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %660)
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %643
  %664 = load i32, ptr %19, align 4, !tbaa !28
  %665 = load ptr, ptr %8, align 8, !tbaa !60
  %666 = getelementptr inbounds nuw %struct.UConverter, ptr %665, i32 0, i32 17
  store i32 %664, ptr %666, align 4, !tbaa !127
  store i32 4, ptr %30, align 4
  br label %683

667:                                              ; preds = %643
  %668 = load ptr, ptr %8, align 8, !tbaa !60
  %669 = getelementptr inbounds nuw %struct.UConverter, ptr %668, i32 0, i32 31
  %670 = load i32, ptr %669, align 8, !tbaa !114
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 -127, ptr %673, align 4, !tbaa !48
  store i32 4, ptr %30, align 4
  br label %683

674:                                              ; preds = %667
  %675 = load ptr, ptr %4, align 8, !tbaa !14
  %676 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %675, i32 0, i32 6
  %677 = load ptr, ptr %676, align 8, !tbaa !120
  %678 = load ptr, ptr %11, align 8, !tbaa !39
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %30, align 4
  br label %683, !llvm.loop !213

683:                                              ; preds = %674, %672, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %684 = load i32, ptr %30, align 4
  switch i32 %684, label %780 [
    i32 4, label %687
    i32 3, label %207
  ]

685:                                              ; preds = %211
  %686 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 15, ptr %686, align 4, !tbaa !48
  br label %687

687:                                              ; preds = %685, %683, %632, %207
  %688 = load ptr, ptr %6, align 8, !tbaa !14
  %689 = load i32, ptr %688, align 4, !tbaa !48
  %690 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %689)
  %691 = icmp ne i8 %690, 0
  br i1 %691, label %692, label %770

692:                                              ; preds = %687
  %693 = load ptr, ptr %8, align 8, !tbaa !60
  %694 = getelementptr inbounds nuw %struct.UConverter, ptr %693, i32 0, i32 31
  %695 = load i32, ptr %694, align 8, !tbaa !114
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %770

697:                                              ; preds = %692
  %698 = load ptr, ptr %9, align 8, !tbaa !39
  %699 = load ptr, ptr %5, align 8, !tbaa !14
  %700 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8, !tbaa !68
  store ptr %701, ptr %10, align 8, !tbaa !39
  %702 = icmp ult ptr %698, %701
  br i1 %702, label %703, label %770

703:                                              ; preds = %697
  %704 = load ptr, ptr %9, align 8, !tbaa !39
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %9, align 8, !tbaa !39
  %706 = load i8, ptr %704, align 1, !tbaa !40
  store i8 %706, ptr %20, align 1, !tbaa !40
  %707 = load ptr, ptr %7, align 8, !tbaa !60
  %708 = getelementptr inbounds nuw %struct.UConverter, ptr %707, i32 0, i32 13
  %709 = getelementptr inbounds [7 x i8], ptr %708, i64 0, i64 0
  store i8 %706, ptr %709, align 1, !tbaa !40
  %710 = zext i8 %706 to i32
  store i32 %710, ptr %19, align 4, !tbaa !28
  store i8 1, ptr %17, align 1, !tbaa !40
  %711 = load i8, ptr %20, align 1, !tbaa !40
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 128
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %703
  br label %737

716:                                              ; preds = %703
  %717 = load i8, ptr %20, align 1, !tbaa !40
  %718 = zext i8 %717 to i32
  %719 = sub nsw i32 %718, 194
  %720 = trunc i32 %719 to i8
  %721 = zext i8 %720 to i32
  %722 = icmp sle i32 %721, 50
  br i1 %722, label %723, label %734

723:                                              ; preds = %716
  %724 = load i8, ptr %20, align 1, !tbaa !40
  %725 = zext i8 %724 to i32
  %726 = icmp sge i32 %725, 224
  %727 = zext i1 %726 to i32
  %728 = load i8, ptr %20, align 1, !tbaa !40
  %729 = zext i8 %728 to i32
  %730 = icmp sge i32 %729, 240
  %731 = zext i1 %730 to i32
  %732 = add nsw i32 %727, %731
  %733 = add nsw i32 %732, 2
  br label %735

734:                                              ; preds = %716
  br label %735

735:                                              ; preds = %734, %723
  %736 = phi i32 [ %733, %723 ], [ 0, %734 ]
  br label %737

737:                                              ; preds = %735, %715
  %738 = phi i32 [ 1, %715 ], [ %736, %735 ]
  %739 = trunc i32 %738 to i8
  store i8 %739, ptr %18, align 1, !tbaa !40
  br label %740

740:                                              ; preds = %744, %737
  %741 = load ptr, ptr %9, align 8, !tbaa !39
  %742 = load ptr, ptr %10, align 8, !tbaa !39
  %743 = icmp ult ptr %741, %742
  br i1 %743, label %744, label %759

744:                                              ; preds = %740
  %745 = load ptr, ptr %9, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr %9, align 8, !tbaa !39
  %747 = load i8, ptr %745, align 1, !tbaa !40
  store i8 %747, ptr %20, align 1, !tbaa !40
  %748 = load ptr, ptr %7, align 8, !tbaa !60
  %749 = getelementptr inbounds nuw %struct.UConverter, ptr %748, i32 0, i32 13
  %750 = load i8, ptr %17, align 1, !tbaa !40
  %751 = add i8 %750, 1
  store i8 %751, ptr %17, align 1, !tbaa !40
  %752 = sext i8 %750 to i64
  %753 = getelementptr inbounds [7 x i8], ptr %749, i64 0, i64 %752
  store i8 %747, ptr %753, align 1, !tbaa !40
  %754 = load i32, ptr %19, align 4, !tbaa !28
  %755 = shl i32 %754, 6
  %756 = load i8, ptr %20, align 1, !tbaa !40
  %757 = zext i8 %756 to i32
  %758 = add nsw i32 %755, %757
  store i32 %758, ptr %19, align 4, !tbaa !28
  br label %740, !llvm.loop !217

759:                                              ; preds = %740
  %760 = load i32, ptr %19, align 4, !tbaa !28
  %761 = load ptr, ptr %7, align 8, !tbaa !60
  %762 = getelementptr inbounds nuw %struct.UConverter, ptr %761, i32 0, i32 14
  store i32 %760, ptr %762, align 8, !tbaa !77
  %763 = load i8, ptr %17, align 1, !tbaa !40
  %764 = load ptr, ptr %7, align 8, !tbaa !60
  %765 = getelementptr inbounds nuw %struct.UConverter, ptr %764, i32 0, i32 12
  store i8 %763, ptr %765, align 8, !tbaa !78
  %766 = load i8, ptr %18, align 1, !tbaa !40
  %767 = sext i8 %766 to i32
  %768 = load ptr, ptr %7, align 8, !tbaa !60
  %769 = getelementptr inbounds nuw %struct.UConverter, ptr %768, i32 0, i32 15
  store i32 %767, ptr %769, align 4, !tbaa !79
  br label %770

770:                                              ; preds = %759, %697, %692, %687
  %771 = load ptr, ptr %9, align 8, !tbaa !39
  %772 = load ptr, ptr %5, align 8, !tbaa !14
  %773 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %772, i32 0, i32 3
  store ptr %771, ptr %773, align 8, !tbaa !67
  %774 = load ptr, ptr %11, align 8, !tbaa !39
  %775 = load ptr, ptr %4, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %775, i32 0, i32 5
  store ptr %774, ptr %776, align 8, !tbaa !119
  store i32 0, ptr %30, align 4
  br label %777

777:                                              ; preds = %770, %555, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %778 = load i32, ptr %30, align 4
  switch i32 %778, label %780 [
    i32 0, label %779
    i32 1, label %779
  ]

779:                                              ; preds = %777, %777
  ret void

780:                                              ; preds = %777, %683
  unreachable
}

declare void @uprv_free_77(ptr noundef) #2

declare void @umtx_lock_77(ptr noundef) #2

declare void @umtx_unlock_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %26, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 4, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %54

38:                                               ; preds = %32, %2
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 37
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp eq i32 %44, -2147483638
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = getelementptr inbounds [256 x i32], ptr %49, i64 0
  %51 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 21
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp eq i32 %52, -2147483515
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %38, %32
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 4, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %63, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %62, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 3877, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %61
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %80, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 3861, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %79, %61
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

98:                                               ; preds = %79
  br label %156

99:                                               ; preds = %55
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !26
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !28
  store i32 %108, ptr %14, align 4, !tbaa !28
  %109 = load i32, ptr %14, align 4, !tbaa !28
  %110 = and i32 %109, 67108864
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = load i32, ptr %14, align 4, !tbaa !28
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = mul i32 16, %118
  %120 = add i32 %119, 10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %115, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !26
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 37, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %114, %99
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

127:                                              ; preds = %114
  %128 = load ptr, ptr %7, align 8, !tbaa !24
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !26
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !28
  store i32 %136, ptr %14, align 4, !tbaa !28
  %137 = load i32, ptr %14, align 4, !tbaa !28
  %138 = and i32 %137, 2097152
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %127
  %143 = load ptr, ptr %9, align 8, !tbaa !39
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = mul i32 16, %146
  %148 = add i32 %147, 5
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i16, ptr %143, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 21, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %142, %127
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %98
  %157 = load ptr, ptr %6, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8, !tbaa !178
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8, !tbaa !178
  store i32 %164, ptr %16, align 4, !tbaa !28
  br label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 3, ptr %166, align 4, !tbaa !48
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8, !tbaa !167
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, 1024
  %173 = load i32, ptr %16, align 4, !tbaa !28
  %174 = add i32 %172, %173
  %175 = add i32 %174, 60
  %176 = add i32 %175, 20
  store i32 %176, ptr %15, align 4, !tbaa !28
  %177 = load i32, ptr %15, align 4, !tbaa !28
  %178 = zext i32 %177 to i64
  %179 = call noalias ptr @uprv_malloc_77(i64 noundef %178) #12
  store ptr %179, ptr %12, align 8, !tbaa !39
  %180 = load ptr, ptr %12, align 8, !tbaa !39
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %167
  %183 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 7, ptr %183, align 4, !tbaa !48
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

184:                                              ; preds = %167
  %185 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %185, ptr %10, align 8, !tbaa !41
  br label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !165
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8, !tbaa !167
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, 1024
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %190, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %10, align 8, !tbaa !41
  %200 = getelementptr inbounds [256 x i32], ptr %199, i64 0
  %201 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 37
  store i32 -2147483515, ptr %201, align 4, !tbaa !28
  %202 = load ptr, ptr %10, align 8, !tbaa !41
  %203 = getelementptr inbounds [256 x i32], ptr %202, i64 0
  %204 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 21
  store i32 -2147483638, ptr %204, align 4, !tbaa !28
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = load ptr, ptr %6, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8, !tbaa !167
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i32], ptr %205, i64 %209
  %211 = getelementptr inbounds [256 x i32], ptr %210, i64 0, i64 0
  store ptr %211, ptr %11, align 8, !tbaa !24
  br label %212

212:                                              ; preds = %198
  %213 = load ptr, ptr %11, align 8, !tbaa !24
  %214 = load ptr, ptr %9, align 8, !tbaa !39
  %215 = load i32, ptr %16, align 4, !tbaa !28
  %216 = zext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %213, ptr align 1 %214, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %219, i32 0, i32 14
  %221 = load i8, ptr %220, align 4, !tbaa !29
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %218
  %225 = load ptr, ptr %11, align 8, !tbaa !24
  %226 = load ptr, ptr %7, align 8, !tbaa !24
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  %229 = load i16, ptr %228, align 2, !tbaa !26
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %230, 0
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %226, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %225, i64 %237
  store i16 3861, ptr %238, align 2, !tbaa !26
  %239 = load ptr, ptr %11, align 8, !tbaa !24
  %240 = load ptr, ptr %7, align 8, !tbaa !24
  %241 = load ptr, ptr %7, align 8, !tbaa !24
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  %243 = load i16, ptr %242, align 2, !tbaa !26
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %240, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !26
  %249 = zext i16 %248 to i32
  %250 = add nsw i32 %249, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %239, i64 %251
  store i16 3877, ptr %252, align 2, !tbaa !26
  br label %288

253:                                              ; preds = %218
  %254 = load ptr, ptr %7, align 8, !tbaa !24
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds i16, ptr %255, i64 0
  %257 = load i16, ptr %256, align 2, !tbaa !26
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %258, 0
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %254, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !28
  store i32 %262, ptr %14, align 4, !tbaa !28
  %263 = load ptr, ptr %11, align 8, !tbaa !24
  %264 = load i32, ptr %14, align 4, !tbaa !28
  %265 = trunc i32 %264 to i16
  %266 = zext i16 %265 to i32
  %267 = mul i32 16, %266
  %268 = add i32 %267, 10
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %263, i64 %269
  store i16 21, ptr %270, align 2, !tbaa !26
  %271 = load ptr, ptr %7, align 8, !tbaa !24
  %272 = load ptr, ptr %7, align 8, !tbaa !24
  %273 = getelementptr inbounds i16, ptr %272, i64 0
  %274 = load i16, ptr %273, align 2, !tbaa !26
  %275 = zext i16 %274 to i32
  %276 = add nsw i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %271, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !28
  store i32 %279, ptr %14, align 4, !tbaa !28
  %280 = load ptr, ptr %11, align 8, !tbaa !24
  %281 = load i32, ptr %14, align 4, !tbaa !28
  %282 = trunc i32 %281 to i16
  %283 = zext i16 %282 to i32
  %284 = mul i32 16, %283
  %285 = add i32 %284, 5
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i16, ptr %280, i64 %286
  store i16 37, ptr %287, align 2, !tbaa !26
  br label %288

288:                                              ; preds = %253, %224
  %289 = load ptr, ptr %11, align 8, !tbaa !24
  %290 = load i32, ptr %16, align 4, !tbaa !28
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  store ptr %292, ptr %13, align 8, !tbaa !39
  %293 = load ptr, ptr %13, align 8, !tbaa !39
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !142
  %297 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [60 x i8], ptr %297, i64 0, i64 0
  %299 = call ptr @strcpy(ptr noundef %293, ptr noundef %298) #10
  %300 = load ptr, ptr %13, align 8, !tbaa !39
  %301 = call ptr @strcat(ptr noundef %300, ptr noundef @.str.11) #10
  call void @umtx_lock_77(ptr noundef null)
  %302 = load ptr, ptr %6, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !161
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %288
  %307 = load ptr, ptr %10, align 8, !tbaa !41
  %308 = load ptr, ptr %6, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %308, i32 0, i32 5
  store ptr %307, ptr %309, align 8, !tbaa !161
  %310 = load ptr, ptr %11, align 8, !tbaa !24
  %311 = load ptr, ptr %6, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %311, i32 0, i32 12
  store ptr %310, ptr %312, align 8, !tbaa !162
  %313 = load ptr, ptr %13, align 8, !tbaa !39
  %314 = load ptr, ptr %6, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %314, i32 0, i32 20
  store ptr %313, ptr %315, align 8, !tbaa !163
  store ptr null, ptr %10, align 8, !tbaa !41
  br label %316

316:                                              ; preds = %306, %288
  call void @umtx_unlock_77(ptr noundef null)
  %317 = load ptr, ptr %10, align 8, !tbaa !41
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !41
  call void @uprv_free_77(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  store i8 1, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %322

322:                                              ; preds = %321, %182, %165, %154, %126, %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %323 = load i8, ptr %3, align 1
  ret i8 %323
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %7, align 8, !tbaa !41
  br label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  store ptr %40, ptr %7, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %99, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %114

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds [256 x i32], ptr %47, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !39
  %51 = load i8, ptr %49, align 1, !tbaa !40
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr %48, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  store i32 %54, ptr %10, align 4, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !67
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = icmp slt i32 %58, -2146435072
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

64:                                               ; preds = %46
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = lshr i32 %65, 20
  %67 = and i32 %66, 15
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !40
  %69 = load i8, ptr %11, align 1, !tbaa !40
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %11, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %64
  %77 = load i32, ptr %10, align 4, !tbaa !28
  %78 = and i32 %77, 1048575
  %79 = add nsw i32 %78, 65536
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

80:                                               ; preds = %72
  %81 = load i8, ptr %11, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !28
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

88:                                               ; preds = %80
  %89 = load i8, ptr %11, align 1, !tbaa !40
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %101

93:                                               ; preds = %88
  %94 = load i8, ptr %11, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 12, ptr %98, align 4, !tbaa !48
  br label %100

99:                                               ; preds = %93
  br label %42, !llvm.loop !218

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !67
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

114:                                              ; preds = %108, %42
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 8, ptr %115, align 4, !tbaa !48
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %109, %84, %76, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i8 %1, ptr %5, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i8, ptr %5, align 1, !tbaa !40
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 %12
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds i32, ptr %15, i64 161
  %17 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %17, ptr %8, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds i32, ptr %27, i64 65
  %29 = load i32, ptr %28, align 4, !tbaa !28
  store i32 %29, ptr %8, align 4, !tbaa !28
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

38:                                               ; preds = %32, %26
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = icmp sle i32 %40, 255
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load i32, ptr %7, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !28
  store i32 %47, ptr %8, align 4, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = lshr i32 %51, 20
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !28
  br label %39, !llvm.loop !219

60:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = icmp sle i32 %62, 255
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = load i32, ptr %7, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !28
  store i32 %69, ptr %8, align 4, !tbaa !28
  %70 = load i32, ptr %8, align 4, !tbaa !28
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = load i32, ptr %8, align 4, !tbaa !28
  %75 = lshr i32 %74, 24
  %76 = trunc i32 %75 to i8
  %77 = call noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef %73, i8 noundef zeroext %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !28
  br label %61, !llvm.loop !220

84:                                               ; preds = %61
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %79, %55, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load i8, ptr %3, align 1
  ret i8 %86
}

declare signext i8 @ucnv_extInitialMatchToU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #2

declare void @ucnv_toUWriteCodePoint_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @ucnv_extInitialMatchFromU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #2

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS19UConverterSetFilter", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19UConverterMBCSTable", !5, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !19, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !5, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !22, i64 184, !22, i64 192, !19, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !23, i64 208, !19, i64 212, !22, i64 216, !22, i64 224, !4, i64 232, !20, i64 240}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"char16_t", !6, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!18, !6, i64 205}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!18, !6, i64 204}
!30 = !{!18, !22, i64 184}
!31 = !{!32, !5, i64 8}
!32 = !{!"_ZTS9USetAdder", !33, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!33 = !{!"p1 _ZTS4USet", !5, i64 0}
!34 = !{!32, !33, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!22, !22, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS10UErrorCode", !6, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!53, !6, i64 252}
!53 = !{!"_ZTS20UConverterSharedData", !19, i64 0, !19, i64 4, !5, i64 8, !54, i64 16, !6, i64 24, !6, i64 25, !55, i64 32, !19, i64 40, !18, i64 48}
!54 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!55 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTS23UConverterToUnicodeArgs", !27, i64 0, !6, i64 2, !58, i64 8, !22, i64 16, !22, i64 24, !59, i64 32, !59, i64 40, !20, i64 48}
!58 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!59 = !{!"p1 char16_t", !5, i64 0}
!60 = !{!58, !58, i64 0}
!61 = !{!62, !6, i64 282}
!62 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !22, i64 40, !4, i64 48, !19, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !19, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !63, i64 284}
!63 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!64 = !{!62, !4, i64 48}
!65 = !{!53, !6, i64 48}
!66 = !{!53, !6, i64 253}
!67 = !{!57, !22, i64 16}
!68 = !{!57, !22, i64 24}
!69 = !{!57, !59, i64 32}
!70 = !{!59, !59, i64 0}
!71 = !{!57, !59, i64 40}
!72 = !{!57, !20, i64 48}
!73 = !{!62, !19, i64 56}
!74 = !{!53, !20, i64 64}
!75 = !{!53, !20, i64 56}
!76 = !{!53, !21, i64 72}
!77 = !{!62, !19, i64 72}
!78 = !{!62, !6, i64 64}
!79 = !{!62, !19, i64 76}
!80 = !{!53, !6, i64 49}
!81 = !{!23, !23, i64 0}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!62, !6, i64 93}
!86 = distinct !{!86, !36}
!87 = !{!57, !6, i64 2}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !6, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!18, !19, i64 4}
!97 = !{!18, !5, i64 32}
!98 = !{!99, !19, i64 0}
!99 = !{!"_ZTS16_MBCSToUFallback", !19, i64 0, !19, i64 4}
!100 = distinct !{!100, !36}
!101 = !{!99, !19, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !104, i64 0}
!104 = !{!"any p2 pointer", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 char16_t", !104, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 int", !104, i64 0}
!109 = !{!53, !20, i64 288}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!113, !58, i64 8}
!113 = !{!"_ZTS25UConverterFromUnicodeArgs", !27, i64 0, !6, i64 2, !58, i64 8, !59, i64 16, !59, i64 24, !22, i64 32, !22, i64 40, !20, i64 48}
!114 = !{!62, !19, i64 208}
!115 = !{!62, !6, i64 281}
!116 = !{!53, !6, i64 254}
!117 = !{!113, !59, i64 16}
!118 = !{!113, !59, i64 24}
!119 = !{!113, !22, i64 32}
!120 = !{!113, !22, i64 40}
!121 = !{!113, !20, i64 48}
!122 = !{!53, !21, i64 88}
!123 = !{!53, !21, i64 96}
!124 = !{!53, !22, i64 240}
!125 = !{!53, !22, i64 232}
!126 = !{!53, !19, i64 260}
!127 = !{!62, !19, i64 84}
!128 = !{!62, !19, i64 80}
!129 = distinct !{!129, !36}
!130 = !{!62, !6, i64 63}
!131 = !{!113, !6, i64 2}
!132 = !{!62, !6, i64 91}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTS11SISO_Option", !6, i64 0}
!140 = !{!62, !6, i64 95}
!141 = distinct !{!141, !36}
!142 = !{!53, !54, i64 16}
!143 = !{!144, !6, i64 70}
!144 = !{!"_ZTS20UConverterStaticData", !19, i64 0, !6, i64 4, !19, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!145 = !{!144, !6, i64 71}
!146 = !{!147, !19, i64 32}
!147 = !{!"_ZTS11_MBCSHeader", !6, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!148 = !{!147, !19, i64 24}
!149 = !{!18, !20, i64 240}
!150 = !{!151, !19, i64 4}
!151 = !{!"_ZTS18UConverterLoadArgs", !19, i64 0, !19, i64 4, !6, i64 8, !6, i64 9, !27, i64 10, !19, i64 12, !22, i64 16, !22, i64 24, !22, i64 32}
!152 = !{!151, !19, i64 0}
!153 = !{!151, !6, i64 8}
!154 = !{!151, !27, i64 10}
!155 = !{!151, !19, i64 12}
!156 = !{!151, !22, i64 16}
!157 = !{!151, !22, i64 24}
!158 = !{!144, !6, i64 69}
!159 = !{!53, !4, i64 280}
!160 = !{!18, !4, i64 232}
!161 = !{!18, !20, i64 16}
!162 = !{!18, !22, i64 192}
!163 = !{!18, !22, i64 224}
!164 = !{!18, !22, i64 216}
!165 = !{!18, !20, i64 8}
!166 = !{!18, !6, i64 1}
!167 = !{!18, !6, i64 0}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = !{!18, !6, i64 2}
!171 = !{!147, !19, i64 4}
!172 = !{!147, !19, i64 8}
!173 = !{!147, !19, i64 12}
!174 = !{!18, !21, i64 24}
!175 = !{!147, !19, i64 16}
!176 = !{!147, !19, i64 20}
!177 = !{!147, !19, i64 28}
!178 = !{!18, !19, i64 200}
!179 = !{!180, !27, i64 0}
!180 = !{!"_ZTS9UDataInfo", !27, i64 0, !27, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!181 = !{!53, !5, i64 8}
!182 = !{!144, !6, i64 79}
!183 = !{!18, !6, i64 206}
!184 = distinct !{!184, !36}
!185 = !{!18, !23, i64 208}
!186 = !{!18, !21, i64 48}
!187 = distinct !{!187, !36}
!188 = !{!18, !19, i64 212}
!189 = !{!147, !19, i64 36}
!190 = !{!53, !55, i64 32}
!191 = !{!62, !6, i64 88}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
!195 = !{!53, !22, i64 272}
!196 = !{!62, !6, i64 94}
!197 = !{!62, !22, i64 40}
!198 = !{!62, !6, i64 89}
!199 = !{!32, !5, i64 16}
!200 = distinct !{!200, !36}
!201 = distinct !{!201, !36}
!202 = distinct !{!202, !36}
!203 = distinct !{!203, !36}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36}
!220 = distinct !{!220, !36}
