; ModuleID = 'bench/icu/original/ucnvmbcs.ll'
source_filename = "bench/icu/original/ucnvmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL9_MBCSImpl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_MBCSData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 1, ptr null, ptr null, i8 0, i8 1, ptr @_ZL9_MBCSImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL13_SBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ZL13_DBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSToUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @ucnv_MBCSFromUnicodeWithOffsets_77, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL12utf8_offsets = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
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
@_ZL13gb18030Ranges = internal unnamed_addr constant [14 x [4 x i32]] [[4 x i32] [i32 65536, i32 1114111, i32 1876218, i32 2924793], [4 x i32] [i32 40870, i32 55295, i32 1706261, i32 1720686], [4 x i32] [i32 1106, i32 7742, i32 1688038, i32 1694674], [4 x i32] [i32 7744, i32 8207, i32 1694676, i32 1695139], [4 x i32] [i32 59493, i32 63787, i32 1720768, i32 1725062], [4 x i32] [i32 9795, i32 11904, i32 1696437, i32 1698546], [4 x i32] [i32 64042, i32 65071, i32 1725296, i32 1726325], [4 x i32] [i32 15585, i32 16469, i32 1701916, i32 1702800], [4 x i32] [i32 13851, i32 14615, i32 1700191, i32 1700955], [4 x i32] [i32 18872, i32 19574, i32 1705179, i32 1705881], [4 x i32] [i32 16736, i32 17206, i32 1703065, i32 1703535], [4 x i32] [i32 18318, i32 18758, i32 1704636, i32 1705076], [4 x i32] [i32 17623, i32 17995, i32 1703947, i32 1704319], [4 x i32] [i32 65510, i32 65535, i32 1726612, i32 1726637]], align 16

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %. = select i1 %.not, i32 64, i32 1088
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i8, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %13, label %16, label %47

16:                                               ; preds = %5
  %17 = icmp eq i32 %2, 0
  %.190 = select i1 %17, i32 3840, i32 2048
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %19

19:                                               ; preds = %16, %.loopexit191
  %indvars.iv238 = phi i64 [ 0, %16 ], [ %indvars.iv.next239, %.loopexit191 ]
  %.0160219 = phi i32 [ 0, %16 ], [ %.4164, %.loopexit191 ]
  %20 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv238
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ult i32 %., %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = zext i16 %21 to i64
  %26 = getelementptr inbounds nuw i16, ptr %7, i64 %25
  br label %27

27:                                               ; preds = %24, %.loopexit
  %indvars.iv234 = phi i64 [ 0, %24 ], [ %indvars.iv.next235, %.loopexit ]
  %.1161217 = phi i32 [ %.0160219, %24 ], [ %.3163, %.loopexit ]
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv234
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %.not187 = icmp eq i16 %29, 0
  br i1 %.not187, label %43, label %30

30:                                               ; preds = %27
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw i16, ptr %15, i64 %31
  br label %33

33:                                               ; preds = %40, %30
  %.2162 = phi i32 [ %.1161217, %30 ], [ %41, %40 ]
  %.0159 = phi ptr [ %32, %30 ], [ %34, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0159, i64 2
  %35 = load i16, ptr %.0159, align 2, !tbaa !17
  %36 = zext i16 %35 to i32
  %.not188 = icmp samesign ugt i32 %.190, %36
  br i1 %.not188, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8, !tbaa !19
  %39 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %38(ptr noundef %39, i32 noundef %.2162)
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nsw i32 %.2162, 1
  %42 = and i32 %41, 15
  %.not189 = icmp eq i32 %42, 0
  br i1 %.not189, label %.loopexit, label %33, !llvm.loop !23

43:                                               ; preds = %27
  %44 = add nsw i32 %.1161217, 16
  br label %.loopexit

.loopexit:                                        ; preds = %40, %43
  %.3163 = phi i32 [ %44, %43 ], [ %41, %40 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 64
  br i1 %exitcond237.not, label %.loopexit191, label %27, !llvm.loop !25

45:                                               ; preds = %19
  %46 = add nsw i32 %.0160219, 1024
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit, %45
  %.4164 = phi i32 [ %46, %45 ], [ %.3163, %.loopexit ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond241.not, label %.critedge, label %19, !llvm.loop !26

47:                                               ; preds = %5
  %48 = icmp eq i32 %2, 1
  switch i8 %12, label %50 [
    i8 2, label %51
    i8 9, label %51
    i8 3, label %49
  ]

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %47, %47, %50, %49
  %.0146 = phi i32 [ 2, %50 ], [ 4, %49 ], [ 3, %47 ], [ 3, %47 ]
  %52 = lshr exact i32 %., 1
  %53 = shl nuw nsw i32 %.0146, 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = zext nneg i32 %.0146 to i64
  %56 = trunc nuw nsw i32 %. to i16
  br label %57

57:                                               ; preds = %51, %.loopexit203
  %.1148216 = phi i16 [ 0, %51 ], [ %183, %.loopexit203 ]
  %.5165215 = phi i32 [ 0, %51 ], [ %.14, %.loopexit203 ]
  %58 = zext nneg i16 %.1148216 to i64
  %59 = getelementptr inbounds nuw i16, ptr %7, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %52, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %57
  %64 = zext i16 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %7, i64 %64
  br label %66

66:                                               ; preds = %63, %.loopexit192
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %.loopexit192 ]
  %.6166213 = phi i32 [ %.5165215, %63 ], [ %.13, %.loopexit192 ]
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %.not177 = icmp eq i32 %68, 0
  br i1 %.not177, label %179, label %69

69:                                               ; preds = %66
  %70 = and i32 %68, 65535
  %71 = mul nuw nsw i32 %53, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 %72
  %74 = lshr i32 %68, 16
  switch i32 %3, label %178 [
    i32 0, label %.preheader
    i32 1, label %.preheader193
    i32 2, label %.preheader195
    i32 3, label %.preheader197
    i32 4, label %.preheader199
    i32 5, label %.preheader201
  ]

.preheader:                                       ; preds = %69, %99
  %.7167 = phi i32 [ %101, %99 ], [ %.6166213, %69 ]
  %.0149 = phi ptr [ %.1150, %99 ], [ %73, %69 ]
  %.0143 = phi i32 [ %100, %99 ], [ %74, %69 ]
  %75 = and i32 %.0143, 1
  %.not183 = icmp eq i32 %75, 0
  br i1 %.not183, label %80, label %76

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %54, align 8, !tbaa !19
  %78 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %77(ptr noundef %78, i32 noundef %.7167)
  %79 = getelementptr inbounds nuw i8, ptr %.0149, i64 %55
  br label %99

80:                                               ; preds = %.preheader
  br i1 %48, label %81, label %99

81:                                               ; preds = %80
  switch i32 %.0146, label %default.unreachable242 [
    i32 4, label %82
    i32 3, label %85
    i32 2, label %89
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0149, i64 1
  %84 = load i8, ptr %.0149, align 1, !tbaa !28
  br label %85

85:                                               ; preds = %82, %81
  %.2151 = phi ptr [ %83, %82 ], [ %.0149, %81 ]
  %.0142 = phi i8 [ %84, %82 ], [ 0, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.2151, i64 1
  %87 = load i8, ptr %.2151, align 1, !tbaa !28
  %88 = or i8 %87, %.0142
  br label %89

89:                                               ; preds = %85, %81
  %.3152 = phi ptr [ %86, %85 ], [ %.0149, %81 ]
  %.1 = phi i8 [ %88, %85 ], [ 0, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.3152, i64 2
  %91 = load i8, ptr %.3152, align 1, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %.3152, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = or i8 %91, %.1
  %95 = or i8 %94, %93
  %.not184 = icmp eq i8 %95, 0
  br i1 %.not184, label %99, label %96

default.unreachable242:                           ; preds = %81
  unreachable

96:                                               ; preds = %89
  %97 = load ptr, ptr %54, align 8, !tbaa !19
  %98 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %97(ptr noundef %98, i32 noundef %.7167)
  br label %99

99:                                               ; preds = %89, %96, %80, %76
  %.1150 = phi ptr [ %79, %76 ], [ %.0149, %80 ], [ %90, %96 ], [ %90, %89 ]
  %100 = lshr i32 %.0143, 1
  %101 = add nsw i32 %.7167, 1
  %102 = and i32 %101, 15
  %.not185 = icmp eq i32 %102, 0
  br i1 %.not185, label %.loopexit192, label %.preheader, !llvm.loop !29

.preheader193:                                    ; preds = %69, %111
  %.8168 = phi i32 [ %114, %111 ], [ %.6166213, %69 ]
  %.5154 = phi ptr [ %113, %111 ], [ %73, %69 ]
  %.1144 = phi i32 [ %112, %111 ], [ %74, %69 ]
  %103 = and i32 %.1144, 1
  %104 = icmp ne i32 %103, 0
  %or.cond = or i1 %48, %104
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %.preheader193
  %106 = load i16, ptr %.5154, align 2, !tbaa !17
  %107 = icmp ugt i16 %106, 255
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %54, align 8, !tbaa !19
  %110 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %109(ptr noundef %110, i32 noundef %.8168)
  br label %111

111:                                              ; preds = %.preheader193, %108, %105
  %112 = lshr i32 %.1144, 1
  %113 = getelementptr inbounds nuw i8, ptr %.5154, i64 2
  %114 = add nsw i32 %.8168, 1
  %115 = and i32 %114, 15
  %.not182 = icmp eq i32 %115, 0
  br i1 %.not182, label %.loopexit192, label %.preheader193, !llvm.loop !30

.preheader195:                                    ; preds = %69, %124
  %.9169 = phi i32 [ %127, %124 ], [ %.6166213, %69 ]
  %.6 = phi ptr [ %126, %124 ], [ %73, %69 ]
  %.2145 = phi i32 [ %125, %124 ], [ %74, %69 ]
  %116 = and i32 %.2145, 1
  %117 = icmp ne i32 %116, 0
  %or.cond3 = or i1 %48, %117
  br i1 %or.cond3, label %118, label %124

118:                                              ; preds = %.preheader195
  %119 = load i8, ptr %.6, align 1, !tbaa !28
  %120 = add i8 %119, 127
  %or.cond5 = icmp ult i8 %120, 2
  br i1 %or.cond5, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %54, align 8, !tbaa !19
  %123 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %122(ptr noundef %123, i32 noundef %.9169)
  br label %124

124:                                              ; preds = %118, %.preheader195, %121
  %125 = lshr i32 %.2145, 1
  %126 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %127 = add nsw i32 %.9169, 1
  %128 = and i32 %127, 15
  %.not181 = icmp eq i32 %128, 0
  br i1 %.not181, label %.loopexit192, label %.preheader195, !llvm.loop !31

.preheader197:                                    ; preds = %69, %137
  %.10 = phi i32 [ %140, %137 ], [ %.6166213, %69 ]
  %.7 = phi ptr [ %139, %137 ], [ %73, %69 ]
  %.3 = phi i32 [ %138, %137 ], [ %74, %69 ]
  %129 = and i32 %.3, 1
  %130 = icmp ne i32 %129, 0
  %or.cond7 = or i1 %48, %130
  br i1 %or.cond7, label %131, label %137

131:                                              ; preds = %.preheader197
  %132 = load i16, ptr %.7, align 2, !tbaa !17
  %133 = add i16 %132, 32448
  %or.cond9 = icmp ult i16 %133, 28349
  br i1 %or.cond9, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %54, align 8, !tbaa !19
  %136 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %135(ptr noundef %136, i32 noundef %.10)
  br label %137

137:                                              ; preds = %.preheader197, %134, %131
  %138 = lshr i32 %.3, 1
  %139 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %140 = add nsw i32 %.10, 1
  %141 = and i32 %140, 15
  %.not180 = icmp eq i32 %141, 0
  br i1 %.not180, label %.loopexit192, label %.preheader197, !llvm.loop !32

.preheader199:                                    ; preds = %69, %155
  %.11 = phi i32 [ %158, %155 ], [ %.6166213, %69 ]
  %.8 = phi ptr [ %157, %155 ], [ %73, %69 ]
  %.4 = phi i32 [ %156, %155 ], [ %74, %69 ]
  %142 = and i32 %.4, 1
  %143 = icmp ne i32 %142, 0
  %or.cond11 = or i1 %48, %143
  br i1 %or.cond11, label %144, label %155

144:                                              ; preds = %.preheader199
  %145 = load i16, ptr %.8, align 2, !tbaa !17
  %146 = add i16 %145, 24159
  %147 = icmp ult i16 %146, 23902
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = add nuw nsw i16 %145, 95
  %150 = and i16 %149, 254
  %151 = icmp samesign ult i16 %150, 94
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %54, align 8, !tbaa !19
  %154 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %153(ptr noundef %154, i32 noundef %.11)
  br label %155

155:                                              ; preds = %.preheader199, %152, %148, %144
  %156 = lshr i32 %.4, 1
  %157 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %158 = add nsw i32 %.11, 1
  %159 = and i32 %158, 15
  %.not179 = icmp eq i32 %159, 0
  br i1 %.not179, label %.loopexit192, label %.preheader199, !llvm.loop !33

.preheader201:                                    ; preds = %69, %173
  %.12 = phi i32 [ %176, %173 ], [ %.6166213, %69 ]
  %.9 = phi ptr [ %175, %173 ], [ %73, %69 ]
  %.5 = phi i32 [ %174, %173 ], [ %74, %69 ]
  %160 = and i32 %.5, 1
  %161 = icmp ne i32 %160, 0
  %or.cond13 = or i1 %48, %161
  br i1 %or.cond13, label %162, label %173

162:                                              ; preds = %.preheader201
  %163 = load i16, ptr %.9, align 2, !tbaa !17
  %164 = add i16 %163, 24159
  %165 = icmp ult i16 %164, 23646
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = add nuw nsw i16 %163, 95
  %168 = and i16 %167, 254
  %169 = icmp samesign ult i16 %168, 94
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %54, align 8, !tbaa !19
  %172 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %171(ptr noundef %172, i32 noundef %.12)
  br label %173

173:                                              ; preds = %.preheader201, %170, %166, %162
  %174 = lshr i32 %.5, 1
  %175 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %176 = add nsw i32 %.12, 1
  %177 = and i32 %176, 15
  %.not178 = icmp eq i32 %177, 0
  br i1 %.not178, label %.loopexit192, label %.preheader201, !llvm.loop !34

178:                                              ; preds = %69
  store i32 5, ptr %4, align 4, !tbaa !35
  br label %184

179:                                              ; preds = %66
  %180 = add nsw i32 %.6166213, 16
  br label %.loopexit192

.loopexit192:                                     ; preds = %173, %155, %137, %124, %111, %99, %179
  %.13 = phi i32 [ %180, %179 ], [ %101, %99 ], [ %114, %111 ], [ %127, %124 ], [ %140, %137 ], [ %158, %155 ], [ %176, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit203, label %66, !llvm.loop !37

181:                                              ; preds = %57
  %182 = add nsw i32 %.5165215, 1024
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit192, %181
  %.14 = phi i32 [ %182, %181 ], [ %.13, %.loopexit192 ]
  %183 = add nuw nsw i16 %.1148216, 1
  %.not186 = icmp samesign ult i16 %183, %56
  br i1 %.not186, label %57, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.loopexit203, %.loopexit191
  tail call void @ucnv_extGetUnicodeSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %184

184:                                              ; preds = %178, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ucnv_extGetUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = load i8, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i8 %6, -37
  %8 = zext i1 %7 to i32
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 282
  %15 = load i8, ptr %14, align 2, !tbaa !47
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  tail call void @ucnv_extContinueMatchToU_77(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1)
  %18 = load i32, ptr %1, align 4, !tbaa !35
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %845

20:                                               ; preds = %17
  %21 = load i8, ptr %14, align 2, !tbaa !47
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %845, label %23

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %429

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 253
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = and i8 %31, 1
  %.not311 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not311, label %37, label %326

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  %39 = load ptr, ptr %33, align 8, !tbaa !53
  %40 = load ptr, ptr %34, align 8, !tbaa !54
  %41 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %41, ptr %7, align 8, !tbaa !56
  %42 = load ptr, ptr %36, align 8, !tbaa !57
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %49, ptr %8, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = and i32 %51, 16
  %.not.i = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %..i = select i1 %.not.i, i64 56, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %..i
  %.0147.i = load ptr, ptr %55, align 8, !tbaa !59
  %56 = ptrtoint ptr %40 to i64
  %57 = ptrtoint ptr %39 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %59, i32 %47)
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 64
  br label %63

63:                                               ; preds = %296, %37
  %.promoted195.i = phi ptr [ %41, %37 ], [ %298, %296 ]
  %.promoted.i = phi ptr [ %39, %37 ], [ %.pre570, %296 ]
  %.0142.i = phi i32 [ 0, %37 ], [ %295, %296 ]
  %.1136.i = phi i32 [ %spec.select.i, %37 ], [ %spec.select168.i, %296 ]
  %.0134.i = phi ptr [ %39, %37 ], [ %252, %296 ]
  %64 = icmp sgt i32 %.1136.i, 15
  br i1 %64, label %65, label %.loopexit173.i

65:                                               ; preds = %63
  %66 = lshr i32 %.1136.i, 4
  br label %67

67:                                               ; preds = %199, %65
  %68 = phi ptr [ %.promoted195.i, %65 ], [ %196, %199 ]
  %69 = phi ptr [ %.promoted.i, %65 ], [ %189, %199 ]
  %.0139.i = phi i32 [ %66, %65 ], [ %200, %199 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !61
  %71 = load i8, ptr %69, align 1, !tbaa !28
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %76, ptr %7, align 8, !tbaa !56
  store i16 %75, ptr %68, align 2, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %77, ptr %6, align 8, !tbaa !61
  %78 = load i8, ptr %70, align 1, !tbaa !28
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = or i32 %81, %74
  %83 = trunc i32 %81 to i16
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %84, ptr %7, align 8, !tbaa !56
  store i16 %83, ptr %76, align 2, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %85, ptr %6, align 8, !tbaa !61
  %86 = load i8, ptr %77, align 1, !tbaa !28
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = or i32 %82, %89
  %91 = trunc i32 %89 to i16
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store ptr %92, ptr %7, align 8, !tbaa !56
  store i16 %91, ptr %84, align 2, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %93, ptr %6, align 8, !tbaa !61
  %94 = load i8, ptr %85, align 1, !tbaa !28
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = or i32 %90, %97
  %99 = trunc i32 %97 to i16
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %100, ptr %7, align 8, !tbaa !56
  store i16 %99, ptr %92, align 2, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store ptr %101, ptr %6, align 8, !tbaa !61
  %102 = load i8, ptr %93, align 1, !tbaa !28
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = or i32 %98, %105
  %107 = trunc i32 %105 to i16
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store ptr %108, ptr %7, align 8, !tbaa !56
  store i16 %107, ptr %100, align 2, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 6
  store ptr %109, ptr %6, align 8, !tbaa !61
  %110 = load i8, ptr %101, align 1, !tbaa !28
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = or i32 %106, %113
  %115 = trunc i32 %113 to i16
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store ptr %116, ptr %7, align 8, !tbaa !56
  store i16 %115, ptr %108, align 2, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %117, ptr %6, align 8, !tbaa !61
  %118 = load i8, ptr %109, align 1, !tbaa !28
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = or i32 %114, %121
  %123 = trunc i32 %121 to i16
  %124 = getelementptr inbounds nuw i8, ptr %68, i64 14
  store ptr %124, ptr %7, align 8, !tbaa !56
  store i16 %123, ptr %116, align 2, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %125, ptr %6, align 8, !tbaa !61
  %126 = load i8, ptr %117, align 1, !tbaa !28
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = or i32 %122, %129
  %131 = trunc i32 %129 to i16
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 %131, ptr %124, align 2, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %134 = load i8, ptr %125, align 1, !tbaa !28
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = or i32 %130, %137
  %139 = trunc i32 %137 to i16
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 %139, ptr %132, align 2, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %142 = load i8, ptr %133, align 1, !tbaa !28
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = or i32 %138, %145
  %147 = trunc i32 %145 to i16
  %148 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i16 %147, ptr %140, align 2, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 11
  %150 = load i8, ptr %141, align 1, !tbaa !28
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = or i32 %146, %153
  %155 = trunc i32 %153 to i16
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 22
  store i16 %155, ptr %148, align 2, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %158 = load i8, ptr %149, align 1, !tbaa !28
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = or i32 %154, %161
  %163 = trunc i32 %161 to i16
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i16 %163, ptr %156, align 2, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %69, i64 13
  %166 = load i8, ptr %157, align 1, !tbaa !28
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = or i32 %162, %169
  %171 = trunc i32 %169 to i16
  %172 = getelementptr inbounds nuw i8, ptr %68, i64 26
  store i16 %171, ptr %164, align 2, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %69, i64 14
  %174 = load i8, ptr %165, align 1, !tbaa !28
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = or i32 %170, %177
  %179 = trunc i32 %177 to i16
  %180 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i16 %179, ptr %172, align 2, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %69, i64 15
  %182 = load i8, ptr %173, align 1, !tbaa !28
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = or i32 %178, %185
  %187 = trunc i32 %185 to i16
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 30
  store i16 %187, ptr %180, align 2, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %189, ptr %6, align 8, !tbaa !61
  %190 = load i8, ptr %181, align 1, !tbaa !28
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = or i32 %186, %193
  %195 = trunc i32 %193 to i16
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %196, ptr %7, align 8, !tbaa !56
  store i16 %195, ptr %188, align 2, !tbaa !62
  %197 = icmp slt i32 %194, -2146435072
  br i1 %197, label %199, label %198

198:                                              ; preds = %67
  store ptr %69, ptr %6, align 8, !tbaa !61
  store ptr %68, ptr %7, align 8, !tbaa !56
  br label %.loopexit174.i

199:                                              ; preds = %67
  %200 = add nsw i32 %.0139.i, -1
  %201 = icmp sgt i32 %.0139.i, 1
  br i1 %201, label %67, label %.loopexit174.i, !llvm.loop !63

.loopexit174.i:                                   ; preds = %199, %198
  %.promoted202.i462568 = phi ptr [ %69, %198 ], [ %189, %199 ]
  %202 = phi ptr [ %68, %198 ], [ %196, %199 ]
  %.1140.i = phi i32 [ %.0139.i, %198 ], [ 0, %199 ]
  %203 = sub nsw i32 %66, %.1140.i
  %204 = shl nsw i32 %203, 4
  %205 = sub nsw i32 %.1136.i, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !59
  %.not160.i = icmp eq ptr %206, null
  br i1 %.not160.i, label %.loopexit173.i, label %207

207:                                              ; preds = %.loopexit174.i
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds i8, ptr %.0134.i, i64 %208
  %210 = icmp sgt i32 %203, 0
  br i1 %210, label %.lr.ph.i, label %.loopexit173.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %.2141198.i = phi i32 [ %244, %.lr.ph.i ], [ %203, %207 ]
  %.3145197.i = phi i32 [ %242, %.lr.ph.i ], [ %.0142.i, %207 ]
  %211 = phi ptr [ %243, %.lr.ph.i ], [ %206, %207 ]
  %212 = add nsw i32 %.3145197.i, 1
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %.3145197.i, ptr %211, align 4, !tbaa !27
  %214 = add nsw i32 %.3145197.i, 2
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %212, ptr %213, align 4, !tbaa !27
  %216 = add nsw i32 %.3145197.i, 3
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !27
  %218 = add nsw i32 %.3145197.i, 4
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 %216, ptr %217, align 4, !tbaa !27
  %220 = add nsw i32 %.3145197.i, 5
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 %218, ptr %219, align 4, !tbaa !27
  %222 = add nsw i32 %.3145197.i, 6
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %220, ptr %221, align 4, !tbaa !27
  %224 = add nsw i32 %.3145197.i, 7
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 28
  store i32 %222, ptr %223, align 4, !tbaa !27
  %226 = add nsw i32 %.3145197.i, 8
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 %224, ptr %225, align 4, !tbaa !27
  %228 = add nsw i32 %.3145197.i, 9
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 36
  store i32 %226, ptr %227, align 4, !tbaa !27
  %230 = add nsw i32 %.3145197.i, 10
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 %228, ptr %229, align 4, !tbaa !27
  %232 = add nsw i32 %.3145197.i, 11
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store i32 %230, ptr %231, align 4, !tbaa !27
  %234 = add nsw i32 %.3145197.i, 12
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store i32 %232, ptr %233, align 4, !tbaa !27
  %236 = add nsw i32 %.3145197.i, 13
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 52
  store i32 %234, ptr %235, align 4, !tbaa !27
  %238 = add nsw i32 %.3145197.i, 14
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store i32 %236, ptr %237, align 4, !tbaa !27
  %240 = add nsw i32 %.3145197.i, 15
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 60
  store i32 %238, ptr %239, align 4, !tbaa !27
  %242 = add nsw i32 %.3145197.i, 16
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store i32 %240, ptr %241, align 4, !tbaa !27
  %244 = add nsw i32 %.2141198.i, -1
  %245 = icmp samesign ugt i32 %.2141198.i, 1
  br i1 %245, label %.lr.ph.i, label %..loopexit173_crit_edge.i, !llvm.loop !64

..loopexit173_crit_edge.i:                        ; preds = %.lr.ph.i
  store ptr %243, ptr %8, align 8, !tbaa !59
  %.promoted202.i462.pre = load ptr, ptr %6, align 8
  br label %.loopexit173.i

.loopexit173.i:                                   ; preds = %..loopexit173_crit_edge.i, %207, %.loopexit174.i, %63
  %.promoted202.i462 = phi ptr [ %.promoted.i, %63 ], [ %.promoted202.i462568, %.loopexit174.i ], [ %.promoted202.i462.pre, %..loopexit173_crit_edge.i ], [ %.promoted202.i462568, %207 ]
  %246 = phi ptr [ %.promoted195.i, %63 ], [ %202, %.loopexit174.i ], [ %202, %..loopexit173_crit_edge.i ], [ %202, %207 ]
  %.1143.i = phi i32 [ %.0142.i, %63 ], [ %.0142.i, %.loopexit174.i ], [ %242, %..loopexit173_crit_edge.i ], [ %.0142.i, %207 ]
  %.2137.i = phi i32 [ %.1136.i, %63 ], [ %205, %.loopexit174.i ], [ %205, %..loopexit173_crit_edge.i ], [ %205, %207 ]
  %.1.i = phi ptr [ %.0134.i, %63 ], [ %.0134.i, %.loopexit174.i ], [ %209, %..loopexit173_crit_edge.i ], [ %209, %207 ]
  %.2137.fr.i = freeze i32 %.2137.i
  %247 = icmp sgt i32 %.2137.fr.i, 0
  br i1 %247, label %.outer.split.i.preheader, label %.loopexit171.split.i

.outer.split.i.preheader:                         ; preds = %.loopexit173.i, %.outer.backedge.i
  %.promoted202.i464 = phi ptr [ %.promoted202.i, %.outer.backedge.i ], [ %.promoted202.i462, %.loopexit173.i ]
  %.3138.ph.i463 = phi i32 [ %.3138.ph.be.i, %.outer.backedge.i ], [ %.2137.fr.i, %.loopexit173.i ]
  %248 = phi ptr [ %storemerge243.i, %.outer.backedge.i ], [ %246, %.loopexit173.i ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %259
  %249 = phi ptr [ %252, %259 ], [ %.promoted202.i464, %.outer.split.i.preheader ]
  %250 = icmp ult ptr %249, %40
  br i1 %250, label %251, label %.loopexit171.split.i

251:                                              ; preds = %.outer.split.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %252, ptr %6, align 8, !tbaa !61
  %253 = load i8, ptr %249, align 1, !tbaa !28
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i32], ptr %.0147.i, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = icmp slt i32 %256, -2146435072
  br i1 %257, label %.outer.backedge.i, label %259

.outer.backedge.i:                                ; preds = %259, %251
  %storemerge243.i = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %storemerge243.i, ptr %7, align 8, !tbaa !56
  %storemerge.i = trunc i32 %256 to i16
  store i16 %storemerge.i, ptr %248, align 2, !tbaa !62
  %.3138.ph.be.i = add nsw i32 %.3138.ph.i463, -1
  %258 = icmp sgt i32 %.3138.ph.i463, 1
  %.promoted202.i = load ptr, ptr %6, align 8
  br i1 %258, label %.outer.split.i.preheader, label %.loopexit171.split.i, !llvm.loop !65

259:                                              ; preds = %251
  %260 = lshr i32 %256, 20
  %261 = and i32 %260, 15
  switch i32 %261, label %.outer.split.i [
    i32 2, label %.outer.backedge.i
    i32 6, label %.loopexit172.i
    i32 7, label %262
  ]

262:                                              ; preds = %259
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %.loopexit172.i

.loopexit172.i:                                   ; preds = %259, %262
  %263 = load ptr, ptr %8, align 8, !tbaa !59
  %.not161.i = icmp ne ptr %263, null
  %264 = ptrtoint ptr %252 to i64
  %265 = ptrtoint ptr %.1.i to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %267, 1
  %or.cond290.i = select i1 %.not161.i, i1 %268, i1 false
  br i1 %or.cond290.i, label %.lr.ph206.i, label %.loopexit170.i

.lr.ph206.i:                                      ; preds = %.loopexit172.i, %.lr.ph206.i
  %.0133205.i = phi i32 [ %270, %.lr.ph206.i ], [ %267, %.loopexit172.i ]
  %.6204.i = phi i32 [ %271, %.lr.ph206.i ], [ %.1143.i, %.loopexit172.i ]
  %269 = phi ptr [ %272, %.lr.ph206.i ], [ %263, %.loopexit172.i ]
  %270 = add nsw i32 %.0133205.i, -1
  %271 = add nsw i32 %.6204.i, 1
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %.6204.i, ptr %269, align 4, !tbaa !27
  %273 = icmp samesign ugt i32 %.0133205.i, 2
  br i1 %273, label %.lr.ph206.i, label %..loopexit170_crit_edge.i, !llvm.loop !66

..loopexit170_crit_edge.i:                        ; preds = %.lr.ph206.i
  store ptr %272, ptr %8, align 8, !tbaa !59
  br label %.loopexit170.i

.loopexit170.i:                                   ; preds = %..loopexit170_crit_edge.i, %.loopexit172.i
  %.5.i = phi i32 [ %.1143.i, %.loopexit172.i ], [ %271, %..loopexit170_crit_edge.i ]
  %274 = load i32, ptr %1, align 4, !tbaa !35
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %276, label %.loopexit170..loopexit171.split.loopexit216_crit_edge.i

.loopexit170..loopexit171.split.loopexit216_crit_edge.i: ; preds = %.loopexit170.i
  %.pre241.pre.i = load ptr, ptr %6, align 8
  br label %.loopexit171.split.i

276:                                              ; preds = %.loopexit170.i
  %277 = load i8, ptr %249, align 1, !tbaa !28
  store i8 %277, ptr %60, align 1, !tbaa !28
  %278 = load ptr, ptr %53, align 8, !tbaa !50
  %279 = getelementptr i8, ptr %278, i64 288
  %.val.i = load ptr, ptr %279, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %._ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i_crit_edge, label %280

._ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i_crit_edge: ; preds = %276
  %.pre569 = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i

280:                                              ; preds = %276
  %281 = load i8, ptr %61, align 2, !tbaa !68
  %282 = load ptr, ptr %36, align 8, !tbaa !57
  %283 = call signext i8 @ucnv_extInitialMatchToU_77(ptr noundef nonnull %38, ptr noundef nonnull %.val.i, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %7, ptr noundef %282, ptr noundef nonnull %8, i32 noundef %.5.i, i8 noundef signext %281, ptr noundef nonnull %1)
  %.not44.i.i = icmp eq i8 %283, 0
  %.pre570 = load ptr, ptr %6, align 8, !tbaa !61
  br i1 %.not44.i.i, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i: ; preds = %280, %._ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i_crit_edge
  %284 = phi ptr [ %.pre569, %._ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i_crit_edge ], [ %.pre570, %280 ]
  store i32 10, ptr %1, align 4, !tbaa !35
  store i8 1, ptr %62, align 8, !tbaa !69
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %264
  %287 = trunc i64 %286 to i32
  %288 = add i32 %.5.i, 1
  %289 = add i32 %288, %287
  br label %.loopexit171.split.i

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i: ; preds = %280
  %.pre.i = load i32, ptr %1, align 4, !tbaa !35
  %290 = icmp slt i32 %.pre.i, 1
  store i8 0, ptr %62, align 8, !tbaa !69
  %291 = ptrtoint ptr %.pre570 to i64
  %292 = sub i64 %291, %264
  %293 = trunc i64 %292 to i32
  %294 = add i32 %.5.i, 1
  %295 = add i32 %294, %293
  br i1 %290, label %296, label %.loopexit171.split.i

296:                                              ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i
  %297 = load ptr, ptr %36, align 8, !tbaa !57
  %298 = load ptr, ptr %7, align 8, !tbaa !56
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = sub i64 %56, %291
  %305 = trunc i64 %304 to i32
  %spec.select168.i = call i32 @llvm.smin.i32(i32 %305, i32 %303)
  br label %63

.loopexit171.split.i:                             ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i, %.loopexit173.i, %.outer.backedge.i, %.outer.split.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i, %.loopexit170..loopexit171.split.loopexit216_crit_edge.i
  %306 = phi ptr [ %.pre241.pre.i, %.loopexit170..loopexit171.split.loopexit216_crit_edge.i ], [ %284, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i ], [ %249, %.outer.split.i ], [ %.promoted202.i, %.outer.backedge.i ], [ %.promoted202.i462, %.loopexit173.i ], [ %.pre570, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %.4146.i = phi i32 [ %.5.i, %.loopexit170..loopexit171.split.loopexit216_crit_edge.i ], [ %289, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i ], [ %.1143.i, %.outer.split.i ], [ %.1143.i, %.outer.backedge.i ], [ %.1143.i, %.loopexit173.i ], [ %295, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %.3.i = phi ptr [ %.1.i, %.loopexit170..loopexit171.split.loopexit216_crit_edge.i ], [ %252, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i ], [ %.1.i, %.outer.split.i ], [ %.1.i, %.outer.backedge.i ], [ %.1.i, %.loopexit173.i ], [ %252, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %307 = load i32, ptr %1, align 4, !tbaa !35
  %308 = icmp slt i32 %307, 1
  %309 = icmp ult ptr %306, %40
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %314

310:                                              ; preds = %.loopexit171.split.i
  %311 = load ptr, ptr %7, align 8, !tbaa !56
  %312 = load ptr, ptr %36, align 8, !tbaa !57
  %.not165.i = icmp ult ptr %311, %312
  br i1 %.not165.i, label %314, label %313

313:                                              ; preds = %310
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %314

314:                                              ; preds = %313, %310, %.loopexit171.split.i
  %315 = load ptr, ptr %8, align 8, !tbaa !59
  %.not166.i = icmp eq ptr %315, null
  br i1 %.not166.i, label %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, label %316

316:                                              ; preds = %314
  %317 = ptrtoint ptr %306 to i64
  %318 = ptrtoint ptr %.3.i to i64
  %319 = sub i64 %317, %318
  %.not167210.i = icmp eq i64 %319, 0
  br i1 %.not167210.i, label %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %316, %.lr.ph213.i
  %.0212.i = phi i64 [ %323, %.lr.ph213.i ], [ %319, %316 ]
  %.7211.i = phi i32 [ %321, %.lr.ph213.i ], [ %.4146.i, %316 ]
  %320 = phi ptr [ %322, %.lr.ph213.i ], [ %315, %316 ]
  %321 = add nsw i32 %.7211.i, 1
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %.7211.i, ptr %320, align 4, !tbaa !27
  %323 = add i64 %.0212.i, -1
  %.not167.i = icmp eq i64 %323, 0
  br i1 %.not167.i, label %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, label %.lr.ph213.i, !llvm.loop !70

_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %.lr.ph213.i, %314, %316
  %324 = phi ptr [ %315, %316 ], [ null, %314 ], [ %322, %.lr.ph213.i ]
  store ptr %306, ptr %33, align 8, !tbaa !53
  %325 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %325, ptr %35, align 8, !tbaa !55
  store ptr %324, ptr %48, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %845

326:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %327 = load ptr, ptr %12, align 8, !tbaa !43
  %328 = load ptr, ptr %33, align 8, !tbaa !53
  %329 = load ptr, ptr %34, align 8, !tbaa !54
  %330 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %330, ptr %4, align 8, !tbaa !56
  %331 = load ptr, ptr %36, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  store ptr %333, ptr %5, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %335 = load i32, ptr %334, align 8, !tbaa !60
  %336 = and i32 %335, 16
  %.not.i317 = icmp eq i32 %336, 0
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !50
  %..i318 = select i1 %.not.i317, i64 56, i64 64
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %..i318
  %.0.i = load ptr, ptr %339, align 8, !tbaa !59
  %340 = icmp ult ptr %328, %329
  br i1 %340, label %.lr.ph.i319, label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

.lr.ph.i319:                                      ; preds = %326
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 65
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 64
  br label %344

344:                                              ; preds = %.backedge.i, %.lr.ph.i319
  %345 = phi ptr [ %328, %.lr.ph.i319 ], [ %363, %.backedge.i ]
  %.05876.i = phi i32 [ 0, %.lr.ph.i319 ], [ %.058.be.i, %.backedge.i ]
  %346 = load ptr, ptr %4, align 8, !tbaa !56
  %.not69.i = icmp ult ptr %346, %331
  br i1 %.not69.i, label %348, label %347

347:                                              ; preds = %344
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %349, ptr %3, align 8, !tbaa !61
  %350 = load i8, ptr %345, align 1, !tbaa !28
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i32], ptr %.0.i, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp slt i32 %353, -2146435072
  br i1 %354, label %355, label %365

355:                                              ; preds = %348
  %356 = trunc i32 %353 to i16
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %357, ptr %4, align 8, !tbaa !56
  store i16 %356, ptr %346, align 2, !tbaa !62
  %358 = load ptr, ptr %5, align 8, !tbaa !59
  %.not75.i = icmp eq ptr %358, null
  br i1 %.not75.i, label %361, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %360, ptr %5, align 8, !tbaa !59
  store i32 %.05876.i, ptr %358, align 4, !tbaa !27
  br label %361

361:                                              ; preds = %359, %355
  %362 = add nsw i32 %.05876.i, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325, %405, %403, %392, %361
  %363 = phi ptr [ %349, %361 ], [ %349, %392 ], [ %349, %403 ], [ %.pre, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325 ], [ %349, %405 ]
  %.058.be.i = phi i32 [ %362, %361 ], [ %393, %392 ], [ %404, %403 ], [ %424, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325 ], [ %406, %405 ]
  %364 = icmp ult ptr %363, %329
  br i1 %364, label %344, label %.loopexit.loopexit.i, !llvm.loop !71

365:                                              ; preds = %348
  %366 = and i32 %353, 13631488
  %or.cond.i320 = icmp eq i32 %366, 1048576
  br i1 %or.cond.i320, label %367, label %394

367:                                              ; preds = %365
  %368 = lshr i32 %353, 10
  %369 = trunc i32 %368 to i16
  %370 = and i16 %369, 1023
  %371 = or disjoint i16 %370, -10240
  %372 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store i16 %371, ptr %346, align 2, !tbaa !62
  %373 = load ptr, ptr %5, align 8, !tbaa !59
  %.not73.i = icmp eq ptr %373, null
  br i1 %.not73.i, label %.thread.i, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %375, ptr %5, align 8, !tbaa !59
  store i32 %.05876.i, ptr %373, align 4, !tbaa !27
  %376 = trunc i32 %353 to i16
  %377 = and i16 %376, 1023
  %378 = or disjoint i16 %377, -9216
  %379 = icmp ult ptr %372, %331
  br i1 %379, label %385, label %388

.thread.i:                                        ; preds = %367
  %380 = trunc i32 %353 to i16
  %381 = and i16 %380, 1023
  %382 = or disjoint i16 %381, -9216
  %383 = icmp ult ptr %372, %331
  br i1 %383, label %.thread80.i, label %388

.thread80.i:                                      ; preds = %.thread.i
  %384 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %384, ptr %4, align 8, !tbaa !56
  store i16 %382, ptr %372, align 2, !tbaa !62
  br label %392

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %386, ptr %4, align 8, !tbaa !56
  store i16 %378, ptr %372, align 2, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %387, ptr %5, align 8, !tbaa !59
  store i32 %.05876.i, ptr %375, align 4, !tbaa !27
  br label %392

388:                                              ; preds = %.thread.i, %374
  %389 = phi i16 [ %382, %.thread.i ], [ %378, %374 ]
  %390 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store i16 %389, ptr %390, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw i8, ptr %327, i64 93
  store i8 1, ptr %391, align 1, !tbaa !72
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

392:                                              ; preds = %385, %.thread80.i
  %393 = add nsw i32 %.05876.i, 1
  br label %.backedge.i

394:                                              ; preds = %365
  %395 = lshr i32 %353, 20
  %396 = and i32 %395, 15
  switch i32 %396, label %405 [
    i32 2, label %397
    i32 6, label %407
    i32 7, label %.thread82.i
  ]

397:                                              ; preds = %394
  %398 = trunc i32 %353 to i16
  %399 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %399, ptr %4, align 8, !tbaa !56
  store i16 %398, ptr %346, align 2, !tbaa !62
  %400 = load ptr, ptr %5, align 8, !tbaa !59
  %.not72.i = icmp eq ptr %400, null
  br i1 %.not72.i, label %403, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store ptr %402, ptr %5, align 8, !tbaa !59
  store i32 %.05876.i, ptr %400, align 4, !tbaa !27
  br label %403

403:                                              ; preds = %401, %397
  %404 = add nsw i32 %.05876.i, 1
  br label %.backedge.i

.thread82.i:                                      ; preds = %394
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %.loopexit.loopexit.i

405:                                              ; preds = %394
  %406 = add nsw i32 %.05876.i, 1
  br label %.backedge.i

407:                                              ; preds = %394
  %.pre.i321 = load i32, ptr %1, align 4, !tbaa !35
  %408 = icmp slt i32 %.pre.i321, 1
  br i1 %408, label %409, label %.loopexit.loopexit.i

409:                                              ; preds = %407
  store ptr %349, ptr %33, align 8, !tbaa !53
  %410 = load i8, ptr %345, align 1, !tbaa !28
  store i8 %410, ptr %341, align 1, !tbaa !28
  %411 = load ptr, ptr %337, align 8, !tbaa !50
  %412 = getelementptr i8, ptr %411, i64 288
  %.val.i322 = load ptr, ptr %412, align 8, !tbaa !67
  %.not.i.i323 = icmp eq ptr %.val.i322, null
  br i1 %.not.i.i323, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i326, label %413

413:                                              ; preds = %409
  %414 = load i8, ptr %342, align 2, !tbaa !68
  %415 = call signext i8 @ucnv_extInitialMatchToU_77(ptr noundef nonnull %327, ptr noundef nonnull %.val.i322, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %329, ptr noundef nonnull %4, ptr noundef nonnull %331, ptr noundef nonnull %5, i32 noundef %.05876.i, i8 noundef signext %414, ptr noundef nonnull %1)
  %.not44.i.i324 = icmp eq i8 %415, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %.not44.i.i324, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i326, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i326: ; preds = %413, %409
  %416 = phi ptr [ %.pre, %413 ], [ %349, %409 ]
  store i32 10, ptr %1, align 4, !tbaa !35
  store i8 1, ptr %343, align 8, !tbaa !69
  br label %.loopexit.loopexit.i

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325: ; preds = %413
  %.pre78.i = load i32, ptr %1, align 4, !tbaa !35
  %417 = icmp slt i32 %.pre78.i, 1
  store i8 0, ptr %343, align 8, !tbaa !69
  %418 = load ptr, ptr %33, align 8, !tbaa !53
  %419 = ptrtoint ptr %.pre to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  %423 = add i32 %.05876.i, 1
  %424 = add i32 %423, %422
  br i1 %417, label %.backedge.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325, %407, %.backedge.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i326, %.thread82.i
  %425 = phi ptr [ %349, %.thread82.i ], [ %416, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.thread.i326 ], [ %.pre, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i325 ], [ %349, %407 ], [ %363, %.backedge.i ]
  %.pre79.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %326, %347, %388, %.loopexit.loopexit.i
  %426 = phi ptr [ %.pre79.i, %.loopexit.loopexit.i ], [ %330, %326 ], [ %372, %388 ], [ %346, %347 ]
  %427 = phi ptr [ %425, %.loopexit.loopexit.i ], [ %328, %326 ], [ %349, %388 ], [ %345, %347 ]
  store ptr %427, ptr %33, align 8, !tbaa !53
  store ptr %426, ptr %35, align 8, !tbaa !55
  %428 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %428, ptr %332, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %845

429:                                              ; preds = %23
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !53
  store ptr %431, ptr %9, align 8, !tbaa !61
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !55
  store ptr %435, ptr %10, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !57
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  store ptr %439, ptr %11, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %441 = load i32, ptr %440, align 8, !tbaa !60
  %442 = and i32 %441, 16
  %.not290 = icmp eq i32 %442, 0
  %.0.in.v = select i1 %.not290, i64 56, i64 64
  %.0.in = getelementptr inbounds nuw i8, ptr %25, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !59
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %446 = load i32, ptr %445, align 8, !tbaa !74
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %448 = load i8, ptr %447, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %451 = load i32, ptr %450, align 4, !tbaa !75
  %452 = trunc i32 %451 to i8
  %453 = and i32 %451, 255
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %429
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 49
  %457 = load i8, ptr %456, align 1, !tbaa !76
  br label %458

458:                                              ; preds = %455, %429
  %.0216 = phi i8 [ %457, %455 ], [ %452, %429 ]
  %459 = icmp ult ptr %431, %433
  br i1 %459, label %.lr.ph, label %.critedge316

.lr.ph:                                           ; preds = %458
  %460 = icmp ne i8 %448, 0
  %461 = sext i1 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 66
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 68
  br label %466

466:                                              ; preds = %.lr.ph, %.backedge
  %.promoted445 = phi ptr [ %431, %.lr.ph ], [ %604, %.backedge ]
  %.0214450 = phi i32 [ %446, %.lr.ph ], [ %.0214.be, %.backedge ]
  %.1217449 = phi i8 [ %.0216, %.lr.ph ], [ %.1217.be, %.backedge ]
  %.0224448 = phi i8 [ %448, %.lr.ph ], [ %.0224.be, %.backedge ]
  %.0237447 = phi i32 [ 0, %.lr.ph ], [ %.0237.be, %.backedge ]
  %.0245446 = phi i32 [ %461, %.lr.ph ], [ %.0245.be, %.backedge ]
  %467 = load ptr, ptr %10, align 8, !tbaa !56
  %.not291 = icmp ult ptr %467, %437
  br i1 %.not291, label %469, label %468

468:                                              ; preds = %466
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %.critedge316

469:                                              ; preds = %466
  %470 = icmp eq i8 %.0224448, 0
  br i1 %470, label %471, label %586

471:                                              ; preds = %469
  %472 = load ptr, ptr %11, align 8, !tbaa !59
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.preheader, label %.preheader342

.preheader:                                       ; preds = %471, %513
  %474 = phi ptr [ %516, %513 ], [ %467, %471 ]
  %475 = phi ptr [ %514, %513 ], [ %.promoted445, %471 ]
  %.3219 = phi i8 [ %.4220, %513 ], [ %.1217449, %471 ]
  %.2 = phi i32 [ %.3, %513 ], [ %.0214450, %471 ]
  %476 = zext i8 %.3219 to i64
  %477 = load i8, ptr %475, align 1, !tbaa !28
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !27
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %507

482:                                              ; preds = %.preheader
  %483 = lshr i32 %480, 24
  %484 = and i32 %480, 16777215
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %485, ptr %9, align 8, !tbaa !61
  %486 = icmp ult ptr %485, %433
  br i1 %486, label %487, label %.loopexit.sink.split

487:                                              ; preds = %482
  %488 = zext nneg i32 %483 to i64
  %489 = load i8, ptr %485, align 1, !tbaa !28
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %488, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !27
  %493 = and i32 %492, -2131755008
  %or.cond313 = icmp eq i32 %493, -2143289344
  br i1 %or.cond313, label %494, label %.loopexit.sink.split

494:                                              ; preds = %487
  %495 = and i32 %492, 65535
  %496 = add nuw nsw i32 %495, %484
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i16, ptr %444, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !17
  %500 = icmp ult i16 %499, -2
  br i1 %500, label %501, label %.loopexit.sink.split

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %475, i64 2
  store ptr %502, ptr %9, align 8, !tbaa !61
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %503, ptr %10, align 8, !tbaa !56
  store i16 %499, ptr %474, align 2, !tbaa !62
  %504 = lshr i32 %492, 24
  %505 = trunc nuw i32 %504 to i8
  %506 = and i8 %505, 127
  br label %513

507:                                              ; preds = %.preheader
  %508 = icmp samesign ult i32 %480, -2146435072
  br i1 %508, label %509, label %.loopexit

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %510, ptr %9, align 8, !tbaa !61
  %511 = trunc i32 %480 to i16
  %512 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %512, ptr %10, align 8, !tbaa !56
  store i16 %511, ptr %474, align 2, !tbaa !62
  br label %513

513:                                              ; preds = %501, %509
  %514 = phi ptr [ %502, %501 ], [ %510, %509 ]
  %.1232 = phi i32 [ %492, %501 ], [ %480, %509 ]
  %.4220 = phi i8 [ %506, %501 ], [ 0, %509 ]
  %.3 = phi i32 [ 0, %501 ], [ %.2, %509 ]
  %515 = icmp ult ptr %514, %433
  %516 = load ptr, ptr %10, align 8
  %517 = icmp ult ptr %516, %437
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %.preheader, label %.loopexit, !llvm.loop !77

.preheader342:                                    ; preds = %471, %569
  %519 = phi ptr [ %573, %569 ], [ %467, %471 ]
  %520 = phi ptr [ %570, %569 ], [ %472, %471 ]
  %521 = phi ptr [ %571, %569 ], [ %.promoted445, %471 ]
  %.2247 = phi i32 [ %.5250, %569 ], [ %.0245446, %471 ]
  %.2239 = phi i32 [ %.5242, %569 ], [ %.0237447, %471 ]
  %.6222 = phi i8 [ %.7223, %569 ], [ %.1217449, %471 ]
  %.5 = phi i32 [ %.6, %569 ], [ %.0214450, %471 ]
  %522 = zext i8 %.6222 to i64
  %523 = load i8, ptr %521, align 1, !tbaa !28
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %522, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !27
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %560

528:                                              ; preds = %.preheader342
  %529 = lshr i32 %526, 24
  %530 = and i32 %526, 16777215
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %531, ptr %9, align 8, !tbaa !61
  %532 = icmp ult ptr %531, %433
  br i1 %532, label %533, label %558

533:                                              ; preds = %528
  %534 = zext nneg i32 %529 to i64
  %535 = load i8, ptr %531, align 1, !tbaa !28
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !27
  %539 = and i32 %538, -2131755008
  %or.cond315 = icmp eq i32 %539, -2143289344
  br i1 %or.cond315, label %540, label %558

540:                                              ; preds = %533
  %541 = and i32 %538, 65535
  %542 = add nuw nsw i32 %541, %530
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i16, ptr %444, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !17
  %546 = icmp ult i16 %545, -2
  br i1 %546, label %547, label %558

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store ptr %548, ptr %9, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %519, i64 2
  store ptr %549, ptr %10, align 8, !tbaa !56
  store i16 %545, ptr %519, align 2, !tbaa !62
  %.not293 = icmp eq ptr %520, null
  br i1 %.not293, label %553, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store ptr %551, ptr %11, align 8, !tbaa !59
  store i32 %.2247, ptr %520, align 4, !tbaa !27
  %552 = add nsw i32 %.2239, 2
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi ptr [ %551, %550 ], [ null, %547 ]
  %.3248 = phi i32 [ %552, %550 ], [ %.2247, %547 ]
  %.3240 = phi i32 [ %552, %550 ], [ %.2239, %547 ]
  %555 = lshr i32 %538, 24
  %556 = trunc nuw i32 %555 to i8
  %557 = and i8 %556, 127
  br label %569

558:                                              ; preds = %540, %533, %528
  %.3234 = phi i32 [ %538, %540 ], [ %538, %533 ], [ %526, %528 ]
  %559 = add nsw i32 %.2239, 1
  br label %.loopexit.sink.split

560:                                              ; preds = %.preheader342
  %561 = icmp samesign ult i32 %526, -2146435072
  br i1 %561, label %562, label %.loopexit

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %563, ptr %9, align 8, !tbaa !61
  %564 = trunc i32 %526 to i16
  %565 = getelementptr inbounds nuw i8, ptr %519, i64 2
  store ptr %565, ptr %10, align 8, !tbaa !56
  store i16 %564, ptr %519, align 2, !tbaa !62
  %.not292 = icmp eq ptr %520, null
  br i1 %.not292, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store ptr %567, ptr %11, align 8, !tbaa !59
  store i32 %.2247, ptr %520, align 4, !tbaa !27
  %568 = add nsw i32 %.2239, 1
  br label %569

569:                                              ; preds = %562, %566, %553
  %570 = phi ptr [ %554, %553 ], [ %567, %566 ], [ null, %562 ]
  %571 = phi ptr [ %548, %553 ], [ %563, %566 ], [ %563, %562 ]
  %.5250 = phi i32 [ %.3248, %553 ], [ %568, %566 ], [ %.2247, %562 ]
  %.5242 = phi i32 [ %.3240, %553 ], [ %568, %566 ], [ %.2239, %562 ]
  %.4235 = phi i32 [ %538, %553 ], [ %526, %566 ], [ %526, %562 ]
  %.7223 = phi i8 [ %557, %553 ], [ 0, %566 ], [ 0, %562 ]
  %.6 = phi i32 [ 0, %553 ], [ %.5, %566 ], [ %.5, %562 ]
  %572 = icmp ult ptr %571, %433
  %573 = load ptr, ptr %10, align 8
  %574 = icmp ult ptr %573, %437
  %575 = select i1 %572, i1 %574, i1 false
  br i1 %575, label %.preheader342, label %.loopexit, !llvm.loop !78

.loopexit.sink.split:                             ; preds = %482, %487, %494, %558
  %.lcssa650.sink = phi ptr [ %521, %558 ], [ %475, %494 ], [ %475, %487 ], [ %475, %482 ]
  %.ph = phi ptr [ %519, %558 ], [ %474, %494 ], [ %474, %487 ], [ %474, %482 ]
  %.ph695 = phi ptr [ %531, %558 ], [ %485, %494 ], [ %485, %487 ], [ %485, %482 ]
  %.1246.ph = phi i32 [ %.2247, %558 ], [ %.0245446, %494 ], [ %.0245446, %487 ], [ %.0245446, %482 ]
  %.1238.ph = phi i32 [ %559, %558 ], [ %.0237447, %494 ], [ %.0237447, %487 ], [ %.0237447, %482 ]
  %.2233.ph = phi i32 [ %.3234, %558 ], [ %480, %482 ], [ %492, %487 ], [ %492, %494 ]
  %.5221.ph.in = phi i32 [ %529, %558 ], [ %483, %494 ], [ %483, %487 ], [ %483, %482 ]
  %.4.ph = phi i32 [ %530, %558 ], [ %484, %494 ], [ %484, %487 ], [ %484, %482 ]
  %.5221.ph = trunc nuw i32 %.5221.ph.in to i8
  %576 = load i8, ptr %.lcssa650.sink, align 1, !tbaa !28
  store i8 %576, ptr %449, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %569, %560, %513, %507, %.loopexit.sink.split
  %577 = phi ptr [ %.ph, %.loopexit.sink.split ], [ %474, %507 ], [ %516, %513 ], [ %519, %560 ], [ %573, %569 ]
  %578 = phi ptr [ %.ph695, %.loopexit.sink.split ], [ %475, %507 ], [ %514, %513 ], [ %521, %560 ], [ %571, %569 ]
  %.1246 = phi i32 [ %.1246.ph, %.loopexit.sink.split ], [ %.0245446, %507 ], [ %.0245446, %513 ], [ %.2247, %560 ], [ %.5250, %569 ]
  %.1238 = phi i32 [ %.1238.ph, %.loopexit.sink.split ], [ %.0237447, %507 ], [ %.0237447, %513 ], [ %.2239, %560 ], [ %.5242, %569 ]
  %.2233 = phi i32 [ %.2233.ph, %.loopexit.sink.split ], [ %480, %507 ], [ %.1232, %513 ], [ %526, %560 ], [ %.4235, %569 ]
  %.2226 = phi i8 [ 1, %.loopexit.sink.split ], [ 0, %507 ], [ 0, %513 ], [ 0, %560 ], [ 0, %569 ]
  %.5221 = phi i8 [ %.5221.ph, %.loopexit.sink.split ], [ %.3219, %507 ], [ %.4220, %513 ], [ %.6222, %560 ], [ %.7223, %569 ]
  %.4 = phi i32 [ %.4.ph, %.loopexit.sink.split ], [ %.2, %507 ], [ %.3, %513 ], [ %.5, %560 ], [ %.6, %569 ]
  %.not294 = icmp ult ptr %578, %433
  br i1 %.not294, label %579, label %.critedge316

579:                                              ; preds = %.loopexit
  %.not295 = icmp ult ptr %577, %437
  br i1 %.not295, label %581, label %580

580:                                              ; preds = %579
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %.critedge316

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store ptr %582, ptr %9, align 8, !tbaa !61
  %583 = load i8, ptr %578, align 1, !tbaa !28
  %584 = zext nneg i8 %.2226 to i64
  %585 = getelementptr inbounds nuw i8, ptr %449, i64 %584
  store i8 %583, ptr %585, align 1, !tbaa !28
  br label %595

586:                                              ; preds = %469
  %587 = zext i8 %.1217449 to i64
  %588 = getelementptr inbounds nuw i8, ptr %.promoted445, i64 1
  store ptr %588, ptr %9, align 8, !tbaa !61
  %589 = load i8, ptr %.promoted445, align 1, !tbaa !28
  %590 = sext i8 %.0224448 to i64
  %591 = getelementptr inbounds i8, ptr %449, i64 %590
  store i8 %589, ptr %591, align 1, !tbaa !28
  %592 = zext i8 %589 to i64
  %593 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %587, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !27
  br label %595

595:                                              ; preds = %586, %581
  %596 = phi ptr [ %582, %581 ], [ %588, %586 ]
  %597 = phi ptr [ %577, %581 ], [ %467, %586 ]
  %.6251 = phi i32 [ %.1246, %581 ], [ %.0245446, %586 ]
  %.6243.in = phi i32 [ %.1238, %581 ], [ %.0237447, %586 ]
  %.5236 = phi i32 [ %.2233, %581 ], [ %594, %586 ]
  %.3227.in = phi i8 [ %.2226, %581 ], [ %.0224448, %586 ]
  %.8 = phi i8 [ %.5221, %581 ], [ %.1217449, %586 ]
  %.7 = phi i32 [ %.4, %581 ], [ %.0214450, %586 ]
  %.3227 = add i8 %.3227.in, 1
  %.6243 = add nsw i32 %.6243.in, 1
  %598 = icmp sgt i32 %.5236, -1
  br i1 %598, label %599, label %606

599:                                              ; preds = %595
  %600 = lshr i32 %.5236, 24
  %601 = trunc nuw nsw i32 %600 to i8
  %602 = and i32 %.5236, 16777215
  %603 = add i32 %.7, %602
  br label %.backedge

.backedge:                                        ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread, %689, %686, %726, %723, %623, %620, %652, %648, %658, %654, %671, %668, %703, %697, %732, %741, %737, %731, %599
  %604 = phi ptr [ %596, %599 ], [ %832, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %596, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ %596, %689 ], [ %596, %686 ], [ %596, %726 ], [ %596, %723 ], [ %596, %623 ], [ %596, %620 ], [ %596, %652 ], [ %596, %648 ], [ %596, %658 ], [ %596, %654 ], [ %596, %671 ], [ %596, %668 ], [ %596, %703 ], [ %596, %697 ], [ %596, %732 ], [ %596, %741 ], [ %596, %737 ], [ %596, %731 ]
  %.0245.be = phi i32 [ %.6251, %599 ], [ %838, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %.6243, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ %.6243, %689 ], [ %.6243, %686 ], [ %.6243, %726 ], [ %.6243, %723 ], [ %.6243, %623 ], [ %.6243, %620 ], [ %.6243, %652 ], [ %.6243, %648 ], [ %.6243, %658 ], [ %.6243, %654 ], [ %.6243, %671 ], [ %.6243, %668 ], [ %.6243, %703 ], [ %.6243, %697 ], [ %.6243, %732 ], [ %.6243, %741 ], [ %.6243, %737 ], [ %.6243, %731 ]
  %.0237.be = phi i32 [ %.6243, %599 ], [ %838, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %.6243, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ %.6243, %689 ], [ %.6243, %686 ], [ %.6243, %726 ], [ %.6243, %723 ], [ %.6243, %623 ], [ %.6243, %620 ], [ %.6243, %652 ], [ %.6243, %648 ], [ %.6243, %658 ], [ %.6243, %654 ], [ %.6243, %671 ], [ %.6243, %668 ], [ %.6243, %703 ], [ %.6243, %697 ], [ %.6243, %732 ], [ %.6243, %741 ], [ %.6243, %737 ], [ %.6243, %731 ]
  %.0224.be = phi i8 [ %.3227, %599 ], [ %.041.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ 0, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ 0, %689 ], [ 0, %686 ], [ 0, %726 ], [ 0, %723 ], [ 0, %623 ], [ 0, %620 ], [ 0, %652 ], [ 0, %648 ], [ 0, %658 ], [ 0, %654 ], [ 0, %671 ], [ 0, %668 ], [ 0, %703 ], [ 0, %697 ], [ 0, %732 ], [ 0, %741 ], [ 0, %737 ], [ 0, %731 ]
  %.1217.be = phi i8 [ %601, %599 ], [ %.9, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %.9, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ %610, %689 ], [ %610, %686 ], [ %610, %726 ], [ %610, %723 ], [ %610, %623 ], [ %610, %620 ], [ %610, %652 ], [ %610, %648 ], [ %610, %658 ], [ %610, %654 ], [ %610, %671 ], [ %610, %668 ], [ %610, %703 ], [ %610, %697 ], [ %610, %732 ], [ %610, %741 ], [ %610, %737 ], [ %610, %731 ]
  %.0214.be = phi i32 [ %603, %599 ], [ 0, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ 0, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread ], [ 0, %689 ], [ 0, %686 ], [ 0, %726 ], [ 0, %723 ], [ 0, %623 ], [ 0, %620 ], [ 0, %652 ], [ 0, %648 ], [ 0, %658 ], [ 0, %654 ], [ 0, %671 ], [ 0, %668 ], [ 0, %703 ], [ 0, %697 ], [ 0, %732 ], [ 0, %741 ], [ 0, %737 ], [ 0, %731 ]
  %605 = icmp ult ptr %604, %433
  br i1 %605, label %466, label %.critedge316, !llvm.loop !79

606:                                              ; preds = %595
  %607 = zext i8 %.8 to i32
  store i32 %607, ptr %450, align 4, !tbaa !75
  %608 = lshr i32 %.5236, 24
  %609 = trunc nuw i32 %608 to i8
  %610 = and i8 %609, 127
  %611 = lshr i32 %.5236, 20
  %612 = and i32 %611, 15
  switch i32 %612, label %707 [
    i32 4, label %613
    i32 0, label %654
    i32 5, label %660
  ]

613:                                              ; preds = %606
  %614 = and i32 %.5236, 65535
  %615 = add i32 %.7, %614
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i16, ptr %444, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !17
  %619 = icmp ult i16 %618, -2
  br i1 %619, label %620, label %625

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %621, ptr %10, align 8, !tbaa !56
  store i16 %618, ptr %597, align 2, !tbaa !62
  %622 = load ptr, ptr %11, align 8, !tbaa !59
  %.not306 = icmp eq ptr %622, null
  br i1 %.not306, label %.backedge, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store ptr %624, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %622, align 4, !tbaa !27
  br label %.backedge

625:                                              ; preds = %613
  %626 = icmp eq i16 %618, -2
  br i1 %626, label %627, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split

627:                                              ; preds = %625
  %628 = load ptr, ptr %24, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 52
  %630 = load i32, ptr %629, align 4, !tbaa !80
  %.not.i327 = icmp eq i32 %630, 0
  br i1 %.not.i327, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 80
  %633 = load ptr, ptr %632, align 8, !tbaa !81
  %.not23.i = icmp eq i32 %630, 1
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %631, %.lr.ph.i328
  %.022.i = phi i32 [ %..0.i, %.lr.ph.i328 ], [ %630, %631 ]
  %.01721.i = phi i32 [ %.017..i, %.lr.ph.i328 ], [ 0, %631 ]
  %634 = add i32 %.01721.i, %.022.i
  %635 = lshr i32 %634, 1
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %633, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !82
  %639 = icmp ult i32 %615, %638
  %.017..i = select i1 %639, i32 %.01721.i, i32 %635
  %..0.i = select i1 %639, i32 %635, i32 %.022.i
  %640 = add i32 %..0.i, -1
  %641 = icmp ult i32 %.017..i, %640
  br i1 %641, label %.lr.ph.i328, label %._crit_edge.loopexit.i, !llvm.loop !84

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i328
  %642 = zext nneg i32 %.017..i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %631
  %.017.lcssa.i = phi i64 [ 0, %631 ], [ %642, %._crit_edge.loopexit.i ]
  %643 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %633, i64 %.017.lcssa.i
  %644 = load i32, ptr %643, align 4, !tbaa !82
  %645 = icmp eq i32 %615, %644
  br i1 %645, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread

_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit: ; preds = %._crit_edge.i
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !85
  %.not304 = icmp eq i32 %647, 65534
  br i1 %.not304, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread, label %648

648:                                              ; preds = %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit
  %649 = trunc i32 %647 to i16
  %650 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %650, ptr %10, align 8, !tbaa !56
  store i16 %649, ptr %597, align 2, !tbaa !62
  %651 = load ptr, ptr %11, align 8, !tbaa !59
  %.not305 = icmp eq ptr %651, null
  br i1 %.not305, label %.backedge, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store ptr %653, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %651, align 4, !tbaa !27
  br label %.backedge

654:                                              ; preds = %606
  %655 = trunc i32 %.5236 to i16
  %656 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %656, ptr %10, align 8, !tbaa !56
  store i16 %655, ptr %597, align 2, !tbaa !62
  %657 = load ptr, ptr %11, align 8, !tbaa !59
  %.not303 = icmp eq ptr %657, null
  br i1 %.not303, label %.backedge, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store ptr %659, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %657, align 4, !tbaa !27
  br label %.backedge

660:                                              ; preds = %606
  %661 = and i32 %.5236, 65535
  %662 = add i32 %.7, %661
  %663 = add i32 %662, 1
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds nuw i16, ptr %444, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !17
  %667 = icmp ult i16 %666, -10240
  br i1 %667, label %668, label %673

668:                                              ; preds = %660
  %669 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %669, ptr %10, align 8, !tbaa !56
  store i16 %666, ptr %597, align 2, !tbaa !62
  %670 = load ptr, ptr %11, align 8, !tbaa !59
  %.not302 = icmp eq ptr %670, null
  br i1 %.not302, label %.backedge, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store ptr %672, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %670, align 4, !tbaa !27
  br label %.backedge

673:                                              ; preds = %660
  %674 = icmp samesign ult i16 %666, -8192
  br i1 %674, label %675, label %694

675:                                              ; preds = %673
  %676 = and i16 %666, -9217
  %677 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %677, ptr %10, align 8, !tbaa !56
  store i16 %676, ptr %597, align 2, !tbaa !62
  %678 = load ptr, ptr %11, align 8, !tbaa !59
  %.not300 = icmp eq ptr %678, null
  br i1 %.not300, label %681, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %680, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %678, align 4, !tbaa !27
  br label %681

681:                                              ; preds = %679, %675
  %682 = icmp ult ptr %677, %437
  %683 = zext i32 %663 to i64
  %684 = getelementptr inbounds nuw i16, ptr %444, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !17
  br i1 %682, label %686, label %691

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %687, ptr %10, align 8, !tbaa !56
  store i16 %685, ptr %677, align 2, !tbaa !62
  %688 = load ptr, ptr %11, align 8, !tbaa !59
  %.not301 = icmp eq ptr %688, null
  br i1 %.not301, label %.backedge, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %690, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %688, align 4, !tbaa !27
  br label %.backedge

691:                                              ; preds = %681
  %692 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i16 %685, ptr %692, align 8, !tbaa !62
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 93
  store i8 1, ptr %693, align 1, !tbaa !72
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %.critedge316

694:                                              ; preds = %673
  %695 = and i16 %666, -2
  %696 = icmp eq i16 %695, -8192
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = zext i32 %663 to i64
  %699 = getelementptr inbounds nuw i16, ptr %444, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !17
  %701 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %701, ptr %10, align 8, !tbaa !56
  store i16 %700, ptr %597, align 2, !tbaa !62
  %702 = load ptr, ptr %11, align 8, !tbaa !59
  %.not299 = icmp eq ptr %702, null
  br i1 %.not299, label %.backedge, label %703

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store ptr %704, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %702, align 4, !tbaa !27
  br label %.backedge

705:                                              ; preds = %694
  %706 = icmp eq i16 %666, -1
  br i1 %706, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread

707:                                              ; preds = %606
  %708 = and i32 %.5236, 13631488
  %or.cond = icmp eq i32 %708, 1048576
  br i1 %or.cond, label %709, label %731

709:                                              ; preds = %707
  %710 = lshr i32 %.5236, 10
  %711 = trunc i32 %710 to i16
  %712 = and i16 %711, 1023
  %713 = or disjoint i16 %712, -10240
  %714 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %714, ptr %10, align 8, !tbaa !56
  store i16 %713, ptr %597, align 2, !tbaa !62
  %715 = load ptr, ptr %11, align 8, !tbaa !59
  %.not297 = icmp eq ptr %715, null
  br i1 %.not297, label %718, label %716

716:                                              ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store ptr %717, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %715, align 4, !tbaa !27
  br label %718

718:                                              ; preds = %716, %709
  %719 = trunc i32 %.5236 to i16
  %720 = and i16 %719, 1023
  %721 = or disjoint i16 %720, -9216
  %722 = icmp ult ptr %714, %437
  br i1 %722, label %723, label %728

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %724, ptr %10, align 8, !tbaa !56
  store i16 %721, ptr %714, align 2, !tbaa !62
  %725 = load ptr, ptr %11, align 8, !tbaa !59
  %.not298 = icmp eq ptr %725, null
  br i1 %.not298, label %.backedge, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %727, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %725, align 4, !tbaa !27
  br label %.backedge

728:                                              ; preds = %718
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i16 %721, ptr %729, align 8, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 93
  store i8 1, ptr %730, align 1, !tbaa !72
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %.critedge316

731:                                              ; preds = %707
  switch i32 %612, label %.backedge [
    i32 8, label %732
    i32 2, label %737
    i32 6, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread
    i32 7, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split
  ]

732:                                              ; preds = %731
  %733 = load ptr, ptr %24, align 8, !tbaa !50
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 49
  %735 = load i8, ptr %734, align 1, !tbaa !76
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %.backedge, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split

737:                                              ; preds = %731
  %738 = trunc i32 %.5236 to i16
  %739 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %739, ptr %10, align 8, !tbaa !56
  store i16 %738, ptr %597, align 2, !tbaa !62
  %740 = load ptr, ptr %11, align 8, !tbaa !59
  %.not296 = icmp eq ptr %740, null
  br i1 %.not296, label %.backedge, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store ptr %742, ptr %11, align 8, !tbaa !59
  store i32 %.6251, ptr %740, align 4, !tbaa !27
  br label %.backedge

_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split: ; preds = %731, %732, %705, %625
  %.9.ph = phi i8 [ %610, %625 ], [ %610, %705 ], [ %.8, %732 ], [ %610, %731 ]
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread

_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread: ; preds = %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split, %627, %._crit_edge.i, %731, %705, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit
  %.9 = phi i8 [ %610, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit ], [ %610, %705 ], [ %610, %731 ], [ %610, %._crit_edge.i ], [ %610, %627 ], [ %.9.ph, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread.sink.split ]
  %743 = icmp eq i8 %.3227, 0
  br i1 %743, label %.backedge, label %744

744:                                              ; preds = %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit.thread
  %745 = load i32, ptr %1, align 4, !tbaa !35
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %792, label %747

747:                                              ; preds = %744
  %748 = icmp sgt i8 %.3227, 1
  br i1 %748, label %749, label %.critedge316

749:                                              ; preds = %747
  %750 = load ptr, ptr %24, align 8, !tbaa !50
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 49
  %752 = load i8, ptr %751, align 1, !tbaa !76
  %.not = icmp ne i8 %752, 0
  %753 = zext i8 %.9 to i64
  %754 = getelementptr inbounds nuw [256 x i32], ptr %.0, i64 %753
  %wide.trip.count = zext nneg i8 %.3227 to i64
  br label %755

755:                                              ; preds = %749, %771
  %indvars.iv = phi i64 [ 1, %749 ], [ %indvars.iv.next, %771 ]
  %756 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv
  %757 = load i8, ptr %756, align 1, !tbaa !28
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw i32, ptr %754, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !27
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %762, label %_ZL14isSingleOrLeadPA256_Kihah.exit

762:                                              ; preds = %755
  %763 = lshr i32 %760, 24
  %764 = trunc nuw nsw i32 %763 to i8
  %765 = call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %.0, i8 noundef zeroext %764)
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %771, label %.critedge

_ZL14isSingleOrLeadPA256_Kihah.exit:              ; preds = %755
  %767 = lshr i32 %760, 20
  %768 = and i32 %767, 15
  %769 = icmp eq i32 %768, 8
  %or.cond.not.i.not339 = and i1 %.not, %769
  %770 = icmp eq i32 %768, 7
  %narrow.i.not = or i1 %770, %or.cond.not.i.not339
  br i1 %narrow.i.not, label %771, label %.critedge

771:                                              ; preds = %762, %_ZL14isSingleOrLeadPA256_Kihah.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge316, label %755, !llvm.loop !86

.critedge:                                        ; preds = %762, %_ZL14isSingleOrLeadPA256_Kihah.exit
  %772 = trunc nuw nsw i64 %indvars.iv to i8
  %773 = sub i8 %.3227, %772
  %774 = load ptr, ptr %430, align 8, !tbaa !53
  %775 = ptrtoint ptr %596 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = sext i8 %773 to i32
  %.not310 = icmp sgt i32 %779, %778
  br i1 %.not310, label %784, label %780

780:                                              ; preds = %.critedge
  %781 = sext i8 %773 to i64
  %782 = sub nsw i64 0, %781
  %783 = getelementptr inbounds i8, ptr %596, i64 %782
  br label %.critedge316

784:                                              ; preds = %.critedge
  %785 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv
  %786 = trunc i64 %777 to i8
  %787 = sub i8 %786, %773
  store i8 %787, ptr %14, align 2, !tbaa !47
  %788 = getelementptr inbounds nuw i8, ptr %13, i64 250
  %789 = sext i8 %787 to i64
  %790 = sub nsw i64 0, %789
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %788, ptr nonnull align 1 %785, i64 %790, i1 false)
  %791 = load ptr, ptr %430, align 8, !tbaa !53
  br label %.critedge316

792:                                              ; preds = %744
  store ptr %596, ptr %430, align 8, !tbaa !53
  %793 = load ptr, ptr %24, align 8, !tbaa !50
  %794 = getelementptr i8, ptr %793, i64 288
  %.val = load ptr, ptr %794, align 8, !tbaa !67
  %.not.i331 = icmp eq ptr %.val, null
  br i1 %.not.i331, label %799, label %795

795:                                              ; preds = %792
  %796 = load i8, ptr %462, align 2, !tbaa !68
  %797 = sext i8 %.3227 to i32
  %798 = call signext i8 @ucnv_extInitialMatchToU_77(ptr noundef nonnull %13, ptr noundef nonnull %.val, i32 noundef %797, ptr noundef nonnull %9, ptr noundef nonnull %433, ptr noundef nonnull %10, ptr noundef nonnull %437, ptr noundef nonnull %11, i32 noundef %.6251, i8 noundef signext %796, ptr noundef nonnull %1)
  %.not44.i = icmp eq i8 %798, 0
  br i1 %.not44.i, label %799, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

799:                                              ; preds = %795, %792
  %800 = icmp eq i8 %.3227, 4
  br i1 %800, label %801, label %.critedge.i

801:                                              ; preds = %799
  %802 = load i32, ptr %440, align 8, !tbaa !60
  %803 = and i32 %802, 32768
  %.not45.i = icmp eq i32 %803, 0
  br i1 %.not45.i, label %.critedge.i, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr %449, align 1, !tbaa !28
  %806 = zext i8 %805 to i32
  %807 = mul nuw nsw i32 %806, 10
  %808 = load i8, ptr %463, align 1, !tbaa !28
  %809 = zext i8 %808 to i32
  %810 = add nuw nsw i32 %807, %809
  %811 = mul nuw nsw i32 %810, 126
  %812 = load i8, ptr %464, align 1, !tbaa !28
  %813 = zext i8 %812 to i32
  %814 = add nuw nsw i32 %811, %813
  %815 = mul nuw nsw i32 %814, 10
  %816 = load i8, ptr %465, align 1, !tbaa !28
  %817 = zext i8 %816 to i32
  %818 = add nuw nsw i32 %815, %817
  br label %819

819:                                              ; preds = %829, %804
  %.03.i = phi i32 [ 0, %804 ], [ %831, %829 ]
  %.0392.i = phi ptr [ @_ZL13gb18030Ranges, %804 ], [ %830, %829 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 8
  %821 = load i32, ptr %820, align 4, !tbaa !27
  %.not46.i = icmp ugt i32 %821, %818
  br i1 %.not46.i, label %829, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 12
  %824 = load i32, ptr %823, align 4, !tbaa !27
  %.not47.i = icmp ugt i32 %818, %824
  br i1 %.not47.i, label %829, label %825

825:                                              ; preds = %822
  store i32 0, ptr %1, align 4, !tbaa !35
  %826 = load i32, ptr %.0392.i, align 4, !tbaa !27
  %827 = sub i32 %818, %821
  %828 = add i32 %827, %826
  call void @ucnv_toUWriteCodePoint_77(ptr noundef %13, i32 noundef %828, ptr noundef nonnull %10, ptr noundef nonnull %437, ptr noundef nonnull %11, i32 noundef %.6251, ptr noundef nonnull %1)
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

829:                                              ; preds = %822, %819
  %830 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 16
  %831 = add nuw nsw i32 %.03.i, 1
  %exitcond.i = icmp eq i32 %831, 14
  br i1 %exitcond.i, label %.critedge.i, label %819, !llvm.loop !87

.critedge.i:                                      ; preds = %829, %801, %799
  store i32 10, ptr %1, align 4, !tbaa !35
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit: ; preds = %795, %825, %.critedge.i
  %.041.i = phi i8 [ %.3227, %.critedge.i ], [ 0, %825 ], [ 0, %795 ]
  %832 = load ptr, ptr %9, align 8, !tbaa !61
  %833 = load ptr, ptr %430, align 8, !tbaa !53
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = add nsw i32 %.6243, %837
  %839 = load i32, ptr %1, align 4, !tbaa !35
  %840 = icmp slt i32 %839, 1
  br i1 %840, label %.backedge, label %.critedge316

.critedge316:                                     ; preds = %.backedge, %.loopexit, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit, %771, %780, %784, %458, %747, %728, %691, %580, %468
  %841 = phi ptr [ %.promoted445, %468 ], [ %578, %580 ], [ %596, %747 ], [ %596, %691 ], [ %596, %728 ], [ %431, %458 ], [ %791, %784 ], [ %783, %780 ], [ %596, %771 ], [ %604, %.backedge ], [ %578, %.loopexit ], [ %832, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ]
  %.1225 = phi i8 [ %.0224448, %468 ], [ %.2226, %580 ], [ %.3227, %747 ], [ 0, %691 ], [ 0, %728 ], [ %448, %458 ], [ %772, %784 ], [ %772, %780 ], [ %.3227, %771 ], [ %.0224.be, %.backedge ], [ %.2226, %.loopexit ], [ %.041.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ]
  %.2218 = phi i8 [ %.1217449, %468 ], [ %.5221, %580 ], [ %.9, %747 ], [ %610, %691 ], [ %610, %728 ], [ %.0216, %458 ], [ %.9, %784 ], [ %.9, %780 ], [ %.9, %771 ], [ %.1217.be, %.backedge ], [ %.5221, %.loopexit ], [ %.9, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ]
  %.1 = phi i32 [ %.0214450, %468 ], [ %.4, %580 ], [ 0, %747 ], [ 0, %691 ], [ 0, %728 ], [ %446, %458 ], [ 0, %784 ], [ 0, %780 ], [ 0, %771 ], [ %.0214.be, %.backedge ], [ %.4, %.loopexit ], [ 0, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ]
  store i32 %.1, ptr %445, align 8, !tbaa !74
  %842 = zext i8 %.2218 to i32
  store i32 %842, ptr %450, align 4, !tbaa !75
  store i8 %.1225, ptr %447, align 8, !tbaa !69
  store ptr %841, ptr %430, align 8, !tbaa !53
  %843 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %843, ptr %434, align 8, !tbaa !55
  %844 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %844, ptr %438, align 8, !tbaa !58
  br label %845

845:                                              ; preds = %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, %17, %20, %.critedge316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void
}

declare void @ucnv_extContinueMatchToU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not23 = icmp eq i32 %4, 1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.022 = phi i32 [ %..0, %.lr.ph ], [ %4, %5 ]
  %.01721 = phi i32 [ %.017., %.lr.ph ], [ 0, %5 ]
  %8 = add i32 %.022, %.01721
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = icmp ult i32 %1, %12
  %.017. = select i1 %13, i32 %.01721, i32 %9
  %..0 = select i1 %13, i32 %9, i32 %.022
  %14 = add i32 %..0, -1
  %15 = icmp ult i32 %.017., %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext nneg i32 %.017. to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.017.lcssa = phi i64 [ 0, %5 ], [ %16, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %7, i64 %.017.lcssa
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  br label %23

23:                                               ; preds = %2, %._crit_edge, %20
  %.019 = phi i32 [ %22, %20 ], [ 65534, %._crit_edge ], [ 65534, %2 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %23, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %6 ]
  %.061 = phi i8 [ %25, %23 ], [ %13, %6 ]
  %.058 = phi i32 [ %27, %23 ], [ 0, %6 ]
  %16 = zext i8 %.061 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = lshr i32 %21, 24
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = and i32 %21, 16777215
  %27 = add i32 %26, %.058
  %28 = icmp eq i64 %indvars.iv.next, %14
  br i1 %28, label %.thread, label %15, !llvm.loop !89

29:                                               ; preds = %15
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  %31 = lshr i32 %21, 20
  %32 = and i32 %31, 15
  switch i32 %32, label %.thread [
    i32 4, label %33
    i32 0, label %42
    i32 5, label %44
    i32 1, label %74
    i32 2, label %77
    i32 3, label %79
    i32 6, label %82
  ]

33:                                               ; preds = %29
  %34 = and i32 %21, 65535
  %35 = add i32 %34, %.058
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %11, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  %.not = icmp eq i16 %38, -2
  br i1 %.not, label %40, label %82

40:                                               ; preds = %33
  %41 = tail call fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef nonnull %7, i32 noundef %35)
  br label %82

42:                                               ; preds = %29
  %43 = and i32 %21, 65535
  br label %82

44:                                               ; preds = %29
  %45 = and i32 %21, 65535
  %46 = add i32 %45, %.058
  %47 = add i32 %46, 1
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i16, ptr %11, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !17
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, -10240
  br i1 %52, label %82, label %53

53:                                               ; preds = %44
  %54 = icmp samesign ult i16 %50, -8192
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = shl nuw nsw i32 %51, 10
  %57 = and i32 %56, 1047552
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds nuw i16, ptr %11, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %57, 9216
  %63 = add nuw nsw i32 %62, %61
  br label %82

64:                                               ; preds = %53
  %65 = and i32 %51, 65534
  %66 = icmp eq i32 %65, 57344
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = zext i32 %47 to i64
  %69 = getelementptr inbounds nuw i16, ptr %11, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = zext i16 %70 to i32
  br label %82

72:                                               ; preds = %64
  %73 = icmp eq i16 %50, -1
  br i1 %73, label %.thread, label %82

74:                                               ; preds = %29
  %75 = and i32 %21, 1048575
  %76 = add nuw nsw i32 %75, 65536
  br label %82

77:                                               ; preds = %29
  %78 = and i32 %21, 65535
  br label %82

79:                                               ; preds = %29
  %80 = and i32 %21, 1048575
  %81 = add nuw nsw i32 %80, 65536
  br label %82

82:                                               ; preds = %29, %72, %44, %67, %55, %40, %33, %79, %77, %74, %42
  %.060 = phi i32 [ %39, %33 ], [ %41, %40 ], [ %43, %42 ], [ %51, %44 ], [ %63, %55 ], [ %71, %67 ], [ %76, %74 ], [ %78, %77 ], [ %81, %79 ], [ 65534, %72 ], [ 65534, %29 ]
  %.not71 = icmp eq i32 %2, %30
  br i1 %.not71, label %83, label %.thread

83:                                               ; preds = %82
  %84 = icmp eq i32 %.060, 65534
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %.thread, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @ucnv_extSimpleMatchToU_77(ptr noundef nonnull %87, ptr noundef nonnull %1, i32 noundef %2, i8 noundef signext %3)
  br label %.thread

.thread:                                          ; preds = %23, %85, %83, %88, %82, %29, %72, %4
  %.0 = phi i32 [ %89, %88 ], [ 65535, %4 ], [ 65535, %72 ], [ 65535, %29 ], [ 65535, %82 ], [ %.060, %83 ], [ 65534, %85 ], [ 65535, %23 ]
  ret i32 %.0
}

declare i32 @ucnv_extSimpleMatchToU_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  tail call void @ucnv_extContinueMatchFromU_77(ptr noundef nonnull %16, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1)
  %21 = load i32, ptr %1, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %1094

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 281
  %25 = load i8, ptr %24, align 1, !tbaa !93
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %1094, label %27

27:                                               ; preds = %23, %2
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 252
  %31 = load i8, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 253
  %33 = load i8, ptr %32, align 1, !tbaa !52
  switch i8 %31, label %512 [
    i8 0, label %34
    i8 1, label %318
  ]

34:                                               ; preds = %27
  %35 = zext i8 %33 to i32
  %36 = and i32 %35, 2
  %.not410 = icmp eq i32 %36, 0
  br i1 %.not410, label %37, label %512

37:                                               ; preds = %34
  %38 = and i32 %35, 1
  %.not411 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not411, label %40, label %201

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %41 = load ptr, ptr %15, align 8, !tbaa !90
  %42 = load ptr, ptr %39, align 8, !tbaa !94
  store ptr %42, ptr %9, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  store ptr %46, ptr %10, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %54, ptr %11, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = and i32 %60, 16
  %.not.i = icmp eq i32 %61, 0
  %.0105.in.v.i = select i1 %.not.i, i64 232, i64 240
  %.0105.in.i = getelementptr inbounds nuw i8, ptr %56, i64 %.0105.in.v.i
  %.0105.i = load ptr, ptr %.0105.in.i, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 260
  %63 = load i32, ptr %62, align 4, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 63
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %.not115.i = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = icmp ne i32 %67, 0
  %69 = sext i1 %68 to i32
  %70 = ptrtoint ptr %44 to i64
  %71 = ptrtoint ptr %42 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 1
  %74 = trunc i64 %73 to i32
  %.093.i = tail call i32 @llvm.smin.i32(i32 %74, i32 %52)
  %75 = icmp sgt i32 %.093.i, 0
  %or.cond.i = select i1 %68, i1 %75, i1 false
  br i1 %or.cond.i, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %166, %40
  %.1101.ph.i = phi i32 [ %67, %40 ], [ %156, %166 ]
  %.197.ph.i = phi i32 [ %69, %40 ], [ %163, %166 ]
  %.194.ph.i = phi i32 [ %.093.i, %40 ], [ %spec.select.i, %166 ]
  %.191.ph.i = phi ptr [ %42, %40 ], [ %157, %166 ]
  %76 = icmp sgt i32 %.194.ph.i, 0
  br i1 %76, label %.lr.ph139.preheader.i, label %.loopexit132.i

.lr.ph139.preheader.i:                            ; preds = %.preheader.i
  %77 = select i1 %.not115.i, i16 3072, i16 2048
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.backedge.i, %.lr.ph139.preheader.i
  %.194138.i = phi i32 [ %.194.be.i, %.backedge.i ], [ %.194.ph.i, %.lr.ph139.preheader.i ]
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %9, align 8, !tbaa !56
  %80 = load i16, ptr %78, align 2, !tbaa !62
  %81 = zext i16 %80 to i32
  %82 = icmp ult i16 %80, 128
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph139.i
  %84 = lshr i32 %81, 2
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %63
  %.not119.i = icmp eq i32 %86, 0
  br i1 %.not119.i, label %91, label %.backedge.i

.backedge.i:                                      ; preds = %91, %83
  %.sink166.i = phi i16 [ %108, %91 ], [ %80, %83 ]
  %87 = trunc i16 %.sink166.i to i8
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %10, align 8, !tbaa !61
  store i8 %87, ptr %88, align 1, !tbaa !28
  %.194.be.i = add nsw i32 %.194138.i, -1
  %90 = icmp sgt i32 %.194138.i, 1
  br i1 %90, label %.lr.ph139.i, label %.loopexit132.loopexit.i, !llvm.loop !103

91:                                               ; preds = %83, %.lr.ph139.i
  %92 = lshr i32 %81, 10
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %58, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !17
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %81, 4
  %98 = and i32 %97, 63
  %99 = add nuw nsw i32 %98, %96
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %58, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !17
  %103 = zext i16 %102 to i32
  %104 = and i32 %81, 15
  %105 = add nuw nsw i32 %104, %103
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %.0105.i, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !17
  %.not120.i = icmp ugt i16 %77, %108
  br i1 %.not120.i, label %109, label %.backedge.i

109:                                              ; preds = %91
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %111 = and i32 %81, 63488
  %112 = icmp eq i32 %111, 55296
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = and i32 %81, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113, %40
  %117 = phi ptr [ %42, %40 ], [ %110, %113 ]
  %.0100.i = phi i32 [ %67, %40 ], [ %81, %113 ]
  %.096.i = phi i32 [ %69, %40 ], [ %.197.ph.i, %113 ]
  %.090.i = phi ptr [ %42, %40 ], [ %.191.ph.i, %113 ]
  %118 = icmp ult ptr %117, %44
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i16, ptr %117, align 2, !tbaa !62
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64512
  %123 = icmp eq i32 %122, 56320
  br i1 %123, label %124, label %.thread.i

.thread.i:                                        ; preds = %119
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %.loopexit132.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %125, ptr %9, align 8, !tbaa !56
  %126 = shl i32 %.0100.i, 10
  %127 = add i32 %126, -56613888
  %128 = add i32 %127, %121
  br label %134

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !104
  %.not116.i = icmp eq i8 %131, 0
  br i1 %.not116.i, label %.loopexit132.i, label %132

132:                                              ; preds = %129
  store i32 11, ptr %1, align 4, !tbaa !35
  br label %.loopexit132.i

133:                                              ; preds = %113
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %.loopexit132.i

134:                                              ; preds = %124, %109
  %135 = phi ptr [ %125, %124 ], [ %110, %109 ]
  %.3103.i = phi i32 [ %128, %124 ], [ %81, %109 ]
  %.399.i = phi i32 [ %.096.i, %124 ], [ %.197.ph.i, %109 ]
  %.3.i = phi ptr [ %.090.i, %124 ], [ %.191.ph.i, %109 ]
  %136 = icmp ult i32 %.3103.i, 65536
  %137 = select i1 %136, i32 1, i32 2
  %138 = load ptr, ptr %11, align 8, !tbaa !59
  %.not117.i = icmp eq ptr %138, null
  %.pre152.i = ptrtoint ptr %135 to i64
  br i1 %.not117.i, label %.loopexit133.i, label %139

139:                                              ; preds = %134
  %140 = ptrtoint ptr %.3.i to i64
  %141 = sub i64 %.pre152.i, %140
  %142 = lshr exact i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = sub nsw i32 %143, %137
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i, label %.loopexit133.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.088136.i = phi i32 [ %149, %.lr.ph.i ], [ %144, %139 ]
  %.5135.i = phi i32 [ %147, %.lr.ph.i ], [ %.399.i, %139 ]
  %146 = phi ptr [ %148, %.lr.ph.i ], [ %138, %139 ]
  %147 = add nsw i32 %.5135.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.5135.i, ptr %146, align 4, !tbaa !27
  %149 = add nsw i32 %.088136.i, -1
  %150 = icmp samesign ugt i32 %.088136.i, 1
  br i1 %150, label %.lr.ph.i, label %..loopexit133_crit_edge.i, !llvm.loop !105

..loopexit133_crit_edge.i:                        ; preds = %.lr.ph.i
  store ptr %148, ptr %11, align 8, !tbaa !59
  br label %.loopexit133.i

.loopexit133.i:                                   ; preds = %..loopexit133_crit_edge.i, %139, %134
  %.4.i = phi i32 [ %.399.i, %139 ], [ %147, %..loopexit133_crit_edge.i ], [ %.399.i, %134 ]
  %151 = load ptr, ptr %55, align 8, !tbaa !50
  %152 = load ptr, ptr %47, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %154 = load i8, ptr %153, align 2, !tbaa !104
  %155 = getelementptr i8, ptr %151, i64 288
  %.val.i = load ptr, ptr %155, align 8, !tbaa !67
  %156 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %41, ptr %.val.i, i32 noundef %.3103.i, ptr noundef %9, ptr noundef %44, ptr noundef %10, ptr noundef %152, ptr noundef nonnull %11, i32 noundef %.4.i, i8 noundef signext %154, ptr noundef %1)
  %157 = load ptr, ptr %9, align 8, !tbaa !56
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %.pre152.i
  %160 = lshr exact i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = add i32 %.4.i, %137
  %163 = add i32 %162, %161
  %164 = load i32, ptr %1, align 4, !tbaa !35
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %.loopexit132.i

166:                                              ; preds = %.loopexit133.i
  %167 = load ptr, ptr %47, align 8, !tbaa !97
  %168 = load ptr, ptr %10, align 8, !tbaa !61
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = sub i64 %70, %158
  %174 = lshr exact i64 %173, 1
  %175 = trunc i64 %174 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %175, i32 %172)
  br label %.preheader.i, !llvm.loop !103

.loopexit132.loopexit.i:                          ; preds = %.backedge.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit132.i

.loopexit132.i:                                   ; preds = %.loopexit132.loopexit.i, %.loopexit133.i, %133, %132, %129, %.thread.i, %.preheader.i
  %176 = phi ptr [ %157, %.loopexit133.i ], [ %110, %133 ], [ %117, %132 ], [ %117, %129 ], [ %117, %.thread.i ], [ %.191.ph.i, %.preheader.i ], [ %.pre.i, %.loopexit132.loopexit.i ]
  %.2102.i = phi i32 [ %156, %.loopexit133.i ], [ %81, %133 ], [ %.0100.i, %132 ], [ %.0100.i, %129 ], [ %.0100.i, %.thread.i ], [ %.1101.ph.i, %.preheader.i ], [ 0, %.loopexit132.loopexit.i ]
  %.298.i = phi i32 [ %163, %.loopexit133.i ], [ %.197.ph.i, %133 ], [ %.096.i, %132 ], [ %.096.i, %129 ], [ %.096.i, %.thread.i ], [ %.197.ph.i, %.preheader.i ], [ %.197.ph.i, %.loopexit132.loopexit.i ]
  %.2.i = phi ptr [ %157, %.loopexit133.i ], [ %.191.ph.i, %133 ], [ %.090.i, %132 ], [ %.090.i, %129 ], [ %.090.i, %.thread.i ], [ %.191.ph.i, %.preheader.i ], [ %.191.ph.i, %.loopexit132.loopexit.i ]
  %177 = load i32, ptr %1, align 4, !tbaa !35
  %178 = icmp slt i32 %177, 1
  %179 = icmp ult ptr %176, %44
  %or.cond127.i = select i1 %178, i1 %179, i1 false
  br i1 %or.cond127.i, label %180, label %184

180:                                              ; preds = %.loopexit132.i
  %181 = load ptr, ptr %10, align 8, !tbaa !61
  %182 = load ptr, ptr %47, align 8, !tbaa !97
  %.not122.i = icmp ult ptr %181, %182
  br i1 %.not122.i, label %184, label %183

183:                                              ; preds = %180
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %184

184:                                              ; preds = %183, %180, %.loopexit132.i
  %185 = phi i32 [ 15, %183 ], [ %177, %180 ], [ %177, %.loopexit132.i ]
  %186 = load ptr, ptr %11, align 8, !tbaa !59
  %.not123.i = icmp eq ptr %186, null
  br i1 %.not123.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %187

187:                                              ; preds = %184
  %.not124.i = icmp eq ptr %176, %.2.i
  br i1 %.not124.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %188

188:                                              ; preds = %187
  %189 = ptrtoint ptr %176 to i64
  %190 = ptrtoint ptr %.2.i to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 1
  %193 = icmp eq i32 %185, 11
  %194 = sext i1 %193 to i64
  %spec.select128.i = add nsw i64 %192, %194
  %.not125142.i = icmp eq i64 %spec.select128.i, 0
  br i1 %.not125142.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %188, %.lr.ph145.i
  %.1144.i = phi i64 [ %198, %.lr.ph145.i ], [ %spec.select128.i, %188 ]
  %.6143.i = phi i32 [ %196, %.lr.ph145.i ], [ %.298.i, %188 ]
  %195 = phi ptr [ %197, %.lr.ph145.i ], [ %186, %188 ]
  %196 = add nsw i32 %.6143.i, 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %.6143.i, ptr %195, align 4, !tbaa !27
  %198 = add i64 %.1144.i, -1
  %.not125.i = icmp eq i64 %198, 0
  br i1 %.not125.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %.lr.ph145.i, !llvm.loop !106

_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %.lr.ph145.i, %184, %187, %188
  %199 = phi ptr [ %186, %188 ], [ null, %184 ], [ %186, %187 ], [ %197, %.lr.ph145.i ]
  store i32 %.2102.i, ptr %66, align 4, !tbaa !102
  store ptr %176, ptr %39, align 8, !tbaa !94
  %200 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %200, ptr %45, align 8, !tbaa !96
  store ptr %199, ptr %53, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %1094

201:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %202 = load ptr, ptr %15, align 8, !tbaa !90
  %203 = load ptr, ptr %39, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  store ptr %207, ptr %7, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !98
  store ptr %215, ptr %8, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %221 = load i32, ptr %220, align 8, !tbaa !60
  %222 = and i32 %221, 16
  %.not.i451 = icmp eq i32 %222, 0
  %.064.in.v.i = select i1 %.not.i451, i64 232, i64 240
  %.064.in.i = getelementptr inbounds nuw i8, ptr %217, i64 %.064.in.v.i
  %.064.i = load ptr, ptr %.064.in.i, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 63
  %224 = load i8, ptr %223, align 1, !tbaa !101
  %.not84.i = icmp eq i8 %224, 0
  %.065.i = select i1 %.not84.i, i32 3072, i32 2048
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 253
  %226 = load i8, ptr %225, align 1, !tbaa !52
  %227 = and i8 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 84
  %229 = load i32, ptr %228, align 4, !tbaa !102
  %230 = icmp ne i32 %229, 0
  %231 = sext i1 %230 to i32
  %232 = icmp sgt i32 %213, 0
  %or.cond.i452 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond.i452, label %248, label %233

233:                                              ; preds = %301, %288, %201
  %234 = phi ptr [ %.pre97.i, %288 ], [ %.pre.i456, %301 ], [ %203, %201 ]
  %.176.i = phi i32 [ %.272.i, %288 ], [ %308, %301 ], [ %231, %201 ]
  %.171.i = phi i32 [ %.272.i, %288 ], [ %308, %301 ], [ 0, %201 ]
  %.167.i = phi i32 [ 0, %288 ], [ %298, %301 ], [ %229, %201 ]
  %.1.i = phi i32 [ %289, %288 ], [ %314, %301 ], [ %213, %201 ]
  %235 = icmp ult ptr %234, %205
  br i1 %235, label %236, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

236:                                              ; preds = %233
  %237 = icmp sgt i32 %.1.i, 0
  br i1 %237, label %238, label %.sink.split.i

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %239, ptr %6, align 8, !tbaa !56
  %240 = load i16, ptr %234, align 2, !tbaa !62
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %.171.i, 1
  %243 = and i32 %241, 63488
  %244 = icmp eq i32 %243, 55296
  br i1 %244, label %245, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %238
  %.pre96.pre.i = load ptr, ptr %7, align 8, !tbaa !61
  br label %262

245:                                              ; preds = %238
  %246 = and i32 %241, 1024
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.sink.split.i

248:                                              ; preds = %245, %201
  %249 = phi ptr [ %203, %201 ], [ %239, %245 ]
  %.075.i = phi i32 [ %231, %201 ], [ %.176.i, %245 ]
  %.070.i = phi i32 [ 0, %201 ], [ %242, %245 ]
  %.066.i = phi i32 [ %229, %201 ], [ %241, %245 ]
  %.063.i = phi i32 [ %213, %201 ], [ %.1.i, %245 ]
  %250 = icmp ult ptr %249, %205
  br i1 %250, label %251, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

251:                                              ; preds = %248
  %252 = load i16, ptr %249, align 2, !tbaa !62
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 64512
  %255 = icmp eq i32 %254, 56320
  br i1 %255, label %256, label %.sink.split.i

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %257, ptr %6, align 8, !tbaa !56
  %258 = add nsw i32 %.070.i, 1
  %259 = shl i32 %.066.i, 10
  %260 = add i32 %259, -56613888
  %261 = add i32 %260, %253
  %.not85.i = icmp eq i8 %227, 0
  %.pre96.pre98.i = load ptr, ptr %7, align 8, !tbaa !61
  br i1 %.not85.i, label %.thread92.i, label %262

262:                                              ; preds = %256, %._crit_edge.i
  %.pre96.i = phi ptr [ %.pre96.pre.i, %._crit_edge.i ], [ %.pre96.pre98.i, %256 ]
  %263 = phi ptr [ %239, %._crit_edge.i ], [ %257, %256 ]
  %.277.i = phi i32 [ %.176.i, %._crit_edge.i ], [ %.075.i, %256 ]
  %.272.i = phi i32 [ %242, %._crit_edge.i ], [ %258, %256 ]
  %.369.i = phi i32 [ %241, %._crit_edge.i ], [ %261, %256 ]
  %.2.i453 = phi i32 [ %.1.i, %._crit_edge.i ], [ %.063.i, %256 ]
  %264 = ashr i32 %.369.i, 10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %219, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !17
  %268 = zext i16 %267 to i32
  %269 = lshr i32 %.369.i, 4
  %270 = and i32 %269, 63
  %271 = add nuw nsw i32 %270, %268
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %219, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !17
  %275 = zext i16 %274 to i32
  %276 = and i32 %.369.i, 15
  %277 = add nuw nsw i32 %276, %275
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i16, ptr %.064.i, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !17
  %281 = zext i16 %280 to i32
  %.not86.i = icmp samesign ugt i32 %.065.i, %281
  br i1 %.not86.i, label %.thread92.i, label %282

282:                                              ; preds = %262
  %283 = trunc i16 %280 to i8
  %284 = getelementptr inbounds nuw i8, ptr %.pre96.i, i64 1
  store ptr %284, ptr %7, align 8, !tbaa !61
  store i8 %283, ptr %.pre96.i, align 1, !tbaa !28
  %285 = load ptr, ptr %8, align 8, !tbaa !59
  %.not88.i = icmp eq ptr %285, null
  br i1 %.not88.i, label %288, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %287, ptr %8, align 8, !tbaa !59
  store i32 %.277.i, ptr %285, align 4, !tbaa !27
  br label %288

288:                                              ; preds = %286, %282
  %289 = add nsw i32 %.2.i453, -1
  %.pre97.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %233, !llvm.loop !107

.thread92.i:                                      ; preds = %262, %256
  %290 = phi ptr [ %.pre96.i, %262 ], [ %.pre96.pre98.i, %256 ]
  %291 = phi ptr [ %263, %262 ], [ %257, %256 ]
  %.378.i = phi i32 [ %.277.i, %262 ], [ %.075.i, %256 ]
  %.474.i = phi i32 [ %.272.i, %262 ], [ %258, %256 ]
  %.5.i = phi i32 [ %.369.i, %262 ], [ %261, %256 ]
  %.3.i454 = phi i32 [ %.2.i453, %262 ], [ %.063.i, %256 ]
  store ptr %291, ptr %39, align 8, !tbaa !94
  %292 = load ptr, ptr %216, align 8, !tbaa !50
  %293 = zext nneg i32 %.3.i454 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %296 = load i8, ptr %295, align 2, !tbaa !104
  %297 = getelementptr i8, ptr %292, i64 288
  %.val.i455 = load ptr, ptr %297, align 8, !tbaa !67
  %298 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %202, ptr %.val.i455, i32 noundef %.5.i, ptr noundef %6, ptr noundef %205, ptr noundef %7, ptr noundef %294, ptr noundef nonnull %8, i32 noundef %.378.i, i8 noundef signext %296, ptr noundef %1)
  %299 = load i32, ptr %1, align 4, !tbaa !35
  %300 = icmp slt i32 %299, 1
  %.pre.i456 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %300, label %301, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

301:                                              ; preds = %.thread92.i
  %302 = load ptr, ptr %39, align 8, !tbaa !94
  %303 = ptrtoint ptr %.pre.i456 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 1
  %307 = trunc i64 %306 to i32
  %308 = add nsw i32 %.474.i, %307
  %309 = load ptr, ptr %208, align 8, !tbaa !97
  %310 = load ptr, ptr %7, align 8, !tbaa !61
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  br label %233, !llvm.loop !107

.sink.split.i:                                    ; preds = %251, %245, %236
  %.sink.i = phi i32 [ 12, %251 ], [ 12, %245 ], [ 15, %236 ]
  %.ph.i = phi ptr [ %249, %251 ], [ %239, %245 ], [ %234, %236 ]
  %.268.ph.i = phi i32 [ %.066.i, %251 ], [ %241, %245 ], [ %.167.i, %236 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !35
  br label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %233, %248, %.thread92.i, %.sink.split.i
  %315 = phi ptr [ %234, %233 ], [ %.pre.i456, %.thread92.i ], [ %249, %248 ], [ %.ph.i, %.sink.split.i ]
  %.268.i = phi i32 [ %.167.i, %233 ], [ %298, %.thread92.i ], [ %.066.i, %248 ], [ %.268.ph.i, %.sink.split.i ]
  store i32 %.268.i, ptr %228, align 4, !tbaa !102
  store ptr %315, ptr %39, align 8, !tbaa !94
  %316 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %316, ptr %206, align 8, !tbaa !96
  %317 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %317, ptr %214, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %1094

318:                                              ; preds = %27
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %320 = load i8, ptr %319, align 2, !tbaa !108
  %.not412 = icmp eq i8 %320, 0
  br i1 %.not412, label %512, label %321

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %322 = load ptr, ptr %15, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 253
  %326 = load i8, ptr %325, align 1, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !95
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !96
  store ptr %332, ptr %4, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !97
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !98
  store ptr %340, ptr %5, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %342 = load ptr, ptr %341, align 8, !tbaa !99
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !109
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %346 = load i32, ptr %345, align 8, !tbaa !60
  %347 = and i32 %346, 16
  %.not.i457 = icmp eq i32 %347, 0
  %.099.in.v.i = select i1 %.not.i457, i64 232, i64 240
  %.099.in.i = getelementptr inbounds nuw i8, ptr %324, i64 %.099.in.v.i
  %.099.i = load ptr, ptr %.099.in.i, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 260
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %322, i64 84
  %351 = load i32, ptr %350, align 4, !tbaa !102
  %352 = icmp ne i32 %351, 0
  %353 = sext i1 %352 to i32
  %354 = icmp sgt i32 %338, 0
  %or.cond.i458 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond.i458, label %403, label %.preheader.i459

.preheader.i459:                                  ; preds = %507, %462, %321
  %355 = phi ptr [ %328, %321 ], [ %.pre188.i, %462 ], [ %.pre.i464, %507 ]
  %.1114.ph.i = phi i32 [ 0, %321 ], [ %469, %462 ], [ %.3116.i, %507 ]
  %.1108.ph.i = phi i32 [ %353, %321 ], [ %469, %462 ], [ %.3116.i, %507 ]
  %.1102.ph.i = phi i32 [ %351, %321 ], [ %459, %462 ], [ 0, %507 ]
  %.1.ph.i = phi i32 [ %338, %321 ], [ %475, %462 ], [ %508, %507 ]
  %356 = icmp ult ptr %355, %330
  br i1 %356, label %.lr.ph.i460.preheader, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

.lr.ph.i460.preheader:                            ; preds = %.preheader.i459
  %357 = icmp sgt i32 %.1.ph.i, 0
  br i1 %357, label %.lr.ph, label %.lr.ph.i460._crit_edge

.lr.ph.i460:                                      ; preds = %377
  %358 = add nsw i32 %.1167.i546, -1
  %359 = icmp sgt i32 %.1167.i546, 1
  br i1 %359, label %.lr.ph, label %.lr.ph.i460._crit_edge, !llvm.loop !110

.lr.ph:                                           ; preds = %.lr.ph.i460.preheader, %.lr.ph.i460
  %.1114164.i548 = phi i32 [ %364, %.lr.ph.i460 ], [ %.1114.ph.i, %.lr.ph.i460.preheader ]
  %.1108165.i547 = phi i32 [ %.2109.i, %.lr.ph.i460 ], [ %.1108.ph.i, %.lr.ph.i460.preheader ]
  %.1167.i546 = phi i32 [ %358, %.lr.ph.i460 ], [ %.1.ph.i, %.lr.ph.i460.preheader ]
  %360 = phi ptr [ %378, %.lr.ph.i460 ], [ %355, %.lr.ph.i460.preheader ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store ptr %361, ptr %3, align 8, !tbaa !56
  %362 = load i16, ptr %360, align 2, !tbaa !62
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %.1114164.i548, 1
  %365 = icmp ult i16 %362, 128
  br i1 %365, label %366, label %380

366:                                              ; preds = %.lr.ph
  %367 = lshr i32 %363, 2
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %349
  %.not137.i = icmp eq i32 %369, 0
  br i1 %.not137.i, label %.thread.i467.loopexit, label %370

370:                                              ; preds = %366
  %371 = trunc nuw nsw i16 %362 to i8
  %372 = load ptr, ptr %4, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %373, ptr %4, align 8, !tbaa !61
  store i8 %371, ptr %372, align 1, !tbaa !28
  %374 = load ptr, ptr %5, align 8, !tbaa !59
  %.not140.i = icmp eq ptr %374, null
  br i1 %.not140.i, label %377, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %376, ptr %5, align 8, !tbaa !59
  store i32 %.1108165.i547, ptr %374, align 4, !tbaa !27
  br label %377

377:                                              ; preds = %375, %370
  %.2109.i = phi i32 [ %364, %375 ], [ %.1108165.i547, %370 ]
  %378 = load ptr, ptr %3, align 8, !tbaa !56
  %379 = icmp ult ptr %378, %330
  br i1 %379, label %.lr.ph.i460, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, !llvm.loop !110

380:                                              ; preds = %.lr.ph
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %382 = icmp ult i16 %362, -10240
  br i1 %382, label %.thread.i467, label %396

.thread.i467.loopexit:                            ; preds = %366
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 2
  br label %.thread.i467

.thread.i467:                                     ; preds = %.thread.i467.loopexit, %380
  %384 = phi ptr [ %383, %.thread.i467.loopexit ], [ %381, %380 ]
  %385 = lshr i32 %363, 6
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %344, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !17
  %389 = zext i16 %388 to i32
  %390 = and i32 %363, 63
  %391 = add nuw nsw i32 %390, %389
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i16, ptr %.099.i, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !17
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %450, label %476

396:                                              ; preds = %380
  %397 = and i32 %363, 63488
  %398 = icmp eq i32 %397, 55296
  %399 = and i8 %326, 2
  %.not138.i = icmp eq i8 %399, 0
  %or.cond141.i = select i1 %398, i1 %.not138.i, i1 false
  br i1 %or.cond141.i, label %400, label %418

400:                                              ; preds = %396
  %401 = and i32 %363, 1024
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %400, %321
  %404 = phi ptr [ %328, %321 ], [ %381, %400 ]
  %.0113.i = phi i32 [ 0, %321 ], [ %364, %400 ]
  %.0107.i = phi i32 [ %353, %321 ], [ %.1108165.i547, %400 ]
  %.0101.i = phi i32 [ %351, %321 ], [ %363, %400 ]
  %.098.i = phi i32 [ %338, %321 ], [ %.1167.i546, %400 ]
  %405 = icmp ult ptr %404, %330
  br i1 %405, label %406, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

406:                                              ; preds = %403
  %407 = load i16, ptr %404, align 2, !tbaa !62
  %408 = zext i16 %407 to i32
  %409 = and i32 %408, 64512
  %410 = icmp eq i32 %409, 56320
  br i1 %410, label %select.unfold.i, label %.thread144.i

select.unfold.i:                                  ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store ptr %411, ptr %3, align 8, !tbaa !56
  %412 = add nsw i32 %.0113.i, 1
  %413 = shl i32 %.0101.i, 10
  %414 = add i32 %413, -56613888
  %415 = add i32 %414, %408
  %416 = and i8 %326, 1
  %.not131.i = icmp eq i8 %416, 0
  br i1 %.not131.i, label %450, label %418

.thread144.i:                                     ; preds = %406
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

417:                                              ; preds = %400
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

418:                                              ; preds = %select.unfold.i, %396
  %419 = phi ptr [ %411, %select.unfold.i ], [ %381, %396 ]
  %.4117.i = phi i32 [ %412, %select.unfold.i ], [ %364, %396 ]
  %.5112.i = phi i32 [ %.0107.i, %select.unfold.i ], [ %.1108165.i547, %396 ]
  %.4105.i = phi i32 [ %415, %select.unfold.i ], [ %363, %396 ]
  %.4.i461 = phi i32 [ %.098.i, %select.unfold.i ], [ %.1167.i546, %396 ]
  %420 = ashr i32 %.4105.i, 10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %342, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !17
  %424 = zext i16 %423 to i32
  %425 = lshr i32 %.4105.i, 4
  %426 = and i32 %425, 63
  %427 = add nuw nsw i32 %426, %424
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %342, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !27
  %431 = shl i32 %430, 4
  %432 = and i32 %431, 1048560
  %433 = and i32 %.4105.i, 15
  %434 = or disjoint i32 %432, %433
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i16, ptr %.099.i, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !17
  %438 = shl nuw i32 65536, %433
  %439 = and i32 %430, %438
  %.not132.i = icmp eq i32 %439, 0
  br i1 %.not132.i, label %440, label %476

440:                                              ; preds = %418
  %441 = getelementptr inbounds nuw i8, ptr %322, i64 63
  %442 = load i8, ptr %441, align 1, !tbaa !101
  %.not133.i = icmp ne i8 %442, 0
  %443 = add nsw i32 %.4105.i, -57344
  %444 = icmp ult i32 %443, 6400
  %or.cond143.i = select i1 %.not133.i, i1 true, i1 %444
  br i1 %or.cond143.i, label %449, label %445

445:                                              ; preds = %440
  %446 = add nsw i32 %.4105.i, -983040
  %447 = icmp ult i32 %446, 131072
  %448 = icmp ne i16 %437, 0
  %or.cond3.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond3.i, label %476, label %450

449:                                              ; preds = %440
  %.old2.not.i = icmp eq i16 %437, 0
  br i1 %.old2.not.i, label %450, label %476

450:                                              ; preds = %449, %445, %select.unfold.i, %.thread.i467
  %451 = phi ptr [ %384, %.thread.i467 ], [ %419, %449 ], [ %419, %445 ], [ %411, %select.unfold.i ]
  %.2115.i = phi i32 [ %364, %.thread.i467 ], [ %.4117.i, %449 ], [ %.4117.i, %445 ], [ %412, %select.unfold.i ]
  %.3110.i = phi i32 [ %.1108165.i547, %.thread.i467 ], [ %.5112.i, %449 ], [ %.5112.i, %445 ], [ %.0107.i, %select.unfold.i ]
  %.3104.i = phi i32 [ %363, %.thread.i467 ], [ %.4105.i, %449 ], [ %.4105.i, %445 ], [ %415, %select.unfold.i ]
  %.2.i465 = phi i32 [ %.1167.i546, %.thread.i467 ], [ %.4.i461, %449 ], [ %.4.i461, %445 ], [ %.098.i, %select.unfold.i ]
  store ptr %451, ptr %327, align 8, !tbaa !94
  %452 = load ptr, ptr %323, align 8, !tbaa !50
  %453 = load ptr, ptr %4, align 8, !tbaa !61
  %454 = zext nneg i32 %.2.i465 to i64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %457 = load i8, ptr %456, align 2, !tbaa !104
  %458 = getelementptr i8, ptr %452, i64 288
  %.val.i466 = load ptr, ptr %458, align 8, !tbaa !67
  %459 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %322, ptr %.val.i466, i32 noundef %.3104.i, ptr noundef %3, ptr noundef %330, ptr noundef %4, ptr noundef %455, ptr noundef nonnull %5, i32 noundef %.3110.i, i8 noundef signext %457, ptr noundef %1)
  %460 = load i32, ptr %1, align 4, !tbaa !35
  %461 = icmp slt i32 %460, 1
  %.pre188.i = load ptr, ptr %3, align 8, !tbaa !56
  br i1 %461, label %462, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

462:                                              ; preds = %450
  %463 = load ptr, ptr %327, align 8, !tbaa !94
  %464 = ptrtoint ptr %.pre188.i to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = lshr exact i64 %466, 1
  %468 = trunc i64 %467 to i32
  %469 = add nsw i32 %.2115.i, %468
  %470 = load ptr, ptr %333, align 8, !tbaa !97
  %471 = load ptr, ptr %4, align 8, !tbaa !61
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  br label %.preheader.i459, !llvm.loop !110

476:                                              ; preds = %449, %445, %418, %.thread.i467
  %.3116.i = phi i32 [ %364, %.thread.i467 ], [ %.4117.i, %445 ], [ %.4117.i, %449 ], [ %.4117.i, %418 ]
  %.4111.i = phi i32 [ %.1108165.i547, %.thread.i467 ], [ %.5112.i, %445 ], [ %.5112.i, %449 ], [ %.5112.i, %418 ]
  %.0100.in.i = phi i16 [ %394, %.thread.i467 ], [ %437, %445 ], [ %437, %449 ], [ %437, %418 ]
  %.3.i462 = phi i32 [ %.1167.i546, %.thread.i467 ], [ %.4.i461, %445 ], [ %.4.i461, %449 ], [ %.4.i461, %418 ]
  %477 = icmp ult i16 %.0100.in.i, 256
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = trunc nuw i16 %.0100.in.i to i8
  %480 = load ptr, ptr %4, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %481, ptr %4, align 8, !tbaa !61
  store i8 %479, ptr %480, align 1, !tbaa !28
  %482 = load ptr, ptr %5, align 8, !tbaa !59
  %.not136.i = icmp eq ptr %482, null
  br i1 %.not136.i, label %507, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store ptr %484, ptr %5, align 8, !tbaa !59
  store i32 %.4111.i, ptr %482, align 4, !tbaa !27
  br label %507

485:                                              ; preds = %476
  %486 = lshr i16 %.0100.in.i, 8
  %487 = trunc nuw i16 %486 to i8
  %488 = load ptr, ptr %4, align 8, !tbaa !61
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %489, ptr %4, align 8, !tbaa !61
  store i8 %487, ptr %488, align 1, !tbaa !28
  %490 = icmp samesign ugt i32 %.3.i462, 1
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = trunc i16 %.0100.in.i to i8
  %493 = load ptr, ptr %4, align 8, !tbaa !61
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %4, align 8, !tbaa !61
  store i8 %492, ptr %493, align 1, !tbaa !28
  %495 = load ptr, ptr %5, align 8, !tbaa !59
  %.not135.i = icmp eq ptr %495, null
  br i1 %.not135.i, label %507, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %.4111.i, ptr %495, align 4, !tbaa !27
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %498, ptr %5, align 8, !tbaa !59
  store i32 %.4111.i, ptr %497, align 4, !tbaa !27
  br label %507

499:                                              ; preds = %485
  %500 = load ptr, ptr %5, align 8, !tbaa !59
  %.not134.i = icmp eq ptr %500, null
  br i1 %.not134.i, label %503, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %502, ptr %5, align 8, !tbaa !59
  store i32 %.4111.i, ptr %500, align 4, !tbaa !27
  br label %503

503:                                              ; preds = %501, %499
  %504 = trunc i16 %.0100.in.i to i8
  %505 = getelementptr inbounds nuw i8, ptr %322, i64 104
  store i8 %504, ptr %505, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %322, i64 91
  store i8 1, ptr %506, align 1, !tbaa !111
  store i32 15, ptr %1, align 4, !tbaa !35
  %.pre187.i = load ptr, ptr %3, align 8, !tbaa !56
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

507:                                              ; preds = %496, %491, %483, %478
  %.sink.i463 = phi i32 [ -1, %483 ], [ -1, %478 ], [ -2, %496 ], [ -2, %491 ]
  %508 = add nsw i32 %.sink.i463, %.3.i462
  %.pre.i464 = load ptr, ptr %3, align 8, !tbaa !56
  br label %.preheader.i459, !llvm.loop !110

.lr.ph.i460._crit_edge:                           ; preds = %.lr.ph.i460, %.lr.ph.i460.preheader
  %.lcssa527 = phi ptr [ %355, %.lr.ph.i460.preheader ], [ %378, %.lr.ph.i460 ]
  %.1102166.i.lcssa = phi i32 [ %.1102.ph.i, %.lr.ph.i460.preheader ], [ 0, %.lr.ph.i460 ]
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %377, %.preheader.i459, %403, %.thread144.i, %417, %450, %503, %.lr.ph.i460._crit_edge
  %509 = phi ptr [ %.pre188.i, %450 ], [ %381, %417 ], [ %.lcssa527, %.lr.ph.i460._crit_edge ], [ %.pre187.i, %503 ], [ %404, %403 ], [ %404, %.thread144.i ], [ %355, %.preheader.i459 ], [ %378, %377 ]
  %.2103.i = phi i32 [ %459, %450 ], [ %363, %417 ], [ %.1102166.i.lcssa, %.lr.ph.i460._crit_edge ], [ 0, %503 ], [ %.0101.i, %403 ], [ %.0101.i, %.thread144.i ], [ %.1102.ph.i, %.preheader.i459 ], [ 0, %377 ]
  store i32 %.2103.i, ptr %350, align 4, !tbaa !102
  store ptr %509, ptr %327, align 8, !tbaa !94
  %510 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %510, ptr %331, align 8, !tbaa !96
  %511 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %511, ptr %339, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %1094

512:                                              ; preds = %34, %27, %318
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !94
  store ptr %514, ptr %12, align 8, !tbaa !56
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !95
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !96
  store ptr %518, ptr %13, align 8, !tbaa !61
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !97
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !98
  store ptr %526, ptr %14, align 8, !tbaa !59
  %527 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %528 = load ptr, ptr %527, align 8, !tbaa !99
  %529 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %530 = load i8, ptr %529, align 2, !tbaa !108
  %.not413 = icmp eq i8 %530, 0
  br i1 %.not413, label %534, label %531

531:                                              ; preds = %512
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %533 = load ptr, ptr %532, align 8, !tbaa !109
  br label %534

534:                                              ; preds = %512, %531
  %.0315 = phi ptr [ %533, %531 ], [ null, %512 ]
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %536 = load i32, ptr %535, align 8, !tbaa !60
  %537 = and i32 %536, 16
  %.not414 = icmp eq i32 %537, 0
  %.0331.in.v = select i1 %.not414, i64 232, i64 240
  %.0331.in = getelementptr inbounds nuw i8, ptr %29, i64 %.0331.in.v
  %.0331 = load ptr, ptr %.0331.in, align 8, !tbaa !61
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %539 = load i32, ptr %538, align 4, !tbaa !100
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %541 = load i32, ptr %540, align 4, !tbaa !102
  %542 = icmp eq i8 %31, 12
  br i1 %542, label %543, label %546

543:                                              ; preds = %534
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %545 = load i32, ptr %544, align 8, !tbaa !112
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %545, i32 1)
  br label %546

546:                                              ; preds = %534, %543
  %.0316 = phi i32 [ %spec.store.select, %543 ], [ 0, %534 ]
  %547 = icmp ne i32 %541, 0
  %548 = sext i1 %547 to i32
  %549 = and i32 %536, 4096
  %.not.i468 = icmp eq i32 %549, 0
  br i1 %.not.i468, label %550, label %_ZL12getSISOBytes11SISO_OptionjPh.exit471

550:                                              ; preds = %546
  %551 = and i32 %536, 8192
  %.not22.i = icmp eq i32 %551, 0
  br i1 %.not22.i, label %552, label %_ZL12getSISOBytes11SISO_OptionjPh.exit471

552:                                              ; preds = %550
  %553 = and i32 %536, 16384
  %.not23.i = icmp eq i32 %553, 0
  %.sroa.13.0.ph.ph = select i1 %.not23.i, i8 0, i8 113
  %.sroa.0476.0.ph.ph = select i1 %.not23.i, i8 15, i8 26
  %.0.i.ph.ph = select i1 %.not23.i, i32 1, i32 2
  %554 = trunc nuw nsw i32 %.0.i.ph.ph to i8
  %555 = and i32 %536, 16384
  %.not20.i = icmp eq i32 %555, 0
  br i1 %.not20.i, label %556, label %_ZL12getSISOBytes11SISO_OptionjPh.exit471

556:                                              ; preds = %552
  br label %_ZL12getSISOBytes11SISO_OptionjPh.exit471

_ZL12getSISOBytes11SISO_OptionjPh.exit471:        ; preds = %550, %546, %552, %556
  %557 = phi i8 [ %554, %556 ], [ %554, %552 ], [ 2, %546 ], [ 1, %550 ]
  %.0.i493 = phi i32 [ %.0.i.ph.ph, %556 ], [ %.0.i.ph.ph, %552 ], [ 2, %546 ], [ 1, %550 ]
  %.sroa.0476.0491 = phi i8 [ %.sroa.0476.0.ph.ph, %556 ], [ %.sroa.0476.0.ph.ph, %552 ], [ 10, %546 ], [ 41, %550 ]
  %.sroa.13.0489 = phi i8 [ %.sroa.13.0.ph.ph, %556 ], [ %.sroa.13.0.ph.ph, %552 ], [ 65, %546 ], [ 0, %550 ]
  %.sroa.11.0 = phi i32 [ 0, %556 ], [ 7340032, %552 ], [ 4325376, %546 ], [ 0, %550 ]
  %.sroa.0.0 = phi i32 [ 14, %556 ], [ 26, %552 ], [ 10, %546 ], [ 40, %550 ]
  %558 = phi i1 [ true, %556 ], [ false, %552 ], [ false, %546 ], [ true, %550 ]
  %559 = icmp sgt i32 %524, 0
  %or.cond = select i1 %547, i1 %559, i1 false
  br i1 %or.cond, label %739, label %.preheader

.preheader:                                       ; preds = %942, %1010, %_ZL12getSISOBytes11SISO_OptionjPh.exit471
  %560 = phi ptr [ %526, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %957, %942 ], [ %1011, %1010 ]
  %561 = phi ptr [ %514, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %943, %942 ], [ %.pre, %1010 ]
  %.1361.ph = phi i32 [ -1, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %spec.select, %942 ], [ %spec.select441, %1010 ]
  %.1353.ph = phi i32 [ %548, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %spec.select440, %942 ], [ %spec.select442, %1010 ]
  %.1347.ph = phi i32 [ 0, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %950, %942 ], [ %.3349, %1010 ]
  %.1340.ph = phi i32 [ %541, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %937, %942 ], [ 0, %1010 ]
  %.2318.ph = phi i32 [ %.0316, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %939, %942 ], [ %.5321, %1010 ]
  %.1313.ph = phi i32 [ %524, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %956, %942 ], [ %1012, %1010 ]
  %562 = icmp ult ptr %561, %516
  br i1 %562, label %.lr.ph556.preheader, label %.loopexit

.lr.ph556.preheader:                              ; preds = %.preheader
  %smin = call i32 @llvm.smin.i32(i32 %.1313.ph, i32 0)
  %563 = icmp sgt i32 %.1313.ph, 0
  br i1 %563, label %.lr.ph728, label %.loopexit.sink.split

.lr.ph556:                                        ; preds = %583
  %564 = icmp sgt i32 %.1313555724, 1
  br i1 %564, label %.lr.ph728, label %.loopexit.sink.split, !llvm.loop !113

.lr.ph728:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %.1361551727 = phi i32 [ %.3363, %.lr.ph556 ], [ %.1361.ph, %.lr.ph556.preheader ]
  %.1353552726 = phi i32 [ %.2354, %.lr.ph556 ], [ %.1353.ph, %.lr.ph556.preheader ]
  %.1347553725 = phi i32 [ %570, %.lr.ph556 ], [ %.1347.ph, %.lr.ph556.preheader ]
  %.1313555724 = phi i32 [ %585, %.lr.ph556 ], [ %.1313.ph, %.lr.ph556.preheader ]
  %565 = phi ptr [ %586, %.lr.ph556 ], [ %561, %.lr.ph556.preheader ]
  %566 = phi ptr [ %584, %.lr.ph556 ], [ %560, %.lr.ph556.preheader ]
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store ptr %567, ptr %12, align 8, !tbaa !56
  %568 = load i16, ptr %565, align 2, !tbaa !62
  %569 = zext i16 %568 to i32
  %570 = add nsw i32 %.1347553725, 1
  %571 = icmp ult i16 %568, 128
  br i1 %571, label %572, label %588

572:                                              ; preds = %.lr.ph728
  %573 = lshr i32 %569, 2
  %574 = shl nuw i32 1, %573
  %575 = and i32 %574, %539
  %.not424 = icmp eq i32 %575, 0
  br i1 %.not424, label %588, label %576

576:                                              ; preds = %572
  %577 = trunc nuw nsw i16 %568 to i8
  %578 = load ptr, ptr %13, align 8, !tbaa !61
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store ptr %579, ptr %13, align 8, !tbaa !61
  store i8 %577, ptr %578, align 1, !tbaa !28
  %580 = load ptr, ptr %14, align 8, !tbaa !59
  %.not432 = icmp eq ptr %580, null
  br i1 %.not432, label %583, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %582, ptr %14, align 8, !tbaa !59
  store i32 %.1353552726, ptr %580, align 4, !tbaa !27
  br label %583

583:                                              ; preds = %581, %576
  %584 = phi ptr [ %582, %581 ], [ null, %576 ]
  %.3363 = phi i32 [ %.1353552726, %581 ], [ %.1361551727, %576 ]
  %.2354 = phi i32 [ %570, %581 ], [ %.1353552726, %576 ]
  %585 = add nsw i32 %.1313555724, -1
  %586 = load ptr, ptr %12, align 8, !tbaa !56
  %587 = icmp ult ptr %586, %516
  br i1 %587, label %.lr.ph556, label %.loopexit, !llvm.loop !113

588:                                              ; preds = %572, %.lr.ph728
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %590 = icmp ult i16 %568, -10240
  %591 = icmp ne ptr %.0315, null
  %or.cond3 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond3, label %592, label %732

592:                                              ; preds = %588
  %593 = lshr i32 %569, 6
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i16, ptr %.0315, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !17
  %597 = zext i16 %596 to i32
  switch i8 %31, label %958 [
    i8 1, label %598
    i8 12, label %608
    i8 -37, label %639
    i8 2, label %648
    i8 3, label %671
    i8 8, label %684
    i8 9, label %702
  ]

598:                                              ; preds = %592
  %599 = and i32 %569, 63
  %600 = add nuw nsw i32 %599, %597
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i16, ptr %.0331, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !17
  %604 = zext i16 %603 to i32
  %605 = icmp ult i16 %603, 256
  br i1 %605, label %606, label %958

606:                                              ; preds = %598
  %607 = icmp eq i16 %603, 0
  br i1 %607, label %928, label %958

608:                                              ; preds = %592
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %.2318.ph, ptr %609, align 8, !tbaa !112
  %610 = and i32 %569, 63
  %611 = add nuw nsw i32 %610, %597
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i16, ptr %.0331, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !17
  %615 = zext i16 %614 to i32
  %616 = icmp ult i16 %614, 256
  br i1 %616, label %617, label %633

617:                                              ; preds = %608
  %618 = icmp eq i16 %614, 0
  br i1 %618, label %928, label %619

619:                                              ; preds = %617
  %620 = icmp slt i32 %.2318.ph, 2
  br i1 %620, label %958, label %621

621:                                              ; preds = %619
  %622 = icmp eq i32 %.0.i493, 1
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  %624 = zext nneg i8 %.sroa.0476.0491 to i32
  %625 = shl nuw nsw i32 %624, 8
  br label %632

626:                                              ; preds = %621
  %627 = zext nneg i8 %.sroa.13.0489 to i32
  %628 = shl nuw nsw i32 %627, 8
  %629 = zext nneg i8 %.sroa.0476.0491 to i32
  %630 = shl nuw nsw i32 %629, 16
  %631 = or disjoint i32 %628, %630
  br label %632

632:                                              ; preds = %626, %623
  %.pn427 = phi i32 [ %625, %623 ], [ %631, %626 ]
  %.4326 = phi i32 [ 2, %623 ], [ 3, %626 ]
  %.1333 = or disjoint i32 %.pn427, %615
  br label %958

633:                                              ; preds = %608
  %634 = icmp eq i32 %.2318.ph, 2
  br i1 %634, label %958, label %635

635:                                              ; preds = %633
  %636 = shl nuw nsw i32 %.sroa.0.0, 16
  %637 = shl nuw nsw i32 %.sroa.0.0, 24
  %638 = or disjoint i32 %637, %.sroa.11.0
  %.pn426 = select i1 %558, i32 %636, i32 %638
  %.5327 = select i1 %558, i32 3, i32 4
  %.2334 = or disjoint i32 %.pn426, %615
  br label %958

639:                                              ; preds = %592
  %640 = and i32 %569, 63
  %641 = add nuw nsw i32 %640, %597
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i16, ptr %.0331, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !17
  %645 = icmp ult i16 %644, 256
  br i1 %645, label %928, label %646

646:                                              ; preds = %639
  %647 = zext i16 %644 to i32
  br label %958

648:                                              ; preds = %592
  %649 = and i32 %569, 63
  %650 = add nuw nsw i32 %649, %597
  %651 = mul nuw nsw i32 %650, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.0331, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !28
  %655 = zext i8 %654 to i32
  %656 = shl nuw nsw i32 %655, 16
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !28
  %659 = zext i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 8
  %661 = or disjoint i32 %660, %656
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %663 = load i8, ptr %662, align 1, !tbaa !28
  %664 = zext i8 %663 to i32
  %665 = or disjoint i32 %661, %664
  %666 = icmp eq i32 %661, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %648
  %668 = icmp eq i32 %665, 0
  br i1 %668, label %928, label %958

669:                                              ; preds = %648
  %670 = icmp eq i8 %654, 0
  %. = select i1 %670, i32 2, i32 3
  br label %958

671:                                              ; preds = %592
  %672 = and i32 %569, 63
  %673 = add nuw nsw i32 %672, %597
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i32, ptr %.0331, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !27
  %677 = icmp ult i32 %676, 256
  br i1 %677, label %678, label %680

678:                                              ; preds = %671
  %679 = icmp eq i32 %676, 0
  br i1 %679, label %928, label %958

680:                                              ; preds = %671
  %681 = icmp ult i32 %676, 65536
  br i1 %681, label %958, label %682

682:                                              ; preds = %680
  %683 = icmp ult i32 %676, 16777216
  %.433 = select i1 %683, i32 3, i32 4
  br label %958

684:                                              ; preds = %592
  %685 = and i32 %569, 63
  %686 = add nuw nsw i32 %685, %597
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i16, ptr %.0331, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !17
  %690 = zext i16 %689 to i32
  %691 = icmp ult i16 %689, 256
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = icmp eq i16 %689, 0
  br i1 %693, label %928, label %958

694:                                              ; preds = %684
  %695 = icmp sgt i16 %689, -1
  br i1 %695, label %696, label %698

696:                                              ; preds = %694
  %697 = or disjoint i32 %690, 9338880
  br label %958

698:                                              ; preds = %694
  %699 = and i32 %690, 128
  %700 = icmp eq i32 %699, 0
  %701 = or disjoint i32 %690, 9371776
  %spec.select443 = select i1 %700, i32 %701, i32 %690
  %spec.select444 = select i1 %700, i32 3, i32 2
  br label %958

702:                                              ; preds = %592
  %703 = and i32 %569, 63
  %704 = add nuw nsw i32 %703, %597
  %705 = mul nuw nsw i32 %704, 3
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.0331, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !28
  %709 = zext i8 %708 to i32
  %710 = shl nuw nsw i32 %709, 16
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !28
  %713 = zext i8 %712 to i32
  %714 = shl nuw nsw i32 %713, 8
  %715 = or disjoint i32 %714, %710
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %717 = load i8, ptr %716, align 1, !tbaa !28
  %718 = zext i8 %717 to i32
  %719 = or disjoint i32 %715, %718
  %720 = icmp eq i32 %715, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %702
  %722 = icmp eq i32 %719, 0
  br i1 %722, label %928, label %958

723:                                              ; preds = %702
  %724 = icmp eq i8 %708, 0
  br i1 %724, label %958, label %725

725:                                              ; preds = %723
  %726 = icmp sgt i8 %708, -1
  br i1 %726, label %727, label %729

727:                                              ; preds = %725
  %728 = or disjoint i32 %719, -1904214016
  br label %958

729:                                              ; preds = %725
  %730 = icmp sgt i8 %712, -1
  %731 = or disjoint i32 %719, -1895792640
  %spec.select445 = select i1 %730, i32 %731, i32 %719
  %spec.select446 = select i1 %730, i32 4, i32 3
  br label %958

732:                                              ; preds = %588
  %733 = and i32 %569, 63488
  %734 = icmp eq i32 %733, 55296
  %735 = and i8 %33, 2
  %.not425 = icmp eq i8 %735, 0
  %or.cond434 = select i1 %734, i1 %.not425, i1 false
  br i1 %or.cond434, label %736, label %.critedge

736:                                              ; preds = %732
  %737 = and i32 %569, 1024
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %.loopexit.sink.split

739:                                              ; preds = %736, %_ZL12getSISOBytes11SISO_OptionjPh.exit471
  %740 = phi ptr [ %526, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %566, %736 ]
  %741 = phi ptr [ %514, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %589, %736 ]
  %.0360 = phi i32 [ -1, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %.1361551727, %736 ]
  %.0352 = phi i32 [ %548, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %.1353552726, %736 ]
  %.0346 = phi i32 [ 0, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %570, %736 ]
  %.0339 = phi i32 [ %541, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %569, %736 ]
  %.1317 = phi i32 [ %.0316, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %.2318.ph, %736 ]
  %.0312 = phi i32 [ %524, %_ZL12getSISOBytes11SISO_OptionjPh.exit471 ], [ %.1313555724, %736 ]
  %742 = icmp ult ptr %741, %516
  br i1 %742, label %743, label %.loopexit

743:                                              ; preds = %739
  %744 = load i16, ptr %741, align 2, !tbaa !62
  %745 = zext i16 %744 to i32
  %746 = and i32 %745, 64512
  %747 = icmp eq i32 %746, 56320
  br i1 %747, label %748, label %.loopexit.sink.split

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store ptr %749, ptr %12, align 8, !tbaa !56
  %750 = add nsw i32 %.0346, 1
  %751 = shl i32 %.0339, 10
  %752 = add i32 %751, -56613888
  %753 = add i32 %752, %745
  %754 = and i8 %33, 1
  %.not415.not = icmp eq i8 %754, 0
  br i1 %.not415.not, label %755, label %.critedge

755:                                              ; preds = %748
  %756 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %.1317, ptr %756, align 8, !tbaa !112
  br label %928

.critedge:                                        ; preds = %748, %732
  %757 = phi ptr [ %566, %732 ], [ %740, %748 ]
  %758 = phi ptr [ %589, %732 ], [ %749, %748 ]
  %.6366 = phi i32 [ %.1361551727, %732 ], [ %.0360, %748 ]
  %.5357 = phi i32 [ %.1353552726, %732 ], [ %.0352, %748 ]
  %.4350 = phi i32 [ %570, %732 ], [ %750, %748 ]
  %.4343 = phi i32 [ %569, %732 ], [ %753, %748 ]
  %.6 = phi i32 [ %.2318.ph, %732 ], [ %.1317, %748 ]
  %.5 = phi i32 [ %.1313555724, %732 ], [ %.0312, %748 ]
  %759 = ashr i32 %.4343, 10
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i16, ptr %528, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !17
  %763 = zext i16 %762 to i32
  %764 = lshr i32 %.4343, 4
  %765 = and i32 %764, 63
  %766 = add nuw nsw i32 %765, %763
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i32, ptr %528, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !27
  switch i8 %31, label %.critedge._crit_edge [
    i8 1, label %770
    i8 12, label %780
    i8 -37, label %820
    i8 2, label %831
    i8 3, label %854
    i8 8, label %867
    i8 9, label %885
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre608 = and i32 %.4343, 15
  br label %915

770:                                              ; preds = %.critedge
  %771 = shl i32 %769, 4
  %772 = and i32 %771, 1048560
  %773 = and i32 %.4343, 15
  %774 = or disjoint i32 %772, %773
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i16, ptr %.0331, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !17
  %778 = zext i16 %777 to i32
  %779 = icmp ult i16 %777, 256
  %.435 = select i1 %779, i32 1, i32 2
  br label %915

780:                                              ; preds = %.critedge
  %781 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %.6, ptr %781, align 8, !tbaa !112
  %782 = shl i32 %769, 4
  %783 = and i32 %782, 1048560
  %784 = and i32 %.4343, 15
  %785 = or disjoint i32 %783, %784
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i16, ptr %.0331, i64 %786
  %788 = load i16, ptr %787, align 2, !tbaa !17
  %789 = zext i16 %788 to i32
  %790 = icmp ult i16 %788, 256
  br i1 %790, label %791, label %810

791:                                              ; preds = %780
  %792 = icmp eq i16 %788, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = shl nuw i32 65536, %784
  %795 = and i32 %769, %794
  %.not416 = icmp eq i32 %795, 0
  br i1 %.not416, label %915, label %796

796:                                              ; preds = %793, %791
  %797 = icmp slt i32 %.6, 2
  br i1 %797, label %915, label %798

798:                                              ; preds = %796
  %799 = icmp eq i32 %.0.i493, 1
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = zext nneg i8 %.sroa.0476.0491 to i32
  %802 = shl nuw nsw i32 %801, 8
  br label %809

803:                                              ; preds = %798
  %804 = zext nneg i8 %.sroa.13.0489 to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = zext nneg i8 %.sroa.0476.0491 to i32
  %807 = shl nuw nsw i32 %806, 16
  %808 = or disjoint i32 %805, %807
  br label %809

809:                                              ; preds = %803, %800
  %.pn = phi i32 [ %802, %800 ], [ %808, %803 ]
  %.9 = phi i32 [ 2, %800 ], [ 3, %803 ]
  %.5337 = or disjoint i32 %.pn, %789
  br label %915

810:                                              ; preds = %780
  %811 = icmp eq i32 %.6, 2
  br i1 %811, label %915, label %812

812:                                              ; preds = %810
  br i1 %558, label %813, label %816

813:                                              ; preds = %812
  %814 = shl nuw nsw i32 %.sroa.0.0, 16
  %815 = or disjoint i32 %814, %789
  br label %915

816:                                              ; preds = %812
  %817 = shl nuw nsw i32 %.sroa.0.0, 24
  %818 = or disjoint i32 %817, %.sroa.11.0
  %819 = or disjoint i32 %818, %789
  br label %915

820:                                              ; preds = %.critedge
  %821 = shl i32 %769, 4
  %822 = and i32 %821, 1048560
  %823 = and i32 %.4343, 15
  %824 = or disjoint i32 %822, %823
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i16, ptr %.0331, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !17
  %828 = icmp ult i16 %827, 256
  br i1 %828, label %915, label %829

829:                                              ; preds = %820
  %830 = zext i16 %827 to i32
  br label %915

831:                                              ; preds = %.critedge
  %832 = shl i32 %769, 4
  %833 = and i32 %832, 1048560
  %834 = and i32 %.4343, 15
  %835 = or disjoint i32 %833, %834
  %836 = mul nuw nsw i32 %835, 3
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %.0331, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !28
  %840 = zext i8 %839 to i32
  %841 = shl nuw nsw i32 %840, 16
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !28
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 8
  %846 = or disjoint i32 %845, %841
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %848 = load i8, ptr %847, align 1, !tbaa !28
  %849 = zext i8 %848 to i32
  %850 = or disjoint i32 %846, %849
  %851 = icmp eq i32 %846, 0
  br i1 %851, label %915, label %852

852:                                              ; preds = %831
  %853 = icmp eq i8 %839, 0
  %.436 = select i1 %853, i32 2, i32 3
  br label %915

854:                                              ; preds = %.critedge
  %855 = shl i32 %769, 4
  %856 = and i32 %855, 1048560
  %857 = and i32 %.4343, 15
  %858 = or disjoint i32 %856, %857
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i32, ptr %.0331, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !27
  %862 = icmp ult i32 %861, 256
  br i1 %862, label %915, label %863

863:                                              ; preds = %854
  %864 = icmp ult i32 %861, 65536
  br i1 %864, label %915, label %865

865:                                              ; preds = %863
  %866 = icmp ult i32 %861, 16777216
  %.437 = select i1 %866, i32 3, i32 4
  br label %915

867:                                              ; preds = %.critedge
  %868 = shl i32 %769, 4
  %869 = and i32 %868, 1048560
  %870 = and i32 %.4343, 15
  %871 = or disjoint i32 %869, %870
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i16, ptr %.0331, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !17
  %875 = zext i16 %874 to i32
  %876 = icmp ult i16 %874, 256
  br i1 %876, label %915, label %877

877:                                              ; preds = %867
  %878 = icmp sgt i16 %874, -1
  br i1 %878, label %879, label %881

879:                                              ; preds = %877
  %880 = or disjoint i32 %875, 9338880
  br label %915

881:                                              ; preds = %877
  %882 = and i32 %875, 128
  %883 = icmp eq i32 %882, 0
  %884 = or disjoint i32 %875, 9371776
  %spec.select447 = select i1 %883, i32 %884, i32 %875
  %spec.select448 = select i1 %883, i32 3, i32 2
  br label %915

885:                                              ; preds = %.critedge
  %886 = shl i32 %769, 4
  %887 = and i32 %886, 1048560
  %888 = and i32 %.4343, 15
  %889 = or disjoint i32 %887, %888
  %890 = mul nuw nsw i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %.0331, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !28
  %894 = zext i8 %893 to i32
  %895 = shl nuw nsw i32 %894, 16
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %897 = load i8, ptr %896, align 1, !tbaa !28
  %898 = zext i8 %897 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = or disjoint i32 %899, %895
  %901 = getelementptr inbounds nuw i8, ptr %892, i64 2
  %902 = load i8, ptr %901, align 1, !tbaa !28
  %903 = zext i8 %902 to i32
  %904 = or disjoint i32 %900, %903
  %905 = icmp eq i32 %900, 0
  br i1 %905, label %915, label %906

906:                                              ; preds = %885
  %907 = icmp eq i8 %893, 0
  br i1 %907, label %915, label %908

908:                                              ; preds = %906
  %909 = icmp sgt i8 %893, -1
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = or disjoint i32 %904, -1904214016
  br label %915

912:                                              ; preds = %908
  %913 = icmp sgt i8 %897, -1
  %914 = or disjoint i32 %904, -1895792640
  %spec.select449 = select i1 %913, i32 %914, i32 %904
  %spec.select450 = select i1 %913, i32 4, i32 3
  br label %915

915:                                              ; preds = %.critedge._crit_edge, %912, %881, %906, %885, %867, %865, %863, %854, %852, %831, %820, %813, %816, %810, %796, %793, %770, %910, %879, %829, %809
  %.pre-phi = phi i32 [ %.pre608, %.critedge._crit_edge ], [ %888, %912 ], [ %870, %881 ], [ %888, %906 ], [ %888, %885 ], [ %870, %867 ], [ %857, %865 ], [ %857, %863 ], [ %857, %854 ], [ %834, %852 ], [ %834, %831 ], [ %823, %820 ], [ %784, %813 ], [ %784, %816 ], [ %784, %810 ], [ %784, %796 ], [ %784, %793 ], [ %773, %770 ], [ %888, %910 ], [ %870, %879 ], [ %823, %829 ], [ %784, %809 ]
  %.0345 = phi i32 [ 0, %.critedge._crit_edge ], [ %769, %912 ], [ %769, %881 ], [ %769, %906 ], [ %769, %885 ], [ %769, %867 ], [ %769, %865 ], [ %769, %863 ], [ %769, %854 ], [ %769, %852 ], [ %769, %831 ], [ 0, %820 ], [ %769, %813 ], [ %769, %816 ], [ %769, %810 ], [ %769, %796 ], [ %769, %793 ], [ %769, %770 ], [ %769, %910 ], [ %769, %879 ], [ %769, %829 ], [ %769, %809 ]
  %.4336 = phi i32 [ 0, %.critedge._crit_edge ], [ %spec.select449, %912 ], [ %spec.select447, %881 ], [ %904, %906 ], [ %904, %885 ], [ %875, %867 ], [ %861, %865 ], [ %861, %863 ], [ %861, %854 ], [ %850, %852 ], [ %850, %831 ], [ 0, %820 ], [ %815, %813 ], [ %819, %816 ], [ %789, %810 ], [ %789, %796 ], [ 0, %793 ], [ %778, %770 ], [ %911, %910 ], [ %880, %879 ], [ %830, %829 ], [ %.5337, %809 ]
  %.8330 = phi i32 [ 0, %.critedge._crit_edge ], [ %spec.select450, %912 ], [ %spec.select448, %881 ], [ 2, %906 ], [ 1, %885 ], [ 1, %867 ], [ %.437, %865 ], [ 2, %863 ], [ 1, %854 ], [ %.436, %852 ], [ 1, %831 ], [ 0, %820 ], [ 3, %813 ], [ 4, %816 ], [ 2, %810 ], [ 1, %796 ], [ 0, %793 ], [ %.435, %770 ], [ 4, %910 ], [ 3, %879 ], [ 2, %829 ], [ %.9, %809 ]
  %.7 = phi i32 [ %.6, %.critedge._crit_edge ], [ %.6, %912 ], [ %.6, %881 ], [ %.6, %906 ], [ %.6, %885 ], [ %.6, %867 ], [ %.6, %865 ], [ %.6, %863 ], [ %.6, %854 ], [ %.6, %852 ], [ %.6, %831 ], [ %.6, %820 ], [ 2, %813 ], [ 2, %816 ], [ 2, %810 ], [ %.6, %796 ], [ %.6, %793 ], [ %.6, %770 ], [ %.6, %910 ], [ %.6, %879 ], [ %.6, %829 ], [ 1, %809 ]
  %916 = shl nuw i32 65536, %.pre-phi
  %917 = and i32 %.0345, %916
  %.not417 = icmp eq i32 %917, 0
  br i1 %.not417, label %918, label %958

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %16, i64 63
  %920 = load i8, ptr %919, align 1, !tbaa !101
  %.not418 = icmp ne i8 %920, 0
  %921 = add nsw i32 %.4343, -57344
  %922 = icmp ult i32 %921, 6400
  %or.cond439 = select i1 %.not418, i1 true, i1 %922
  br i1 %or.cond439, label %927, label %923

923:                                              ; preds = %918
  %924 = add nsw i32 %.4343, -983040
  %925 = icmp ult i32 %924, 131072
  %926 = icmp ne i32 %.4336, 0
  %or.cond5 = select i1 %925, i1 %926, i1 false
  br i1 %or.cond5, label %958, label %928

927:                                              ; preds = %918
  %.old4.not = icmp eq i32 %.4336, 0
  br i1 %.old4.not, label %928, label %958

928:                                              ; preds = %755, %923, %927, %721, %692, %678, %667, %639, %617, %606
  %929 = phi ptr [ %589, %606 ], [ %589, %617 ], [ %589, %639 ], [ %589, %667 ], [ %589, %678 ], [ %589, %692 ], [ %589, %721 ], [ %758, %927 ], [ %758, %923 ], [ %749, %755 ]
  %.4364 = phi i32 [ %.1361551727, %606 ], [ %.1361551727, %617 ], [ %.1361551727, %639 ], [ %.1361551727, %667 ], [ %.1361551727, %678 ], [ %.1361551727, %692 ], [ %.1361551727, %721 ], [ %.6366, %927 ], [ %.6366, %923 ], [ %.0360, %755 ]
  %.3355 = phi i32 [ %.1353552726, %606 ], [ %.1353552726, %617 ], [ %.1353552726, %639 ], [ %.1353552726, %667 ], [ %.1353552726, %678 ], [ %.1353552726, %692 ], [ %.1353552726, %721 ], [ %.5357, %927 ], [ %.5357, %923 ], [ %.0352, %755 ]
  %.2348 = phi i32 [ %570, %606 ], [ %570, %617 ], [ %570, %639 ], [ %570, %667 ], [ %570, %678 ], [ %570, %692 ], [ %570, %721 ], [ %.4350, %927 ], [ %.4350, %923 ], [ %750, %755 ]
  %.3342 = phi i32 [ %569, %606 ], [ %569, %617 ], [ %569, %639 ], [ %569, %667 ], [ %569, %678 ], [ %569, %692 ], [ %569, %721 ], [ %.4343, %927 ], [ %.4343, %923 ], [ %753, %755 ]
  %.3 = phi i32 [ %.1313555724, %606 ], [ %.1313555724, %617 ], [ %.1313555724, %639 ], [ %.1313555724, %667 ], [ %.1313555724, %678 ], [ %.1313555724, %692 ], [ %.1313555724, %721 ], [ %.5, %927 ], [ %.5, %923 ], [ %.0312, %755 ]
  store ptr %929, ptr %513, align 8, !tbaa !94
  %930 = load ptr, ptr %28, align 8, !tbaa !50
  %931 = load ptr, ptr %13, align 8, !tbaa !61
  %932 = zext nneg i32 %.3 to i64
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %935 = load i8, ptr %934, align 2, !tbaa !104
  %936 = getelementptr i8, ptr %930, i64 288
  %.val = load ptr, ptr %936, align 8, !tbaa !67
  %937 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %16, ptr %.val, i32 noundef %.3342, ptr noundef %12, ptr noundef %516, ptr noundef %13, ptr noundef %933, ptr noundef nonnull %14, i32 noundef %.3355, i8 noundef signext %935, ptr noundef %1)
  %938 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %939 = load i32, ptr %938, align 8, !tbaa !112
  %940 = load i32, ptr %1, align 4, !tbaa !35
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %942, label %.loopexit

942:                                              ; preds = %928
  %943 = load ptr, ptr %12, align 8, !tbaa !56
  %944 = ptrtoint ptr %943 to i64
  %945 = load ptr, ptr %513, align 8, !tbaa !94
  %946 = ptrtoint ptr %945 to i64
  %947 = sub i64 %944, %946
  %948 = lshr exact i64 %947, 1
  %949 = trunc i64 %948 to i32
  %950 = add nsw i32 %.2348, %949
  %951 = load ptr, ptr %519, align 8, !tbaa !97
  %952 = load ptr, ptr %13, align 8, !tbaa !61
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = trunc i64 %955 to i32
  %957 = load ptr, ptr %14, align 8, !tbaa !59
  %.not429 = icmp eq ptr %957, null
  %spec.select = select i1 %.not429, i32 %.4364, i32 %.3355
  %spec.select440 = select i1 %.not429, i32 %.3355, i32 %950
  br label %.preheader, !llvm.loop !113

958:                                              ; preds = %729, %698, %915, %927, %923, %646, %635, %632, %696, %727, %606, %598, %619, %633, %667, %669, %678, %680, %682, %692, %721, %723, %592
  %959 = phi ptr [ %566, %592 ], [ %566, %723 ], [ %566, %721 ], [ %566, %692 ], [ %566, %682 ], [ %566, %680 ], [ %566, %678 ], [ %566, %669 ], [ %566, %667 ], [ %566, %633 ], [ %566, %619 ], [ %566, %598 ], [ %566, %606 ], [ %566, %727 ], [ %566, %696 ], [ %566, %632 ], [ %566, %635 ], [ %566, %646 ], [ %757, %923 ], [ %757, %927 ], [ %757, %915 ], [ %566, %698 ], [ %566, %729 ]
  %.5365 = phi i32 [ %.1361551727, %592 ], [ %.1361551727, %723 ], [ %.1361551727, %721 ], [ %.1361551727, %692 ], [ %.1361551727, %682 ], [ %.1361551727, %680 ], [ %.1361551727, %678 ], [ %.1361551727, %669 ], [ %.1361551727, %667 ], [ %.1361551727, %633 ], [ %.1361551727, %619 ], [ %.1361551727, %598 ], [ %.1361551727, %606 ], [ %.1361551727, %727 ], [ %.1361551727, %696 ], [ %.1361551727, %632 ], [ %.1361551727, %635 ], [ %.1361551727, %646 ], [ %.6366, %923 ], [ %.6366, %927 ], [ %.6366, %915 ], [ %.1361551727, %698 ], [ %.1361551727, %729 ]
  %.4356 = phi i32 [ %.1353552726, %592 ], [ %.1353552726, %723 ], [ %.1353552726, %721 ], [ %.1353552726, %692 ], [ %.1353552726, %682 ], [ %.1353552726, %680 ], [ %.1353552726, %678 ], [ %.1353552726, %669 ], [ %.1353552726, %667 ], [ %.1353552726, %633 ], [ %.1353552726, %619 ], [ %.1353552726, %598 ], [ %.1353552726, %606 ], [ %.1353552726, %727 ], [ %.1353552726, %696 ], [ %.1353552726, %632 ], [ %.1353552726, %635 ], [ %.1353552726, %646 ], [ %.5357, %923 ], [ %.5357, %927 ], [ %.5357, %915 ], [ %.1353552726, %698 ], [ %.1353552726, %729 ]
  %.3349 = phi i32 [ %570, %592 ], [ %570, %723 ], [ %570, %721 ], [ %570, %692 ], [ %570, %682 ], [ %570, %680 ], [ %570, %678 ], [ %570, %669 ], [ %570, %667 ], [ %570, %633 ], [ %570, %619 ], [ %570, %598 ], [ %570, %606 ], [ %570, %727 ], [ %570, %696 ], [ %570, %632 ], [ %570, %635 ], [ %570, %646 ], [ %.4350, %923 ], [ %.4350, %927 ], [ %.4350, %915 ], [ %570, %698 ], [ %570, %729 ]
  %.3335 = phi i32 [ 0, %592 ], [ %719, %723 ], [ %719, %721 ], [ %690, %692 ], [ %676, %682 ], [ %676, %680 ], [ %676, %678 ], [ %665, %669 ], [ %665, %667 ], [ %615, %633 ], [ %615, %619 ], [ %604, %598 ], [ %604, %606 ], [ %728, %727 ], [ %697, %696 ], [ %.1333, %632 ], [ %.2334, %635 ], [ %647, %646 ], [ %.4336, %923 ], [ %.4336, %927 ], [ %.4336, %915 ], [ %spec.select443, %698 ], [ %spec.select445, %729 ]
  %.6328 = phi i32 [ 0, %592 ], [ 2, %723 ], [ 1, %721 ], [ 1, %692 ], [ %.433, %682 ], [ 2, %680 ], [ 1, %678 ], [ %., %669 ], [ 1, %667 ], [ 2, %633 ], [ 1, %619 ], [ 2, %598 ], [ 1, %606 ], [ 4, %727 ], [ 3, %696 ], [ %.4326, %632 ], [ %.5327, %635 ], [ 2, %646 ], [ %.8330, %923 ], [ %.8330, %927 ], [ %.8330, %915 ], [ %spec.select444, %698 ], [ %spec.select446, %729 ]
  %.5321 = phi i32 [ %.2318.ph, %592 ], [ %.2318.ph, %723 ], [ %.2318.ph, %721 ], [ %.2318.ph, %692 ], [ %.2318.ph, %682 ], [ %.2318.ph, %680 ], [ %.2318.ph, %678 ], [ %.2318.ph, %669 ], [ %.2318.ph, %667 ], [ 2, %633 ], [ %.2318.ph, %619 ], [ %.2318.ph, %598 ], [ %.2318.ph, %606 ], [ %.2318.ph, %727 ], [ %.2318.ph, %696 ], [ 1, %632 ], [ 2, %635 ], [ %.2318.ph, %646 ], [ %.7, %923 ], [ %.7, %927 ], [ %.7, %915 ], [ %.2318.ph, %698 ], [ %.2318.ph, %729 ]
  %.4 = phi i32 [ %.1313555724, %592 ], [ %.1313555724, %723 ], [ %.1313555724, %721 ], [ %.1313555724, %692 ], [ %.1313555724, %682 ], [ %.1313555724, %680 ], [ %.1313555724, %678 ], [ %.1313555724, %669 ], [ %.1313555724, %667 ], [ %.1313555724, %633 ], [ %.1313555724, %619 ], [ %.1313555724, %598 ], [ %.1313555724, %606 ], [ %.1313555724, %727 ], [ %.1313555724, %696 ], [ %.1313555724, %632 ], [ %.1313555724, %635 ], [ %.1313555724, %646 ], [ %.5, %923 ], [ %.5, %927 ], [ %.5, %915 ], [ %.1313555724, %698 ], [ %.1313555724, %729 ]
  %.not419 = icmp samesign ugt i32 %.6328, %.4
  br i1 %.not419, label %1013, label %960

960:                                              ; preds = %958
  %961 = icmp eq ptr %959, null
  br i1 %961, label %962, label %982

962:                                              ; preds = %960
  switch i32 %.6328, label %1010 [
    i32 4, label %963
    i32 3, label %968
    i32 2, label %973
    i32 1, label %978
  ]

963:                                              ; preds = %962
  %964 = lshr i32 %.3335, 24
  %965 = trunc nuw i32 %964 to i8
  %966 = load ptr, ptr %13, align 8, !tbaa !61
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %967, ptr %13, align 8, !tbaa !61
  store i8 %965, ptr %966, align 1, !tbaa !28
  br label %968

968:                                              ; preds = %963, %962
  %969 = lshr i32 %.3335, 16
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %13, align 8, !tbaa !61
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 1
  store ptr %972, ptr %13, align 8, !tbaa !61
  store i8 %970, ptr %971, align 1, !tbaa !28
  br label %973

973:                                              ; preds = %968, %962
  %974 = lshr i32 %.3335, 8
  %975 = trunc i32 %974 to i8
  %976 = load ptr, ptr %13, align 8, !tbaa !61
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 1
  store ptr %977, ptr %13, align 8, !tbaa !61
  store i8 %975, ptr %976, align 1, !tbaa !28
  br label %978

978:                                              ; preds = %973, %962
  %979 = trunc i32 %.3335 to i8
  %980 = load ptr, ptr %13, align 8, !tbaa !61
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 1
  store ptr %981, ptr %13, align 8, !tbaa !61
  store i8 %979, ptr %980, align 1, !tbaa !28
  %.pre607 = load ptr, ptr %14, align 8, !tbaa !59
  br label %1010

982:                                              ; preds = %960
  switch i32 %.6328, label %1010 [
    i32 4, label %983
    i32 3, label %990
    i32 2, label %997
    i32 1, label %1004
  ]

983:                                              ; preds = %982
  %984 = lshr i32 %.3335, 24
  %985 = trunc nuw i32 %984 to i8
  %986 = load ptr, ptr %13, align 8, !tbaa !61
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store ptr %987, ptr %13, align 8, !tbaa !61
  store i8 %985, ptr %986, align 1, !tbaa !28
  %988 = load ptr, ptr %14, align 8, !tbaa !59
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store ptr %989, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %988, align 4, !tbaa !27
  br label %990

990:                                              ; preds = %983, %982
  %991 = lshr i32 %.3335, 16
  %992 = trunc i32 %991 to i8
  %993 = load ptr, ptr %13, align 8, !tbaa !61
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store ptr %994, ptr %13, align 8, !tbaa !61
  store i8 %992, ptr %993, align 1, !tbaa !28
  %995 = load ptr, ptr %14, align 8, !tbaa !59
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store ptr %996, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %995, align 4, !tbaa !27
  br label %997

997:                                              ; preds = %990, %982
  %998 = lshr i32 %.3335, 8
  %999 = trunc i32 %998 to i8
  %1000 = load ptr, ptr %13, align 8, !tbaa !61
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  store ptr %1001, ptr %13, align 8, !tbaa !61
  store i8 %999, ptr %1000, align 1, !tbaa !28
  %1002 = load ptr, ptr %14, align 8, !tbaa !59
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %1002, align 4, !tbaa !27
  br label %1004

1004:                                             ; preds = %997, %982
  %1005 = trunc i32 %.3335 to i8
  %1006 = load ptr, ptr %13, align 8, !tbaa !61
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  store ptr %1007, ptr %13, align 8, !tbaa !61
  store i8 %1005, ptr %1006, align 1, !tbaa !28
  %1008 = load ptr, ptr %14, align 8, !tbaa !59
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store ptr %1009, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %1008, align 4, !tbaa !27
  br label %1010

1010:                                             ; preds = %1004, %982, %978, %962
  %1011 = phi ptr [ %1009, %1004 ], [ %959, %982 ], [ %.pre607, %978 ], [ null, %962 ]
  %1012 = sub nsw i32 %.4, %.6328
  %.not423 = icmp eq ptr %1011, null
  %spec.select441 = select i1 %.not423, i32 %.5365, i32 %.4356
  %spec.select442 = select i1 %.not423, i32 %.4356, i32 %.3349
  %.pre = load ptr, ptr %12, align 8, !tbaa !56
  br label %.preheader, !llvm.loop !113

1013:                                             ; preds = %958
  %1014 = sub nuw nsw i32 %.6328, %.4
  %1015 = getelementptr inbounds nuw i8, ptr %16, i64 104
  switch i32 %1014, label %1026 [
    i32 3, label %1016
    i32 2, label %1020
    i32 1, label %1024
  ]

1016:                                             ; preds = %1013
  %1017 = lshr i32 %.3335, 16
  %1018 = trunc i32 %1017 to i8
  %1019 = getelementptr inbounds nuw i8, ptr %16, i64 105
  store i8 %1018, ptr %1015, align 1, !tbaa !28
  br label %1020

1020:                                             ; preds = %1016, %1013
  %.0 = phi ptr [ %1019, %1016 ], [ %1015, %1013 ]
  %1021 = lshr i32 %.3335, 8
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1022, ptr %.0, align 1, !tbaa !28
  br label %1024

1024:                                             ; preds = %1020, %1013
  %.1 = phi ptr [ %1023, %1020 ], [ %1015, %1013 ]
  %1025 = trunc i32 %.3335 to i8
  store i8 %1025, ptr %.1, align 1, !tbaa !28
  br label %1026

1026:                                             ; preds = %1013, %1024
  %1027 = trunc nsw i32 %1014 to i8
  %1028 = getelementptr inbounds nuw i8, ptr %16, i64 91
  store i8 %1027, ptr %1028, align 1, !tbaa !111
  %1029 = shl nsw i32 %1014, 3
  %1030 = lshr i32 %.3335, %1029
  switch i32 %.4, label %default.unreachable [
    i32 3, label %1031
    i32 2, label %1039
    i32 1, label %1047
  ]

1031:                                             ; preds = %1026
  %1032 = lshr i32 %1030, 16
  %1033 = trunc i32 %1032 to i8
  %1034 = load ptr, ptr %13, align 8, !tbaa !61
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1
  store ptr %1035, ptr %13, align 8, !tbaa !61
  store i8 %1033, ptr %1034, align 1, !tbaa !28
  %1036 = load ptr, ptr %14, align 8, !tbaa !59
  %.not420 = icmp eq ptr %1036, null
  br i1 %.not420, label %1039, label %1037

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  store ptr %1038, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %1036, align 4, !tbaa !27
  br label %1039

1039:                                             ; preds = %1031, %1037, %1026
  %1040 = lshr i32 %1030, 8
  %1041 = trunc i32 %1040 to i8
  %1042 = load ptr, ptr %13, align 8, !tbaa !61
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  store ptr %1043, ptr %13, align 8, !tbaa !61
  store i8 %1041, ptr %1042, align 1, !tbaa !28
  %1044 = load ptr, ptr %14, align 8, !tbaa !59
  %.not421 = icmp eq ptr %1044, null
  br i1 %.not421, label %1047, label %1045

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store ptr %1046, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %1044, align 4, !tbaa !27
  br label %1047

1047:                                             ; preds = %1039, %1045, %1026
  %1048 = trunc i32 %1030 to i8
  %1049 = load ptr, ptr %13, align 8, !tbaa !61
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  store ptr %1050, ptr %13, align 8, !tbaa !61
  store i8 %1048, ptr %1049, align 1, !tbaa !28
  %1051 = load ptr, ptr %14, align 8, !tbaa !59
  %.not422 = icmp eq ptr %1051, null
  br i1 %.not422, label %.loopexit.sink.split, label %1052

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store ptr %1053, ptr %14, align 8, !tbaa !59
  store i32 %.4356, ptr %1051, align 4, !tbaa !27
  br label %.loopexit.sink.split

default.unreachable:                              ; preds = %1026
  unreachable

.loopexit.sink.split:                             ; preds = %.lr.ph556, %.lr.ph556.preheader, %1047, %1052, %736, %743
  %.sink = phi i32 [ 12, %743 ], [ 12, %736 ], [ 15, %1052 ], [ 15, %1047 ], [ 15, %.lr.ph556.preheader ], [ 15, %.lr.ph556 ]
  %.2362.ph = phi i32 [ %.0360, %743 ], [ %.1361551727, %736 ], [ %.5365, %1052 ], [ %.5365, %1047 ], [ %.1361.ph, %.lr.ph556.preheader ], [ %.3363, %.lr.ph556 ]
  %.2341.ph = phi i32 [ %.0339, %743 ], [ %569, %736 ], [ 0, %1052 ], [ 0, %1047 ], [ %.1340.ph, %.lr.ph556.preheader ], [ 0, %.lr.ph556 ]
  %.3319.ph = phi i32 [ %.1317, %743 ], [ %.2318.ph, %736 ], [ %.5321, %1052 ], [ %.5321, %1047 ], [ %.2318.ph, %.lr.ph556.preheader ], [ %.2318.ph, %.lr.ph556 ]
  %.2.ph = phi i32 [ %.0312, %743 ], [ %.1313555724, %736 ], [ 0, %1052 ], [ 0, %1047 ], [ %smin, %.lr.ph556.preheader ], [ %smin, %.lr.ph556 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %583, %.loopexit.sink.split, %.preheader, %928, %739
  %.2362 = phi i32 [ %.4364, %928 ], [ %.0360, %739 ], [ %.1361.ph, %.preheader ], [ %.2362.ph, %.loopexit.sink.split ], [ %.3363, %583 ]
  %.2341 = phi i32 [ %937, %928 ], [ %.0339, %739 ], [ %.1340.ph, %.preheader ], [ %.2341.ph, %.loopexit.sink.split ], [ 0, %583 ]
  %.3319 = phi i32 [ %939, %928 ], [ %.1317, %739 ], [ %.2318.ph, %.preheader ], [ %.3319.ph, %.loopexit.sink.split ], [ %.2318.ph, %583 ]
  %.2 = phi i32 [ %.3, %928 ], [ %.0312, %739 ], [ %.1313.ph, %.preheader ], [ %.2.ph, %.loopexit.sink.split ], [ %585, %583 ]
  %1054 = load i32, ptr %1, align 4, !tbaa !35
  %1055 = icmp slt i32 %1054, 1
  %or.cond9 = and i1 %542, %1055
  %1056 = icmp eq i32 %.3319, 2
  %or.cond12 = select i1 %or.cond9, i1 %1056, i1 false
  br i1 %or.cond12, label %1057, label %1089

1057:                                             ; preds = %.loopexit
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1059 = load i8, ptr %1058, align 2, !tbaa !104
  %.not430 = icmp eq i8 %1059, 0
  br i1 %.not430, label %1089, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %12, align 8, !tbaa !56
  %1062 = icmp uge ptr %1061, %516
  %1063 = icmp eq i32 %.2341, 0
  %or.cond15 = select i1 %1062, i1 %1063, i1 false
  br i1 %or.cond15, label %1064, label %1089

1064:                                             ; preds = %1060
  %1065 = icmp sgt i32 %.2, 0
  br i1 %1065, label %1066, label %1082

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %13, align 8, !tbaa !61
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store ptr %1068, ptr %13, align 8, !tbaa !61
  store i8 %.sroa.0476.0491, ptr %1067, align 1, !tbaa !28
  %1069 = icmp eq i32 %.0.i493, 2
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1066
  %1071 = icmp eq i32 %.2, 1
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 %.sroa.13.0489, ptr %1073, align 8, !tbaa !28
  %1074 = getelementptr inbounds nuw i8, ptr %16, i64 91
  store i8 1, ptr %1074, align 1, !tbaa !111
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %1078

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %13, align 8, !tbaa !61
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 1
  store ptr %1077, ptr %13, align 8, !tbaa !61
  store i8 %.sroa.13.0489, ptr %1076, align 1, !tbaa !28
  br label %1078

1078:                                             ; preds = %1072, %1075, %1066
  %1079 = load ptr, ptr %14, align 8, !tbaa !59
  %.not431 = icmp eq ptr %1079, null
  br i1 %.not431, label %1089, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store ptr %1081, ptr %14, align 8, !tbaa !59
  store i32 %.2362, ptr %1079, align 4, !tbaa !27
  br label %1089

1082:                                             ; preds = %1064
  %1083 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 %.sroa.0476.0491, ptr %1083, align 8, !tbaa !28
  %1084 = icmp eq i32 %.0.i493, 2
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %16, i64 105
  store i8 %.sroa.13.0489, ptr %1086, align 1, !tbaa !28
  br label %1087

1087:                                             ; preds = %1085, %1082
  %1088 = getelementptr inbounds nuw i8, ptr %16, i64 91
  store i8 %557, ptr %1088, align 1, !tbaa !111
  store i32 15, ptr %1, align 4, !tbaa !35
  br label %1089

1089:                                             ; preds = %1087, %1080, %1078, %1060, %1057, %.loopexit
  %.8 = phi i32 [ 2, %1060 ], [ 2, %1057 ], [ %.3319, %.loopexit ], [ 1, %1078 ], [ 1, %1080 ], [ 1, %1087 ]
  store i32 %.2341, ptr %540, align 4, !tbaa !102
  %1090 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %.8, ptr %1090, align 8, !tbaa !112
  %1091 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %1091, ptr %513, align 8, !tbaa !94
  %1092 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %1092, ptr %517, align 8, !tbaa !96
  %1093 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %1093, ptr %525, align 8, !tbaa !98
  br label %1094

1094:                                             ; preds = %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, %20, %23, %1089, %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ucnv_extContinueMatchFromU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef initializes((95, 96)) %0, ptr %.288.val, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca [4 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 0, ptr %12, align 1, !tbaa !114
  %.not = icmp eq ptr %.288.val, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call signext i8 @ucnv_extInitialMatchFromU_77(ptr noundef nonnull %0, ptr noundef nonnull %.288.val, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext %8, ptr noundef %9)
  %.not46 = icmp eq i8 %14, 0
  br i1 %.not46, label %15, label %49

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = and i32 %17, 32768
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15, %46
  %.0413 = phi i32 [ %48, %46 ], [ 0, %15 ]
  %.0422 = phi ptr [ %47, %46 ], [ @_ZL13gb18030Ranges, %15 ]
  %19 = load i32, ptr %.0422, align 4, !tbaa !27
  %.not48 = icmp ugt i32 %19, %1
  br i1 %.not48, label %46, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.not49 = icmp ugt i32 %1, %22
  br i1 %.not49, label %46, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = sub i32 %1, %19
  %27 = add i32 %26, -1687218
  %28 = add i32 %27, %25
  %29 = urem i32 %28, 10
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = udiv i32 %28, 10
  %34 = urem i32 %33, 126
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = add nuw nsw i8 %35, -127
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !28
  %38 = udiv i32 %28, 1260
  %39 = urem i32 %38, 10
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !28
  %43 = udiv i32 %28, 12600
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, -127
  store i8 %45, ptr %11, align 1, !tbaa !28
  call void @ucnv_fromUWriteBytes_77(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %49

46:                                               ; preds = %.preheader, %20
  %47 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  %48 = add nuw nsw i32 %.0413, 1
  %exitcond = icmp eq i32 %48, 14
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !115

.critedge:                                        ; preds = %46, %15
  store i32 10, ptr %9, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %23, %13, %.critedge
  %.0 = phi i32 [ %1, %.critedge ], [ 0, %23 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @ucnv_MBCSFromUChar32_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 65536
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %8 = load i8, ptr %7, align 1, !tbaa !52
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %76, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i8, ptr %13, align 4, !tbaa !39
  switch i8 %14, label %82 [
    i8 0, label %15
    i8 1, label %42
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = ashr i32 %1, 10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %1, 4
  %24 = and i32 %23, 63
  %25 = add nuw nsw i32 %24, %22
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %12, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = zext i16 %28 to i32
  %30 = and i32 %1, 15
  %31 = add nuw nsw i32 %30, %29
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %17, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %.not49 = icmp eq i8 %3, 0
  br i1 %.not49, label %37, label %35

35:                                               ; preds = %15
  %36 = icmp ugt i16 %34, 2047
  br i1 %36, label %39, label %76

37:                                               ; preds = %15
  %38 = icmp ugt i16 %34, 3071
  br i1 %38, label %39, label %76

39:                                               ; preds = %37, %35
  %40 = and i16 %34, 255
  %41 = zext nneg i16 %40 to i32
  store i32 %41, ptr %2, align 4, !tbaa !27
  br label %82

42:                                               ; preds = %10
  %43 = lshr i32 %1, 4
  %44 = and i32 %43, 63
  %45 = ashr i32 %1, 10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %12, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = shl i32 %53, 4
  %57 = and i32 %56, 1048560
  %58 = and i32 %1, 15
  %59 = or disjoint i32 %57, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %55, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = zext i16 %62 to i32
  %64 = icmp ult i16 %62, 256
  %. = select i1 %64, i32 1, i32 2
  %65 = shl nuw i32 65536, %58
  %66 = and i32 %53, %65
  %.not47 = icmp eq i32 %66, 0
  br i1 %.not47, label %67, label %75

67:                                               ; preds = %42
  %.not48 = icmp ne i8 %3, 0
  %68 = add nsw i32 %1, -57344
  %69 = icmp ult i32 %68, 6400
  %or.cond52 = select i1 %.not48, i1 true, i1 %69
  br i1 %or.cond52, label %74, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %1, -983040
  %72 = icmp ult i32 %71, 131072
  %73 = icmp ne i16 %62, 0
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %75, label %76

74:                                               ; preds = %67
  %.old1.not = icmp eq i16 %62, 0
  br i1 %.old1.not, label %76, label %75

75:                                               ; preds = %70, %74, %42
  store i32 %63, ptr %2, align 4, !tbaa !27
  br label %82

76:                                               ; preds = %37, %35, %74, %70, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %78, i32 noundef %1, ptr noundef %2, i8 noundef signext %3)
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  br label %82

82:                                               ; preds = %10, %76, %79, %75, %39
  %.044 = phi i32 [ 1, %39 ], [ %81, %79 ], [ %., %75 ], [ 0, %76 ], [ -1, %10 ]
  ret i32 %.044
}

declare i32 @ucnv_extSimpleMatchFromU_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext range(i8 0, 2) i8 @ucnv_MBCSIsLeadByte_77(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 10) i32 @ucnv_MBCSGetType_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %9 = load i8, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i8 %9, 12
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 70
  %15 = load i8, ptr %14, align 2, !tbaa !118
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 71
  %19 = load i8, ptr %18, align 1, !tbaa !120
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %17, %7, %1, %21
  %.0 = phi i32 [ 2, %21 ], [ 0, %1 ], [ 9, %7 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.UDataInfo, align 2
  %7 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %2, align 4, !tbaa !28
  switch i8 %9, label %23 [
    i8 4, label %.thread
    i8 5, label %14
  ]

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %12, ptr %13, align 4, !tbaa !15
  br label %37

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp ugt i8 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = and i32 %20, 65408
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4, %18, %14
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %372

24:                                               ; preds = %18
  %25 = and i32 %20, 64
  %26 = icmp eq i32 %25, 0
  %27 = shl i32 %20, 2
  %28 = and i32 %27, 252
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !121
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %32, ptr %33, align 4, !tbaa !15
  %34 = and i32 %31, 255
  %35 = icmp ne i32 %34, 0
  %or.cond209.not = select i1 %26, i1 true, i1 %35
  br i1 %or.cond209.not, label %37, label %36

36:                                               ; preds = %24
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %372

37:                                               ; preds = %.thread, %24
  %38 = phi ptr [ %13, %.thread ], [ %33, %24 ]
  %39 = phi i8 [ %12, %.thread ], [ %32, %24 ]
  %40 = phi i32 [ %11, %.thread ], [ %31, %24 ]
  %.0217 = phi i64 [ 32, %.thread ], [ %29, %24 ]
  %.0178216 = phi i1 [ true, %.thread ], [ %26, %24 ]
  %.not = icmp ult i32 %40, 256
  br i1 %.not, label %46, label %41

41:                                               ; preds = %37
  %42 = lshr i32 %40, 8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8, !tbaa !124
  br label %46

46:                                               ; preds = %41, %37
  switch i8 %39, label %167 [
    i8 14, label %47
    i8 0, label %168
    i8 1, label %168
    i8 2, label %168
    i8 3, label %168
    i8 8, label %168
    i8 9, label %168
    i8 12, label %168
  ]

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %.critedge

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !125
  %.not200 = icmp eq i32 %55, 1
  br i1 %.not200, label %57, label %56

56:                                               ; preds = %53
  store i32 14, ptr %3, align 4, !tbaa !35
  br label %.critedge

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %.0217
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %61) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %.critedge

65:                                               ; preds = %57
  store i32 40, ptr %7, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %66, align 4, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %68, ptr %69, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %71, ptr %72, align 2, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %58, ptr %79, align 8, !tbaa !132
  %80 = call ptr @ucnv_load_77(ptr noundef nonnull %7, ptr noundef %3)
  %81 = load i32, ptr %3, align 4, !tbaa !35
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 69
  %87 = load i8, ptr %86, align 1, !tbaa !133
  %.not202 = icmp eq i8 %87, 2
  br i1 %.not202, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %.not203 = icmp eq ptr %91, null
  br i1 %.not203, label %93, label %92

92:                                               ; preds = %88, %83
  call void @ucnv_unload_77(ptr noundef nonnull %80)
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %.critedge

93:                                               ; preds = %88
  %94 = load i8, ptr %67, align 8, !tbaa !128
  %.not204 = icmp eq i8 %94, 0
  br i1 %.not204, label %96, label %95

95:                                               ; preds = %93
  call void @ucnv_unload_77(ptr noundef nonnull %80)
  br label %.critedge

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %89, i64 216, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %80, ptr %97, align 8, !tbaa !135
  store ptr %50, ptr %49, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %99, align 8, !tbaa !137
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %59, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 69
  %103 = load i8, ptr %102, align 1, !tbaa !133
  switch i8 %103, label %166 [
    i8 1, label %108
    i8 2, label %104
  ]

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 70
  %106 = load i8, ptr %105, align 2, !tbaa !118
  %107 = icmp sgt i8 %106, 1
  br i1 %107, label %108, label %166

108:                                              ; preds = %96, %104
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 252
  %110 = load i8, ptr %109, align 4, !tbaa !39
  %111 = icmp eq i8 %110, 12
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = and i32 %116, -2131755008
  %or.cond211 = icmp eq i32 %117, -2139095040
  br i1 %or.cond211, label %118, label %166

118:                                              ; preds = %112
  %119 = lshr i32 %116, 24
  %120 = and i32 %119, 127
  %.not206 = icmp eq i32 %120, 0
  br i1 %.not206, label %166, label %121

121:                                              ; preds = %118
  %122 = trunc nuw nsw i32 %120 to i8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %122, ptr %123, align 1, !tbaa !139
  br label %.sink.split

124:                                              ; preds = %108
  %125 = load ptr, ptr %84, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 69
  %127 = load i8, ptr %126, align 1, !tbaa !133
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %129, label %166

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 70
  %131 = load i8, ptr %130, align 2, !tbaa !118
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %166

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 71
  %135 = load i8, ptr %134, align 1, !tbaa !120
  %136 = icmp eq i8 %135, 2
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  %138 = load i8, ptr %8, align 8, !tbaa !140
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i8 %138, -1
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %139, 1
  %143 = shl nuw nsw i32 %142, 10
  %144 = zext nneg i32 %143 to i64
  %145 = call noalias ptr @uprv_malloc_77(i64 noundef %144) #17
  %.not205 = icmp eq ptr %145, null
  br i1 %.not205, label %.thread218, label %146

.thread218:                                       ; preds = %141
  call void @ucnv_unload_77(ptr noundef nonnull %80)
  store i32 7, ptr %3, align 4, !tbaa !35
  br label %.critedge

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %149 = shl nuw nsw i32 %139, 10
  %150 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %148, i64 %150, i1 false)
  %151 = shl nuw nsw i32 %139, 24
  br label %152

152:                                              ; preds = %146, %157
  %indvars.iv232 = phi i64 [ 0, %146 ], [ %indvars.iv.next233, %157 ]
  %153 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv232
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %151, ptr %153, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %152, %156
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 256
  br i1 %exitcond235.not, label %158, label %152, !llvm.loop !141

158:                                              ; preds = %157
  %159 = zext nneg i8 %138 to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr %145, i64 %159
  br label %161

161:                                              ; preds = %158, %161
  %indvars.iv236 = phi i64 [ 0, %158 ], [ %indvars.iv.next237, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv236
  store i32 -2140143616, ptr %162, align 4, !tbaa !27
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 256
  br i1 %exitcond239.not, label %163, label %161, !llvm.loop !142

163:                                              ; preds = %161
  store ptr %145, ptr %147, align 8, !tbaa !138
  %164 = trunc nuw i32 %142 to i8
  store i8 %164, ptr %8, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %165, align 2, !tbaa !143
  br label %.sink.split

.sink.split:                                      ; preds = %121, %163
  store i8 -37, ptr %38, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %.sink.split, %112, %118, %96, %137, %133, %129, %124, %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit

167:                                              ; preds = %46
  store i32 13, ptr %3, align 4, !tbaa !35
  br label %372

168:                                              ; preds = %46, %46, %46, %46, %46, %46, %46
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !128
  %.not197 = icmp eq i8 %170, 0
  br i1 %.not197, label %171, label %372

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !144
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %8, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %176, ptr %177, align 4, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %.0217
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %178, ptr %179, align 8, !tbaa !138
  %180 = zext i32 %173 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %181, ptr %182, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !146
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %186, ptr %187, align 8, !tbaa !147
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load i32, ptr %188, align 4, !tbaa !148
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %191, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !149
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %196, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !150
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %199, ptr %200, align 8, !tbaa !151
  store i16 20, ptr %6, align 2, !tbaa !152
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !154
  call void @udata_getInfo_77(ptr noundef %202, ptr noundef nonnull %6)
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %204 = load i8, ptr %203, align 2, !tbaa !28
  %205 = icmp ugt i8 %204, 6
  br i1 %205, label %211, label %206

206:                                              ; preds = %171
  %207 = icmp eq i8 %204, 6
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  %or.cond = select i1 %207, i1 %210, i1 false
  br i1 %or.cond, label %211, label %.thread240

211:                                              ; preds = %171, %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 79
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = and i8 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %216, ptr %217, align 1, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = icmp ugt i8 %219, 2
  %221 = icmp samesign ult i8 %216, 2
  %or.cond242 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond242, label %223, label %.thread241

.thread240:                                       ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 3, ptr %222, align 1, !tbaa !14
  br label %.thread241

223:                                              ; preds = %211
  %224 = load i8, ptr %8, align 8, !tbaa !140
  %225 = icmp eq i8 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %227 = load i8, ptr %226, align 2, !tbaa !28
  br i1 %225, label %228, label %230

228:                                              ; preds = %223
  %229 = icmp ugt i8 %227, 14
  br i1 %229, label %232, label %.thread241

230:                                              ; preds = %223
  %231 = icmp ugt i8 %227, -42
  br i1 %231, label %250, label %.thread241

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 1, ptr %233, align 2, !tbaa !156
  %234 = load ptr, ptr %192, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %236

236:                                              ; preds = %232, %236
  %indvars.iv = phi i64 [ 0, %232 ], [ %indvars.iv.next, %236 ]
  %237 = lshr i64 %indvars.iv, 4
  %238 = and i64 %237, 268435455
  %239 = getelementptr inbounds nuw i16, ptr %234, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !17
  %241 = zext i16 %240 to i64
  %242 = shl i64 %indvars.iv, 2
  %243 = and i64 %242, 60
  %244 = getelementptr inbounds nuw i16, ptr %234, i64 %243
  %245 = getelementptr inbounds nuw i16, ptr %244, i64 %241
  %246 = load i16, ptr %245, align 2, !tbaa !17
  %247 = getelementptr inbounds nuw [64 x i16], ptr %235, i64 0, i64 %indvars.iv
  store i16 %246, ptr %247, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %248, label %236, !llvm.loop !157

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 4095, ptr %249, align 8, !tbaa !158
  br label %.thread241

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 1, ptr %251, align 2, !tbaa !156
  %252 = load ptr, ptr %197, align 8, !tbaa !16
  br i1 %.0178216, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %200, align 8, !tbaa !151
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %250, %253
  %257 = phi i64 [ %255, %253 ], [ 0, %250 ]
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %258, ptr %259, align 8, !tbaa !159
  %260 = load i8, ptr %226, align 2, !tbaa !28
  %261 = zext i8 %260 to i16
  %262 = shl nuw i16 %261, 8
  %263 = or disjoint i16 %262, 255
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 %263, ptr %264, align 8, !tbaa !158
  br label %.thread241

.thread241:                                       ; preds = %.thread240, %248, %256, %230, %228, %211
  %265 = phi i8 [ %216, %248 ], [ %216, %256 ], [ %216, %230 ], [ %216, %228 ], [ %216, %211 ], [ 3, %.thread240 ]
  %266 = load ptr, ptr %179, align 8, !tbaa !138
  br label %267

267:                                              ; preds = %.thread241, %267
  %indvars.iv228 = phi i64 [ 0, %.thread241 ], [ %indvars.iv.next229, %267 ]
  %.0180223 = phi i32 [ -1, %.thread241 ], [ %.1, %267 ]
  %268 = getelementptr inbounds nuw [256 x i32], ptr %266, i64 0, i64 %indvars.iv228
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = or disjoint i64 %indvars.iv228, 2147483648
  %271 = zext i32 %269 to i64
  %.not199 = icmp eq i64 %270, %271
  %272 = trunc nuw nsw i64 %indvars.iv228 to i32
  %273 = lshr i32 %272, 2
  %274 = shl nuw i32 1, %273
  %275 = xor i32 %274, -1
  %276 = select i1 %.not199, i32 -1, i32 %275
  %.1 = and i32 %276, %.0180223
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 128
  br i1 %exitcond231.not, label %277, label %267, !llvm.loop !160

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %.1, ptr %278, align 4, !tbaa !161
  br i1 %.0178216, label %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit, label %279

279:                                              ; preds = %277
  %280 = and i8 %265, 1
  %.not198 = icmp eq i8 %280, 0
  %281 = select i1 %.not198, i32 64, i32 1088
  %282 = load i32, ptr %193, align 4, !tbaa !149
  %283 = load i32, ptr %188, align 4, !tbaa !148
  %284 = lshr exact i32 %281, 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !162
  %287 = shl nuw nsw i32 %281, 1
  %288 = shl i32 %286, 2
  %289 = add i32 %288, %287
  %290 = load i32, ptr %200, align 8, !tbaa !151
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = call noalias ptr @uprv_malloc_77(i64 noundef %292) #17
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %293, ptr %294, align 8, !tbaa !163
  %295 = icmp eq ptr %293, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %279
  store i32 7, ptr %3, align 4, !tbaa !35
  br label %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit

297:                                              ; preds = %279
  %298 = sub i32 %282, %283
  %299 = lshr i32 %298, 2
  %300 = sub nsw i32 %299, %284
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %293, i8 0, i64 %292, i1 false)
  %301 = load ptr, ptr %192, align 8, !tbaa !3
  %302 = zext nneg i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %293, ptr noundef nonnull align 2 dereferenceable(1) %301, i64 %302, i1 false)
  %303 = zext nneg i32 %281 to i64
  %304 = getelementptr inbounds nuw i16, ptr %293, i64 %303
  %305 = sub i32 %286, %300
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i16, ptr %301, i64 %303
  %309 = shl i32 %300, 2
  %310 = zext i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %307, ptr nonnull align 2 %308, i64 %310, i1 false)
  store ptr %293, ptr %192, align 8, !tbaa !3
  %311 = zext i32 %286 to i64
  %312 = getelementptr inbounds nuw i32, ptr %304, i64 %311
  store ptr %312, ptr %197, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load i16, ptr %313, align 8, !tbaa !158
  %315 = zext i16 %314 to i32
  %316 = add nuw nsw i32 %315, 1
  %317 = lshr i32 %316, 6
  %.not70.i = icmp ult i16 %314, 63
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %297
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %319

319:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next77.i, %.loopexit.i ]
  %.05968.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %320 = getelementptr inbounds nuw i16, ptr %293, i64 %indvars.iv76.i
  %321 = load i16, ptr %320, align 2, !tbaa !17
  %322 = zext i16 %321 to i32
  %.not.i = icmp eq i32 %284, %322
  br i1 %.not.i, label %341, label %.preheader.i

.preheader.i:                                     ; preds = %319
  %323 = load ptr, ptr %318, align 8, !tbaa !159
  %324 = zext i16 %321 to i64
  %325 = sext i32 %.05968.i to i64
  br label %326

326:                                              ; preds = %339, %.preheader.i
  %indvars.iv71.i = phi i64 [ %325, %.preheader.i ], [ %indvars.iv.next72.i, %339 ]
  %indvars.iv.i = phi i64 [ %324, %.preheader.i ], [ %indvars.iv.next.i, %339 ]
  %.067.i = phi i32 [ 0, %.preheader.i ], [ %340, %339 ]
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, 1
  %327 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv71.i
  %328 = load i16, ptr %327, align 2, !tbaa !17
  %.not64.i = icmp eq i16 %328, 0
  br i1 %.not64.i, label %339, label %329

329:                                              ; preds = %326
  %330 = lshr i16 %328, 4
  %331 = zext nneg i16 %330 to i32
  %332 = add nuw nsw i32 %331, 1
  %333 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.i
  store i32 %331, ptr %333, align 4, !tbaa !27
  %334 = add nuw nsw i32 %331, 2
  %335 = getelementptr i8, ptr %333, i64 4
  store i32 %332, ptr %335, align 4, !tbaa !27
  %336 = add nuw nsw i32 %331, 3
  %337 = getelementptr i8, ptr %333, i64 8
  store i32 %334, ptr %337, align 4, !tbaa !27
  %338 = getelementptr i8, ptr %333, i64 12
  store i32 %336, ptr %338, align 4, !tbaa !27
  br label %339

339:                                              ; preds = %329, %326
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %340 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %340, 16
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %326, !llvm.loop !164

341:                                              ; preds = %319
  %342 = add nsw i32 %.05968.i, 16
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %339
  %343 = trunc nsw i64 %indvars.iv.next72.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %341
  %.2.i = phi i32 [ %342, %341 ], [ %343, %.loopexit.loopexit.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %344 = icmp slt i32 %.2.i, %317
  br i1 %344, label %319, label %._crit_edge.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.loopexit.i, %297
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 -1, i64 128, i1 false)
  %345 = load ptr, ptr %179, align 8, !tbaa !138
  call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef %345, ptr noundef %5, i32 noundef 0)
  %346 = load i8, ptr %8, align 8, !tbaa !140
  %.not.i.i = icmp eq i8 %346, 0
  br i1 %.not.i.i, label %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %353
  %347 = phi i8 [ %354, %353 ], [ %346, %._crit_edge.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %353 ], [ 0, %._crit_edge.i ]
  %348 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %349 = load i8, ptr %348, align 1, !tbaa !28
  %350 = icmp sgt i8 %349, 63
  br i1 %350, label %351, label %353

351:                                              ; preds = %.lr.ph.i.i
  %352 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef nonnull readonly %8, ptr noundef %5, i32 noundef %352, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %8)
  %.pre.i.i = load i8, ptr %8, align 8, !tbaa !140
  br label %353

353:                                              ; preds = %351, %.lr.ph.i.i
  %354 = phi i8 [ %347, %.lr.ph.i.i ], [ %.pre.i.i, %351 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %355 = zext i8 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv.next.i.i, %355
  br i1 %356, label %.lr.ph.i.i, label %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, !llvm.loop !166

_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i: ; preds = %353, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  br label %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit

_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit: ; preds = %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, %296, %166, %277
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %358 = load i8, ptr %357, align 2, !tbaa !156
  %.not207 = icmp eq i8 %358, 0
  br i1 %.not207, label %thread-pre-split, label %359

359:                                              ; preds = %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit
  %360 = load i8, ptr %8, align 8, !tbaa !140
  %361 = icmp eq i8 %360, 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZL13_SBCSUTF8Impl, ptr %363, align 8, !tbaa !167
  br label %thread-pre-split

364:                                              ; preds = %359
  %365 = load i8, ptr %38, align 4, !tbaa !15
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %.thread220, label %368

.thread220:                                       ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZL13_DBCSUTF8Impl, ptr %367, align 8, !tbaa !167
  br label %372

thread-pre-split:                                 ; preds = %_ZL16reconstituteDataP19UConverterMBCSTablejjjP10UErrorCode.exit, %362
  %.pr = load i8, ptr %38, align 4, !tbaa !15
  br label %368

368:                                              ; preds = %thread-pre-split, %364
  %369 = phi i8 [ %.pr, %thread-pre-split ], [ %365, %364 ]
  switch i8 %369, label %372 [
    i8 -37, label %370
    i8 12, label %370
  ]

370:                                              ; preds = %368, %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %371, align 4, !tbaa !161
  br label %372

.critedge:                                        ; preds = %.thread218, %65, %95, %92, %64, %56, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %372

372:                                              ; preds = %.thread220, %370, %368, %168, %.critedge, %167, %36, %23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15ucnv_MBCSUnloadP20UConverterSharedData(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i8, ptr %6, align 2, !tbaa !143
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  tail call void @uprv_free_77(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %11
  tail call void @ucnv_unload_77(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %15
  tail call void @uprv_free_77(ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !128
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %10 = load i8, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i8 %10, -37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !130
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %6
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 4, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !60
  br label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit

16:                                               ; preds = %6
  %17 = and i32 %13, 16
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %18, label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit, label %20

20:                                               ; preds = %16
  tail call void @umtx_lock_77(ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %.not41 = icmp eq ptr %22, null
  tail call void @umtx_unlock_77(ptr noundef null)
  br i1 %.not41, label %23, label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 252
  %31 = load i8, ptr %30, align 4, !tbaa !15
  switch i8 %31, label %149 [
    i8 0, label %32
    i8 12, label %32
  ]

32:                                               ; preds = %23, %23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp eq i32 %36, -2147483638
  br i1 %37, label %38, label %149

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp eq i32 %40, -2147483515
  br i1 %41, label %42, label %149

42:                                               ; preds = %38
  %43 = icmp eq i8 %31, 0
  %44 = load i16, ptr %27, align 2, !tbaa !17
  %45 = zext i16 %44 to i64
  br i1 %43, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i16, ptr %27, i64 %45
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %29, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i16, ptr %51, align 2, !tbaa !17
  %53 = icmp eq i16 %52, 3877
  br i1 %53, label %54, label %149

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load i16, ptr %55, align 2, !tbaa !17
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %29, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = icmp eq i16 %60, 3861
  br i1 %61, label %86, label %149

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i32, ptr %27, i64 %45
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = and i32 %64, 67108864
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %149, label %66

66:                                               ; preds = %62
  %67 = shl i32 %64, 4
  %68 = and i32 %67, 1048560
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %29, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = icmp eq i16 %72, 37
  br i1 %73, label %74, label %149

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = and i32 %76, 2097152
  %.not77.i = icmp eq i32 %77, 0
  br i1 %.not77.i, label %149, label %78

78:                                               ; preds = %74
  %79 = shl i32 %76, 4
  %80 = and i32 %79, 1048560
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %29, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %84 = load i16, ptr %83, align 2, !tbaa !17
  %85 = icmp eq i16 %84, 21
  br i1 %85, label %86, label %149

86:                                               ; preds = %78, %54
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %88 = load i32, ptr %87, align 8, !tbaa !151
  %.not78.i = icmp eq i32 %88, 0
  br i1 %.not78.i, label %98, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %25, align 8, !tbaa !140
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 10
  %93 = add i32 %88, 80
  %94 = add i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = tail call noalias ptr @uprv_malloc_77(i64 noundef %95) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %100

98:                                               ; preds = %86
  store i32 3, ptr %2, align 4, !tbaa !35
  br label %.critedge

99:                                               ; preds = %89
  store i32 7, ptr %2, align 4, !tbaa !35
  br label %.critedge

100:                                              ; preds = %89
  %101 = load ptr, ptr %33, align 8, !tbaa !138
  %102 = load i8, ptr %25, align 8, !tbaa !140
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %101, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 148
  store i32 -2147483515, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 84
  store i32 -2147483638, ptr %106, align 4, !tbaa !27
  %107 = getelementptr inbounds nuw [256 x i32], ptr %96, i64 %103
  %108 = zext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %107, ptr nonnull align 1 %29, i64 %108, i1 false)
  %109 = load i8, ptr %30, align 4, !tbaa !15
  %110 = icmp eq i8 %109, 0
  %111 = load i16, ptr %27, align 2, !tbaa !17
  %112 = zext i16 %111 to i64
  br i1 %110, label %113, label %122

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i16, ptr %27, i64 %112
  %115 = load i16, ptr %114, align 2, !tbaa !17
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %107, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i16 3861, ptr %118, align 2, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i16, ptr %119, align 2, !tbaa !17
  %121 = zext i16 %120 to i64
  br label %135

122:                                              ; preds = %100
  %123 = getelementptr inbounds nuw i32, ptr %27, i64 %112
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = shl i32 %124, 4
  %126 = and i32 %125, 1048560
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %107, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i16 21, ptr %129, align 2, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = shl i32 %131, 4
  %133 = and i32 %132, 1048560
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %122, %113
  %.sink84.i = phi i64 [ %134, %122 ], [ %121, %113 ]
  %.sink.i = phi i16 [ 37, %122 ], [ 3877, %113 ]
  %136 = getelementptr inbounds nuw i16, ptr %107, i64 %.sink84.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store i16 %.sink.i, ptr %137, align 2, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %141) #15
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138)
  %endptr.i = getelementptr inbounds i8, ptr %138, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  tail call void @umtx_lock_77(ptr noundef null)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread.i, label %148

.thread.i:                                        ; preds = %135
  store ptr %96, ptr %143, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr %107, ptr %146, align 8, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr %138, ptr %147, align 8, !tbaa !168
  tail call void @umtx_unlock_77(ptr noundef null)
  br label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit

148:                                              ; preds = %135
  tail call void @umtx_unlock_77(ptr noundef null)
  tail call void @uprv_free_77(ptr noundef nonnull %96)
  br label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit

149:                                              ; preds = %23, %38, %32, %54, %46, %66, %62, %78, %74
  %.pr = load i32, ptr %2, align 4, !tbaa !35
  %150 = icmp slt i32 %.pr, 1
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %149
  %152 = load i32, ptr %19, align 4, !tbaa !130
  %153 = and i32 %152, -17
  store i32 %153, ptr %19, align 4, !tbaa !130
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %153, ptr %154, align 8, !tbaa !60
  br label %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit

_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit: ; preds = %.thread, %148, %.thread.i, %151, %20, %16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %157 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not44 = icmp eq ptr %157, null
  br i1 %.not44, label %162, label %158

158:                                              ; preds = %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit
  %159 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.3) #16
  %.not51 = icmp eq ptr %159, null
  br i1 %.not51, label %160, label %.sink.split

160:                                              ; preds = %158
  %161 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.4) #16
  %.not52 = icmp eq ptr %161, null
  br i1 %.not52, label %177, label %.sink.split

162:                                              ; preds = %_ZL15_EBCDICSwapLFNLP20UConverterSharedDataP10UErrorCode.exit
  %163 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %.not45 = icmp eq ptr %163, null
  br i1 %.not45, label %164, label %.sink.split

164:                                              ; preds = %162
  %165 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.6) #16
  %.not46 = icmp eq ptr %165, null
  br i1 %.not46, label %166, label %.sink.split

166:                                              ; preds = %164
  %167 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.7) #16
  %.not47 = icmp eq ptr %167, null
  br i1 %.not47, label %168, label %.sink.split

168:                                              ; preds = %166
  %169 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.8) #16
  %.not48 = icmp eq ptr %169, null
  br i1 %.not48, label %170, label %.sink.split

170:                                              ; preds = %168
  %171 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.9) #16
  %.not49 = icmp eq ptr %171, null
  br i1 %.not49, label %172, label %.sink.split

172:                                              ; preds = %170
  %173 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.10) #16
  %.not50 = icmp eq ptr %173, null
  br i1 %.not50, label %177, label %.sink.split

.sink.split:                                      ; preds = %170, %172, %166, %168, %162, %164, %158, %160
  %.sink60 = phi i32 [ 32768, %160 ], [ 32768, %158 ], [ 4096, %164 ], [ 4096, %162 ], [ 8192, %168 ], [ 8192, %166 ], [ 16384, %172 ], [ 16384, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !60
  %176 = or i32 %175, %.sink60
  store i32 %176, ptr %174, align 8, !tbaa !60
  br label %177

177:                                              ; preds = %.sink.split, %172, %160
  %178 = icmp eq i8 %10, 12
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 3, ptr %180, align 8, !tbaa !169
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %183 = load ptr, ptr %182, align 8, !tbaa !124
  %.not53 = icmp eq ptr %183, null
  br i1 %.not53, label %.critedge, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = trunc i32 %186 to i8
  %188 = zext i1 %178 to i8
  %spec.select = add i8 %187, %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load i8, ptr %189, align 8, !tbaa !169
  %191 = icmp sgt i8 %spec.select, %190
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %184
  store i8 %spec.select, ptr %189, align 8, !tbaa !169
  br label %.critedge

.critedge:                                        ; preds = %98, %99, %149, %181, %192, %184, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, -2147483648) i32 @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 282
  %6 = load i8, ptr %5, align 2, !tbaa !47
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 253
  %12 = load i8, ptr %11, align 1, !tbaa !52
  %13 = and i8 %12, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  br i1 %17, label %22, label %50

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = and i32 %24, 16
  %.not.i = icmp eq i32 %25, 0
  %..i = select i1 %.not.i, i64 56, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %..i
  %.029.i = load ptr, ptr %26, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %43, %22
  %.030.i = phi ptr [ %19, %22 ], [ %30, %43 ]
  %28 = icmp ult ptr %.030.i, %21
  br i1 %28, label %29, label %.loopexit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %31 = load i8, ptr %.030.i, align 1, !tbaa !28
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr %.029.i, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !27
  store ptr %30, ptr %18, align 8, !tbaa !53
  %35 = icmp slt i32 %34, -2146435072
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = and i32 %34, 65535
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

38:                                               ; preds = %29
  %39 = and i32 %34, 13631488
  %or.cond.i = icmp eq i32 %39, 1048576
  br i1 %or.cond.i, label %40, label %43

40:                                               ; preds = %38
  %41 = and i32 %34, 1048575
  %42 = add nuw nsw i32 %41, 65536
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

43:                                               ; preds = %38
  %44 = lshr i32 %34, 20
  %45 = and i32 %44, 15
  switch i32 %45, label %27 [
    i32 2, label %46
    i32 6, label %.loopexit34.i
    i32 7, label %.loopexit.i
  ]

46:                                               ; preds = %43
  %47 = and i32 %34, 65535
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

.loopexit34.i:                                    ; preds = %43
  %.pre.i = load i32, ptr %1, align 4, !tbaa !35
  %48 = icmp slt i32 %.pre.i, 1
  br i1 %48, label %49, label %.loopexit.i

49:                                               ; preds = %.loopexit34.i
  store ptr %.030.i, ptr %18, align 8, !tbaa !53
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

.loopexit.i:                                      ; preds = %43, %27, %.loopexit34.i
  store i32 8, ptr %1, align 4, !tbaa !35
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

50:                                               ; preds = %14
  %51 = ptrtoint ptr %21 to i64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = and i32 %53, 16
  %.not158 = icmp eq i32 %54, 0
  %.0142.in.v = select i1 %.not158, i64 56, i64 64
  %.0142.in = getelementptr inbounds nuw i8, ptr %10, i64 %.0142.in.v
  %.0142 = load ptr, ptr %.0142.in, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = trunc i32 %60 to i8
  %62 = and i32 %60, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.outer.preheader

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %66 = load i8, ptr %65, align 1, !tbaa !76
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %64, %50
  %.1136.ph.ph = phi i8 [ %61, %50 ], [ %66, %64 ]
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %157
  %.0140.ph = phi ptr [ %.ptr, %157 ], [ %19, %.outer.preheader ]
  %.0139.ph = phi i32 [ 0, %157 ], [ %58, %.outer.preheader ]
  %.1136.ph = phi i8 [ %105, %157 ], [ %.1136.ph.ph, %.outer.preheader ]
  %.0130.ph = phi i32 [ %.0130257, %157 ], [ -1, %.outer.preheader ]
  %67 = icmp ult ptr %.0140.ph, %21
  br i1 %67, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.outer
  %.0140.ph385 = ptrtoint ptr %.0140.ph to i64
  %68 = sub i64 %51, %.0140.ph385
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.0129258.idx = phi i64 [ %.0129258.add, %166 ], [ 0, %.lr.ph.preheader ]
  %.0130257 = phi i32 [ %.2132, %166 ], [ %.0130.ph, %.lr.ph.preheader ]
  %.1136256 = phi i8 [ %77, %166 ], [ %.1136.ph, %.lr.ph.preheader ]
  %.0139255 = phi i32 [ %79, %166 ], [ %.0139.ph, %.lr.ph.preheader ]
  %.0129258.ptr = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 %.0129258.idx
  %69 = zext i8 %.1136256 to i64
  %.0129258.add = add nuw i64 %.0129258.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 %.0129258.add
  %70 = load i8, ptr %.0129258.ptr, align 1, !tbaa !28
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i32], ptr %.0142, i64 %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %101

75:                                               ; preds = %.lr.ph
  %76 = lshr i32 %73, 24
  %77 = trunc nuw nsw i32 %76 to i8
  %78 = and i32 %73, 16777215
  %79 = add i32 %78, %.0139255
  %80 = icmp ult ptr %.ptr, %21
  br i1 %80, label %81, label %166

81:                                               ; preds = %75
  %82 = zext nneg i32 %76 to i64
  %83 = load i8, ptr %.ptr, align 1, !tbaa !28
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr %.0142, i64 %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = and i32 %86, -2131755008
  %or.cond166 = icmp eq i32 %87, -2143289344
  br i1 %or.cond166, label %88, label %166

88:                                               ; preds = %81
  %89 = and i32 %86, 65535
  %90 = add i32 %89, %79
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %56, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !17
  %94 = zext i16 %93 to i32
  %95 = icmp ult i16 %93, -2
  br i1 %95, label %96, label %166

96:                                               ; preds = %88
  %.0129258.ptr.le = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 %.0129258.idx
  %97 = getelementptr inbounds nuw i8, ptr %.0129258.ptr.le, i64 2
  %98 = lshr i32 %86, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = and i8 %99, 127
  br label %.thread

101:                                              ; preds = %.lr.ph
  %102 = zext i8 %.1136256 to i32
  store i32 %102, ptr %59, align 4, !tbaa !75
  %103 = lshr i32 %73, 24
  %104 = trunc nuw i32 %103 to i8
  %105 = and i8 %104, 127
  %106 = lshr i32 %73, 20
  %107 = and i32 %106, 15
  switch i32 %107, label %152 [
    i32 0, label %108
    i32 4, label %110
    i32 5, label %122
  ]

108:                                              ; preds = %101
  %109 = and i32 %73, 65535
  br label %.thread

110:                                              ; preds = %101
  %111 = and i32 %73, 65535
  %112 = add i32 %111, %.0139255
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %56, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !17
  %116 = zext i16 %115 to i32
  %117 = icmp ult i16 %115, -2
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %110
  %119 = icmp eq i16 %115, -2
  br i1 %119, label %120, label %.loopexit.thread

120:                                              ; preds = %118
  %121 = tail call fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef nonnull %15, i32 noundef %112)
  %.not160 = icmp eq i32 %121, 65534
  br i1 %.not160, label %.loopexit178, label %.loopexit

122:                                              ; preds = %101
  %123 = and i32 %73, 65535
  %124 = add i32 %123, %.0139255
  %125 = add i32 %124, 1
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i16, ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !17
  %129 = zext i16 %128 to i32
  %130 = icmp ult i16 %128, -10240
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %122
  %132 = icmp samesign ult i16 %128, -8192
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = shl nuw nsw i32 %129, 10
  %135 = and i32 %134, 1047552
  %136 = zext i32 %125 to i64
  %137 = getelementptr inbounds nuw i16, ptr %56, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %135, 9216
  %141 = add nuw nsw i32 %140, %139
  br label %.thread

142:                                              ; preds = %131
  %143 = and i32 %129, 65534
  %144 = icmp eq i32 %143, 57344
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = zext i32 %125 to i64
  %147 = getelementptr inbounds nuw i16, ptr %56, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !17
  %149 = zext i16 %148 to i32
  br label %.thread

150:                                              ; preds = %142
  %151 = icmp eq i16 %128, -1
  br i1 %151, label %.loopexit.thread, label %.loopexit178

152:                                              ; preds = %101
  %153 = and i32 %73, 13631488
  %or.cond = icmp eq i32 %153, 1048576
  br i1 %or.cond, label %154, label %157

154:                                              ; preds = %152
  %155 = and i32 %73, 1048575
  %156 = add nuw nsw i32 %155, 65536
  br label %.thread

157:                                              ; preds = %152
  switch i32 %107, label %.outer [
    i32 8, label %158
    i32 2, label %161
    i32 6, label %.loopexit178
    i32 7, label %.loopexit.sink.split
  ], !llvm.loop !170

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %160 = load i8, ptr %159, align 1, !tbaa !76
  %.not159 = icmp eq i8 %160, 0
  br i1 %.not159, label %.loopexit178, label %.loopexit.sink.split

161:                                              ; preds = %157
  %162 = and i32 %73, 65535
  br label %.thread

.loopexit178:                                     ; preds = %157, %120, %158, %150
  %.3133.ph = phi i32 [ %.0130257, %158 ], [ %129, %150 ], [ 65534, %120 ], [ %.0130257, %157 ]
  %.pr = load i32, ptr %1, align 4, !tbaa !35
  %163 = icmp slt i32 %.pr, 1
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %.loopexit178
  store i32 0, ptr %57, align 8, !tbaa !74
  %165 = and i32 %103, 127
  store i32 %165, ptr %59, align 4, !tbaa !75
  store ptr %.0140.ph, ptr %18, align 8, !tbaa !53
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

166:                                              ; preds = %75, %81, %88
  %.2132 = phi i32 [ %94, %88 ], [ %.0130257, %81 ], [ %.0130257, %75 ]
  %exitcond.not = icmp eq i64 %.0129258.add, %68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !170

.loopexit.thread:                                 ; preds = %150, %118
  store i32 12, ptr %1, align 4, !tbaa !35
  %.1.ptr392 = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 %.0129258.add
  br label %.thread

.loopexit.sink.split:                             ; preds = %157, %158
  %.2137.ph = phi i8 [ %.1136256, %158 ], [ %105, %157 ]
  store i32 12, ptr %1, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %166, %.loopexit.sink.split, %.loopexit178, %120
  %.2137 = phi i8 [ %105, %120 ], [ %105, %.loopexit178 ], [ %.2137.ph, %.loopexit.sink.split ], [ %77, %166 ], [ %.1136.ph, %.outer ]
  %.1131 = phi i32 [ %121, %120 ], [ %.3133.ph, %.loopexit178 ], [ %.0130257, %.loopexit.sink.split ], [ %.2132, %166 ], [ %.0130.ph, %.outer ]
  %.1.idx = phi i64 [ %.0129258.add, %120 ], [ %.0129258.add, %.loopexit178 ], [ %.0129258.add, %.loopexit.sink.split ], [ %68, %166 ], [ 0, %.outer ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 %.1.idx
  %167 = icmp slt i32 %.1131, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %.loopexit
  %169 = load i32, ptr %1, align 4, !tbaa !35
  %170 = icmp slt i32 %169, 1
  %171 = icmp eq ptr %.1.ptr, %21
  %172 = icmp ne i64 %.1.idx, 0
  %173 = and i1 %171, %172
  %or.cond168 = select i1 %170, i1 %173, i1 false
  br i1 %or.cond168, label %174, label %179

174:                                              ; preds = %168
  %175 = trunc i64 %.1.idx to i8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %175, ptr %176, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %sext = shl i64 %.1.idx, 56
  %178 = ashr exact i64 %sext, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %.0140.ph, i64 %178, i1 false)
  store i32 11, ptr %1, align 4, !tbaa !35
  br label %.thread

179:                                              ; preds = %168
  br i1 %170, label %212, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %182 = load i8, ptr %181, align 1, !tbaa !76
  %.not174 = icmp ne i8 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %184 = getelementptr inbounds nuw i8, ptr %.0140.ph, i64 1
  %185 = load i8, ptr %.0140.ph, align 1, !tbaa !28
  store i8 %185, ptr %183, align 1, !tbaa !28
  switch i64 %.1.idx, label %.lr.ph269 [
    i64 1, label %186
    i64 0, label %.critedge
  ]

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %187, align 8, !tbaa !69
  br label %.thread

.lr.ph269:                                        ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %189 = zext i8 %.2137 to i64
  %190 = getelementptr inbounds nuw [256 x i32], ptr %.0142, i64 %189
  br label %191

191:                                              ; preds = %.lr.ph269, %206
  %.0268 = phi i8 [ 1, %.lr.ph269 ], [ %209, %206 ]
  %.0127267 = phi ptr [ %188, %.lr.ph269 ], [ %208, %206 ]
  %.1141266 = phi ptr [ %184, %.lr.ph269 ], [ %207, %206 ]
  %192 = load i8, ptr %.1141266, align 1, !tbaa !28
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %_ZL14isSingleOrLeadPA256_Kihah.exit

197:                                              ; preds = %191
  %198 = lshr i32 %195, 24
  %199 = trunc nuw nsw i32 %198 to i8
  %200 = tail call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %.0142, i8 noundef zeroext %199)
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %206, label %.critedge

_ZL14isSingleOrLeadPA256_Kihah.exit:              ; preds = %191
  %202 = lshr i32 %195, 20
  %203 = and i32 %202, 15
  %204 = icmp eq i32 %203, 8
  %or.cond.not.i.not177 = and i1 %.not174, %204
  %205 = icmp eq i32 %203, 7
  %narrow.i.not = or i1 %205, %or.cond.not.i.not177
  br i1 %narrow.i.not, label %206, label %.critedge

206:                                              ; preds = %197, %_ZL14isSingleOrLeadPA256_Kihah.exit
  %207 = getelementptr inbounds nuw i8, ptr %.1141266, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %.0127267, i64 1
  store i8 %192, ptr %.0127267, align 1, !tbaa !28
  %209 = add i8 %.0268, 1
  %210 = icmp ult ptr %207, %.1.ptr
  br i1 %210, label %191, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %_ZL14isSingleOrLeadPA256_Kihah.exit, %206, %197, %180
  %.1141.lcssa = phi ptr [ %184, %180 ], [ %.1141266, %197 ], [ %207, %206 ], [ %.1141266, %_ZL14isSingleOrLeadPA256_Kihah.exit ]
  %.0.lcssa = phi i8 [ 1, %180 ], [ %.0268, %197 ], [ %209, %206 ], [ %.0268, %_ZL14isSingleOrLeadPA256_Kihah.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %.0.lcssa, ptr %211, align 8, !tbaa !69
  br label %.thread

212:                                              ; preds = %179
  store i32 8, ptr %1, align 4, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %161, %154, %145, %133, %122, %110, %108, %96, %174, %212, %.critedge, %186, %.loopexit
  %.2137173 = phi i8 [ %.2137, %.loopexit ], [ %.2137, %186 ], [ %.2137, %.critedge ], [ %.2137, %212 ], [ %.2137, %174 ], [ %105, %161 ], [ %105, %154 ], [ %105, %145 ], [ %105, %133 ], [ %105, %122 ], [ %105, %110 ], [ %105, %108 ], [ %100, %96 ], [ %105, %.loopexit.thread ]
  %.4134 = phi i32 [ %.1131, %.loopexit ], [ 65535, %186 ], [ 65535, %.critedge ], [ 65535, %212 ], [ 65535, %174 ], [ %162, %161 ], [ %156, %154 ], [ %149, %145 ], [ %141, %133 ], [ %129, %122 ], [ %116, %110 ], [ %109, %108 ], [ %94, %96 ], [ 65535, %.loopexit.thread ]
  %.2 = phi ptr [ %.1.ptr, %.loopexit ], [ %.1.ptr, %186 ], [ %.1141.lcssa, %.critedge ], [ %.1.ptr, %212 ], [ %.1.ptr, %174 ], [ %.ptr, %161 ], [ %.ptr, %154 ], [ %.ptr, %145 ], [ %.ptr, %133 ], [ %.ptr, %122 ], [ %.ptr, %110 ], [ %.ptr, %108 ], [ %97, %96 ], [ %.1.ptr392, %.loopexit.thread ]
  store i32 0, ptr %57, align 8, !tbaa !74
  %213 = zext i8 %.2137173 to i32
  store i32 %213, ptr %59, align 4, !tbaa !75
  store ptr %.2, ptr %18, align 8, !tbaa !53
  br label %_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL27ucnv_MBCSSingleGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %.loopexit.i, %49, %46, %40, %36, %8, %2, %.thread, %164
  %.0128 = phi i32 [ %.4134, %.thread ], [ -9, %164 ], [ -9, %2 ], [ -9, %8 ], [ %37, %36 ], [ %42, %40 ], [ %47, %46 ], [ 65535, %.loopexit.i ], [ -9, %49 ]
  ret i32 %.0128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %9 = load i8, ptr %8, align 1, !tbaa !76
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 %10
  br label %12

12:                                               ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, -1
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %18, label %12, !llvm.loop !172

18:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @_ZL16ucnv_MBCSGetNamePK10UConverter(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %11

11:                                               ; preds = %5, %._crit_edge
  %.0 = phi ptr [ %10, %._crit_edge ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 94
  %8 = load i8, ptr %7, align 2, !tbaa !174
  %.not = icmp eq i8 %8, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 95
  %14 = load i8, ptr %13, align 1, !tbaa !114
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %18 = load i16, ptr %17, align 4, !tbaa !62
  %19 = icmp ugt i16 %18, 255
  br i1 %19, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %3, %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %23 = load i8, ptr %22, align 1, !tbaa !176
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %12, %16, %._crit_edge
  %.029 = phi ptr [ %21, %._crit_edge ], [ %7, %16 ], [ %7, %12 ]
  %.0 = phi i32 [ %24, %._crit_edge ], [ 1, %16 ], [ 1, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 95
  store i8 0, ptr %26, align 1, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 252
  %28 = load i8, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i8 %28, 12
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  switch i32 %.0, label %52 [
    i32 1, label %31
    i32 2, label %40
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !112
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i32 1, ptr %32, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 15, ptr %4, align 1, !tbaa !28
  br label %37

37:                                               ; preds = %35, %31
  %.031 = phi ptr [ %36, %35 ], [ %4, %31 ]
  %38 = load i8, ptr %.029, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store i8 %38, ptr %.031, align 1, !tbaa !28
  br label %53

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 2, ptr %41, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 14, ptr %4, align 1, !tbaa !28
  br label %46

46:                                               ; preds = %44, %40
  %.2 = phi ptr [ %45, %44 ], [ %4, %40 ]
  %47 = load i8, ptr %.029, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %47, ptr %.2, align 1, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !28
  br label %53

52:                                               ; preds = %30
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %59

53:                                               ; preds = %46, %37
  %.132 = phi ptr [ %39, %37 ], [ %51, %46 ]
  %54 = ptrtoint ptr %.132 to i64
  %55 = ptrtoint ptr %4 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %25
  %.130 = phi ptr [ %4, %53 ], [ %.029, %25 ]
  %.1 = phi i32 [ %57, %53 ], [ %.0, %25 ]
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef nonnull %0, ptr noundef %.130, i32 noundef %.1, i32 noundef %1, ptr noundef %2)
  br label %59

59:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = and i32 %6, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %10(ptr noundef %11, i32 noundef 0, i32 noundef 55295)
  %12 = load ptr, ptr %9, align 8, !tbaa !177
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %12(ptr noundef %13, i32 noundef 57344, i32 noundef 1114111)
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %18 = load i8, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i8 %18, -37
  %20 = zext i1 %19 to i32
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef %20, ptr noundef %3)
  br label %21

21:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @ucnv_load_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_unload_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

declare void @udata_getInfo_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 128) %2) unnamed_addr #10 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !28
  br label %7

7:                                                ; preds = %28, %3
  %indvars.iv82 = phi i32 [ %indvars.iv.next83, %28 ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 127
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %11)
  br label %17

17:                                               ; preds = %16, %7
  %18 = icmp sgt i32 %9, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i8, ptr %13, align 1, !tbaa !28
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %29, label %25

22:                                               ; preds = %17
  %23 = and i32 %9, 14680064
  %24 = icmp samesign ult i32 %23, 6291456
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %19
  %26 = icmp eq i64 %indvars.iv, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8 -64, ptr %6, align 1, !tbaa !28
  br label %._crit_edge77

28:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next83 = add nuw nsw i32 %indvars.iv82, 1
  br label %7, !llvm.loop !178

29:                                               ; preds = %22, %19
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = load i8, ptr %6, align 1, !tbaa !28
  %32 = lshr i64 %indvars.iv, 2
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, -8
  %35 = or i8 %31, %34
  store i8 %35, ptr %6, align 1, !tbaa !28
  %36 = icmp samesign ult i64 %indvars.iv, 255
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %54
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %54 ], [ 255, %29 ]
  %37 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv80
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 127
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %40)
  br label %46

46:                                               ; preds = %45, %.lr.ph
  %47 = icmp sgt i32 %38, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i8, ptr %42, align 1, !tbaa !28
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit96, label %54

51:                                               ; preds = %46
  %52 = and i32 %38, 14680064
  %53 = icmp samesign ult i32 %52, 6291456
  br i1 %53, label %._crit_edge.loopexit.split.loop.exit, label %54

54:                                               ; preds = %48, %51
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %55 = icmp samesign ult i64 %indvars.iv, %indvars.iv.next81
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit.split.loop.exit:             ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit96:           ; preds = %48
  %57 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %54, %._crit_edge.loopexit.split.loop.exit96, %._crit_edge.loopexit.split.loop.exit
  %.0.lcssa.ph = phi i32 [ %56, %._crit_edge.loopexit.split.loop.exit ], [ %57, %._crit_edge.loopexit.split.loop.exit96 ], [ %indvars.iv82, %54 ]
  %.pre = load i8, ptr %6, align 1, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %58 = phi i8 [ %35, %29 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 255, %29 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %59 = lshr i32 %.0.lcssa, 5
  %60 = trunc i32 %59 to i8
  %61 = or i8 %58, %60
  store i8 %61, ptr %6, align 1, !tbaa !28
  %.not73 = icmp slt i32 %.0.lcssa, %30
  br i1 %.not73, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %62 = zext i32 %.0.lcssa to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %82
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph76.preheader ], [ %indvars.iv.next88, %82 ]
  %63 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv87
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 127
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph76
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %66)
  br label %72

72:                                               ; preds = %71, %.lr.ph76
  %73 = icmp slt i32 %64, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load i8, ptr %68, align 1, !tbaa !28
  %76 = or i8 %75, 64
  store i8 %76, ptr %68, align 1, !tbaa !28
  %77 = and i32 %64, 12582912
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i8, ptr %6, align 1, !tbaa !28
  %81 = or i8 %80, 64
  store i8 %81, ptr %6, align 1, !tbaa !28
  br label %82

82:                                               ; preds = %74, %79, %72
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not.not = icmp samesign ult i64 %indvars.iv87, %62
  br i1 %.not.not, label %.lr.ph76, label %._crit_edge77, !llvm.loop !180

._crit_edge77:                                    ; preds = %82, %._crit_edge, %27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -2147483648, 255) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #6 {
  %7 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [256 x i32], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = shl i32 %4, 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = sext i8 %16 to i32
  %18 = shl nsw i32 %17, 2
  %19 = and i32 %18, 224
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = icmp sgt i8 %16, 63
  br i1 %22, label %26, label %.thread

.thread:                                          ; preds = %21
  %23 = and i8 %16, 7
  %narrow10 = add nuw nsw i8 %23, 1
  %24 = zext nneg i8 %narrow10 to i32
  %25 = shl nuw nsw i32 %24, 5
  br label %.lr.ph

26:                                               ; preds = %21
  store i32 -1, ptr %7, align 16, !tbaa !27
  br label %27

27:                                               ; preds = %26, %6
  %.076 = phi i32 [ 1, %26 ], [ %19, %6 ]
  %28 = and i8 %16, 7
  %narrow = add nuw nsw i8 %28, 1
  %29 = zext nneg i8 %narrow to i32
  %30 = shl nuw nsw i32 %29, 5
  %31 = icmp samesign ult i32 %.076, %30
  br i1 %31, label %.lr.ph, label %_ZL20writeStage3RoundtripPKvjPi.exit.thread

.lr.ph:                                           ; preds = %.thread, %27
  %32 = phi i32 [ %25, %.thread ], [ %30, %27 ]
  %.07612 = phi i32 [ 0, %.thread ], [ %.076, %27 ]
  %invariant.op13 = add i32 %3, 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %36 = zext nneg i32 %.07612 to i64
  %37 = zext nneg i32 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZL20writeStage3RoundtripPKvjPi.exit
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %_ZL20writeStage3RoundtripPKvjPi.exit ]
  %.0725 = phi i32 [ -1, %.lr.ph ], [ %.173, %_ZL20writeStage3RoundtripPKvjPi.exit ]
  %39 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = lshr i32 %40, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = and i32 %40, 16777215
  %50 = add i32 %49, %3
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = or i32 %14, %51
  tail call fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %43, i32 noundef %50, i32 noundef %52, ptr noundef %5)
  br label %.critedge

.critedge:                                        ; preds = %42, %48
  %53 = and i64 %indvars.iv, 31
  %54 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !27
  br label %101

55:                                               ; preds = %38
  %56 = lshr i32 %40, 20
  %57 = and i32 %56, 15
  switch i32 %57, label %97 [
    i32 0, label %58
    i32 4, label %60
    i32 5, label %68
    i32 1, label %94
  ]

58:                                               ; preds = %55
  %59 = and i32 %40, 65535
  br label %97

60:                                               ; preds = %55
  %61 = and i32 %40, 65535
  %62 = add i32 %61, %3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %13, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = zext i16 %65 to i32
  %67 = icmp ult i16 %65, -2
  %spec.store.select = select i1 %67, i32 %66, i32 -1
  br label %97

68:                                               ; preds = %55
  %69 = and i32 %40, 65535
  %70 = add i32 %69, %3
  %.reass = add i32 %69, %invariant.op13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %13, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = zext i16 %73 to i32
  %75 = icmp ult i16 %73, -10240
  br i1 %75, label %97, label %76

76:                                               ; preds = %68
  %77 = icmp samesign ult i16 %73, -9216
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = shl nuw nsw i32 %74, 10
  %80 = and i32 %79, 1047552
  %81 = sext i32 %.reass to i64
  %82 = getelementptr inbounds i16, ptr %13, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %80, 9216
  %86 = add nuw nsw i32 %85, %84
  br label %97

87:                                               ; preds = %76
  %88 = icmp eq i16 %73, -8192
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = sext i32 %.reass to i64
  %91 = getelementptr inbounds i16, ptr %13, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !17
  %93 = zext i16 %92 to i32
  br label %97

94:                                               ; preds = %55
  %95 = and i32 %40, 1048575
  %96 = add nuw nsw i32 %95, 65536
  br label %97

97:                                               ; preds = %55, %68, %89, %78, %87, %60, %94, %58
  %.068 = phi i32 [ %59, %58 ], [ %spec.store.select, %60 ], [ %96, %94 ], [ %74, %68 ], [ %86, %78 ], [ %93, %89 ], [ -1, %87 ], [ -1, %55 ]
  %98 = and i64 %indvars.iv, 31
  %99 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %98
  store i32 %.068, ptr %99, align 4, !tbaa !27
  %100 = and i32 %.068, %.0725
  br label %101

101:                                              ; preds = %.critedge, %97
  %.274 = phi i32 [ %100, %97 ], [ %.0725, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = and i64 %indvars.iv.next, 31
  %103 = icmp eq i64 %102, 0
  %104 = icmp sgt i32 %.274, -1
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %105, label %_ZL20writeStage3RoundtripPKvjPi.exit

105:                                              ; preds = %101
  %106 = trunc i64 %indvars.iv to i32
  %107 = add i32 %106, -31
  %108 = or i32 %107, %14
  %109 = load ptr, ptr %33, align 8, !tbaa !3
  %110 = load ptr, ptr %34, align 8, !tbaa !16
  %111 = load i8, ptr %35, align 4, !tbaa !15
  switch i8 %111, label %.preheader [
    i8 8, label %112
    i8 9, label %120
  ]

112:                                              ; preds = %105
  %113 = icmp ult i32 %108, 65536
  br i1 %113, label %.preheader, label %114

114:                                              ; preds = %112
  %115 = icmp ult i32 %108, 9371648
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = and i32 %108, 32767
  br label %.preheader

118:                                              ; preds = %114
  %119 = and i32 %108, 65407
  br label %.preheader

120:                                              ; preds = %105
  %121 = icmp ult i32 %108, 16777216
  br i1 %121, label %.preheader, label %122

122:                                              ; preds = %120
  %123 = icmp ult i32 %108, -1895825408
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = and i32 %108, 8388607
  br label %.preheader

126:                                              ; preds = %122
  %127 = and i32 %108, 16744447
  br label %.preheader

.preheader:                                       ; preds = %126, %124, %120, %118, %116, %112, %105
  %.146.i.ph = phi i32 [ %108, %105 ], [ %108, %112 ], [ %117, %116 ], [ %119, %118 ], [ %108, %120 ], [ %125, %124 ], [ %127, %126 ]
  br label %128

128:                                              ; preds = %.preheader, %171
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %171 ], [ 0, %.preheader ]
  %.146.i = phi i32 [ %172, %171 ], [ %.146.i.ph, %.preheader ]
  %129 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %171, label %132

132:                                              ; preds = %128
  %133 = lshr i32 %130, 10
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %109, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !17
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %109, i64 %137
  %139 = lshr i32 %130, 4
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = shl i32 %143, 4
  %145 = and i32 %144, 1048560
  %146 = and i32 %130, 15
  %147 = or disjoint i32 %145, %146
  %148 = load i8, ptr %35, align 4, !tbaa !15
  switch i8 %148, label %163 [
    i8 2, label %149
    i8 9, label %149
    i8 3, label %160
  ]

149:                                              ; preds = %132, %132
  %150 = mul nuw nsw i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 %151
  %153 = lshr i32 %.146.i, 16
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %152, align 1, !tbaa !28
  %155 = lshr i32 %.146.i, 8
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !28
  %158 = trunc i32 %.146.i to i8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 %158, ptr %159, align 1, !tbaa !28
  br label %167

160:                                              ; preds = %132
  %161 = zext nneg i32 %147 to i64
  %162 = getelementptr inbounds nuw i32, ptr %110, i64 %161
  store i32 %.146.i, ptr %162, align 4, !tbaa !27
  br label %167

163:                                              ; preds = %132
  %164 = trunc i32 %.146.i to i16
  %165 = zext nneg i32 %147 to i64
  %166 = getelementptr inbounds nuw i16, ptr %110, i64 %165
  store i16 %164, ptr %166, align 2, !tbaa !17
  br label %167

167:                                              ; preds = %163, %160, %149
  %168 = shl nuw i32 65536, %146
  %169 = load i32, ptr %142, align 4, !tbaa !27
  %170 = or i32 %169, %168
  store i32 %170, ptr %142, align 4, !tbaa !27
  br label %171

171:                                              ; preds = %167, %128
  %172 = add i32 %.146.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZL20writeStage3RoundtripPKvjPi.exit, label %128, !llvm.loop !181

_ZL20writeStage3RoundtripPKvjPi.exit:             ; preds = %171, %101
  %.173 = phi i32 [ %.274, %101 ], [ -1, %171 ]
  %173 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %173, label %38, label %_ZL20writeStage3RoundtripPKvjPi.exit.thread, !llvm.loop !182

_ZL20writeStage3RoundtripPKvjPi.exit.thread:      ; preds = %_ZL20writeStage3RoundtripPKvjPi.exit, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = and i32 %28, 16
  %.not = icmp eq i32 %29, 0
  %.0217.in.v = select i1 %.not, i64 232, i64 240
  %.0217.in = getelementptr inbounds nuw i8, ptr %23, i64 %.0217.in.v
  %.0217 = load ptr, ptr %.0217.in, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 63
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %.not254 = icmp eq i8 %33, 0
  %.0218 = select i1 %.not254, i32 3072, i32 2048
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 253
  %35 = load i8, ptr %34, align 1, !tbaa !52
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !69
  %39 = icmp sgt i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %3, %40
  %.0239 = phi i8 [ %43, %40 ], [ 0, %3 ]
  %.0232 = phi i32 [ %45, %40 ], [ 0, %3 ]
  %.0224 = phi i8 [ %38, %40 ], [ 0, %3 ]
  %47 = ptrtoint ptr %13 to i64
  %48 = ptrtoint ptr %11 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = sext i8 %.0239 to i32
  %52 = zext nneg i8 %.0224 to i32
  %.neg = sub nsw i32 %52, %51
  %53 = add i32 %.neg, %50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %13, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = icmp samesign ult i8 %57, -64
  %61 = icmp ne i32 %53, 1
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %13, i64 -2
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = and i8 %64, -16
  %or.cond4 = icmp eq i8 %65, -32
  br i1 %or.cond4, label %66, label %78

66:                                               ; preds = %62
  %67 = and i8 %64, 15
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = lshr i8 %57, 5
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %71
  %.not255 = icmp eq i32 %75, 0
  %spec.select = select i1 %.not255, ptr %13, ptr %63
  br label %78

76:                                               ; preds = %59
  %77 = add nsw i8 %57, 62
  %or.cond7 = icmp ult i8 %77, 46
  %spec.select266 = select i1 %or.cond7, ptr %56, ptr %13
  br label %78

78:                                               ; preds = %76, %66, %55, %62, %46
  %.0208 = phi ptr [ %13, %46 ], [ %13, %55 ], [ %13, %62 ], [ %spec.select, %66 ], [ %spec.select266, %76 ]
  %79 = icmp ne i32 %.0232, 0
  %80 = icmp sgt i32 %21, 0
  %or.cond9 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond9, label %83, label %.preheader

.preheader:                                       ; preds = %273, %296, %78
  %.1212.ph = phi i32 [ %21, %78 ], [ %277, %273 ], [ %302, %296 ]
  %.1.ph = phi ptr [ %11, %78 ], [ %.3, %273 ], [ %.3, %296 ]
  %81 = icmp ult ptr %.1.ph, %.0208
  br i1 %81, label %.lr.ph397.preheader, label %.loopexit

.lr.ph397.preheader:                              ; preds = %.preheader
  %82 = trunc nuw nsw i32 %.0218 to i16
  br label %.lr.ph397

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %84, align 8, !tbaa !74
  store i8 0, ptr %37, align 8, !tbaa !69
  br label %.thread273

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %.backedge
  %.1396 = phi ptr [ %.1.be, %.backedge ], [ %.1.ph, %.lr.ph397.preheader ]
  %.1212395 = phi i32 [ %.1212.be, %.backedge ], [ %.1212.ph, %.lr.ph397.preheader ]
  %85 = icmp sgt i32 %.1212395, 0
  br i1 %85, label %86, label %.loopexit.thread

86:                                               ; preds = %.lr.ph397
  %87 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  %88 = load i8, ptr %.1396, align 1, !tbaa !28
  %.fr = freeze i8 %88
  %89 = zext i8 %.fr to i32
  %90 = icmp sgt i8 %.fr, -1
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = lshr i32 %89, 2
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %31
  %.not265 = icmp eq i32 %94, 0
  br i1 %.not265, label %98, label %.backedge

.backedge:                                        ; preds = %91, %125, %149
  %.sink = phi i8 [ %126, %125 ], [ %150, %149 ], [ %.fr, %91 ]
  %.1.be = phi ptr [ %116, %125 ], [ %140, %149 ], [ %87, %91 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %4, align 8, !tbaa !61
  store i8 %.sink, ptr %95, align 1, !tbaa !28
  %.1212.be = add nsw i32 %.1212395, -1
  %97 = icmp ult ptr %.1.be, %.0208
  br i1 %97, label %.lr.ph397, label %.loopexit, !llvm.loop !183

98:                                               ; preds = %91
  %99 = load i16, ptr %26, align 2, !tbaa !17
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %100, %89
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %.0217, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !17
  br label %271

105:                                              ; preds = %86
  %106 = icmp samesign ult i8 %.fr, -32
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = icmp samesign ugt i8 %.fr, -63
  br i1 %108, label %109, label %.thread273

109:                                              ; preds = %107
  %110 = load i8, ptr %87, align 1, !tbaa !28
  %111 = xor i8 %110, -128
  %112 = icmp ult i8 %111, 64
  br i1 %112, label %113, label %.thread272.thread

113:                                              ; preds = %109
  %114 = zext nneg i8 %111 to i32
  %115 = and i32 %89, 31
  %116 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw i16, ptr %26, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !17
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %120, %114
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %.0217, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !17
  %.not264 = icmp ult i16 %124, %82
  br i1 %.not264, label %.loopexit587, label %125

125:                                              ; preds = %113
  %126 = trunc i16 %124 to i8
  br label %.backedge

127:                                              ; preds = %105
  %128 = icmp eq i8 %.fr, -32
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  %130 = load i8, ptr %87, align 1, !tbaa !28
  %131 = xor i8 %130, -128
  %132 = and i8 %131, -32
  %or.cond12 = icmp eq i8 %132, 32
  br i1 %or.cond12, label %133, label %.thread272.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %136 = xor i8 %135, -128
  %137 = icmp ult i8 %136, 64
  br i1 %137, label %138, label %.thread272.thread

138:                                              ; preds = %133
  %139 = zext nneg i8 %136 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.1396, i64 3
  %141 = zext nneg i8 %131 to i64
  %142 = getelementptr inbounds nuw i16, ptr %26, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !17
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, %139
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %.0217, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !17
  %.not263 = icmp ult i16 %148, %82
  br i1 %.not263, label %151, label %149

149:                                              ; preds = %138
  %150 = trunc i16 %148 to i8
  br label %.backedge

151:                                              ; preds = %138
  %152 = zext nneg i8 %131 to i32
  br label %.loopexit587

.loopexit587:                                     ; preds = %113, %151
  %.sink568 = phi i32 [ %152, %151 ], [ %115, %113 ]
  %.lcssa500.sink = phi i32 [ %139, %151 ], [ %114, %113 ]
  %.2221 = phi i16 [ %148, %151 ], [ %124, %113 ]
  %.4 = phi ptr [ %140, %151 ], [ %116, %113 ]
  %153 = shl nuw nsw i32 %.sink568, 6
  %154 = or disjoint i32 %153, %.lcssa500.sink
  br label %271

155:                                              ; preds = %127
  %156 = add nsw i8 %.fr, 62
  %157 = icmp samesign ult i8 %156, 51
  br i1 %157, label %.thread272, label %.thread273

.thread272.thread:                                ; preds = %109, %133, %129
  %158 = icmp samesign ugt i8 %.fr, -33
  %159 = zext i1 %158 to i8
  br label %161

.thread272:                                       ; preds = %155
  %160 = icmp ugt i8 %.fr, -17
  %spec.select569 = select i1 %160, i8 3, i8 2
  br label %161

161:                                              ; preds = %.thread272, %.thread272.thread
  %162 = phi i8 [ %159, %.thread272.thread ], [ 1, %.thread272 ]
  %163 = phi i8 [ 2, %.thread272.thread ], [ %spec.select569, %.thread272 ]
  %164 = add nuw nsw i8 %163, %162
  br label %.thread273

.thread273:                                       ; preds = %107, %161, %155, %83
  %.1240 = phi i8 [ %.0239, %83 ], [ %164, %161 ], [ 0, %155 ], [ 0, %107 ]
  %.1233 = phi i32 [ %.0232, %83 ], [ %89, %161 ], [ %89, %155 ], [ %89, %107 ]
  %.1229 = phi i8 [ %.0224, %83 ], [ 1, %161 ], [ 1, %155 ], [ 1, %107 ]
  %.1225 = phi i8 [ %.0224, %83 ], [ 0, %161 ], [ 0, %155 ], [ 0, %107 ]
  %.0211 = phi i32 [ %21, %83 ], [ %.1212395, %161 ], [ %.1212395, %155 ], [ %.1212395, %107 ]
  %.0207 = phi ptr [ %11, %83 ], [ %87, %161 ], [ %87, %155 ], [ %87, %107 ]
  %.1240.fr = freeze i8 %.1240
  %165 = icmp slt i8 %.1229, %.1240.fr
  br i1 %165, label %.lr.ph, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge

.lr.ph:                                           ; preds = %.thread273
  %166 = load ptr, ptr %12, align 8, !tbaa !54
  %167 = icmp samesign ult i8 %.1240.fr, 3
  br i1 %167, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %171
  %.6332.us = phi ptr [ %172, %171 ], [ %.0207, %.lr.ph ]
  %.2230331.us = phi i8 [ %173, %171 ], [ %.1229, %.lr.ph ]
  %.5237330.us = phi i32 [ %176, %171 ], [ %.1233, %.lr.ph ]
  %168 = icmp ult ptr %.6332.us, %166
  br i1 %168, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us
  %169 = load i8, ptr %.6332.us, align 1, !tbaa !28
  %170 = icmp sgt i8 %169, -65
  br i1 %170, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %171

171:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %172 = getelementptr inbounds nuw i8, ptr %.6332.us, i64 1
  %173 = add nuw nsw i8 %.2230331.us, 1
  %174 = shl i32 %.5237330.us, 6
  %175 = zext i8 %169 to i32
  %176 = add nsw i32 %174, %175
  %177 = icmp slt i8 %173, %.1240.fr
  br i1 %177, label %.lr.ph.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph
  %178 = icmp eq i8 %.1240.fr, 3
  br i1 %178, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %193
  %.6332.us351 = phi ptr [ %194, %193 ], [ %.0207, %.lr.ph.split ]
  %.2230331.us352 = phi i8 [ %195, %193 ], [ %.1229, %.lr.ph.split ]
  %.5237330.us353 = phi i32 [ %198, %193 ], [ %.1233, %.lr.ph.split ]
  %179 = icmp ult ptr %.6332.us351, %166
  br i1 %179, label %180, label %.split.us

180:                                              ; preds = %.lr.ph.split.split.us
  %181 = load i8, ptr %.6332.us351, align 1, !tbaa !28
  %182 = icmp samesign ugt i8 %.2230331.us352, 1
  br i1 %182, label %183, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us354

183:                                              ; preds = %180
  %184 = icmp sgt i8 %181, -65
  br i1 %184, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %193

_ZN6icu_774UTF812isValidTrailEihii.exit.us354:    ; preds = %180
  %185 = and i32 %.5237330.us353, 15
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !28
  %189 = lshr i8 %181, 5
  %190 = shl nuw i8 1, %189
  %191 = and i8 %188, %190
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %193

193:                                              ; preds = %183, %_ZN6icu_774UTF812isValidTrailEihii.exit.us354
  %194 = getelementptr inbounds nuw i8, ptr %.6332.us351, i64 1
  %195 = add nuw nsw i8 %.2230331.us352, 1
  %196 = shl i32 %.5237330.us353, 6
  %197 = zext i8 %181 to i32
  %198 = add nsw i32 %196, %197
  %199 = icmp slt i8 %.2230331.us352, 2
  br i1 %199, label %.lr.ph.split.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, !llvm.loop !186

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %215
  %.6332 = phi ptr [ %216, %215 ], [ %.0207, %.lr.ph.split ]
  %.2230331 = phi i8 [ %217, %215 ], [ %.1229, %.lr.ph.split ]
  %.5237330 = phi i32 [ %220, %215 ], [ %.1233, %.lr.ph.split ]
  %200 = icmp ult ptr %.6332, %166
  br i1 %200, label %201, label %.split.us

201:                                              ; preds = %.lr.ph.split.split
  %202 = load i8, ptr %.6332, align 1, !tbaa !28
  %203 = icmp samesign ugt i8 %.2230331, 1
  br i1 %203, label %204, label %_ZN6icu_774UTF812isValidTrailEihii.exit

204:                                              ; preds = %201
  %205 = icmp sgt i8 %202, -65
  br i1 %205, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %215

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %201
  %206 = lshr i8 %202, 4
  %207 = zext nneg i8 %206 to i64
  %208 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !28
  %210 = and i32 %.5237330, 7
  %211 = shl nuw nsw i32 1, %210
  %212 = trunc nuw i32 %211 to i8
  %213 = and i8 %209, %212
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %215

215:                                              ; preds = %204, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %216 = getelementptr inbounds nuw i8, ptr %.6332, i64 1
  %217 = add nuw nsw i8 %.2230331, 1
  %218 = shl i32 %.5237330, 6
  %219 = zext i8 %202 to i32
  %220 = add nsw i32 %218, %219
  %221 = icmp slt i8 %217, %.1240.fr
  br i1 %221, label %.lr.ph.split.split, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !187

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  %.us-phi = phi i8 [ %.2230331.us, %.lr.ph.split.us ], [ %.2230331.us352, %.lr.ph.split.split.us ], [ %.2230331, %.lr.ph.split.split ]
  %.us-phi340 = phi i32 [ %.5237330.us, %.lr.ph.split.us ], [ %.5237330.us353, %.lr.ph.split.split.us ], [ %.5237330, %.lr.ph.split.split ]
  %.us-phi342 = phi ptr [ %.6332.us, %.lr.ph.split.us ], [ %.6332.us351, %.lr.ph.split.split.us ], [ %.6332, %.lr.ph.split.split ]
  %222 = sext i8 %.us-phi to i64
  %223 = sext i8 %.1240.fr to i32
  %224 = sext i8 %.1225 to i64
  %.neg256 = sub nsw i64 %224, %222
  %225 = getelementptr inbounds i8, ptr %.us-phi342, i64 %.neg256
  %226 = icmp slt i8 %.1225, %.us-phi
  br i1 %226, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %.split.us
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 65
  br label %228

228:                                              ; preds = %.lr.ph385, %228
  %indvars.iv = phi i64 [ %224, %.lr.ph385 ], [ %indvars.iv.next, %228 ]
  %.7383 = phi ptr [ %225, %.lr.ph385 ], [ %229, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.7383, i64 1
  %230 = load i8, ptr %.7383, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = getelementptr inbounds [7 x i8], ptr %227, i64 0, i64 %indvars.iv
  store i8 %230, ptr %231, align 1, !tbaa !28
  %232 = icmp samesign ult i64 %indvars.iv.next, %222
  br i1 %232, label %228, label %._crit_edge386, !llvm.loop !188

._crit_edge386:                                   ; preds = %228, %.split.us
  %.7.lcssa = phi ptr [ %225, %.split.us ], [ %229, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.us-phi340, ptr %233, align 8, !tbaa !74
  store i8 %.us-phi, ptr %37, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %223, ptr %234, align 4, !tbaa !75
  store ptr %.7.lcssa, ptr %10, align 8, !tbaa !53
  %235 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %235, ptr %14, align 8, !tbaa !96
  br label %339

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge: ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %204, %193, %_ZN6icu_774UTF812isValidTrailEihii.exit.us354, %183, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %.thread273
  %.2230.lcssa329 = phi i8 [ %.1229, %.thread273 ], [ %.2230331.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2230331.us352, %183 ], [ %.2230331.us352, %_ZN6icu_774UTF812isValidTrailEihii.exit.us354 ], [ 3, %193 ], [ %.2230331, %204 ], [ %.2230331, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.5237.lcssa = phi i32 [ %.1233, %.thread273 ], [ %.5237330.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.5237330.us353, %183 ], [ %.5237330.us353, %_ZN6icu_774UTF812isValidTrailEihii.exit.us354 ], [ %198, %193 ], [ %.5237330, %204 ], [ %.5237330, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.6.lcssa = phi ptr [ %.0207, %.thread273 ], [ %.6332.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.6332.us351, %183 ], [ %.6332.us351, %_ZN6icu_774UTF812isValidTrailEihii.exit.us354 ], [ %194, %193 ], [ %.6332, %204 ], [ %.6332, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %236 = icmp eq i8 %.2230.lcssa329, %.1240.fr
  br i1 %236, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, label %242

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread: ; preds = %215, %171, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %.6.lcssa488 = phi ptr [ %.6.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ], [ %172, %171 ], [ %216, %215 ]
  %.5237.lcssa487 = phi i32 [ %.5237.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ], [ %176, %171 ], [ %220, %215 ]
  %237 = sext i8 %.1240.fr to i64
  %238 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = sub nsw i32 %.5237.lcssa487, %239
  %241 = icmp sgt i8 %.1240.fr, 3
  %.not259 = icmp eq i8 %36, 0
  %or.cond586 = select i1 %241, i1 %.not259, i1 false
  br i1 %or.cond586, label %271, label %.sink.split

242:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %243 = sext i8 %.2230.lcssa329 to i64
  %244 = sext i8 %.1225 to i64
  %.neg258 = sub nsw i64 %244, %243
  %245 = getelementptr inbounds i8, ptr %.6.lcssa, i64 %.neg258
  %246 = icmp slt i8 %.1225, %.2230.lcssa329
  br i1 %246, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 65
  br label %248

248:                                              ; preds = %.lr.ph391, %248
  %indvars.iv479 = phi i64 [ %244, %.lr.ph391 ], [ %indvars.iv.next480, %248 ]
  %.8389 = phi ptr [ %245, %.lr.ph391 ], [ %249, %248 ]
  %249 = getelementptr inbounds nuw i8, ptr %.8389, i64 1
  %250 = load i8, ptr %.8389, align 1, !tbaa !28
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %251 = getelementptr inbounds [7 x i8], ptr %247, i64 0, i64 %indvars.iv479
  store i8 %250, ptr %251, align 1, !tbaa !28
  %252 = icmp slt i64 %indvars.iv.next480, %243
  br i1 %252, label %248, label %._crit_edge392, !llvm.loop !189

._crit_edge392:                                   ; preds = %248, %242
  %.8.lcssa = phi ptr [ %245, %242 ], [ %249, %248 ]
  store i8 %.2230.lcssa329, ptr %37, align 8, !tbaa !69
  store ptr %.8.lcssa, ptr %10, align 8, !tbaa !53
  %253 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %253, ptr %14, align 8, !tbaa !96
  store i32 12, ptr %2, align 4, !tbaa !35
  br label %339

.sink.split:                                      ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread
  %254 = ashr i32 %240, 10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %25, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !17
  %258 = zext i16 %257 to i32
  %259 = lshr i32 %240, 4
  %260 = and i32 %259, 63
  %261 = add nuw nsw i32 %260, %258
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %25, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !17
  %265 = zext i16 %264 to i32
  %266 = and i32 %240, 15
  %267 = add nuw nsw i32 %266, %265
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %.0217, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !17
  br label %271

271:                                              ; preds = %.loopexit587, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, %.sink.split, %98
  %.2234 = phi i32 [ %89, %98 ], [ %154, %.loopexit587 ], [ %240, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %240, %.sink.split ]
  %.1220 = phi i16 [ %104, %98 ], [ %.2221, %.loopexit587 ], [ 0, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %270, %.sink.split ]
  %.2213 = phi i32 [ %.1212395, %98 ], [ %.1212395, %.loopexit587 ], [ %.0211, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %.0211, %.sink.split ]
  %.3 = phi ptr [ %87, %98 ], [ %.4, %.loopexit587 ], [ %.6.lcssa488, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ], [ %.6.lcssa488, %.sink.split ]
  %272 = zext i16 %.1220 to i32
  %.not260 = icmp samesign ugt i32 %.0218, %272
  br i1 %.not260, label %278, label %273

273:                                              ; preds = %271
  %274 = trunc i16 %.1220 to i8
  %275 = load ptr, ptr %4, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %4, align 8, !tbaa !61
  store i8 %274, ptr %275, align 1, !tbaa !28
  %277 = add nsw i32 %.2213, -1
  br label %.preheader, !llvm.loop !183

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %5, align 8, !tbaa !56
  %279 = load ptr, ptr %22, align 8, !tbaa !50
  %280 = load ptr, ptr %4, align 8, !tbaa !61
  %281 = zext nneg i32 %.2213 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !104
  %285 = getelementptr i8, ptr %279, i64 288
  %.val = load ptr, ptr %285, align 8, !tbaa !67
  %286 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %9, ptr %.val, i32 noundef %.2234, ptr noundef %5, ptr noundef nonnull @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr noundef %4, ptr noundef %282, ptr noundef null, i32 noundef -1, i8 noundef signext %284, ptr noundef %2)
  %287 = load i32, ptr %2, align 4, !tbaa !35
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %291, label %289

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %286, ptr %290, align 4, !tbaa !102
  br label %.thread275

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %293 = load i32, ptr %292, align 8, !tbaa !92
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 -127, ptr %2, align 4, !tbaa !35
  br label %.thread275

.thread275:                                       ; preds = %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.loopexit

296:                                              ; preds = %291
  %297 = load ptr, ptr %16, align 8, !tbaa !97
  %298 = load ptr, ptr %4, align 8, !tbaa !61
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.preheader, !llvm.loop !183

.loopexit.thread:                                 ; preds = %.lr.ph397
  store i32 15, ptr %2, align 4, !tbaa !35
  br label %337

.loopexit:                                        ; preds = %.backedge, %.preheader, %.thread275
  %.2.ph = phi ptr [ %.1.ph, %.preheader ], [ %.3, %.thread275 ], [ %.1.be, %.backedge ]
  %.pr = load i32, ptr %2, align 4, !tbaa !35
  %303 = icmp sgt i32 %.pr, 0
  br i1 %303, label %337, label %304

304:                                              ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %306 = load i32, ptr %305, align 8, !tbaa !92
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %337

308:                                              ; preds = %304
  %309 = load ptr, ptr %12, align 8, !tbaa !54
  %310 = icmp ult ptr %.2.ph, %309
  br i1 %310, label %311, label %337

311:                                              ; preds = %308
  %312 = load i8, ptr %.2.ph, align 1, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 %312, ptr %313, align 1, !tbaa !28
  %314 = zext i8 %312 to i32
  %315 = icmp sgt i8 %312, -1
  br i1 %315, label %325, label %316

316:                                              ; preds = %311
  %317 = add nsw i8 %312, 62
  %318 = icmp ult i8 %317, 51
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = icmp samesign ugt i8 %312, -33
  %321 = zext i1 %320 to i32
  %322 = icmp samesign ugt i8 %312, -17
  %323 = select i1 %322, i32 3, i32 2
  %324 = add nuw nsw i32 %323, %321
  br label %325

325:                                              ; preds = %319, %316, %311
  %326 = phi i32 [ 1, %311 ], [ %324, %319 ], [ 0, %316 ]
  %.10399 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  %327 = icmp ult ptr %.10399, %309
  br i1 %327, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %325, %.lr.ph404
  %.10402 = phi ptr [ %.10, %.lr.ph404 ], [ %.10399, %325 ]
  %.3231401 = phi i8 [ %329, %.lr.ph404 ], [ 1, %325 ]
  %.6238400 = phi i32 [ %334, %.lr.ph404 ], [ %314, %325 ]
  %328 = load i8, ptr %.10402, align 1, !tbaa !28
  %329 = add i8 %.3231401, 1
  %330 = sext i8 %.3231401 to i64
  %331 = getelementptr inbounds [7 x i8], ptr %313, i64 0, i64 %330
  store i8 %328, ptr %331, align 1, !tbaa !28
  %332 = shl i32 %.6238400, 6
  %333 = zext i8 %328 to i32
  %334 = add nsw i32 %332, %333
  %.10 = getelementptr inbounds nuw i8, ptr %.10402, i64 1
  %exitcond.not = icmp eq ptr %.10, %309
  br i1 %exitcond.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !190

._crit_edge405:                                   ; preds = %.lr.ph404, %325
  %.6238.lcssa = phi i32 [ %314, %325 ], [ %334, %.lr.ph404 ]
  %.3231.lcssa = phi i8 [ 1, %325 ], [ %329, %.lr.ph404 ]
  %.10.lcssa = phi ptr [ %.10399, %325 ], [ %.10, %.lr.ph404 ]
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.6238.lcssa, ptr %335, align 8, !tbaa !74
  store i8 %.3231.lcssa, ptr %37, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %326, ptr %336, align 4, !tbaa !75
  br label %337

337:                                              ; preds = %.loopexit.thread, %._crit_edge405, %308, %304, %.loopexit
  %.9 = phi ptr [ %.10.lcssa, %._crit_edge405 ], [ %.2.ph, %308 ], [ %.2.ph, %304 ], [ %.2.ph, %.loopexit ], [ %.1396, %.loopexit.thread ]
  store ptr %.9, ptr %10, align 8, !tbaa !53
  %338 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %338, ptr %14, align 8, !tbaa !96
  br label %339

339:                                              ; preds = %337, %._crit_edge392, %._crit_edge386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = and i32 %29, 16
  %.not = icmp eq i32 %30, 0
  %.0226.in.v = select i1 %.not, i64 232, i64 240
  %.0226.in = getelementptr inbounds nuw i8, ptr %23, i64 %.0226.in.v
  %.0226 = load ptr, ptr %.0226.in, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 253
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i8, ptr %36, align 8, !tbaa !69
  %38 = icmp sgt i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %3, %39
  %.0247 = phi i8 [ %42, %39 ], [ 0, %3 ]
  %.0241 = phi i32 [ %44, %39 ], [ 0, %3 ]
  %.0232 = phi i8 [ %37, %39 ], [ 0, %3 ]
  %46 = ptrtoint ptr %13 to i64
  %47 = ptrtoint ptr %11 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = sext i8 %.0247 to i32
  %51 = zext nneg i8 %.0232 to i32
  %.neg = sub nsw i32 %51, %50
  %52 = add i32 %.neg, %49
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %13, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %77, label %58

58:                                               ; preds = %54
  %59 = icmp samesign ult i8 %56, -64
  %60 = icmp ne i32 %52, 1
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %61, label %75

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %13, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = and i8 %63, -16
  %or.cond4 = icmp eq i8 %64, -32
  br i1 %or.cond4, label %65, label %77

65:                                               ; preds = %61
  %66 = and i8 %63, 15
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = lshr i8 %56, 5
  %72 = zext nneg i8 %71 to i32
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %70
  %.not262 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not262, ptr %13, ptr %62
  br label %77

75:                                               ; preds = %58
  %76 = add nsw i8 %56, 62
  %or.cond7 = icmp ult i8 %76, 46
  %spec.select273 = select i1 %or.cond7, ptr %55, ptr %13
  br label %77

77:                                               ; preds = %75, %65, %54, %61, %45
  %.0216 = phi ptr [ %13, %45 ], [ %13, %54 ], [ %13, %61 ], [ %spec.select, %65 ], [ %spec.select273, %75 ]
  %78 = icmp ne i32 %.0241, 0
  %79 = icmp sgt i32 %21, 0
  %or.cond9 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond9, label %80, label %.preheader

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %81, align 8, !tbaa !74
  store i8 0, ptr %36, align 8, !tbaa !69
  br label %.thread282

.lr.ph376:                                        ; preds = %.preheader, %92
  %.1375 = phi ptr [ %84, %92 ], [ %.1.ph, %.preheader ]
  %.1220374 = phi i32 [ %95, %92 ], [ %.1220.ph, %.preheader ]
  %82 = icmp sgt i32 %.1220374, 0
  br i1 %82, label %83, label %335

83:                                               ; preds = %.lr.ph376
  %84 = getelementptr inbounds nuw i8, ptr %.1375, i64 1
  %85 = load i8, ptr %.1375, align 1, !tbaa !28
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i8 %85, -1
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = lshr i32 %86, 2
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %32
  %.not270 = icmp eq i32 %91, 0
  br i1 %.not270, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %4, align 8, !tbaa !61
  store i8 %85, ptr %93, align 1, !tbaa !28
  %95 = add nsw i32 %.1220374, -1
  %exitcond.not = icmp eq ptr %84, %.0216
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph376, !llvm.loop !191

96:                                               ; preds = %88
  %97 = load i16, ptr %27, align 2, !tbaa !17
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, %86
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %.0226, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !17
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %309, label %291

104:                                              ; preds = %83
  %105 = icmp samesign ugt i8 %85, -33
  br i1 %105, label %106, label %142

106:                                              ; preds = %104
  %107 = icmp samesign ult i8 %85, -18
  br i1 %107, label %108, label %164

108:                                              ; preds = %106
  %109 = and i32 %86, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %84, align 1, !tbaa !28
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = shl nuw nsw i32 1, %116
  %118 = and i32 %117, %113
  %.not269 = icmp eq i32 %118, 0
  br i1 %.not269, label %.thread281, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %.1375, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = xor i8 %121, -128
  %123 = zext i8 %122 to i32
  %124 = icmp ult i8 %122, 64
  br i1 %124, label %125, label %.thread281

125:                                              ; preds = %119
  %126 = shl nuw nsw i32 %109, 6
  %127 = and i32 %115, 63
  %128 = or disjoint i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %.1375, i64 3
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw i16, ptr %27, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !17
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %123
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %.0226, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !17
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %291

139:                                              ; preds = %125
  %140 = shl nuw nsw i32 %128, 6
  %141 = or disjoint i32 %140, %123
  br label %309

142:                                              ; preds = %104
  %143 = icmp samesign ugt i8 %85, -63
  br i1 %143, label %144, label %.thread282

144:                                              ; preds = %142
  %145 = load i8, ptr %84, align 1, !tbaa !28
  %146 = xor i8 %145, -128
  %147 = zext i8 %146 to i32
  %148 = icmp ult i8 %146, 64
  br i1 %148, label %149, label %.thread281

149:                                              ; preds = %144
  %150 = and i32 %86, 31
  %151 = getelementptr inbounds nuw i8, ptr %.1375, i64 2
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i16, ptr %27, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !17
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %147
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %.0226, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !17
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %291

161:                                              ; preds = %149
  %162 = shl nuw nsw i32 %150, 6
  %163 = or disjoint i32 %162, %147
  br label %309

164:                                              ; preds = %106
  %165 = add nsw i8 %85, 62
  %166 = icmp samesign ult i8 %165, 51
  br i1 %166, label %.thread281, label %.thread282

.thread281:                                       ; preds = %144, %108, %119, %164
  %167 = zext i1 %105 to i8
  %168 = icmp samesign ugt i8 %85, -17
  %169 = select i1 %168, i8 3, i8 2
  %170 = add nuw nsw i8 %169, %167
  br label %.thread282

.thread282:                                       ; preds = %.thread281, %164, %142, %80
  %.1248 = phi i8 [ %.0247, %80 ], [ %170, %.thread281 ], [ 0, %164 ], [ 0, %142 ]
  %.1242 = phi i32 [ %.0241, %80 ], [ %86, %.thread281 ], [ %86, %164 ], [ %86, %142 ]
  %.1238 = phi i8 [ %.0232, %80 ], [ 1, %.thread281 ], [ 1, %164 ], [ 1, %142 ]
  %.1233 = phi i8 [ %.0232, %80 ], [ 0, %.thread281 ], [ 0, %164 ], [ 0, %142 ]
  %.0219 = phi i32 [ %21, %80 ], [ %.1220374, %.thread281 ], [ %.1220374, %164 ], [ %.1220374, %142 ]
  %.0215 = phi ptr [ %11, %80 ], [ %84, %.thread281 ], [ %84, %164 ], [ %84, %142 ]
  %.1248.fr = freeze i8 %.1248
  %171 = icmp slt i8 %.1238, %.1248.fr
  br i1 %171, label %.lr.ph, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge

.lr.ph:                                           ; preds = %.thread282
  %172 = load ptr, ptr %12, align 8, !tbaa !54
  %173 = icmp samesign ult i8 %.1248.fr, 3
  br i1 %173, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %177
  %.7312.us = phi ptr [ %178, %177 ], [ %.0215, %.lr.ph ]
  %.2239311.us = phi i8 [ %179, %177 ], [ %.1238, %.lr.ph ]
  %.4245310.us = phi i32 [ %182, %177 ], [ %.1242, %.lr.ph ]
  %174 = icmp ult ptr %.7312.us, %172
  br i1 %174, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us, label %.split.us

_ZN6icu_774UTF812isValidTrailEihii.exit.us:       ; preds = %.lr.ph.split.us
  %175 = load i8, ptr %.7312.us, align 1, !tbaa !28
  %176 = icmp sgt i8 %175, -65
  br i1 %176, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %177

177:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit.us
  %178 = getelementptr inbounds nuw i8, ptr %.7312.us, i64 1
  %179 = add nuw nsw i8 %.2239311.us, 1
  %180 = shl i32 %.4245310.us, 6
  %181 = zext i8 %175 to i32
  %182 = add nsw i32 %180, %181
  %183 = icmp slt i8 %179, %.1248.fr
  br i1 %183, label %.lr.ph.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph
  %184 = icmp eq i8 %.1248.fr, 3
  br i1 %184, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %199
  %.7312.us331 = phi ptr [ %200, %199 ], [ %.0215, %.lr.ph.split ]
  %.2239311.us332 = phi i8 [ %201, %199 ], [ %.1238, %.lr.ph.split ]
  %.4245310.us333 = phi i32 [ %204, %199 ], [ %.1242, %.lr.ph.split ]
  %185 = icmp ult ptr %.7312.us331, %172
  br i1 %185, label %186, label %.split.us

186:                                              ; preds = %.lr.ph.split.split.us
  %187 = load i8, ptr %.7312.us331, align 1, !tbaa !28
  %188 = icmp samesign ugt i8 %.2239311.us332, 1
  br i1 %188, label %189, label %_ZN6icu_774UTF812isValidTrailEihii.exit.us334

189:                                              ; preds = %186
  %190 = icmp sgt i8 %187, -65
  br i1 %190, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %199

_ZN6icu_774UTF812isValidTrailEihii.exit.us334:    ; preds = %186
  %191 = and i32 %.4245310.us333, 15
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !28
  %195 = lshr i8 %187, 5
  %196 = shl nuw i8 1, %195
  %197 = and i8 %194, %196
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %199

199:                                              ; preds = %189, %_ZN6icu_774UTF812isValidTrailEihii.exit.us334
  %200 = getelementptr inbounds nuw i8, ptr %.7312.us331, i64 1
  %201 = add nuw nsw i8 %.2239311.us332, 1
  %202 = shl i32 %.4245310.us333, 6
  %203 = zext i8 %187 to i32
  %204 = add nsw i32 %202, %203
  %205 = icmp slt i8 %.2239311.us332, 2
  br i1 %205, label %.lr.ph.split.split.us, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, !llvm.loop !193

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %221
  %.7312 = phi ptr [ %222, %221 ], [ %.0215, %.lr.ph.split ]
  %.2239311 = phi i8 [ %223, %221 ], [ %.1238, %.lr.ph.split ]
  %.4245310 = phi i32 [ %226, %221 ], [ %.1242, %.lr.ph.split ]
  %206 = icmp ult ptr %.7312, %172
  br i1 %206, label %207, label %.split.us

207:                                              ; preds = %.lr.ph.split.split
  %208 = load i8, ptr %.7312, align 1, !tbaa !28
  %209 = icmp samesign ugt i8 %.2239311, 1
  br i1 %209, label %210, label %_ZN6icu_774UTF812isValidTrailEihii.exit

210:                                              ; preds = %207
  %211 = icmp sgt i8 %208, -65
  br i1 %211, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %221

_ZN6icu_774UTF812isValidTrailEihii.exit:          ; preds = %207
  %212 = lshr i8 %208, 4
  %213 = zext nneg i8 %212 to i64
  %214 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !28
  %216 = and i32 %.4245310, 7
  %217 = shl nuw nsw i32 1, %216
  %218 = trunc nuw i32 %217 to i8
  %219 = and i8 %215, %218
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge, label %221

221:                                              ; preds = %210, %_ZN6icu_774UTF812isValidTrailEihii.exit
  %222 = getelementptr inbounds nuw i8, ptr %.7312, i64 1
  %223 = add nuw nsw i8 %.2239311, 1
  %224 = shl i32 %.4245310, 6
  %225 = zext i8 %208 to i32
  %226 = add nsw i32 %224, %225
  %227 = icmp slt i8 %223, %.1248.fr
  br i1 %227, label %.lr.ph.split.split, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, !llvm.loop !194

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  %.us-phi = phi i8 [ %.2239311.us, %.lr.ph.split.us ], [ %.2239311.us332, %.lr.ph.split.split.us ], [ %.2239311, %.lr.ph.split.split ]
  %.us-phi320 = phi i32 [ %.4245310.us, %.lr.ph.split.us ], [ %.4245310.us333, %.lr.ph.split.split.us ], [ %.4245310, %.lr.ph.split.split ]
  %.us-phi322 = phi ptr [ %.7312.us, %.lr.ph.split.us ], [ %.7312.us331, %.lr.ph.split.split.us ], [ %.7312, %.lr.ph.split.split ]
  %228 = sext i8 %.us-phi to i64
  %229 = sext i8 %.1248.fr to i32
  %230 = sext i8 %.1233 to i64
  %.neg263 = sub nsw i64 %230, %228
  %231 = getelementptr inbounds i8, ptr %.us-phi322, i64 %.neg263
  %232 = icmp slt i8 %.1233, %.us-phi
  br i1 %232, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.split.us
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 65
  br label %234

234:                                              ; preds = %.lr.ph365, %234
  %indvars.iv = phi i64 [ %230, %.lr.ph365 ], [ %indvars.iv.next, %234 ]
  %.8363 = phi ptr [ %231, %.lr.ph365 ], [ %235, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.8363, i64 1
  %236 = load i8, ptr %.8363, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = getelementptr inbounds [7 x i8], ptr %233, i64 0, i64 %indvars.iv
  store i8 %236, ptr %237, align 1, !tbaa !28
  %238 = icmp samesign ult i64 %indvars.iv.next, %228
  br i1 %238, label %234, label %._crit_edge366, !llvm.loop !195

._crit_edge366:                                   ; preds = %234, %.split.us
  %.8.lcssa = phi ptr [ %231, %.split.us ], [ %235, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.us-phi320, ptr %239, align 8, !tbaa !74
  store i8 %.us-phi, ptr %36, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %229, ptr %240, align 4, !tbaa !75
  store ptr %.8.lcssa, ptr %10, align 8, !tbaa !53
  %241 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %241, ptr %14, align 8, !tbaa !96
  br label %371

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge: ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit, %210, %199, %_ZN6icu_774UTF812isValidTrailEihii.exit.us334, %189, %_ZN6icu_774UTF812isValidTrailEihii.exit.us, %.thread282
  %.2239.lcssa309 = phi i8 [ %.1238, %.thread282 ], [ %.2239311.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.2239311.us332, %189 ], [ %.2239311.us332, %_ZN6icu_774UTF812isValidTrailEihii.exit.us334 ], [ 3, %199 ], [ %.2239311, %210 ], [ %.2239311, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.4245.lcssa = phi i32 [ %.1242, %.thread282 ], [ %.4245310.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.4245310.us333, %189 ], [ %.4245310.us333, %_ZN6icu_774UTF812isValidTrailEihii.exit.us334 ], [ %204, %199 ], [ %.4245310, %210 ], [ %.4245310, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %.7.lcssa = phi ptr [ %.0215, %.thread282 ], [ %.7312.us, %_ZN6icu_774UTF812isValidTrailEihii.exit.us ], [ %.7312.us331, %189 ], [ %.7312.us331, %_ZN6icu_774UTF812isValidTrailEihii.exit.us334 ], [ %200, %199 ], [ %.7312, %210 ], [ %.7312, %_ZN6icu_774UTF812isValidTrailEihii.exit ]
  %242 = icmp eq i8 %.2239.lcssa309, %.1248.fr
  br i1 %242, label %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, label %248

_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread: ; preds = %221, %177, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %.7.lcssa439 = phi ptr [ %.7.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ], [ %178, %177 ], [ %222, %221 ]
  %.4245.lcssa438 = phi i32 [ %.4245.lcssa, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge ], [ %182, %177 ], [ %226, %221 ]
  %243 = sext i8 %.1248.fr to i64
  %244 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = sub nsw i32 %.4245.lcssa438, %245
  %247 = icmp sgt i8 %.1248.fr, 3
  %.not266 = icmp eq i8 %35, 0
  %or.cond494 = select i1 %247, i1 %.not266, i1 false
  br i1 %or.cond494, label %271, label %.sink.split

248:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge
  %249 = sext i8 %.2239.lcssa309 to i64
  %250 = sext i8 %.1233 to i64
  %.neg265 = sub nsw i64 %250, %249
  %251 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %.neg265
  %252 = icmp slt i8 %.1233, %.2239.lcssa309
  br i1 %252, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 65
  br label %254

254:                                              ; preds = %.lr.ph371, %254
  %indvars.iv427 = phi i64 [ %250, %.lr.ph371 ], [ %indvars.iv.next428, %254 ]
  %.9369 = phi ptr [ %251, %.lr.ph371 ], [ %255, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %.9369, i64 1
  %256 = load i8, ptr %.9369, align 1, !tbaa !28
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %257 = getelementptr inbounds [7 x i8], ptr %253, i64 0, i64 %indvars.iv427
  store i8 %256, ptr %257, align 1, !tbaa !28
  %258 = icmp slt i64 %indvars.iv.next428, %249
  br i1 %258, label %254, label %._crit_edge372, !llvm.loop !196

._crit_edge372:                                   ; preds = %254, %248
  %.9.lcssa = phi ptr [ %251, %248 ], [ %255, %254 ]
  store i8 %.2239.lcssa309, ptr %36, align 8, !tbaa !69
  store ptr %.9.lcssa, ptr %10, align 8, !tbaa !53
  %259 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %259, ptr %14, align 8, !tbaa !96
  store i32 12, ptr %2, align 4, !tbaa !35
  br label %371

.sink.split:                                      ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread
  %260 = ashr i32 %246, 10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %25, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !17
  %264 = zext i16 %263 to i32
  %265 = lshr i32 %246, 4
  %266 = and i32 %265, 63
  %267 = add nuw nsw i32 %266, %264
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %25, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !27
  br label %271

271:                                              ; preds = %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread, %.sink.split
  %.0236 = phi i32 [ %270, %.sink.split ], [ 0, %_ZN6icu_774UTF812isValidTrailEihii.exit._crit_edge.thread ]
  %272 = shl i32 %.0236, 4
  %273 = and i32 %272, 1048560
  %274 = and i32 %246, 15
  %275 = or disjoint i32 %273, %274
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %.0226, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !17
  %279 = shl nuw i32 65536, %274
  %280 = and i32 %.0236, %279
  %.not267 = icmp eq i32 %280, 0
  br i1 %.not267, label %281, label %291

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 63
  %283 = load i8, ptr %282, align 1, !tbaa !101
  %.not268 = icmp ne i8 %283, 0
  %284 = add nsw i32 %246, -57344
  %285 = icmp ult i32 %284, 6400
  %or.cond275 = select i1 %.not268, i1 true, i1 %285
  br i1 %or.cond275, label %290, label %286

286:                                              ; preds = %281
  %287 = add nsw i32 %246, -983040
  %288 = icmp ult i32 %287, 131072
  %289 = icmp ne i16 %278, 0
  %or.cond12 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond12, label %291, label %309

290:                                              ; preds = %281
  %.old11.not = icmp eq i16 %278, 0
  br i1 %.old11.not, label %309, label %291

291:                                              ; preds = %125, %149, %286, %290, %271, %96
  %.2229 = phi i16 [ %102, %96 ], [ %278, %286 ], [ %278, %290 ], [ %278, %271 ], [ %137, %125 ], [ %159, %149 ]
  %.3222 = phi i32 [ %.1220374, %96 ], [ %.0219, %286 ], [ %.0219, %290 ], [ %.0219, %271 ], [ %.1220374, %125 ], [ %.1220374, %149 ]
  %.4 = phi ptr [ %84, %96 ], [ %.7.lcssa439, %286 ], [ %.7.lcssa439, %290 ], [ %.7.lcssa439, %271 ], [ %129, %125 ], [ %151, %149 ]
  %292 = icmp ult i16 %.2229, 256
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = trunc nuw i16 %.2229 to i8
  br label %305

295:                                              ; preds = %291
  %296 = lshr i16 %.2229, 8
  %297 = trunc nuw i16 %296 to i8
  %298 = load ptr, ptr %4, align 8, !tbaa !61
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %4, align 8, !tbaa !61
  store i8 %297, ptr %298, align 1, !tbaa !28
  %300 = icmp sgt i32 %.3222, 1
  %301 = trunc i16 %.2229 to i8
  br i1 %300, label %305, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %301, ptr %303, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 91
  store i8 1, ptr %304, align 1, !tbaa !111
  store i32 15, ptr %2, align 4, !tbaa !35
  br label %.loopexit.thread

305:                                              ; preds = %295, %293
  %.sink490 = phi i8 [ %294, %293 ], [ %301, %295 ]
  %.sink = phi i32 [ -1, %293 ], [ -2, %295 ]
  %306 = load ptr, ptr %4, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %4, align 8, !tbaa !61
  store i8 %.sink490, ptr %306, align 1, !tbaa !28
  %308 = add nsw i32 %.3222, %.sink
  br label %.preheader, !llvm.loop !191

309:                                              ; preds = %96, %286, %290, %161, %139
  %.2243 = phi i32 [ %141, %139 ], [ %163, %161 ], [ %246, %290 ], [ %246, %286 ], [ %86, %96 ]
  %.2221 = phi i32 [ %.1220374, %139 ], [ %.1220374, %161 ], [ %.0219, %290 ], [ %.0219, %286 ], [ %.1220374, %96 ]
  %.3 = phi ptr [ %129, %139 ], [ %151, %161 ], [ %.7.lcssa439, %290 ], [ %.7.lcssa439, %286 ], [ %84, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %5, align 8, !tbaa !56
  %310 = load ptr, ptr %22, align 8, !tbaa !50
  %311 = load ptr, ptr %4, align 8, !tbaa !61
  %312 = zext nneg i32 %.2221 to i64
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %315 = load i8, ptr %314, align 2, !tbaa !104
  %316 = getelementptr i8, ptr %310, i64 288
  %.val = load ptr, ptr %316, align 8, !tbaa !67
  %317 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %9, ptr %.val, i32 noundef %.2243, ptr noundef %5, ptr noundef nonnull @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr noundef %4, ptr noundef %313, ptr noundef null, i32 noundef -1, i8 noundef signext %315, ptr noundef %2)
  %318 = load i32, ptr %2, align 4, !tbaa !35
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %322, label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %317, ptr %321, align 4, !tbaa !102
  br label %.thread284

322:                                              ; preds = %309
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %324 = load i32, ptr %323, align 8, !tbaa !92
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 -127, ptr %2, align 4, !tbaa !35
  br label %.thread284

.thread284:                                       ; preds = %320, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.loopexit

327:                                              ; preds = %322
  %328 = load ptr, ptr %16, align 8, !tbaa !97
  %329 = load ptr, ptr %4, align 8, !tbaa !61
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.preheader

.preheader:                                       ; preds = %305, %77, %327
  %.1220.ph = phi i32 [ %21, %77 ], [ %333, %327 ], [ %308, %305 ]
  %.1.ph = phi ptr [ %11, %77 ], [ %.3, %327 ], [ %.4, %305 ]
  %334 = icmp ult ptr %.1.ph, %.0216
  br i1 %334, label %.lr.ph376, label %.loopexit

335:                                              ; preds = %.lr.ph376
  store i32 15, ptr %2, align 4, !tbaa !35
  br label %.loopexit.thread

.loopexit:                                        ; preds = %92, %.preheader, %.thread284
  %.2.ph = phi ptr [ %.1.ph, %.preheader ], [ %.3, %.thread284 ], [ %84, %92 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !35
  %336 = icmp sgt i32 %.pr, 0
  br i1 %336, label %.loopexit.thread, label %337

337:                                              ; preds = %.loopexit
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %339 = load i32, ptr %338, align 8, !tbaa !92
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %.loopexit.thread

341:                                              ; preds = %337
  %342 = load ptr, ptr %12, align 8, !tbaa !54
  %343 = icmp ult ptr %.2.ph, %342
  br i1 %343, label %344, label %.loopexit.thread

344:                                              ; preds = %341
  %345 = load i8, ptr %.2.ph, align 1, !tbaa !28
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 %345, ptr %346, align 1, !tbaa !28
  %347 = zext i8 %345 to i32
  %348 = icmp sgt i8 %345, -1
  br i1 %348, label %358, label %349

349:                                              ; preds = %344
  %350 = add nsw i8 %345, 62
  %351 = icmp ult i8 %350, 51
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = icmp samesign ugt i8 %345, -33
  %354 = zext i1 %353 to i32
  %355 = icmp samesign ugt i8 %345, -17
  %356 = select i1 %355, i32 3, i32 2
  %357 = add nuw nsw i32 %356, %354
  br label %358

358:                                              ; preds = %352, %349, %344
  %359 = phi i32 [ 1, %344 ], [ %357, %352 ], [ 0, %349 ]
  %.11378 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  %360 = icmp ult ptr %.11378, %342
  br i1 %360, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %358, %.lr.ph383
  %.11381 = phi ptr [ %.11, %.lr.ph383 ], [ %.11378, %358 ]
  %.3240380 = phi i8 [ %362, %.lr.ph383 ], [ 1, %358 ]
  %.5246379 = phi i32 [ %367, %.lr.ph383 ], [ %347, %358 ]
  %361 = load i8, ptr %.11381, align 1, !tbaa !28
  %362 = add i8 %.3240380, 1
  %363 = sext i8 %.3240380 to i64
  %364 = getelementptr inbounds [7 x i8], ptr %346, i64 0, i64 %363
  store i8 %361, ptr %364, align 1, !tbaa !28
  %365 = shl i32 %.5246379, 6
  %366 = zext i8 %361 to i32
  %367 = add nsw i32 %365, %366
  %.11 = getelementptr inbounds nuw i8, ptr %.11381, i64 1
  %exitcond434.not = icmp eq ptr %.11, %342
  br i1 %exitcond434.not, label %._crit_edge384, label %.lr.ph383, !llvm.loop !197

._crit_edge384:                                   ; preds = %.lr.ph383, %358
  %.5246.lcssa = phi i32 [ %347, %358 ], [ %367, %.lr.ph383 ]
  %.3240.lcssa = phi i8 [ 1, %358 ], [ %362, %.lr.ph383 ]
  %.11.lcssa = phi ptr [ %.11378, %358 ], [ %.11, %.lr.ph383 ]
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.5246.lcssa, ptr %368, align 8, !tbaa !74
  store i8 %.3240.lcssa, ptr %36, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %359, ptr %369, align 4, !tbaa !75
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %302, %335, %._crit_edge384, %341, %337, %.loopexit
  %.10 = phi ptr [ %.11.lcssa, %._crit_edge384 ], [ %.2.ph, %341 ], [ %.2.ph, %337 ], [ %.2.ph, %.loopexit ], [ %.4, %302 ], [ %.1375, %335 ]
  store ptr %.10, ptr %10, align 8, !tbaa !53
  %370 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %370, ptr %14, align 8, !tbaa !96
  br label %371

371:                                              ; preds = %.loopexit.thread, %._crit_edge372, %._crit_edge366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 0, -128) %1) unnamed_addr #12 {
  %3 = zext nneg i8 %1 to i64
  %4 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, -1
  %8 = and i32 %6, 15728640
  %.not = icmp eq i32 %8, 7340032
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp sgt i32 %11, -1
  %13 = and i32 %11, 15728640
  %.not26 = icmp eq i32 %13, 7340032
  %or.cond29 = or i1 %12, %.not26
  br i1 %or.cond29, label %.preheader31, label %.loopexit

14:                                               ; preds = %.preheader31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader31, !llvm.loop !198

.preheader31:                                     ; preds = %9, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp sgt i32 %16, -1
  %18 = and i32 %16, 15728640
  %.not28 = icmp eq i32 %18, 7340032
  %or.cond30 = or i1 %17, %.not28
  br i1 %or.cond30, label %14, label %.loopexit

.preheader:                                       ; preds = %14, %26
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %26 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv37
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = lshr i32 %20, 24
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = tail call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull %0, i8 noundef zeroext %24)
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %26, label %.loopexit

26:                                               ; preds = %.preheader, %22
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 256
  br i1 %exitcond40.not, label %.loopexit, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %.preheader31, %26, %22, %9, %2
  %.021 = phi i8 [ 1, %2 ], [ 1, %9 ], [ 0, %26 ], [ 1, %22 ], [ 1, %.preheader31 ]
  ret i8 %.021
}

declare signext i8 @ucnv_extInitialMatchToU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @ucnv_toUWriteCodePoint_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @ucnv_extInitialMatchFromU_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 40}
!4 = !{!"_ZTS19UConverterMBCSTable", !5, i64 0, !5, i64 1, !5, i64 2, !7, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !11, i64 184, !11, i64 192, !7, i64 200, !5, i64 204, !5, i64 205, !5, i64 206, !12, i64 208, !7, i64 212, !11, i64 216, !11, i64 224, !13, i64 232, !8, i64 240}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 short", !9, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"char16_t", !5, i64 0}
!13 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!14 = !{!4, !5, i64 205}
!15 = !{!4, !5, i64 204}
!16 = !{!4, !11, i64 184}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTS9USetAdder", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!21 = !{!"p1 _ZTS4USet", !9, i64 0}
!22 = !{!20, !21, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS10UErrorCode", !5, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !5, i64 252}
!40 = !{!"_ZTS20UConverterSharedData", !7, i64 0, !7, i64 4, !9, i64 8, !41, i64 16, !5, i64 24, !5, i64 25, !42, i64 32, !7, i64 40, !4, i64 48}
!41 = !{!"p1 _ZTS20UConverterStaticData", !9, i64 0}
!42 = !{!"p1 _ZTS14UConverterImpl", !9, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTS23UConverterToUnicodeArgs", !18, i64 0, !5, i64 2, !45, i64 8, !11, i64 16, !11, i64 24, !46, i64 32, !46, i64 40, !8, i64 48}
!45 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!46 = !{!"p1 char16_t", !9, i64 0}
!47 = !{!48, !5, i64 282}
!48 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !13, i64 48, !7, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !7, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !49, i64 284}
!49 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!50 = !{!48, !13, i64 48}
!51 = !{!40, !5, i64 48}
!52 = !{!40, !5, i64 253}
!53 = !{!44, !11, i64 16}
!54 = !{!44, !11, i64 24}
!55 = !{!44, !46, i64 32}
!56 = !{!46, !46, i64 0}
!57 = !{!44, !46, i64 40}
!58 = !{!44, !8, i64 48}
!59 = !{!8, !8, i64 0}
!60 = !{!48, !7, i64 56}
!61 = !{!11, !11, i64 0}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!40, !8, i64 288}
!68 = !{!44, !5, i64 2}
!69 = !{!48, !5, i64 64}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!48, !5, i64 93}
!73 = !{!40, !10, i64 72}
!74 = !{!48, !7, i64 72}
!75 = !{!48, !7, i64 76}
!76 = !{!40, !5, i64 49}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!4, !7, i64 4}
!81 = !{!4, !9, i64 32}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS16_MBCSToUFallback", !7, i64 0, !7, i64 4}
!84 = distinct !{!84, !24}
!85 = !{!83, !7, i64 4}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!40, !8, i64 56}
!89 = distinct !{!89, !24}
!90 = !{!91, !45, i64 8}
!91 = !{!"_ZTS25UConverterFromUnicodeArgs", !18, i64 0, !5, i64 2, !45, i64 8, !46, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !8, i64 48}
!92 = !{!48, !7, i64 208}
!93 = !{!48, !5, i64 281}
!94 = !{!91, !46, i64 16}
!95 = !{!91, !46, i64 24}
!96 = !{!91, !11, i64 32}
!97 = !{!91, !11, i64 40}
!98 = !{!91, !8, i64 48}
!99 = !{!40, !10, i64 88}
!100 = !{!40, !7, i64 260}
!101 = !{!48, !5, i64 63}
!102 = !{!48, !7, i64 84}
!103 = distinct !{!103, !24}
!104 = !{!91, !5, i64 2}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!40, !5, i64 254}
!109 = !{!40, !10, i64 96}
!110 = distinct !{!110, !24}
!111 = !{!48, !5, i64 91}
!112 = !{!48, !7, i64 80}
!113 = distinct !{!113, !24}
!114 = !{!48, !5, i64 95}
!115 = distinct !{!115, !24}
!116 = !{!40, !11, i64 232}
!117 = !{!40, !41, i64 16}
!118 = !{!119, !5, i64 70}
!119 = !{!"_ZTS20UConverterStaticData", !7, i64 0, !5, i64 4, !7, i64 64, !5, i64 68, !5, i64 69, !5, i64 70, !5, i64 71, !5, i64 72, !5, i64 76, !5, i64 77, !5, i64 78, !5, i64 79, !5, i64 80, !5, i64 81}
!120 = !{!119, !5, i64 71}
!121 = !{!122, !7, i64 24}
!122 = !{!"_ZTS11_MBCSHeader", !5, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!123 = !{!122, !7, i64 32}
!124 = !{!4, !8, i64 240}
!125 = !{!126, !7, i64 4}
!126 = !{!"_ZTS18UConverterLoadArgs", !7, i64 0, !7, i64 4, !5, i64 8, !5, i64 9, !18, i64 10, !7, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!127 = !{!126, !7, i64 0}
!128 = !{!126, !5, i64 8}
!129 = !{!126, !18, i64 10}
!130 = !{!126, !7, i64 12}
!131 = !{!126, !11, i64 16}
!132 = !{!126, !11, i64 24}
!133 = !{!119, !5, i64 69}
!134 = !{!40, !13, i64 280}
!135 = !{!4, !13, i64 232}
!136 = !{!4, !8, i64 16}
!137 = !{!4, !11, i64 192}
!138 = !{!4, !8, i64 8}
!139 = !{!4, !5, i64 1}
!140 = !{!4, !5, i64 0}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = !{!4, !5, i64 2}
!144 = !{!122, !7, i64 4}
!145 = !{!122, !7, i64 8}
!146 = !{!122, !7, i64 12}
!147 = !{!4, !10, i64 24}
!148 = !{!122, !7, i64 16}
!149 = !{!122, !7, i64 20}
!150 = !{!122, !7, i64 28}
!151 = !{!4, !7, i64 200}
!152 = !{!153, !18, i64 0}
!153 = !{!"_ZTS9UDataInfo", !18, i64 0, !18, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!154 = !{!40, !9, i64 8}
!155 = !{!119, !5, i64 79}
!156 = !{!4, !5, i64 206}
!157 = distinct !{!157, !24}
!158 = !{!4, !12, i64 208}
!159 = !{!4, !10, i64 48}
!160 = distinct !{!160, !24}
!161 = !{!4, !7, i64 212}
!162 = !{!122, !7, i64 36}
!163 = !{!4, !11, i64 216}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = !{!40, !42, i64 32}
!168 = !{!4, !11, i64 224}
!169 = !{!48, !5, i64 88}
!170 = distinct !{!170, !24}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !24}
!173 = !{!40, !11, i64 272}
!174 = !{!48, !5, i64 94}
!175 = !{!48, !11, i64 40}
!176 = !{!48, !5, i64 89}
!177 = !{!20, !9, i64 16}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
!180 = distinct !{!180, !24}
!181 = distinct !{!181, !24}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24, !185}
!185 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!186 = distinct !{!186, !24, !185}
!187 = distinct !{!187, !24}
!188 = distinct !{!188, !24}
!189 = distinct !{!189, !24}
!190 = distinct !{!190, !24}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24, !185}
!193 = distinct !{!193, !24, !185}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = distinct !{!199, !24}
